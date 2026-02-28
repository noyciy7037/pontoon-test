npm install
npm run build -w translate
uv venv -p 3.11
uv pip sync requirements.txt
python manage.py collectstatic
