using Microsoft.AspNetCore.Mvc;
using System;

namespace AspnetCoreHerokuDocker.Controllers
{
	[ApiController]
	[Route("api/[controller]")]
	public class DataController : ControllerBase
	{
		public DataController()
		{

		}

		[HttpGet]
		public dynamic Get()
		{
			return new
			{
				Content = "datetime_now",
				DateTime = DateTime.Now,
			};
		}
	}
}