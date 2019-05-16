<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="_write.vi" Type="VI" URL="../_write.vi"/>
		<Item Name="api_demo.vi" Type="VI" URL="../api_demo.vi"/>
		<Item Name="async_home.vi" Type="VI" URL="../async_home.vi"/>
		<Item Name="close.vi" Type="VI" URL="../close.vi"/>
		<Item Name="config.vi" Type="VI" URL="../config.vi"/>
		<Item Name="configgap.vi" Type="VI" URL="../configgap.vi"/>
		<Item Name="configrst.vi" Type="VI" URL="../configrst.vi"/>
		<Item Name="configrv.vi" Type="VI" URL="../configrv.vi"/>
		<Item Name="continue.vi" Type="VI" URL="../continue.vi"/>
		<Item Name="goto.vi" Type="VI" URL="../goto.vi"/>
		<Item Name="home.vi" Type="VI" URL="../home.vi"/>
		<Item Name="let.vi" Type="VI" URL="../let.vi"/>
		<Item Name="move.vi" Type="VI" URL="../move.vi"/>
		<Item Name="open.vi" Type="VI" URL="../open.vi"/>
		<Item Name="origin_to.vi" Type="VI" URL="../origin_to.vi"/>
		<Item Name="query.vi" Type="VI" URL="../query.vi"/>
		<Item Name="queryConfig.vi" Type="VI" URL="../queryConfig.vi"/>
		<Item Name="queryGap.vi" Type="VI" URL="../queryGap.vi"/>
		<Item Name="queryPose.vi" Type="VI" URL="../queryPose.vi"/>
		<Item Name="queryRV.vi" Type="VI" URL="../queryRV.vi"/>
		<Item Name="read.vi" Type="VI" URL="../read.vi"/>
		<Item Name="requestx.vi" Type="VI" URL="../requestx.vi"/>
		<Item Name="status.vi" Type="VI" URL="../status.vi"/>
		<Item Name="step.vi" Type="VI" URL="../step.vi"/>
		<Item Name="trace.vi" Type="VI" URL="../trace.vi"/>
		<Item Name="waitx.vi" Type="VI" URL="../waitx.vi"/>
		<Item Name="waitx2.vi" Type="VI" URL="../waitx2.vi"/>
		<Item Name="write.vi" Type="VI" URL="../write.vi"/>
		<Item Name="zigzag_demo.vi" Type="VI" URL="../zigzag_demo.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="i3-json.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVH/i3 JSON/i3-json.lvlib"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="buildquery.vi" Type="VI" URL="../buildquery.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
