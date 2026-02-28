export TZ="UTC"
npm install
npm run build -w translate
dnf install libpq-devel libxml2-devel libxslt-devel -y
uv venv -p 3.11
uv pip sync requirements.txt
source .venv/bin/activate
python manage.py collectstatic
