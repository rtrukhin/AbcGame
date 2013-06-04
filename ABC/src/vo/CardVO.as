package vo
{
	public class CardVO
	{
		public function CardVO()
		{
		}
		
		[Bindable]
		public var upper:String;

		[Bindable]
		public var lower:String;

		[Bindable]
		public var description:String;

		[Bindable]
		public var preview:String;

		[Bindable]
		public var soundLetterStart:Number;

		[Bindable]
		public var soundLetterStop:Number;
		
	}
}