package events
{
	import flash.events.Event;
	
	public class DeliverPortIdEvent extends Event
	{
		static public const DELIVERID:String = "DeliverId";
		public var data:String;
		public function DeliverPortIdEvent(data:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(DELIVERID, bubbles, cancelable);
			this.data = data;
		}
		
		
	}
}