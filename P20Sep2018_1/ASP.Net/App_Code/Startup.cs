using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ASP.Net.Startup))]
namespace ASP.Net
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
