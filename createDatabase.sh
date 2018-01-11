#!/bin/bash
echo "Script para montar database"
echo "insere Student"
mysql -u root -p131187 id4147366_vestapp < insertStudent.sql


echo "Insere topics"
mysql -u root -p131187 id4147366_vestapp < insertTopics.sql

echo "insere True false problem"
mysql -u root -p131187 id4147366_vestapp < insertTrueFalseProblem.sql

echo "insere problems"
mysql -u root -p131187 id4147366_vestapp < insertProblem.sql
