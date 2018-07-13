FOLDER_NAME='www'

echo Please input your development folders name \(default is www\)
read -p "Input Selection:" FOLDER_NAME

if [[ $FOLDER_NAME == '' ]]; then
    FOLDER_NAME='www'
fi

bash ./InitDev/CreateFolder.sh $FOLDER_NAME
bash ./InitDev/CloneRepository.sh $FOLDER_NAME