using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(P22Sep2018_Auth.Startup))]
namespace P22Sep2018_Auth
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
