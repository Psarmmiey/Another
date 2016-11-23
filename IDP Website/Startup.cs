using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(IDP_Website.Startup))]
namespace IDP_Website
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
