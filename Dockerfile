FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS runtime

WORKDIR /app
COPY containerfiles/ ./

CMD ["dotnet", "Wktaae.OrganizationManagement.Web.dll"]