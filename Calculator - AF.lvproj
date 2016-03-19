<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="New Folder" Type="Folder"/>
		<Item Name="Test VI&apos;s" Type="Folder">
			<Item Name="Calculate - AF.vi" Type="VI" URL="../Test VI&apos;s/Calculate - AF.vi"/>
			<Item Name="Calculate - Class.vi" Type="VI" URL="../Test VI&apos;s/Calculate - Class.vi"/>
			<Item Name="Calculate - Controller.vi" Type="VI" URL="../Test VI&apos;s/Calculate - Controller.vi"/>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="Calculate.lvlib" Type="Library" URL="../Calculate/Calculate.lvlib"/>
		<Item Name="Calculator UI.lvlib" Type="Library" URL="../Calculator UI/Calculator UI.lvlib"/>
		<Item Name="Controller.lvlib" Type="Library" URL="../Controller/Controller.lvlib"/>
		<Item Name="Operators.lvlib" Type="Library" URL="../Calculate/Calculate Messages/Calculate Msg/Operators.lvlib"/>
		<Item Name="Simulation.lvlib" Type="Library" URL="../Simulation/Simulation.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
