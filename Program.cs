var builder = WebApplication.CreateBuilder(args).UseWasiConnectionListener();
var app = builder.Build();

app.MapGet("/", () => "Hello World!");

app.Run();
