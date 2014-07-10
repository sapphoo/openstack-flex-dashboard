package events
{
	import flash.events.Event;
	
	public class DeleteImageEvent extends Event
	{
		static public const DELETEEVENT:String = "deleteImage";
		public var data:Object;
		public function DeleteImageEvent(data:Object, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(DELETEEVENT, bubbles, cancelable);
			this.data = data;
		}	
	}
}