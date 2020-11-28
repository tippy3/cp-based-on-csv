CSV_FILE=$1
FILE_DIR=$2
NEW_FILE_DIR=${FILE_DIR}_$(date +"%Y%m%d_%H%M%S")
mkdir $NEW_FILE_DIR
for line in $(cat $CSV_FILE)
do
  col1=$(echo $line | cut -d ',' -f 1)
  col2=$(echo $line | cut -d ',' -f 2)
  cp "${FILE_DIR}/${col1}" "${NEW_FILE_DIR}/${col2}"
done
echo $NEW_FILE_DIR
