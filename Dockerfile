FROM postgres:10.2

# Expose port
EXPOSE 5432

# ENV VARIABLES
ENV POSTGRES_PASSWORD="root"
ENV POSTGRES_USER="root"

# Backup db
VOLUME [ "/var/lib/postgresql/data" ]
