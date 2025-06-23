# Directory containing your JSON files
directory="../output"

# FHIR server URL
fhir_server_url="https://ahipdemo.net/server/fhir/"

# Loop through each JSON file in the directory
for file in "$directory"/CodeSystem-*.json; do
  # Extract the resource ID from the file name
  filename=$(basename -- "$file")
  resource_id="${filename#CodeSystem-}"
  resource_id="${resource_id%.json}"

  # Upload the file using curl
  curl -X PUT -H "Content-Type: application/fhir+json" -d @"$file" "$fhir_server_url/CodeSystem/$resource_id"
done

for file in "$directory"/ValueSet-*.json; do
  # Extract the resource ID from the file name
  filename=$(basename -- "$file")
  resource_id="${filename#ValueSet-}"
  resource_id="${resource_id%.json}"

  # Upload the file using curl
  curl -X PUT -H "Content-Type: application/fhir+json" -d @"$file" "$fhir_server_url/ValueSet/$resource_id"
done

for file in "$directory"/Questionnaire-*.json; do
  # Extract the resource ID from the file name
  filename=$(basename -- "$file")
  resource_id="${filename#Questionnaire-}"
  resource_id="${resource_id%.json}"

  # Upload the file using curl
  curl -X PUT -H "Content-Type: application/fhir+json" -d @"$file" "$fhir_server_url/Questionnaire/$resource_id"
done