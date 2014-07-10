package events
{
	import flash.events.Event;
	
	public class DeleteFlavorEvent extends Event
	{
		static public const DELETEEVENT:String = "deleteflavor";
		public var data:Object;
		public function DeleteFlavorEvent(data:Object, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(DELETEEVENT, bubbles, cancelable);
			this.data = data;
		}
		
		
	}
}