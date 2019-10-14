# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Blog',
            fields=[
                ('id', models.AutoField(verbose_name='ID', primary_key=True, serialize=False, auto_created=True)),
                ('titulo', models.CharField(max_length=100, unique=True)),
                ('url', models.SlugField(max_length=100, unique=True)),
                ('corpo', models.TextField()),
                ('data', models.DateField(db_index=True, auto_now_add=True)),
            ],
        ),
        migrations.CreateModel(
            name='Categoria',
            fields=[
                ('id', models.AutoField(verbose_name='ID', primary_key=True, serialize=False, auto_created=True)),
                ('titulo', models.CharField(max_length=100, db_index=True)),
                ('url', models.SlugField(max_length=100)),
            ],
        ),
        migrations.AddField(
            model_name='blog',
            name='categoria',
            field=models.ForeignKey(to='django_app.Categoria'),
        ),
    ]
