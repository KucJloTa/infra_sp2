# Generated by Django 3.0.5 on 2020-05-18 18:25

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('users', '0004_auto_20200514_2009'),
    ]

    operations = [
        migrations.AlterField(
            model_name='user',
            name='role',
            field=models.CharField(choices=[('user', 'User'), ('moderator', 'Moderator'), ('admin', 'Administrator'), ('django_admin', 'Administrator Django')], default='user', max_length=14),
        ),
    ]
