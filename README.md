# Microservices

## Description

## Installation

```bash
git clone https://github.com/david-eve-za/Microservices.git
cd Microservices
git submodule update --init --recursive
```

## Usage

```bash
cd Microservices
docker-compose up
cd config-server
mvn spring-boot:run &
cd ../eureka-server
mvn spring-boot:run &
cd ../gateway-server
mvn spring-boot:run &
```

## Contributing

David Gonzalez\
Java Developer

## License

MIT License

## Project status

In development

## Project validation

- [x] Config Server
- [x] Eureka Server
- [x] Gateway Server
- [ ] User Service
- [ ] Product Service
- [ ] Order Service
- [ ] Payment Service
- [ ] Frontend
- [ ] Docker
- [ ] Kubernetes
- [ ] CI/CD
- [ ] Testing
- [ ] Monitoring
- [ ] Logging
- [ ] Security
- [ ] Documentation
- [ ] Presentation
- [ ] Demo
- [ ] Deployment
- [ ] Maintenance
- [ ] Support



