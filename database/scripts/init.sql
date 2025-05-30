drop schema public;

CREATE USER ps_auth WITH PASSWORD 'ps_auth';
CREATE SCHEMA ps_auth AUTHORIZATION ps_auth;

CREATE USER ps_projects WITH PASSWORD 'ps_projects';
CREATE SCHEMA ps_projects AUTHORIZATION ps_projects;

CREATE USER ps_references WITH PASSWORD 'ps_references';
CREATE SCHEMA ps_references AUTHORIZATION ps_references;

CREATE USER ps_namespaces WITH PASSWORD 'ps_namespaces';
CREATE SCHEMA ps_namespaces AUTHORIZATION ps_namespaces;

CREATE USER ps_tasks WITH PASSWORD 'ps_tasks';
CREATE SCHEMA ps_tasks AUTHORIZATION ps_tasks;

CREATE USER ps_git WITH PASSWORD 'ps_git';
CREATE SCHEMA ps_git AUTHORIZATION ps_git;

CREATE USER ps_user WITH PASSWORD 'ps_user';
CREATE SCHEMA ps_user AUTHORIZATION ps_user;

CREATE USER ps_statistic WITH PASSWORD 'ps_statistic';
CREATE SCHEMA ps_statistic AUTHORIZATION ps_statistic;