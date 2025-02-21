FROM postgres:latest

# Define a senha e usuário padrão
ENV POSTGRES_USER=aimmob
ENV POSTGRES_PASSWORD=aimmob123
ENV POSTGRES_DB=aimmobdb

EXPOSE 5432

CMD ["postgres"]
