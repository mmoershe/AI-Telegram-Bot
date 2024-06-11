REPOSITORY_DIRECTORY=$(dirname $(readlink -f "$0"))
VENV_DIRECTORY="$REPOSITORY_DIRECTORY/venv"

cd $REPOSITORY_DIRECTORY

if [ -d $VENV_DIRECTORY ]; then 
    echo "venv exists"
    source venv/bin/activate
else 
    echo "venv doesn't exist"
    python -m venv venv
    source venv/bin/activate
    pip install -r requirements.txt
    pip install --upgrade pip
fi

python main.py
