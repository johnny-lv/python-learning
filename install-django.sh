# Install pip
sudo apt-get install python-pip

# Git Django to Workspace
cd ~/Workspace
git clone git://github.com/django/django.git django-trunk

# Install Django
sudo pip install -e django-trunk/

# Verifying
# >>> import django
# >>> print(django.get_version())
# 1.6
