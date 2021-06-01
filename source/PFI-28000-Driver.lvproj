<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="28144 Card" Type="Folder" URL="../28144 Card">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="28144 Channel" Type="Folder" URL="../28144 Channel">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="28144 Current Channel" Type="Folder" URL="../28144 Current Channel">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="28144 Voltage Channel" Type="Folder" URL="../28144 Voltage Channel">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Base" Type="Folder" URL="../Base">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Bridge Channel" Type="Folder" URL="../Bridge Channel">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Card" Type="Folder" URL="../Card">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Channel" Type="Folder" URL="../Channel">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Overload" Type="Folder" URL="../Overload">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="System" Type="Folder" URL="../System">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="test" Type="Folder" URL="../../test">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Utilities" Type="Folder" URL="../Utilities">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
