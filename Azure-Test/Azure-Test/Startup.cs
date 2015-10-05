using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Azure_Test.Startup))]
namespace Azure_Test
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
