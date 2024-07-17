<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="sol.reversi.version" Type="Str">1.1.0.17</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Game Engine - Do not edit" Type="Folder">
			<Item Name="Non OOP Example" Type="Folder">
				<Item Name="Diagon Alley.vi" Type="VI" URL="../Players/Non OO Players/Diagon Alley.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Reversi" Type="Folder">
				<Item Name="Reversi.lvlib" Type="Library" URL="../Reversi/Reversi.lvlib"/>
			</Item>
			<Item Name="Graphics" Type="Folder">
				<Item Name="Black.png" Type="Document" URL="../Graphics/Black.png"/>
				<Item Name="Blank.png" Type="Document" URL="../Graphics/Blank.png"/>
				<Item Name="Reversi.png" Type="Document" URL="../Graphics/Reversi.png"/>
				<Item Name="White.png" Type="Document" URL="../Graphics/White.png"/>
			</Item>
		</Item>
		<Item Name="Submission" Type="Folder">
			<Item Name="ReversiPlayer.lvclass" Type="LVClass" URL="../Players/ReversiPlayer/ReversiPlayer.lvclass"/>
		</Item>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
		<Item Name="Launch Game.vi" Type="VI" URL="../Reversi/Launch Game.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Oval.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Submission Zip" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Submission Zip</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{A9CE0565-BE5F-4664-91A3-ED0DFFAA9F6E}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/Submission</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../builds/Reversi OOP/Submission Zip/Reversi OOP.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
		</Item>
	</Item>
</Project>
