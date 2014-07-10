package events
{
	import flash.events.Event;
	
	public class UpdateFlavorEvent extends Event
	{
		static public const UPDATEEVENT:String = "deleteFlavor";
		public var data:Object;
		public function UpdateFlavorEvent(data:Object, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(UPDATEEVENT, bubbles, cancelable);
			this.data = data;
		}
		
		
	}
}