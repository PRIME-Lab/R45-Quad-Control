<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="r45_quad.ico" Type="Document" URL="../r45_quad.ico"/>
		<Item Name="R45_Quad_B.vi" Type="VI" URL="../R45_Quad_B.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="R45_Quad_B" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{18916A07-15D8-4100-ABBB-957837D222BE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1E81B0AB-86D6-4D6F-8A28-6B6CF59BB56B}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7BFC6D29-B318-4027-ABE1-BAB199653867}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">R45_Quad_B</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{52985400-C610-41F4-9C7B-FB927079B87A}</Property>
				<Property Name="Destination[0].destName" Type="Str">R45_QUAD_B.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/r45_quad.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{AC865172-71B1-4F3D-BD50-664354E07849}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/R45_Quad_B.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Purdue</Property>
				<Property Name="TgtF_fileDescription" Type="Str">R45_Quad_B</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">R45_Quad_B</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Purdue</Property>
				<Property Name="TgtF_productName" Type="Str">R45_Quad_B</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{15786D9E-4EDF-4F0E-9C6D-140D9E9854D9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">R45_QUAD_B.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
