FOLDER_LAYOUT=(
    projects/extensions
    projects/frontend
    projects/games
    projects/modules
    projects/backend
    resources/css
    resources/img
    resources/font
    resources/modules
    teaching
    scripts/bash
)

FOLDER_NAME=$1

cd C:/

echo Creating folder structure within C:/$FOLDER_NAME

mkdir $FOLDER_NAME

cd $FOLDER_NAME

for i in ${FOLDER_LAYOUT[@]}; do
    mkdir -p ${i}

done
exit 0