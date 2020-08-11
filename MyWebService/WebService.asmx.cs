using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace MyWebService
{
    /// <summary>
    /// Summary description for WebService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService : System.Web.Services.WebService
    {
        [WebMethod]
        public Double Get(Double money, String first, String last)
        {
            Double result = 0;
            string[] strin = { "AUD", "EUR", "GBP", "HKD", "JPY", "SGD", "THB", "USD", "VND" };
            Double[,] arr = {
                    { 1, 0.61866, 0.5608, 5.54936, 76.509, 0.98923, 22.576, 0.7159, 16622.2},
                    { 1.64167, 1, 0.907781, 9.09028, 123.196, 1.61686, 36.9294, 1.17269, 27114.34},
                    { 1.80724, 0.907767, 1, 0.099856, 135.784, 1.78194, 40.7049, 1.29292, 29915.30},
                    {0.18806, 0.11496, 0.10481, 1, 13.9338, 0.18005, 4.10039, 0.12903, 3005.28 },
                    {0.0133111, 0.00811647, 0.00736478, 0.0737887, 1, 0.0131227, 0.299815, 0.00952259, 220.061},
                    {1.01449, 0.618459, 0.561267, 5.62282, 76.1968, 1, 22.8391, 0.725494, 16808.65 },
                    {0.04714, 0.02882, 0.02631, 0.25102, 3.49535, 0.04513, 1, 0.03239, 754.307 },
                    {1.45748, 0.891, 0.81232, 7.75422, 107.993, 1.39543, 31.7864, 1, 23293.3 },
                    {0.00006, 0.000037, 0.00003, 0.00034, 0.00465, 0.00006, 0.00137, 0.000043, 1 }
            };
            int a = Array.IndexOf(strin, first);
            int b = Array.IndexOf(strin, last);
            result = arr[a, b];
            return result*money;
        }
    }
}
