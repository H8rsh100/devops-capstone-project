# DevOps Capstone Project - Customer Accounts Microservice

**Project name:** DevOps Capstone Project - Customer Accounts Microservice

[![ci-build](https://github.com/H8rsh100/devops-capstone-project/actions/workflows/ci-build.yaml/badge.svg)](https://github.com/H8rsh100/devops-capstone-project/actions/workflows/ci-build.yaml)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Python 3.9](https://img.shields.io/badge/Python-3.9-green.svg)](https://shields.io/)

## Project Details

| Field | Value |
| --- | --- |
| Project name | DevOps Capstone Project - Customer Accounts Microservice |
| Repository | devops-capstone-project |
| Service | Customer Accounts REST microservice |
| Language | Python 3.9 / Flask |
| CI | GitHub Actions (`.github/workflows/ci-build.yaml`) |
| Security | Flask-Talisman headers + Flask-Cors policies |
| Container | Docker image `accounts:1.0` |
| Orchestration | Kubernetes |
| CD | Tekton pipeline |

## REST API

| Method | Path | Description |
| --- | --- | --- |
| POST | `/accounts` | CREATE an account |
| GET | `/accounts` | LIST all accounts |
| GET | `/accounts/<id>` | READ an account |
| PUT | `/accounts/<id>` | UPDATE an account |
| DELETE | `/accounts/<id>` | DELETE an account |
| GET | `/health` | Health check |

## Running

```bash
pip install -r requirements.txt
export DATABASE_URI=sqlite:///accounts.db
flask run --port=8080
```

## Testing

```bash
nosetests -v --with-spec --spec-color tests
coverage run -m nose tests
coverage report -m
```

## License

Licensed under the Apache 2.0 license.
