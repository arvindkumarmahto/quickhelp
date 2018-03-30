using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Quickhelp.Startup))]
namespace Quickhelp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
