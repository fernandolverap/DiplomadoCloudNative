FROM postgres:latest

# Set the environment variables
ENV POSTGRES_DB=diplo_project
ENV POSTGRES_USER=diplo_user
ENV POSTGRES_PASSWORD=d1pl0_us3r

# Copy the dump.sql file from the host to the container
COPY ./dump.sql /docker-entrypoint-initdb.d/

# Create a volume to persist data
VOLUME /var/lib/postgresql/data

# Expose the PostgreSQL port
EXPOSE 5432

CMD ["postgres"]
