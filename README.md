# IAC-week-6
In de map demo staat een video met hoe deze geautomatiseerde cloud omgeving. Om meer duidelijkheid te geven zijn de stappen die in de demo worden doorlopen hieronder beschreven:

1. Github runner starten. 
2. Kleine aanpassingen maken in de files:
   - terraform/esxi/main.tf
   - terraform/azure/main.tf
   - ansible/playbooks/installeren_apache.yml
   - Docker/docker-compose.yml
3. Eén voor één uploaden naar repo doormiddel van github desktop (tussendoor actions tonen).
4. Websites tonen die automatisch zijn opgestart.
5. Terminal openen
   - verbinding maken met esxi
   - via esxi verbinding maken met azure
