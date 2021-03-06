#tag Class
Protected Class RTOG_Structure_Segment
	#tag Property, Flags = &h0
		Points(-1) As RTOG_Structure_Point
	#tag EndProperty

	#tag Property, Flags = &h0
		Z As single
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Z"
			Group="Behavior"
			InitialValue="0"
			Type="single"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
