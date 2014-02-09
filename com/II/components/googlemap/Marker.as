package com.II.components.googlemap 
{
	/**
	 * ...
	 * @author 
	 */
	public class Marker 
	{
		
		public var location:Location = null;
		
		public var id:String = null;
		
		public var title:String = null;
		
		public var subtitle:String = null;
		
		public var icon:String = "";
		
		public function Marker(id:String, loc:Location, icon:String="", title:String=null, subtitle:String=null) {
			this.id = id;
			this.location = loc;
			this.title = title;
			this.subtitle = subtitle;
		}
		
		
		
		
		
	}

}