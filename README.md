## E-Commerce Backend
An E-Commerce Backend application is created by .NET Core 5.0, using VS Code and Microsoft SQL Server Management Studio. This has been created according to the guidelines given for POC 3 by BCT L&D team.

### Tools and Frameworks used
- Visual Studio 2019
- NET Core 5.0 SDK 
- Entity Framework Core 
- Microsoft SQL Server Management Studio 18
 
 ### SetUp
1. Clone this repository: https://github.com/sakshibasapure/BCT-POC-3-Sakshi-Basapure.git
2. Enter ``` cd eCommerce ```
3. Open the eCommerce.sln in VS Code
4. Open and put your connection string in appsettings.json file. 
5. Hit ```Ctrl+Shift+B``` to build.
6. Enter ``` dotnet ef database update ```
7. Scaffold the database using the DataScript.sql for seed data in SSMS
8. Enter ```dotnet run``` 
 


