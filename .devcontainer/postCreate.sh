cd backend
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements/local.txt
docker-compose -f ../services.yml up --d
cd ../frontend
yarn install
