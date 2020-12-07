cd backend
pip install -r requirements/local.txt
docker-compose -f ../services.yml up --d
