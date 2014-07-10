package events
{
	import flash.events.Event;
	
	public class DeliverSubnetIdEvent extends Event
	{
		static public const DELIVERID:String = "DeliverId";
		public var data:String;
		public function DeliverSubnetIdEvent(data:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(DELIVERID, bubbles, cancelable);
			this.data = data;
		}
		
		
	}
}