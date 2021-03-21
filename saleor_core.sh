cd /home/ubuntu/codes/backend/saleor
source /home/ubuntu/codes/backend/venv/bin/activate
export ALLOWED_HOSTS=203.210.134.169,https://perfume-dashboard.herokuapp.com
export ALLOWED_CLIENT_HOSTS=203.210.134.169,https://perfume-dashboard.herokuapp.com
export DEBUG=True
export SECRET_KEY=123456
export INTERNAL_IPS=127.0.0.1,localhost,
export API_URI=http://203.210.134.169:8000/graphql/,https://perfume-dashboard.herokuapp.com/graphql/
export APP_MOUNT_URI=/dashboard/
export DEFAULT_COUNTRY=IN
export DEFAULT_CURRENCY=INR
python manage.py runserver 0.0.0.0:8000
