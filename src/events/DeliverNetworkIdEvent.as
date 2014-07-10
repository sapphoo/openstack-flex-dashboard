package events
{
	import flash.events.Event;
	
	public class DeliverNetworkIdEvent extends Event
	{
		static public const DELIVERID:String = "DeliverId";
		public var data:String;
		public function DeliverNetworkIdEvent(data:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(DELIVERID, bubbles, cancelable);
			this.data = data;
		}
		
		
	}
}