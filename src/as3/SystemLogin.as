package as3
{
	import mx.controls.Text;
	public class SystemLogin
	{
		var isReturnNull:Boolean;
		public function SystemLogin()
		{
			
		}
		public function generVeriCode():String
		{
			var ranNum:Number;
			var seedNum:Number;
			var tmpCode:String = "";
			var veriCode:String= "";
			for(var i:int=0;i<4;i++)
			{
				seedNum = Math.random();
				ranNum = Math.round(seedNum*10000);
				if(ranNum%2==0)
				{
					tmpCode = String.fromCharCode(48+(ranNum%10));
				}
				else
				{
					tmpCode = String.fromCharCode(65+(ranNum%26));
				}
				veriCode += tmpCode;
			}
			return veriCode;
		}
	}
}