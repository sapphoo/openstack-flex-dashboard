package as3
{
	import com.adobe.net.URI;
	
	import flash.events.ErrorEvent;
	
	import mx.rpc.events.FaultEvent;
	import mx.rpc.events.ResultEvent;
	import mx.rpc.http.HTTPService;
	
	import org.httpclient.HttpClient;
	import org.httpclient.HttpRequest;
	import org.httpclient.HttpResponse;
	import org.httpclient.events.HttpDataEvent;
	import org.httpclient.events.HttpRequestEvent;
	import org.httpclient.events.HttpResponseEvent;
	import org.httpclient.events.HttpStatusEvent;
	import org.httpclient.http.Get;
	public class SystemShowInfo
	{
		var userName:String;
		var userPass:String;
		var userTenant:String;
		var tokeId:String;

		public function SystemShowInfo()
		{
		}
		public function init(un:String,up:String,ut:String,tk:String)
		{
			this.userName=un;
			this.userPass=up;
			this.userTenant=ut;
			this.tokeId=tk;
				
		}
		public function getServer(xml:XML):Object
		{
			var obj:Object = {};
			var NS:Namespace = xml.namespace("");
			var xmlList:XMLList=xml.NS::serviceCatalog.NS::service;
			for(var i:int=0;i<xmlList.length();i++)
			{
				obj[xmlList[i].@type]=xmlList[i].@name;
				trace(xmlList[i].@type,xmlList[i].@name);
			}
			return obj;
		}
		public function sendURLRequest(myurl:String):void
		{
			
		}
		
	}
}