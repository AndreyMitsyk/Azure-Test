using System.Threading.Tasks;
using Microsoft.AspNet.Identity;

namespace Azure_Test
{
    public class EmailService : IIdentityMessageService
    {
        public Task SendAsync(IdentityMessage message)
        {
            // Подключите здесь службу электронной почты для отправки сообщения электронной почты.
            return Task.FromResult(0);
        }
    }

    public class SmsService : IIdentityMessageService
    {
        public Task SendAsync(IdentityMessage message)
        {
            // Подключите здесь службу SMS-сообщений, чтобы отправить текстовое сообщение.
            return Task.FromResult(0);
        }
    }

    

}
