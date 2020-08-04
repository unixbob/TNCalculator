using System;
using System.Net.Http;
using System.Threading.Tasks;
using Refit;

using System;

namespace TNCalculator.Services
{
    [Headers("Content-Type: application/json")]
    public interface IInstagramApi
    {
        [Get("/v1/users/self/?access_token={accessToken}")]
        Task<HttpResponseMessage> GetUser(string accessToken);
    }
}
