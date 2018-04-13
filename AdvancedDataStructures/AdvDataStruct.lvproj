﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="NonclassBased" Type="Folder">
			<Item Name="Variant" Type="Folder">
				<Item Name="BasicVariantAttr.vi" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/NonclassBased/Variant/BasicVariantAttr.vi"/>
			</Item>
			<Item Name="LinkedList" Type="Folder">
				<Item Name="Node.ctl" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/NonclassBased/LinkedList/Node.ctl"/>
				<Item Name="LinkedList.ctl" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/NonclassBased/LinkedList/LinkedList.ctl"/>
				<Item Name="Demo.vi" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/NonclassBased/LinkedList/Demo.vi"/>
				<Item Name="BubbleSort.vi" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/NonclassBased/LinkedList/BubbleSort.vi"/>
				<Item Name="SwapNodes.vi" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/NonclassBased/LinkedList/SwapNodes.vi"/>
				<Item Name="InitLinkedList.vi" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/NonclassBased/LinkedList/InitLinkedList.vi"/>
			</Item>
		</Item>
		<Item Name="ClassBased" Type="Folder">
			<Item Name="Common" Type="Folder">
				<Item Name="BasicSortedList" Type="Folder">
					<Item Name="BasicSortedList.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Common/BasicSortedList/BasicSortedList/BasicSortedList.lvclass"/>
					<Item Name="BasicSortedNode.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Common/BasicSortedList/BasicSortedNode/BasicSortedNode.lvclass"/>
				</Item>
			</Item>
			<Item Name="Applications" Type="Folder">
				<Item Name="PriorityQueue" Type="Folder">
					<Item Name="PriorityQueue.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/PriorityQueue/PriorityQueue/PriorityQueue.lvclass"/>
					<Item Name="Message.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/PriorityQueue/Message/Message.lvclass"/>
					<Item Name="PQMain.vi" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/PriorityQueue/PQMain.vi"/>
				</Item>
				<Item Name="RouteMinimizing" Type="Folder">
					<Item Name="RouteTree.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/RouteSearch/PathTree/RouteTree.lvclass"/>
					<Item Name="Waypoint.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/RouteSearch/Waypoint/Waypoint.lvclass"/>
					<Item Name="FindRouteExample.vi" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/RouteSearch/FindRouteExample.vi"/>
				</Item>
				<Item Name="Occupancy Grid" Type="Folder">
					<Item Name="Obstructions" Type="Folder">
						<Item Name="Obstruction.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/Occupancy/Obstruction/Obstruction.lvclass"/>
						<Item Name="Rectangle.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/Occupancy/Rectangle/Rectangle.lvclass"/>
						<Item Name="Polygon.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/Occupancy/Polygon/Polygon.lvclass"/>
					</Item>
					<Item Name="OccupancyMap.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/Occupancy/OccupancyMap/OccupancyMap.lvclass"/>
					<Item Name="Cell.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/Occupancy/Cell/Cell.lvclass"/>
					<Item Name="ShortestPath.vi" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/Occupancy/ShortestPath.vi"/>
				</Item>
				<Item Name="SodukuSolver" Type="Folder">
					<Item Name="SudokuBoard.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/SudukuSolver/SudukuBoard/SudokuBoard.lvclass"/>
					<Item Name="SudokuState.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/SudukuSolver/SudukuState/SudokuState.lvclass"/>
					<Item Name="SudokuSolver.vi" Type="VI" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/SudukuSolver/SudokuSolver.vi"/>
				</Item>
				<Item Name="DefectDetection" Type="Folder">
					<Item Name="DefectMap.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/DefectDetector/DefectMap/DefectMap.lvclass"/>
					<Item Name="ModelState.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/Applications/DefectDetector/ModelState/ModelState.lvclass"/>
				</Item>
			</Item>
			<Item Name="LinkedList.lvlib" Type="Library" URL="/&lt;userlib&gt;/AdvancedDataStructures/LinkedList.lvlib"/>
			<Item Name="Tree.lvlib" Type="Library" URL="/&lt;userlib&gt;/AdvancedDataStructures/Tree.lvlib"/>
			<Item Name="Graph.lvlib" Type="Library" URL="/&lt;userlib&gt;/AdvancedDataStructures/Graph.lvlib"/>
			<Item Name="AdvDataStruct.uml" Type="Document" URL="/&lt;userlib&gt;/AdvancedDataStructures/ClassBased/AdvDataStruct.uml"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
