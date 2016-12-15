(<alteration>)
(<alterationFile>) start.gmc (</alterationFile>)
G1 Z1 F3000	;Move Z 1mm up to avid head crashing into printbed
G92 E0		;reset extruder
(</alteration>)
(<format> skeinforge gcode </format>)
(<version> 18.12.11  if SFACT Daily refer to date you downloaded it </version>)
(<created> 14.02.16|23:15 </created>)
(<extruderInitialization>)
G90 ;set positioning to absolute
G21 ;set units to millimeters
G92 E0 ;reset extruder distance
(<craftTypeName> extrusion </craftTypeName>)
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<scaledBridgeWidthMultiplier> 0.5 </scaledBridgeWidthMultiplier>)
(<decimalPlacesCarried> 5 </decimalPlacesCarried>)
(<layerThickness> 0.4 </layerThickness>)
(<nozzleDiameter> 0.5 </nozzleDiameter>)
(<nozzleXsection> 0.196349540849 </nozzleXsection>)
(<infillPerimeterOverlap> 1.0 </infillPerimeterOverlap>)
(<infillWidth> 0.47124 </infillWidth>)
(<threadSequenceString> perimeter loops infill </threadSequenceString>)
(<maximumZTravelFeedRatePerSecond> 1.0 </maximumZTravelFeedRatePerSecond>)
(<objectFirstLayerFeedRateInfillMultiplier> 25 </objectFirstLayerFeedRateInfillMultiplier>)
(<operatingFeedRatePerSecond> 60 </operatingFeedRatePerSecond>)
(<perimeterFeedRatePerSecond> 30 </perimeterFeedRatePerSecond>)
(<objectFirstLayerFlowRateInfillMultiplier> 1.0 </objectFirstLayerFlowRateInfillMultiplier>)
(<operatingFlowRate> 1.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 30.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 100 </travelFeedRatePerSecond>)
(<firstLayertravelFeedRatePerSecond> 50 </firstLayertravelFeedRatePerSecond>)
(<skirtOutset> 3.3 </skirtOutset>)
(<clipOverPerimeterWidth> 1.0 </clipOverPerimeterWidth>)
(<perimeterWidth> 0.6 </perimeterWidth>)
(<profileName> Default </profileName>)
(<settings>)
(<setting> alteration Activate_Alteration True </setting>)
(<setting> alteration Name_of_End_File: end.gmc </setting>)
(<setting> alteration Name_of_Start_File: start.gmc </setting>)
(<setting> alteration Replace_Variable_with_Setting True </setting>)
(<setting> bottom Activate_Bottom..._and_dont_change_anything_else_here!!! True </setting>)
(<setting> bottom Additional_Height_(ratio): 0.5 </setting>)
(<setting> bottom Altitude_(mm): 0.0 </setting>)
(<setting> bottom SVG_Viewer: webbrowser </setting>)
(<setting> clip Activate_Clip..to_clip_the_extrusion_that_overlaps_when_printing_perimeters True </setting>)
(<setting> clip Clip_Over_Perimeter_Width_adjuster_(increase_for_bigger_gap): 1.0 </setting>)
(<setting> clip Threshold_for_connecting_inner_loops_(ratio): 2.5 </setting>)
(<setting> export Activate_Export True </setting>)
(<setting> export Add__export_to_filename_(filename_export) True </setting>)
(<setting> export Also_Send_Output_To:  </setting>)
(<setting> export Analyze_Gcode True </setting>)
(<setting> export Do_Not_Delete_Comments False </setting>)
(<setting> export Delete_Crafting_Comments False </setting>)
(<setting> export Delete_All_Comments True </setting>)
(<setting> export Do_Not_Change_Output True </setting>)
(<setting> export binary_16_byte False </setting>)
(<setting> export gcode_step False </setting>)
(<setting> export gcode_time_segment False </setting>)
(<setting> export gcode_gen3 False </setting>)
(<setting> export gcode_small False </setting>)
(<setting> export File_Extension_(gcode): gcode </setting>)
(<setting> export Name_of_Replace_File: replace.csv </setting>)
(<setting> export Save_Penultimate_Gcode True </setting>)
(<setting> export Add_Profile_Extension False </setting>)
(<setting> export Add_Descriptive_Extension False </setting>)
(<setting> export Add_Timestamp_Extension False </setting>)
(<setting> fill Activate_Fill True </setting>)
(<setting> fill Infill_Solidity_(ratio): 0.35 </setting>)
(<setting> fill Extrusion_Lines_extra_Spacing_(Scaler): 1.0 </setting>)
(<setting> fill Infill_Overlap_over_Perimeter_(Scaler): 1.0 </setting>)
(<setting> fill Extra_Shells_on_Alternating_Solid_Layer_(shells): 3 </setting>)
(<setting> fill Extra_Shells_on_Base_(shells): 2 </setting>)
(<setting> fill Extra_Shells_on_Sparse_Layer_(shells): 2 </setting>)
(<setting> fill Extra_Shells_on_Bridge_Layer_(shells): 0 </setting>)
(<setting> fill Fully_filled_Layers_(each_top_and_bottom): 2 </setting>)
(<setting> fill Lower_Left True </setting>)
(<setting> fill Nearest False </setting>)
(<setting> fill Infill_>_Loops_>_Perimeter False </setting>)
(<setting> fill Infill_>_Perimeter_>_Loops False </setting>)
(<setting> fill Loops_>_Infill_>_Perimeter False </setting>)
(<setting> fill Loops_>_Perimeter_>_Infill False </setting>)
(<setting> fill Perimeter_>_Infill_>_Loops False </setting>)
(<setting> fill Perimeter_>_Loops_>_Infill True </setting>)
(<setting> fill Surrounding_Angle_(degrees): 45.0 </setting>)
(<setting> fill Line True </setting>)
(<setting> fill Grid_Circular False </setting>)
(<setting> fill Grid_Hexagonal False </setting>)
(<setting> fill Grid_Rectangular False </setting>)
(<setting> fill Diaphragm_at_every_...th_Layer: 100 </setting>)
(<setting> fill Diaphragm_Thickness_(layers): 0 </setting>)
(<setting> fill Grid_Circle_Separation_over_Perimeter_Width_(ratio): 0.2 </setting>)
(<setting> fill Grid_Extra_Overlap_(ratio): 0.1 </setting>)
(<setting> fill Grid_Junction_Separation_Band_Height_(layers): 10 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_End_(ratio): 0.0 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_Middle_(ratio): 0.0 </setting>)
(<setting> fill Infill_Begin_Rotation_(degrees): 45.0 </setting>)
(<setting> fill Infill_Begin_Rotation_Repeat_(layers): 1 </setting>)
(<setting> fill Infill_Odd_Layer_Extra_Rotation_(degrees): 90.0 </setting>)
(<setting> multiply Activate_Multiply:_ True </setting>)
(<setting> multiply Center_X_(mm): 100.0 </setting>)
(<setting> multiply Center_Y_(mm): 100.0 </setting>)
(<setting> multiply Number_of_Columns_(integer): 1 </setting>)
(<setting> multiply Number_of_Rows_(integer): 1 </setting>)
(<setting> multiply Reverse_Sequence_every_Odd_Layer False </setting>)
(<setting> multiply Separation_over_Perimeter_Width_(ratio): 15.0 </setting>)
(<setting> raft Activate_Raft True </setting>)
(<setting> raft Add_Raft,_Elevate_Nozzle,_Orbit: True </setting>)
(<setting> raft None True </setting>)
(<setting> raft Empty_Layers_Only False </setting>)
(<setting> raft Everywhere False </setting>)
(<setting> raft Exterior_Only False </setting>)
(<setting> raft Add_support_if_flatter_than_(degrees): 50.0 </setting>)
(<setting> raft Cross_Hatch_instead_of_Lines False </setting>)
(<setting> raft Interface/Support_Lines_Density_(ratio): 0.25 </setting>)
(<setting> raft Interface/Support_Layer_Thickness_over_Layer_Thickness: 1.0 </setting>)
(<setting> raft Support_Feed_Rate_mm/sec: 30.0 </setting>)
(<setting> raft Support_Flow_Rate_(scaler): 1.0 </setting>)
(<setting> raft Support_Gap_over_Perimeter_Extrusion_Width_(ratio): 1.0 </setting>)
(<setting> raft Raft/Support_extension_in_(%): 5.0 </setting>)
(<setting> raft Raft/Support_extension_in(mm): 2.0 </setting>)
(<setting> raft Name_of_Support_End_File: support_end.gmc </setting>)
(<setting> raft Name_of_Support_Start_File: support_start.gmc </setting>)
(<setting> raft Extra_Nozzle_clearance_over_Object(ratio): 0.0 </setting>)
(<setting> raft Interface_Layers_(integer): 0 </setting>)
(<setting> raft Interface_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Interface_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Interface_Nozzle_Lift_over_Interface_Layer_Thickness_(ratio): 0.45 </setting>)
(<setting> raft Base_Layers_(integer): 0 </setting>)
(<setting> raft Base_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Base_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Base_Infill_Density_(ratio): 0.5 </setting>)
(<setting> raft Base_Layer_Thickness_over_Layer_Thickness: 2.0 </setting>)
(<setting> raft Base_Nozzle_Lift_over_Base_Layer_Thickness_(ratio): 0.4 </setting>)
(<setting> raft Initial_Circling: False </setting>)
(<setting> raft Infill_Overhang_over_Extrusion_Width_(ratio): 3.0 </setting>)
(<setting> skirt Activate_Skirt True </setting>)
(<setting> skirt Convex: True </setting>)
(<setting> skirt Gap_over_Perimeter_Width_(ratio): 5.0 </setting>)
(<setting> skirt Layers_To_(index): 1 </setting>)
(<setting> skirt Check_for_Limits: True </setting>)
(<setting> speed Activate_Speed True </setting>)
(<setting> speed Add_Flow_Rate: True </setting>)
(<setting> speed Add_Acceleration_Rate: False </setting>)
(<setting> speed Main_Feed_Rate_(mm/s): 60 </setting>)
(<setting> speed Main_Flow_Rate__(scaler): 1.0 </setting>)
(<setting> speed Main_Acceleration_Rate_for_Extruder__(mm/s2): 300 </setting>)
(<setting> speed Feed_Rate_ratio_for_Orbiting_move_(ratio): 0.5 </setting>)
(<setting> speed Perimeter_Feed_Rate_(mm/s): 30 </setting>)
(<setting> speed Perimeter_Flow_Rate_(scaler): 1.0 </setting>)
(<setting> speed Perimeter_Acceleration_Rate_for_Extruder_(mm/s2): 50 </setting>)
(<setting> speed First_Layer_Main_Feed_Rate(mm/sec): 25 </setting>)
(<setting> speed First_Layer_Perimeter_Feed_Rate_(mm/sec): 15 </setting>)
(<setting> speed First_Layer_Main_Flow_Rate_Infill_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed First_Layer_Perimeter_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed First_Layer_Travel_Feedrate: 50 </setting>)
(<setting> speed Maximum_Z_Feed_Rate_(mm/s): 1.0 </setting>)
(<setting> speed Travel_Feed_Rate_(mm/s): 100 </setting>)
(<setting> speed Duty_Cyle_at_Beginning_(portion): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Ending_(portion): 0.0 </setting>)
(<setting> speed Bridge_Feed_Rate_(ratio_to_Perim.feed): 1.0 </setting>)
(<setting> speed Bridge_Flow_Rate_(scaler): 1.05 </setting>)
(<setting> speed Bridge_Acceleration_Rate_for_Extruder(mm/s2): 50 </setting>)
(</settings>)
(<timeStampPreface> 20140216_231504 </timeStampPreface>)
(<procedureName> carve </procedureName>)
(<procedureName> bottom </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> multiply </procedureName>)
(<procedureName> speed </procedureName>)
(<procedureName> raft </procedureName>)
(<procedureName> skirt </procedureName>)
(<procedureName> clip </procedureName>)
(<procedureName> dimension </procedureName>)
(<procedureName> alteration </procedureName>)
(</extruderInitialization>)
M82
(<crafting>)
M113 S1.0
M108 S1.0
(<layer> 0.4 )
(<skirt>)
G1 X76.7 Y115.9669 Z0.4 F6000.0
G1 E1.1 F1800.0
M101
G1 X79.0331 Y118.3 Z0.4 F900.0 E1.20521
G1 X120.39916 Y118.3 Z0.4 F900.0 E2.52428
G1 X123.3 Y116.36611 Z0.4 F900.0 E2.63546
G1 X123.3 Y82.82149 Z0.4 F900.0 E3.70512
G1 X119.93552 Y81.7 Z0.4 F900.0 E3.81821
G1 X79.62098 Y81.7 Z0.4 F900.0 E5.10375
G1 X76.7 Y83.16049 Z0.4 F900.0 E5.20789
G1 X76.7 Y115.9669 Z0.4 F900.0 E6.25401
G1 E5.25401 F1800.0
M103
(</skirt>)
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z0.4 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z0.4 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z0.4 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z0.4 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z0.4 F6000.0
G1 E6.35401 F1800.0
M101
G1 X119.7 Y85.3 Z0.4 F900.0 E7.60287
G1 X119.7 Y114.7 Z0.4 F900.0 E8.54037
G1 X80.3 Y114.7 Z0.4 F900.0 E9.79675
G1 X80.3 Y85.53562 Z0.4 F900.0 E10.72674
G1 E9.72674 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z0.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z0.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z0.4 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z0.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z0.4 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z0.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z0.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z0.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z0.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z0.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z0.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z0.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z0.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z0.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z0.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z0.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z0.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z0.4 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z0.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z0.4 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z0.4 F6000.0
G1 E10.82674 F1800.0
M101
G1 X82.81808 Y89.77724 Z0.4 F900.0 E10.84162
G1 X82.40519 Y90.34555 Z0.4 F900.0 E10.86402
G1 X82.1466 Y90.99868 Z0.4 F900.0 E10.88642
G1 X82.05856 Y91.69561 Z0.4 F900.0 E10.90882
G1 X82.1466 Y92.39253 Z0.4 F900.0 E10.93122
G1 X82.40519 Y93.04566 Z0.4 F900.0 E10.95362
G1 X82.81808 Y93.61398 Z0.4 F900.0 E10.97602
G1 X83.35935 Y94.06174 Z0.4 F900.0 E10.99842
G1 X83.99495 Y94.36083 Z0.4 F900.0 E11.02082
G1 X84.68497 Y94.49247 Z0.4 F900.0 E11.04322
G1 X85.38605 Y94.44836 Z0.4 F900.0 E11.06562
G1 X86.05413 Y94.23129 Z0.4 F900.0 E11.08802
G1 X86.64725 Y93.85488 Z0.4 F900.0 E11.11042
G1 X87.12811 Y93.34281 Z0.4 F900.0 E11.13282
G1 X87.46653 Y92.72723 Z0.4 F900.0 E11.15522
G1 X87.64122 Y92.04684 Z0.4 F900.0 E11.17762
G1 X87.64122 Y91.34438 Z0.4 F900.0 E11.20002
G1 X87.46653 Y90.66399 Z0.4 F900.0 E11.22242
G1 X87.12811 Y90.04841 Z0.4 F900.0 E11.24482
G1 X86.64725 Y89.53634 Z0.4 F900.0 E11.26722
G1 X86.05413 Y89.15993 Z0.4 F900.0 E11.28962
G1 X85.38605 Y88.94286 Z0.4 F900.0 E11.31202
G1 X84.68497 Y88.89875 Z0.4 F900.0 E11.33442
G1 X83.99495 Y89.03039 Z0.4 F900.0 E11.35682
G1 X83.57254 Y89.22916 Z0.4 F900.0 E11.37171
G1 E10.37171 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z0.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z0.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z0.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z0.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z0.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z0.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z0.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z0.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z0.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z0.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z0.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z0.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z0.4 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z0.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z0.4 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z0.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z0.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z0.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z0.4 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z0.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z0.4 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z0.4 F6000.0
G1 E11.47171 F1800.0
M101
G1 X83.99495 Y105.63917 Z0.4 F900.0 E11.4866
G1 X83.35935 Y105.93826 Z0.4 F900.0 E11.509
G1 X82.81808 Y106.38602 Z0.4 F900.0 E11.5314
G1 X82.40519 Y106.95434 Z0.4 F900.0 E11.5538
G1 X82.1466 Y107.60747 Z0.4 F900.0 E11.5762
G1 X82.05856 Y108.30439 Z0.4 F900.0 E11.5986
G1 X82.1466 Y109.00132 Z0.4 F900.0 E11.621
G1 X82.40519 Y109.65445 Z0.4 F900.0 E11.6434
G1 X82.81808 Y110.22276 Z0.4 F900.0 E11.6658
G1 X83.35935 Y110.67052 Z0.4 F900.0 E11.6882
G1 X83.99495 Y110.96961 Z0.4 F900.0 E11.7106
G1 X84.68497 Y111.10125 Z0.4 F900.0 E11.733
G1 X85.38605 Y111.05714 Z0.4 F900.0 E11.7554
G1 X86.05413 Y110.84007 Z0.4 F900.0 E11.7778
G1 X86.64725 Y110.46366 Z0.4 F900.0 E11.8002
G1 X87.12811 Y109.95159 Z0.4 F900.0 E11.8226
G1 X87.46653 Y109.33601 Z0.4 F900.0 E11.845
G1 X87.64122 Y108.65562 Z0.4 F900.0 E11.8674
G1 X87.64122 Y107.95316 Z0.4 F900.0 E11.8898
G1 X87.46653 Y107.27277 Z0.4 F900.0 E11.9122
G1 X87.12811 Y106.65719 Z0.4 F900.0 E11.9346
G1 X86.64725 Y106.14512 Z0.4 F900.0 E11.957
G1 X86.05413 Y105.76871 Z0.4 F900.0 E11.9794
G1 X85.38605 Y105.55164 Z0.4 F900.0 E12.0018
G1 X84.92012 Y105.52233 Z0.4 F900.0 E12.01668
G1 E11.01668 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z0.4 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z0.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z0.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z0.4 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z0.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z0.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z0.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z0.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z0.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z0.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z0.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z0.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z0.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z0.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z0.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z0.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z0.4 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z0.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z0.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z0.4 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z0.4 F6000.0
G1 E12.11668 F1800.0
M101
G1 X112.35878 Y108.65562 Z0.4 F900.0 E12.13157
G1 X112.53347 Y109.33601 Z0.4 F900.0 E12.15397
G1 X112.87189 Y109.95159 Z0.4 F900.0 E12.17637
G1 X113.35275 Y110.46366 Z0.4 F900.0 E12.19877
G1 X113.94587 Y110.84007 Z0.4 F900.0 E12.22117
G1 X114.61395 Y111.05714 Z0.4 F900.0 E12.24357
G1 X115.31503 Y111.10125 Z0.4 F900.0 E12.26597
G1 X116.00505 Y110.96961 Z0.4 F900.0 E12.28837
G1 X116.64065 Y110.67052 Z0.4 F900.0 E12.31077
G1 X117.18192 Y110.22276 Z0.4 F900.0 E12.33317
G1 X117.59481 Y109.65445 Z0.4 F900.0 E12.35557
G1 X117.8534 Y109.00132 Z0.4 F900.0 E12.37797
G1 X117.94144 Y108.30439 Z0.4 F900.0 E12.40037
G1 X117.8534 Y107.60747 Z0.4 F900.0 E12.42277
G1 X117.59481 Y106.95434 Z0.4 F900.0 E12.44517
G1 X117.18192 Y106.38602 Z0.4 F900.0 E12.46757
G1 X116.64065 Y105.93826 Z0.4 F900.0 E12.48997
G1 X116.00505 Y105.63917 Z0.4 F900.0 E12.51237
G1 X115.31503 Y105.50753 Z0.4 F900.0 E12.53477
G1 X114.61395 Y105.55164 Z0.4 F900.0 E12.55717
G1 X113.94587 Y105.76871 Z0.4 F900.0 E12.57957
G1 X113.35275 Y106.14512 Z0.4 F900.0 E12.60197
G1 X112.87189 Y106.65719 Z0.4 F900.0 E12.62437
G1 X112.53347 Y107.27277 Z0.4 F900.0 E12.64677
G1 X112.41737 Y107.72494 Z0.4 F900.0 E12.66166
G1 E11.66166 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z0.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z0.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z0.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z0.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z0.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z0.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z0.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z0.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z0.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z0.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z0.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z0.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z0.4 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z0.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z0.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z0.4 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z0.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z0.4 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z0.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z0.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z0.4 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z0.4 F6000.0
G1 E12.76166 F1800.0
M101
G1 X115.31503 Y94.49247 Z0.4 F900.0 E12.77654
G1 X116.00505 Y94.36083 Z0.4 F900.0 E12.79894
G1 X116.64065 Y94.06174 Z0.4 F900.0 E12.82134
G1 X117.18192 Y93.61398 Z0.4 F900.0 E12.84374
G1 X117.59481 Y93.04566 Z0.4 F900.0 E12.86614
G1 X117.8534 Y92.39253 Z0.4 F900.0 E12.88854
G1 X117.94144 Y91.69561 Z0.4 F900.0 E12.91094
G1 X117.8534 Y90.99868 Z0.4 F900.0 E12.93334
G1 X117.59481 Y90.34555 Z0.4 F900.0 E12.95574
G1 X117.18192 Y89.77724 Z0.4 F900.0 E12.97814
G1 X116.64065 Y89.32948 Z0.4 F900.0 E13.00054
G1 X116.00505 Y89.03039 Z0.4 F900.0 E13.02294
G1 X115.31503 Y88.89875 Z0.4 F900.0 E13.04534
G1 X114.61395 Y88.94286 Z0.4 F900.0 E13.06774
G1 X113.94587 Y89.15993 Z0.4 F900.0 E13.09014
G1 X113.35275 Y89.53634 Z0.4 F900.0 E13.11254
G1 X112.87189 Y90.04841 Z0.4 F900.0 E13.13494
G1 X112.53347 Y90.66399 Z0.4 F900.0 E13.15734
G1 X112.35878 Y91.34438 Z0.4 F900.0 E13.17974
G1 X112.35878 Y92.04684 Z0.4 F900.0 E13.20214
G1 X112.53347 Y92.72723 Z0.4 F900.0 E13.22454
G1 X112.87189 Y93.34281 Z0.4 F900.0 E13.24694
G1 X113.35275 Y93.85488 Z0.4 F900.0 E13.26934
G1 X113.94587 Y94.23129 Z0.4 F900.0 E13.29174
G1 X114.38986 Y94.37555 Z0.4 F900.0 E13.30663
G1 E12.30663 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z0.4 F6000.0
G1 E13.40663 F1800.0
M101
G1 X115.34893 Y95.03128 Z0.4 F1500.0 E13.42583
G1 X116.17189 Y94.87429 Z0.4 F1500.0 E13.45255
G1 X116.92993 Y94.51758 Z0.4 F1500.0 E13.47926
G1 X117.57547 Y93.98355 Z0.4 F1500.0 E13.50598
G1 X118.06791 Y93.30575 Z0.4 F1500.0 E13.53269
G1 X118.37632 Y92.52679 Z0.4 F1500.0 E13.55941
G1 X118.48132 Y91.69561 Z0.4 F1500.0 E13.58612
G1 X118.37632 Y90.86442 Z0.4 F1500.0 E13.61284
G1 X118.06791 Y90.08546 Z0.4 F1500.0 E13.63955
G1 X117.57547 Y89.40767 Z0.4 F1500.0 E13.66627
G1 X116.92993 Y88.87364 Z0.4 F1500.0 E13.69299
G1 X116.17189 Y88.51693 Z0.4 F1500.0 E13.7197
G1 X115.34893 Y88.35994 Z0.4 F1500.0 E13.74642
G1 X114.51278 Y88.41255 Z0.4 F1500.0 E13.77313
G1 X113.716 Y88.67144 Z0.4 F1500.0 E13.79985
G1 X113.00862 Y89.12036 Z0.4 F1500.0 E13.82656
G1 X112.43512 Y89.73108 Z0.4 F1500.0 E13.85328
G1 X112.0315 Y90.46525 Z0.4 F1500.0 E13.87999
G1 X111.82316 Y91.27672 Z0.4 F1500.0 E13.90671
G1 X111.82316 Y92.1145 Z0.4 F1500.0 E13.93342
G1 X112.0315 Y92.92597 Z0.4 F1500.0 E13.96014
G1 X112.43512 Y93.66014 Z0.4 F1500.0 E13.98685
G1 X113.00862 Y94.27086 Z0.4 F1500.0 E14.01357
G1 X113.716 Y94.71978 Z0.4 F1500.0 E14.04028
G1 X114.28869 Y94.90586 Z0.4 F1500.0 E14.05949
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z0.4 F1500.0 E14.07463
G1 X113.51376 Y95.14956 Z0.4 F1500.0 E14.09763
G1 X112.70585 Y94.63684 Z0.4 F1500.0 E14.12814
G1 X112.05085 Y93.93933 Z0.4 F1500.0 E14.15865
G1 X111.58987 Y93.10083 Z0.4 F1500.0 E14.18917
G1 X111.35192 Y92.17403 Z0.4 F1500.0 E14.21968
G1 X111.35192 Y91.21719 Z0.4 F1500.0 E14.25019
G1 X111.58987 Y90.29039 Z0.4 F1500.0 E14.2807
G1 X112.05085 Y89.45189 Z0.4 F1500.0 E14.31121
G1 X112.70585 Y88.75438 Z0.4 F1500.0 E14.34173
G1 X113.51376 Y88.24166 Z0.4 F1500.0 E14.37224
G1 X114.42378 Y87.94598 Z0.4 F1500.0 E14.40275
G1 X115.37875 Y87.88589 Z0.4 F1500.0 E14.43326
G1 X116.31867 Y88.0652 Z0.4 F1500.0 E14.46378
G1 X117.18444 Y88.4726 Z0.4 F1500.0 E14.49429
G1 X117.92172 Y89.08252 Z0.4 F1500.0 E14.5248
G1 X118.18785 Y89.44882 Z0.4 F1500.0 E14.53924
G1 X118.69314 Y89.1249 Z0.4 F1500.0 E14.55838
G1 X118.69314 Y86.30686 Z0.4 F1500.0 E14.64824
G1 X81.30686 Y86.30686 Z0.4 F1500.0 E15.8404
G1 X81.30686 Y89.1249 Z0.4 F1500.0 E15.93026
G1 X81.81215 Y89.44882 Z0.4 F1500.0 E15.9494
G1 X82.07828 Y89.08252 Z0.4 F1500.0 E15.96384
G1 X82.81556 Y88.4726 Z0.4 F1500.0 E15.99435
G1 X83.68133 Y88.0652 Z0.4 F1500.0 E16.02486
G1 X84.62125 Y87.88589 Z0.4 F1500.0 E16.05537
G1 X85.57622 Y87.94598 Z0.4 F1500.0 E16.08589
G1 X86.48624 Y88.24166 Z0.4 F1500.0 E16.1164
G1 X87.29415 Y88.75438 Z0.4 F1500.0 E16.14691
G1 X87.94915 Y89.45189 Z0.4 F1500.0 E16.17742
G1 X88.41013 Y90.29039 Z0.4 F1500.0 E16.20793
G1 X88.64808 Y91.21719 Z0.4 F1500.0 E16.23845
G1 X88.64808 Y92.17403 Z0.4 F1500.0 E16.26896
G1 X88.41013 Y93.10083 Z0.4 F1500.0 E16.29947
G1 X87.94915 Y93.93933 Z0.4 F1500.0 E16.32998
G1 X87.29415 Y94.63684 Z0.4 F1500.0 E16.36049
G1 X86.48624 Y95.14956 Z0.4 F1500.0 E16.39101
G1 X85.57622 Y95.44524 Z0.4 F1500.0 E16.42152
G1 X84.62125 Y95.50533 Z0.4 F1500.0 E16.45203
G1 X83.68133 Y95.32602 Z0.4 F1500.0 E16.48254
G1 X82.81556 Y94.91862 Z0.4 F1500.0 E16.51305
G1 X82.07828 Y94.3087 Z0.4 F1500.0 E16.54357
G1 X81.82767 Y93.96376 Z0.4 F1500.0 E16.55716
G1 X81.30686 Y94.3417 Z0.4 F1500.0 E16.57768
G1 X81.30686 Y105.6583 Z0.4 F1500.0 E16.93854
G1 X81.82767 Y106.03624 Z0.4 F1500.0 E16.95906
G1 X82.07828 Y105.6913 Z0.4 F1500.0 E16.97266
G1 X82.81556 Y105.08138 Z0.4 F1500.0 E17.00317
G1 X83.68133 Y104.67398 Z0.4 F1500.0 E17.03368
G1 X84.62125 Y104.49467 Z0.4 F1500.0 E17.06419
G1 X85.57622 Y104.55476 Z0.4 F1500.0 E17.09471
G1 X86.48624 Y104.85044 Z0.4 F1500.0 E17.12522
G1 X87.29415 Y105.36316 Z0.4 F1500.0 E17.15573
G1 X87.94915 Y106.06067 Z0.4 F1500.0 E17.18624
G1 X88.41013 Y106.89917 Z0.4 F1500.0 E17.21675
G1 X88.64808 Y107.82597 Z0.4 F1500.0 E17.24727
G1 X88.64808 Y108.78281 Z0.4 F1500.0 E17.27778
G1 X88.41013 Y109.70961 Z0.4 F1500.0 E17.30829
G1 X87.94915 Y110.54811 Z0.4 F1500.0 E17.3388
G1 X87.29415 Y111.24562 Z0.4 F1500.0 E17.36931
G1 X86.48624 Y111.75834 Z0.4 F1500.0 E17.39983
G1 X85.57622 Y112.05402 Z0.4 F1500.0 E17.43034
G1 X84.62125 Y112.11411 Z0.4 F1500.0 E17.46085
G1 X83.68133 Y111.9348 Z0.4 F1500.0 E17.49136
G1 X82.81556 Y111.5274 Z0.4 F1500.0 E17.52187
G1 X82.07828 Y110.91748 Z0.4 F1500.0 E17.55239
G1 X81.81215 Y110.55118 Z0.4 F1500.0 E17.56682
G1 X81.30686 Y110.8751 Z0.4 F1500.0 E17.58596
G1 X81.30686 Y113.69314 Z0.4 F1500.0 E17.67582
G1 X118.69314 Y113.69314 Z0.4 F1500.0 E18.86799
G1 X118.69314 Y110.8751 Z0.4 F1500.0 E18.95785
G1 X118.18785 Y110.55118 Z0.4 F1500.0 E18.97699
G1 X117.92172 Y110.91748 Z0.4 F1500.0 E18.99143
G1 X117.18444 Y111.5274 Z0.4 F1500.0 E19.02194
G1 X116.31867 Y111.9348 Z0.4 F1500.0 E19.05245
G1 X115.37875 Y112.11411 Z0.4 F1500.0 E19.08296
G1 X114.42378 Y112.05402 Z0.4 F1500.0 E19.11347
G1 X113.51376 Y111.75834 Z0.4 F1500.0 E19.14399
G1 X112.70585 Y111.24562 Z0.4 F1500.0 E19.1745
G1 X112.05085 Y110.54811 Z0.4 F1500.0 E19.20501
G1 X111.58987 Y109.70961 Z0.4 F1500.0 E19.23552
G1 X111.35192 Y108.78281 Z0.4 F1500.0 E19.26603
G1 X111.35192 Y107.82597 Z0.4 F1500.0 E19.29655
G1 X111.58987 Y106.89917 Z0.4 F1500.0 E19.32706
G1 X112.05085 Y106.06067 Z0.4 F1500.0 E19.35757
G1 X112.70585 Y105.36316 Z0.4 F1500.0 E19.38808
G1 X113.51376 Y104.85044 Z0.4 F1500.0 E19.41859
G1 X114.42378 Y104.55476 Z0.4 F1500.0 E19.44911
G1 X115.37875 Y104.49467 Z0.4 F1500.0 E19.47962
G1 X116.31867 Y104.67398 Z0.4 F1500.0 E19.51013
G1 X117.18444 Y105.08138 Z0.4 F1500.0 E19.54064
G1 X117.92172 Y105.6913 Z0.4 F1500.0 E19.57115
G1 X118.17233 Y106.03624 Z0.4 F1500.0 E19.58475
G1 X118.69314 Y105.6583 Z0.4 F1500.0 E19.60527
G1 X118.69314 Y94.3417 Z0.4 F1500.0 E19.96613
G1 X118.17233 Y93.96376 Z0.4 F1500.0 E19.98665
G1 X117.92172 Y94.3087 Z0.4 F1500.0 E20.00025
G1 X117.18444 Y94.91862 Z0.4 F1500.0 E20.03076
G1 X116.31867 Y95.32602 Z0.4 F1500.0 E20.06127
G1 X115.37875 Y95.50533 Z0.4 F1500.0 E20.09178
G1 X114.65893 Y95.46004 Z0.4 F1500.0 E20.11478
G1 E19.11478 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z0.4 F6000.0
G1 E20.21478 F1800.0
M101
G1 X88.17684 Y91.27672 Z0.4 F1500.0 E20.23398
G1 X87.9685 Y90.46525 Z0.4 F1500.0 E20.2607
G1 X87.56488 Y89.73108 Z0.4 F1500.0 E20.28741
G1 X86.99138 Y89.12036 Z0.4 F1500.0 E20.31413
G1 X86.284 Y88.67144 Z0.4 F1500.0 E20.34084
G1 X85.48722 Y88.41255 Z0.4 F1500.0 E20.36756
G1 X84.65107 Y88.35994 Z0.4 F1500.0 E20.39427
G1 X83.82811 Y88.51693 Z0.4 F1500.0 E20.42099
G1 X83.07007 Y88.87364 Z0.4 F1500.0 E20.4477
G1 X82.42453 Y89.40767 Z0.4 F1500.0 E20.47442
G1 X81.93209 Y90.08546 Z0.4 F1500.0 E20.50114
G1 X81.62368 Y90.86442 Z0.4 F1500.0 E20.52785
G1 X81.51868 Y91.69561 Z0.4 F1500.0 E20.55457
G1 X81.62368 Y92.52679 Z0.4 F1500.0 E20.58128
G1 X81.93209 Y93.30575 Z0.4 F1500.0 E20.608
G1 X82.42453 Y93.98355 Z0.4 F1500.0 E20.63471
G1 X83.07007 Y94.51758 Z0.4 F1500.0 E20.66143
G1 X83.82811 Y94.87429 Z0.4 F1500.0 E20.68814
G1 X84.65107 Y95.03128 Z0.4 F1500.0 E20.71486
G1 X85.48722 Y94.97867 Z0.4 F1500.0 E20.74157
G1 X86.284 Y94.71978 Z0.4 F1500.0 E20.76829
G1 X86.99138 Y94.27086 Z0.4 F1500.0 E20.795
G1 X87.56488 Y93.66014 Z0.4 F1500.0 E20.82172
G1 X87.9685 Y92.92597 Z0.4 F1500.0 E20.84844
G1 X88.11825 Y92.34272 Z0.4 F1500.0 E20.86764
G1 E19.86764 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z0.4 F6000.0
G1 E20.96764 F1800.0
M101
G1 X112.0315 Y107.07403 Z0.4 F1500.0 E20.98684
G1 X111.82316 Y107.8855 Z0.4 F1500.0 E21.01355
G1 X111.82316 Y108.72328 Z0.4 F1500.0 E21.04027
G1 X112.0315 Y109.53475 Z0.4 F1500.0 E21.06698
G1 X112.43512 Y110.26892 Z0.4 F1500.0 E21.0937
G1 X113.00862 Y110.87964 Z0.4 F1500.0 E21.12042
G1 X113.716 Y111.32856 Z0.4 F1500.0 E21.14713
G1 X114.51278 Y111.58745 Z0.4 F1500.0 E21.17385
G1 X115.34893 Y111.64006 Z0.4 F1500.0 E21.20056
G1 X116.17189 Y111.48307 Z0.4 F1500.0 E21.22728
G1 X116.92993 Y111.12636 Z0.4 F1500.0 E21.25399
G1 X117.57547 Y110.59233 Z0.4 F1500.0 E21.28071
G1 X118.06791 Y109.91454 Z0.4 F1500.0 E21.30742
G1 X118.37632 Y109.13558 Z0.4 F1500.0 E21.33414
G1 X118.48132 Y108.30439 Z0.4 F1500.0 E21.36085
G1 X118.37632 Y107.47321 Z0.4 F1500.0 E21.38757
G1 X118.06791 Y106.69425 Z0.4 F1500.0 E21.41428
G1 X117.57547 Y106.01645 Z0.4 F1500.0 E21.441
G1 X116.92993 Y105.48242 Z0.4 F1500.0 E21.46772
G1 X116.17189 Y105.12571 Z0.4 F1500.0 E21.49443
G1 X115.34893 Y104.96872 Z0.4 F1500.0 E21.52115
G1 X114.51278 Y105.02133 Z0.4 F1500.0 E21.54786
G1 X113.716 Y105.28022 Z0.4 F1500.0 E21.57458
G1 X113.00862 Y105.72914 Z0.4 F1500.0 E21.60129
G1 X112.59641 Y106.1681 Z0.4 F1500.0 E21.62049
G1 E20.62049 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z0.4 F6000.0
G1 E21.72049 F1800.0
M101
G1 X87.9685 Y107.07403 Z0.4 F1500.0 E21.7397
G1 X87.56488 Y106.33986 Z0.4 F1500.0 E21.76641
G1 X86.99138 Y105.72914 Z0.4 F1500.0 E21.79313
G1 X86.284 Y105.28022 Z0.4 F1500.0 E21.81984
G1 X85.48722 Y105.02133 Z0.4 F1500.0 E21.84656
G1 X84.65107 Y104.96872 Z0.4 F1500.0 E21.87327
G1 X83.82811 Y105.12571 Z0.4 F1500.0 E21.89999
G1 X83.07007 Y105.48242 Z0.4 F1500.0 E21.9267
G1 X82.42453 Y106.01645 Z0.4 F1500.0 E21.95342
G1 X81.93209 Y106.69425 Z0.4 F1500.0 E21.98013
G1 X81.62368 Y107.47321 Z0.4 F1500.0 E22.00685
G1 X81.51868 Y108.30439 Z0.4 F1500.0 E22.03356
G1 X81.62368 Y109.13558 Z0.4 F1500.0 E22.06028
G1 X81.93209 Y109.91454 Z0.4 F1500.0 E22.087
G1 X82.42453 Y110.59233 Z0.4 F1500.0 E22.11371
G1 X83.07007 Y111.12636 Z0.4 F1500.0 E22.14043
G1 X83.82811 Y111.48307 Z0.4 F1500.0 E22.16714
G1 X84.65107 Y111.64006 Z0.4 F1500.0 E22.19386
G1 X85.48722 Y111.58745 Z0.4 F1500.0 E22.22057
G1 X86.284 Y111.32856 Z0.4 F1500.0 E22.24729
G1 X86.99138 Y110.87964 Z0.4 F1500.0 E22.274
G1 X87.56488 Y110.26892 Z0.4 F1500.0 E22.30072
G1 X87.9685 Y109.53475 Z0.4 F1500.0 E22.32743
G1 X88.17684 Y108.72328 Z0.4 F1500.0 E22.35415
G1 X88.17684 Y108.12112 Z0.4 F1500.0 E22.37335
G1 E21.37335 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z0.4 F6000.0
G1 E22.47335 F1800.0
M101
G1 X80.83562 Y114.16438 Z0.4 F1500.0 E22.69993
G1 X80.83562 Y85.83562 Z0.4 F1500.0 E23.60327
G1 X119.16438 Y85.83562 Z0.4 F1500.0 E24.82549
G1 X119.16438 Y114.16438 Z0.4 F1500.0 E25.72883
G1 X88.41246 Y114.16438 Z0.4 F1500.0 E26.70944
G1 E25.70944 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z0.2 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z0.2 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z0.2 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z0.2 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z0.2 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z0.2 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z0.2 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z0.2 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z0.2 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z0.2 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z0.2 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z0.2 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z0.2 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z0.2 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z0.2 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z0.2 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z0.2 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z0.2 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z0.2 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z0.2 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z0.2 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z0.2 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z0.2 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z0.2 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z0.2 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z0.2 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z0.2 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z0.2 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z0.2 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z0.2 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z0.2 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z0.2 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z0.2 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z0.2 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z0.2 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z0.2 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z0.2 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z0.2 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z0.2 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z0.2 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z0.2 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z0.2 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z0.2 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z0.2 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z0.2 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z0.2 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z0.2 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z0.2 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z0.2 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z0.2 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z0.2 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z0.2 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z0.2 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z0.2 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z0.2 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z0.2 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z0.2 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z0.2 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z0.2 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z0.2 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z0.2 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z0.2 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z0.2 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z0.2 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z0.2 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z0.2 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z0.2 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z0.2 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z0.2 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z0.2 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z0.2 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z0.2 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z0.2 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z0.2 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z0.2 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z0.2 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z0.2 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z0.2 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z0.2 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z0.2 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z0.2 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z0.2 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z0.2 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z0.2 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z0.2 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z0.2 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z0.2 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z0.2 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z0.2 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z0.2 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z0.2 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z0.2 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z0.2 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z0.2 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z0.2 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z0.2 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z0.2 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z0.2 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z0.2 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z0.2 </infillPoint>)
(</infillBoundary>)
G1 X83.26427 Y112.25935 Z0.4 F3000.0
G1 E26.80944 F1800.0
M101
G1 X84.22682 Y113.2219 Z0.4 F1500.0 E26.85285
G1 X84.89325 Y113.2219 Z0.4 F1500.0 E26.8741
G1 X84.18126 Y112.50991 Z0.4 F1500.0 E26.90621
G1 X84.90614 Y112.56835 Z0.4 F1500.0 E26.9294
G1 X85.55969 Y113.2219 Z0.4 F1500.0 E26.95887
G1 X86.22612 Y113.2219 Z0.4 F1500.0 E26.98012
G1 X85.53312 Y112.5289 Z0.4 F1500.0 E27.01137
G1 X86.06224 Y112.39159 Z0.4 F1500.0 E27.0288
G1 X86.89255 Y113.2219 Z0.4 F1500.0 E27.06625
G1 X87.55898 Y113.2219 Z0.4 F1500.0 E27.0875
G1 X86.56524 Y112.22816 Z0.4 F1500.0 E27.13231
G1 X86.99629 Y111.99277 Z0.4 F1500.0 E27.14797
G1 X88.22542 Y113.2219 Z0.4 F1500.0 E27.2034
G1 X88.89185 Y113.2219 Z0.4 F1500.0 E27.22465
G1 X87.40399 Y111.73404 Z0.4 F1500.0 E27.29175
G1 X87.76693 Y111.43055 Z0.4 F1500.0 E27.30684
G1 X89.55828 Y113.2219 Z0.4 F1500.0 E27.38762
G1 X90.22471 Y113.2219 Z0.4 F1500.0 E27.40887
G1 X88.08967 Y111.08686 Z0.4 F1500.0 E27.50515
G1 X88.39129 Y110.72204 Z0.4 F1500.0 E27.52025
G1 X90.89115 Y113.2219 Z0.4 F1500.0 E27.63298
G1 X91.55758 Y113.2219 Z0.4 F1500.0 E27.65423
G1 X88.6277 Y110.29202 Z0.4 F1500.0 E27.78636
G1 X88.85887 Y109.85676 Z0.4 F1500.0 E27.80207
G1 X92.22401 Y113.2219 Z0.4 F1500.0 E27.95383
G1 X92.89044 Y113.2219 Z0.4 F1500.0 E27.97508
G1 X88.99502 Y109.32648 Z0.4 F1500.0 E28.15075
G1 X89.11932 Y108.78434 Z0.4 F1500.0 E28.16848
G1 X93.55688 Y113.2219 Z0.4 F1500.0 E28.3686
G1 X94.22331 Y113.2219 Z0.4 F1500.0 E28.38985
G1 X89.11932 Y108.11791 Z0.4 F1500.0 E28.62002
G1 X89.01052 Y107.34268 Z0.4 F1500.0 E28.64498
G1 X94.88974 Y113.2219 Z0.4 F1500.0 E28.91011
G1 X95.55617 Y113.2219 Z0.4 F1500.0 E28.93136
G1 X88.5992 Y106.26493 Z0.4 F1500.0 E29.2451
G1 E28.2451 F1800.0
M103
G1 X85.79973 Y104.13189 Z0.4 F3000.0
G1 E29.3451 F1800.0
M101
G1 X81.7781 Y100.11026 Z0.4 F1500.0 E29.52646
G1 E28.52646 F1800.0
M103
G1 X81.7781 Y102.10956 Z0.4 F3000.0
G1 E29.62646 F1800.0
M101
G1 X83.83371 Y104.16517 Z0.4 F1500.0 E29.71916
G1 X83.32361 Y104.3215 Z0.4 F1500.0 E29.73617
G1 X81.7781 Y102.77599 Z0.4 F1500.0 E29.80586
G1 X81.7781 Y103.44242 Z0.4 F1500.0 E29.82712
G1 X82.87043 Y104.53475 Z0.4 F1500.0 E29.87638
G1 X82.44532 Y104.77608 Z0.4 F1500.0 E29.89196
G1 X81.7781 Y104.10885 Z0.4 F1500.0 E29.92205
G1 X81.7781 Y104.77529 Z0.4 F1500.0 E29.9433
G1 X82.0806 Y105.07779 Z0.4 F1500.0 E29.95695
G1 E28.95695 F1800.0
M103
G1 X81.7781 Y96.7781 Z0.4 F3000.0
G1 E30.05695 F1800.0
M101
G1 X98.2219 Y113.2219 Z0.4 F1500.0 E30.7985
G1 X97.55547 Y113.2219 Z0.4 F1500.0 E30.81975
G1 X81.7781 Y97.44453 Z0.4 F1500.0 E31.53125
G1 X81.7781 Y98.11096 Z0.4 F1500.0 E31.5525
G1 X96.88904 Y113.2219 Z0.4 F1500.0 E32.23394
G1 X96.22261 Y113.2219 Z0.4 F1500.0 E32.25519
G1 X81.7781 Y98.77739 Z0.4 F1500.0 E32.90658
G1 X81.7781 Y99.44383 Z0.4 F1500.0 E32.92783
G1 X86.87036 Y104.53609 Z0.4 F1500.0 E33.15748
G1 X84.39338 Y104.05841 Z0.4 F1500.0 E33.23792
G1 X81.7781 Y101.44312 Z0.4 F1500.0 E33.35585
G1 X81.7781 Y100.77669 Z0.4 F1500.0 E33.37711
G1 X85.05094 Y104.04954 Z0.4 F1500.0 E33.5247
G1 E32.5247 F1800.0
M103
G1 X81.7781 Y111.43961 Z0.4 F3000.0
G1 E33.6247 F1800.0
M101
G1 X83.56039 Y113.2219 Z0.4 F1500.0 E33.70507
G1 X82.89396 Y113.2219 Z0.4 F1500.0 E33.72632
G1 X81.7781 Y112.10604 Z0.4 F1500.0 E33.77664
G1 X81.7781 Y112.77248 Z0.4 F1500.0 E33.7979
G1 X82.22752 Y113.2219 Z0.4 F1500.0 E33.81816
G1 E32.81816 F1800.0
M103
G1 X85.58207 Y95.91705 Z0.4 F3000.0
G1 E33.91816 F1800.0
M101
G1 X102.88693 Y113.2219 Z0.4 F1500.0 E34.69854
G1 X102.2205 Y113.2219 Z0.4 F1500.0 E34.7198
G1 X84.95509 Y95.95649 Z0.4 F1500.0 E35.4984
G1 X84.24556 Y95.91339 Z0.4 F1500.0 E35.52106
G1 X101.55406 Y113.2219 Z0.4 F1500.0 E36.30161
G1 X100.88763 Y113.2219 Z0.4 F1500.0 E36.32286
G1 X83.36255 Y95.69682 Z0.4 F1500.0 E37.11317
G1 X81.79192 Y94.79262 Z0.4 F1500.0 E37.17097
G1 X100.2212 Y113.2219 Z0.4 F1500.0 E38.00205
G1 X99.55477 Y113.2219 Z0.4 F1500.0 E38.0233
G1 X81.7781 Y95.44523 Z0.4 F1500.0 E38.82496
G1 X81.7781 Y96.11166 Z0.4 F1500.0 E38.84621
G1 X98.88834 Y113.2219 Z0.4 F1500.0 E39.61782
G1 E38.61782 F1800.0
M103
G1 X103.55336 Y113.2219 Z0.4 F3000.0
G1 E39.71782 F1800.0
M101
G1 X86.10151 Y95.77005 Z0.4 F1500.0 E40.50483
G1 X86.60451 Y95.60662 Z0.4 F1500.0 E40.52169
G1 X104.21979 Y113.2219 Z0.4 F1500.0 E41.31607
G1 X104.88623 Y113.2219 Z0.4 F1500.0 E41.33733
G1 X87.02812 Y95.36379 Z0.4 F1500.0 E42.14266
G1 X87.43582 Y95.10506 Z0.4 F1500.0 E42.15805
G1 X105.55266 Y113.2219 Z0.4 F1500.0 E42.97505
G1 X106.21909 Y113.2219 Z0.4 F1500.0 E42.9963
G1 X87.79213 Y94.79494 Z0.4 F1500.0 E43.82729
G1 X88.11487 Y94.45125 Z0.4 F1500.0 E43.84232
G1 X106.88552 Y113.2219 Z0.4 F1500.0 E44.68881
G1 X107.55196 Y113.2219 Z0.4 F1500.0 E44.71006
G1 X88.40974 Y94.07969 Z0.4 F1500.0 E45.5733
G1 X88.64615 Y93.64967 Z0.4 F1500.0 E45.58894
G1 X108.21839 Y113.2219 Z0.4 F1500.0 E46.47157
G1 X108.88482 Y113.2219 Z0.4 F1500.0 E46.49283
G1 X88.8695 Y93.20658 Z0.4 F1500.0 E47.39544
G1 X89.00565 Y92.67629 Z0.4 F1500.0 E47.4129
G1 X109.55125 Y113.2219 Z0.4 F1500.0 E48.33942
G1 X110.21769 Y113.2219 Z0.4 F1500.0 E48.36067
G1 X89.11932 Y92.12353 Z0.4 F1500.0 E49.31213
G1 X89.11932 Y91.4571 Z0.4 F1500.0 E49.33338
G1 X110.88412 Y113.2219 Z0.4 F1500.0 E50.31489
G1 X111.55055 Y113.2219 Z0.4 F1500.0 E50.33614
G1 X88.99254 Y90.6639 Z0.4 F1500.0 E51.35342
G1 X88.53567 Y89.54059 Z0.4 F1500.0 E51.39209
G1 X112.21698 Y113.2219 Z0.4 F1500.0 E52.46002
G1 X112.88342 Y113.2219 Z0.4 F1500.0 E52.48127
G1 X86.43961 Y86.7781 Z0.4 F1500.0 E53.67378
G1 X85.77318 Y86.7781 Z0.4 F1500.0 E53.69503
G1 X87.01276 Y88.01768 Z0.4 F1500.0 E53.75093
G1 X85.10647 Y87.44425 Z0.4 F1500.0 E53.81441
G1 X84.44031 Y86.7781 Z0.4 F1500.0 E53.84445
G1 X84.43707 Y87.44129 Z0.4 F1500.0 E53.8656
G1 X83.77388 Y86.7781 Z0.4 F1500.0 E53.89551
G1 X83.10745 Y86.7781 Z0.4 F1500.0 E53.91676
G1 X83.87741 Y87.54806 Z0.4 F1500.0 E53.95148
G1 X83.35899 Y87.69607 Z0.4 F1500.0 E53.96867
G1 X82.44102 Y86.7781 Z0.4 F1500.0 E54.01007
G1 X81.96819 Y86.9717 Z0.4 F1500.0 E54.02636
G1 X82.90581 Y87.90933 Z0.4 F1500.0 E54.06865
G1 X82.4738 Y88.14374 Z0.4 F1500.0 E54.08432
G1 X81.7781 Y87.44804 Z0.4 F1500.0 E54.11569
G1 X81.7781 Y88.11448 Z0.4 F1500.0 E54.13694
G1 X82.10908 Y88.44546 Z0.4 F1500.0 E54.15187
G1 E53.15187 F1800.0
M103
G1 X85.10675 Y86.7781 Z0.4 F3000.0
G1 E54.25187 F1800.0
M101
G1 X85.8768 Y87.54815 Z0.4 F1500.0 E54.2866
G1 E53.2866 F1800.0
M103
G1 X87.10604 Y86.7781 Z0.4 F3000.0
G1 E54.3866 F1800.0
M101
G1 X113.54985 Y113.2219 Z0.4 F1500.0 E55.57911
G1 X114.21628 Y113.2219 Z0.4 F1500.0 E55.60036
G1 X87.77248 Y86.7781 Z0.4 F1500.0 E56.79287
G1 X88.43891 Y86.7781 Z0.4 F1500.0 E56.81412
G1 X111.0111 Y109.35029 Z0.4 F1500.0 E57.83204
G1 X110.88068 Y108.55344 Z0.4 F1500.0 E57.85779
G1 X89.10534 Y86.7781 Z0.4 F1500.0 E58.83977
G1 X89.77177 Y86.7781 Z0.4 F1500.0 E58.86102
G1 X110.88068 Y107.88701 Z0.4 F1500.0 E59.81295
G1 X110.9922 Y107.33209 Z0.4 F1500.0 E59.831
G1 X90.43821 Y86.7781 Z0.4 F1500.0 E60.75791
G1 X91.10464 Y86.7781 Z0.4 F1500.0 E60.77916
G1 X111.12835 Y106.80181 Z0.4 F1500.0 E61.68215
G1 X111.35011 Y106.35713 Z0.4 F1500.0 E61.69799
G1 X91.77107 Y86.7781 Z0.4 F1500.0 E62.58093
G1 X92.4375 Y86.7781 Z0.4 F1500.0 E62.60218
G1 X111.58652 Y105.92711 Z0.4 F1500.0 E63.46573
G1 X111.88002 Y105.55419 Z0.4 F1500.0 E63.48086
G1 X93.10394 Y86.7781 Z0.4 F1500.0 E64.32759
G1 X93.77037 Y86.7781 Z0.4 F1500.0 E64.34884
G1 X112.20277 Y105.2105 Z0.4 F1500.0 E65.18007
G1 X112.55774 Y104.89903 Z0.4 F1500.0 E65.19513
G1 X94.4368 Y86.7781 Z0.4 F1500.0 E66.01231
G1 X95.10323 Y86.7781 Z0.4 F1500.0 E66.03356
G1 X112.96543 Y104.6403 Z0.4 F1500.0 E66.83908
G1 X113.38753 Y104.39597 Z0.4 F1500.0 E66.85463
G1 X95.76967 Y86.7781 Z0.4 F1500.0 E67.64913
G1 X96.4361 Y86.7781 Z0.4 F1500.0 E67.67038
G1 X113.89053 Y104.23253 Z0.4 F1500.0 E68.4575
G1 X114.40801 Y104.08358 Z0.4 F1500.0 E68.47468
G1 X97.10253 Y86.7781 Z0.4 F1500.0 E69.25508
G1 X97.76896 Y86.7781 Z0.4 F1500.0 E69.27634
G1 X115.035 Y104.04413 Z0.4 F1500.0 E70.05497
G1 X115.74142 Y104.08412 Z0.4 F1500.0 E70.07753
G1 X98.43539 Y86.7781 Z0.4 F1500.0 E70.85796
G1 X99.10183 Y86.7781 Z0.4 F1500.0 E70.87921
G1 X116.61754 Y104.29381 Z0.4 F1500.0 E71.6691
G1 X118.19798 Y105.20781 Z0.4 F1500.0 E71.72732
G1 X99.76826 Y86.7781 Z0.4 F1500.0 E72.55843
G1 X100.43469 Y86.7781 Z0.4 F1500.0 E72.57968
G1 X118.2219 Y104.56531 Z0.4 F1500.0 E73.38181
G1 X118.2219 Y103.89888 Z0.4 F1500.0 E73.40307
G1 X101.10112 Y86.7781 Z0.4 F1500.0 E74.17515
G1 X101.76756 Y86.7781 Z0.4 F1500.0 E74.1964
G1 X118.2219 Y103.23244 Z0.4 F1500.0 E74.93842
G1 X118.2219 Y102.56601 Z0.4 F1500.0 E74.95967
G1 X102.43399 Y86.7781 Z0.4 F1500.0 E75.67165
G1 X103.10042 Y86.7781 Z0.4 F1500.0 E75.6929
G1 X118.2219 Y101.89958 Z0.4 F1500.0 E76.37482
G1 X118.2219 Y101.23315 Z0.4 F1500.0 E76.39607
G1 X103.76685 Y86.7781 Z0.4 F1500.0 E77.04794
G1 X104.43329 Y86.7781 Z0.4 F1500.0 E77.06919
G1 X118.2219 Y100.56671 Z0.4 F1500.0 E77.691
G1 X118.2219 Y99.90028 Z0.4 F1500.0 E77.71225
G1 X114.18466 Y95.86304 Z0.4 F1500.0 E77.89431
G1 X114.93781 Y95.94975 Z0.4 F1500.0 E77.91849
G1 X118.2219 Y99.23385 Z0.4 F1500.0 E78.06659
G1 X118.2219 Y98.56742 Z0.4 F1500.0 E78.08784
G1 X115.59777 Y95.94328 Z0.4 F1500.0 E78.20618
G1 X116.15744 Y95.83652 Z0.4 F1500.0 E78.22435
G1 X118.2219 Y97.90098 Z0.4 F1500.0 E78.31745
G1 X118.2219 Y97.23455 Z0.4 F1500.0 E78.3387
G1 X116.66922 Y95.68187 Z0.4 F1500.0 E78.40872
G1 X117.1224 Y95.46862 Z0.4 F1500.0 E78.42469
G1 X118.2219 Y96.56812 Z0.4 F1500.0 E78.47427
G1 X118.2219 Y95.90169 Z0.4 F1500.0 E78.49552
G1 X117.54891 Y95.22869 Z0.4 F1500.0 E78.52587
G1 X117.91363 Y94.92698 Z0.4 F1500.0 E78.54096
G1 X118.2219 Y95.23525 Z0.4 F1500.0 E78.55487
G1 E77.55487 F1800.0
M103
G1 X118.2219 Y88.57093 Z0.4 F3000.0
G1 E78.65487 F1800.0
M101
G1 X116.42907 Y86.7781 Z0.4 F1500.0 E78.73572
G1 X117.0955 Y86.7781 Z0.4 F1500.0 E78.75697
G1 X118.2219 Y87.9045 Z0.4 F1500.0 E78.80776
G1 X118.2219 Y87.23806 Z0.4 F1500.0 E78.82901
G1 X117.76194 Y86.7781 Z0.4 F1500.0 E78.84976
G1 E77.84976 F1800.0
M103
G1 X116.71582 Y87.73128 Z0.4 F3000.0
G1 E78.94976 F1800.0
M101
G1 X115.76264 Y86.7781 Z0.4 F1500.0 E78.99274
G1 X115.09621 Y86.7781 Z0.4 F1500.0 E79.01399
G1 X115.80572 Y87.48761 Z0.4 F1500.0 E79.04599
G1 X115.08395 Y87.43227 Z0.4 F1500.0 E79.06907
G1 X114.42977 Y86.7781 Z0.4 F1500.0 E79.09857
G1 X113.76334 Y86.7781 Z0.4 F1500.0 E79.11982
G1 X114.45696 Y87.47172 Z0.4 F1500.0 E79.1511
G1 X113.9298 Y87.61099 Z0.4 F1500.0 E79.16849
G1 X113.09691 Y86.7781 Z0.4 F1500.0 E79.20605
G1 X112.43048 Y86.7781 Z0.4 F1500.0 E79.2273
G1 X113.4268 Y87.77443 Z0.4 F1500.0 E79.27223
G1 X112.99726 Y88.01132 Z0.4 F1500.0 E79.28787
G1 X111.76404 Y86.7781 Z0.4 F1500.0 E79.34349
G1 X111.09761 Y86.7781 Z0.4 F1500.0 E79.36474
G1 X112.58957 Y88.27005 Z0.4 F1500.0 E79.43202
G1 X112.22796 Y88.57488 Z0.4 F1500.0 E79.4471
G1 X110.43118 Y86.7781 Z0.4 F1500.0 E79.52813
G1 X109.76475 Y86.7781 Z0.4 F1500.0 E79.54938
G1 X111.90522 Y88.91857 Z0.4 F1500.0 E79.64591
G1 X111.60497 Y89.28476 Z0.4 F1500.0 E79.66101
G1 X109.09831 Y86.7781 Z0.4 F1500.0 E79.77405
G1 X108.43188 Y86.7781 Z0.4 F1500.0 E79.7953
G1 X111.36857 Y89.71478 Z0.4 F1500.0 E79.92773
G1 X111.13898 Y90.15163 Z0.4 F1500.0 E79.94347
G1 X107.76545 Y86.7781 Z0.4 F1500.0 E80.0956
G1 X107.09902 Y86.7781 Z0.4 F1500.0 E80.11685
G1 X111.00283 Y90.68191 Z0.4 F1500.0 E80.2929
G1 X110.88068 Y91.2262 Z0.4 F1500.0 E80.31069
G1 X106.43258 Y86.7781 Z0.4 F1500.0 E80.51128
G1 X105.76615 Y86.7781 Z0.4 F1500.0 E80.53253
G1 X110.88068 Y91.89263 Z0.4 F1500.0 E80.76317
G1 X110.99312 Y92.6715 Z0.4 F1500.0 E80.78827
G1 X105.09972 Y86.7781 Z0.4 F1500.0 E81.05404
G1 E80.05404 F1800.0
M103
G1 X114.10759 Y112.44677 Z0.4 F3000.0
G1 E81.15404 F1800.0
M101
G1 X114.88271 Y113.2219 Z0.4 F1500.0 E81.18899
G1 X115.54915 Y113.2219 Z0.4 F1500.0 E81.21024
G1 X114.88228 Y112.55504 Z0.4 F1500.0 E81.24032
G1 X115.55407 Y112.5604 Z0.4 F1500.0 E81.26174
G1 X116.21558 Y113.2219 Z0.4 F1500.0 E81.29157
G1 X116.88201 Y113.2219 Z0.4 F1500.0 E81.31282
G1 X116.11374 Y112.45363 Z0.4 F1500.0 E81.34747
G1 X116.63384 Y112.3073 Z0.4 F1500.0 E81.3647
G1 X117.54844 Y113.2219 Z0.4 F1500.0 E81.40594
G1 X118.02654 Y113.03357 Z0.4 F1500.0 E81.42233
G1 X117.08702 Y112.09405 Z0.4 F1500.0 E81.4647
G1 X117.52044 Y111.86103 Z0.4 F1500.0 E81.48039
G1 X118.2219 Y112.5625 Z0.4 F1500.0 E81.51202
G1 X118.2219 Y111.89606 Z0.4 F1500.0 E81.53327
G1 X117.88515 Y111.55932 Z0.4 F1500.0 E81.54846
G1 E80.54846 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 0.8 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z0.8 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z0.8 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z0.8 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z0.8 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z0.8 F6000.0
G1 E81.64846 F1800.0
M101
G1 X119.7 Y85.3 Z0.8 F1800.0 E82.89732
G1 X119.7 Y114.7 Z0.8 F1800.0 E83.83482
G1 X80.3 Y114.7 Z0.8 F1800.0 E85.0912
G1 X80.3 Y85.53562 Z0.8 F1800.0 E86.02119
G1 E85.02119 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z0.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z0.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z0.8 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z0.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z0.8 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z0.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z0.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z0.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z0.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z0.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z0.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z0.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z0.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z0.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z0.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z0.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z0.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z0.8 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z0.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z0.8 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z0.8 F6000.0
G1 E86.12119 F1800.0
M101
G1 X82.81808 Y89.77724 Z0.8 F1800.0 E86.13607
G1 X82.40519 Y90.34555 Z0.8 F1800.0 E86.15847
G1 X82.1466 Y90.99868 Z0.8 F1800.0 E86.18087
G1 X82.05856 Y91.69561 Z0.8 F1800.0 E86.20327
G1 X82.1466 Y92.39253 Z0.8 F1800.0 E86.22567
G1 X82.40519 Y93.04566 Z0.8 F1800.0 E86.24807
G1 X82.81808 Y93.61398 Z0.8 F1800.0 E86.27047
G1 X83.35935 Y94.06174 Z0.8 F1800.0 E86.29287
G1 X83.99495 Y94.36083 Z0.8 F1800.0 E86.31527
G1 X84.68497 Y94.49247 Z0.8 F1800.0 E86.33767
G1 X85.38605 Y94.44836 Z0.8 F1800.0 E86.36007
G1 X86.05413 Y94.23129 Z0.8 F1800.0 E86.38247
G1 X86.64725 Y93.85488 Z0.8 F1800.0 E86.40487
G1 X87.12811 Y93.34281 Z0.8 F1800.0 E86.42727
G1 X87.46653 Y92.72723 Z0.8 F1800.0 E86.44967
G1 X87.64122 Y92.04684 Z0.8 F1800.0 E86.47207
G1 X87.64122 Y91.34438 Z0.8 F1800.0 E86.49447
G1 X87.46653 Y90.66399 Z0.8 F1800.0 E86.51687
G1 X87.12811 Y90.04841 Z0.8 F1800.0 E86.53927
G1 X86.64725 Y89.53634 Z0.8 F1800.0 E86.56167
G1 X86.05413 Y89.15993 Z0.8 F1800.0 E86.58407
G1 X85.38605 Y88.94286 Z0.8 F1800.0 E86.60647
G1 X84.68497 Y88.89875 Z0.8 F1800.0 E86.62887
G1 X83.99495 Y89.03039 Z0.8 F1800.0 E86.65127
G1 X83.57254 Y89.22916 Z0.8 F1800.0 E86.66616
G1 E85.66616 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z0.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z0.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z0.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z0.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z0.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z0.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z0.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z0.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z0.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z0.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z0.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z0.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z0.8 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z0.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z0.8 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z0.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z0.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z0.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z0.8 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z0.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z0.8 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z0.8 F6000.0
G1 E86.76616 F1800.0
M101
G1 X83.99495 Y105.63917 Z0.8 F1800.0 E86.78105
G1 X83.35935 Y105.93826 Z0.8 F1800.0 E86.80345
G1 X82.81808 Y106.38602 Z0.8 F1800.0 E86.82585
G1 X82.40519 Y106.95434 Z0.8 F1800.0 E86.84825
G1 X82.1466 Y107.60747 Z0.8 F1800.0 E86.87065
G1 X82.05856 Y108.30439 Z0.8 F1800.0 E86.89305
G1 X82.1466 Y109.00132 Z0.8 F1800.0 E86.91545
G1 X82.40519 Y109.65445 Z0.8 F1800.0 E86.93785
G1 X82.81808 Y110.22276 Z0.8 F1800.0 E86.96025
G1 X83.35935 Y110.67052 Z0.8 F1800.0 E86.98265
G1 X83.99495 Y110.96961 Z0.8 F1800.0 E87.00505
G1 X84.68497 Y111.10125 Z0.8 F1800.0 E87.02745
G1 X85.38605 Y111.05714 Z0.8 F1800.0 E87.04985
G1 X86.05413 Y110.84007 Z0.8 F1800.0 E87.07224
G1 X86.64725 Y110.46366 Z0.8 F1800.0 E87.09465
G1 X87.12811 Y109.95159 Z0.8 F1800.0 E87.11705
G1 X87.46653 Y109.33601 Z0.8 F1800.0 E87.13945
G1 X87.64122 Y108.65562 Z0.8 F1800.0 E87.16185
G1 X87.64122 Y107.95316 Z0.8 F1800.0 E87.18425
G1 X87.46653 Y107.27277 Z0.8 F1800.0 E87.20664
G1 X87.12811 Y106.65719 Z0.8 F1800.0 E87.22905
G1 X86.64725 Y106.14512 Z0.8 F1800.0 E87.25144
G1 X86.05413 Y105.76871 Z0.8 F1800.0 E87.27385
G1 X85.38605 Y105.55164 Z0.8 F1800.0 E87.29625
G1 X84.92012 Y105.52233 Z0.8 F1800.0 E87.31113
G1 E86.31113 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z0.8 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z0.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z0.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z0.8 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z0.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z0.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z0.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z0.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z0.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z0.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z0.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z0.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z0.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z0.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z0.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z0.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z0.8 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z0.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z0.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z0.8 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z0.8 F6000.0
G1 E87.41113 F1800.0
M101
G1 X112.35878 Y108.65562 Z0.8 F1800.0 E87.42602
G1 X112.53347 Y109.33601 Z0.8 F1800.0 E87.44842
G1 X112.87189 Y109.95159 Z0.8 F1800.0 E87.47082
G1 X113.35275 Y110.46366 Z0.8 F1800.0 E87.49322
G1 X113.94587 Y110.84007 Z0.8 F1800.0 E87.51562
G1 X114.61395 Y111.05714 Z0.8 F1800.0 E87.53802
G1 X115.31503 Y111.10125 Z0.8 F1800.0 E87.56042
G1 X116.00505 Y110.96961 Z0.8 F1800.0 E87.58282
G1 X116.64065 Y110.67052 Z0.8 F1800.0 E87.60522
G1 X117.18192 Y110.22276 Z0.8 F1800.0 E87.62762
G1 X117.59481 Y109.65445 Z0.8 F1800.0 E87.65002
G1 X117.8534 Y109.00132 Z0.8 F1800.0 E87.67242
G1 X117.94144 Y108.30439 Z0.8 F1800.0 E87.69482
G1 X117.8534 Y107.60747 Z0.8 F1800.0 E87.71722
G1 X117.59481 Y106.95434 Z0.8 F1800.0 E87.73962
G1 X117.18192 Y106.38602 Z0.8 F1800.0 E87.76202
G1 X116.64065 Y105.93826 Z0.8 F1800.0 E87.78442
G1 X116.00505 Y105.63917 Z0.8 F1800.0 E87.80682
G1 X115.31503 Y105.50753 Z0.8 F1800.0 E87.82922
G1 X114.61395 Y105.55164 Z0.8 F1800.0 E87.85162
G1 X113.94587 Y105.76871 Z0.8 F1800.0 E87.87402
G1 X113.35275 Y106.14512 Z0.8 F1800.0 E87.89642
G1 X112.87189 Y106.65719 Z0.8 F1800.0 E87.91882
G1 X112.53347 Y107.27277 Z0.8 F1800.0 E87.94122
G1 X112.41737 Y107.72494 Z0.8 F1800.0 E87.9561
G1 E86.9561 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z0.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z0.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z0.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z0.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z0.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z0.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z0.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z0.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z0.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z0.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z0.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z0.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z0.8 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z0.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z0.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z0.8 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z0.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z0.8 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z0.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z0.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z0.8 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z0.8 F6000.0
G1 E88.0561 F1800.0
M101
G1 X115.31503 Y94.49247 Z0.8 F1800.0 E88.07099
G1 X116.00505 Y94.36083 Z0.8 F1800.0 E88.09339
G1 X116.64065 Y94.06174 Z0.8 F1800.0 E88.11579
G1 X117.18192 Y93.61398 Z0.8 F1800.0 E88.13819
G1 X117.59481 Y93.04566 Z0.8 F1800.0 E88.16059
G1 X117.8534 Y92.39253 Z0.8 F1800.0 E88.18299
G1 X117.94144 Y91.69561 Z0.8 F1800.0 E88.20539
G1 X117.8534 Y90.99868 Z0.8 F1800.0 E88.22779
G1 X117.59481 Y90.34555 Z0.8 F1800.0 E88.25019
G1 X117.18192 Y89.77724 Z0.8 F1800.0 E88.27259
G1 X116.64065 Y89.32948 Z0.8 F1800.0 E88.29499
G1 X116.00505 Y89.03039 Z0.8 F1800.0 E88.31739
G1 X115.31503 Y88.89875 Z0.8 F1800.0 E88.33979
G1 X114.61395 Y88.94286 Z0.8 F1800.0 E88.36219
G1 X113.94587 Y89.15993 Z0.8 F1800.0 E88.38459
G1 X113.35275 Y89.53634 Z0.8 F1800.0 E88.40699
G1 X112.87189 Y90.04841 Z0.8 F1800.0 E88.42939
G1 X112.53347 Y90.66399 Z0.8 F1800.0 E88.45179
G1 X112.35878 Y91.34438 Z0.8 F1800.0 E88.47419
G1 X112.35878 Y92.04684 Z0.8 F1800.0 E88.49659
G1 X112.53347 Y92.72723 Z0.8 F1800.0 E88.51899
G1 X112.87189 Y93.34281 Z0.8 F1800.0 E88.54139
G1 X113.35275 Y93.85488 Z0.8 F1800.0 E88.56379
G1 X113.94587 Y94.23129 Z0.8 F1800.0 E88.58619
G1 X114.38986 Y94.37555 Z0.8 F1800.0 E88.60108
G1 E87.60108 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z0.8 F6000.0
G1 E88.70108 F1800.0
M101
G1 X115.34893 Y95.03128 Z0.8 F3600.0 E88.72028
G1 X116.17189 Y94.87429 Z0.8 F3600.0 E88.747
G1 X116.92993 Y94.51758 Z0.8 F3600.0 E88.77371
G1 X117.57547 Y93.98355 Z0.8 F3600.0 E88.80043
G1 X118.06791 Y93.30575 Z0.8 F3600.0 E88.82714
G1 X118.37632 Y92.52679 Z0.8 F3600.0 E88.85386
G1 X118.48132 Y91.69561 Z0.8 F3600.0 E88.88057
G1 X118.37632 Y90.86442 Z0.8 F3600.0 E88.90729
G1 X118.06791 Y90.08546 Z0.8 F3600.0 E88.934
G1 X117.57547 Y89.40767 Z0.8 F3600.0 E88.96072
G1 X116.92993 Y88.87364 Z0.8 F3600.0 E88.98743
G1 X116.17189 Y88.51693 Z0.8 F3600.0 E89.01415
G1 X115.34893 Y88.35994 Z0.8 F3600.0 E89.04086
G1 X114.51278 Y88.41255 Z0.8 F3600.0 E89.06758
G1 X113.716 Y88.67144 Z0.8 F3600.0 E89.09429
G1 X113.00862 Y89.12036 Z0.8 F3600.0 E89.12101
G1 X112.43512 Y89.73108 Z0.8 F3600.0 E89.14773
G1 X112.0315 Y90.46525 Z0.8 F3600.0 E89.17444
G1 X111.82316 Y91.27672 Z0.8 F3600.0 E89.20116
G1 X111.82316 Y92.1145 Z0.8 F3600.0 E89.22787
G1 X112.0315 Y92.92597 Z0.8 F3600.0 E89.25459
G1 X112.43512 Y93.66014 Z0.8 F3600.0 E89.2813
G1 X113.00862 Y94.27086 Z0.8 F3600.0 E89.30802
G1 X113.716 Y94.71978 Z0.8 F3600.0 E89.33473
G1 X114.28869 Y94.90586 Z0.8 F3600.0 E89.35393
G1 E88.35393 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X114.56993 Y95.92661 Z0.8 F6000.0
G1 E89.45393 F1800.0
M101
G1 X115.40858 Y95.97937 Z0.8 F3600.0 E89.48073
G1 X116.46544 Y95.77776 Z0.8 F3600.0 E89.51504
G1 X117.43895 Y95.31966 Z0.8 F3600.0 E89.54935
G1 X118.08254 Y94.78725 Z0.8 F3600.0 E89.57598
G1 X118.2219 Y94.79321 Z0.8 F3600.0 E89.58043
G1 X118.2219 Y105.20679 Z0.8 F3600.0 E89.9125
G1 X118.08254 Y105.21275 Z0.8 F3600.0 E89.91694
G1 X117.43895 Y104.68034 Z0.8 F3600.0 E89.94358
G1 X116.46544 Y104.22224 Z0.8 F3600.0 E89.97789
G1 X115.40858 Y104.02063 Z0.8 F3600.0 E90.0122
G1 X114.33478 Y104.08819 Z0.8 F3600.0 E90.0465
G1 X113.31152 Y104.42066 Z0.8 F3600.0 E90.08081
G1 X112.40309 Y104.99718 Z0.8 F3600.0 E90.11512
G1 X111.66658 Y105.78148 Z0.8 F3600.0 E90.14943
G1 X111.14824 Y106.72432 Z0.8 F3600.0 E90.18374
G1 X110.88068 Y107.76644 Z0.8 F3600.0 E90.21805
G1 X110.88068 Y108.84234 Z0.8 F3600.0 E90.25236
G1 X111.14824 Y109.88446 Z0.8 F3600.0 E90.28666
G1 X111.66658 Y110.8273 Z0.8 F3600.0 E90.32097
G1 X112.40309 Y111.6116 Z0.8 F3600.0 E90.35528
G1 X113.31152 Y112.18812 Z0.8 F3600.0 E90.38959
G1 X114.33478 Y112.52059 Z0.8 F3600.0 E90.4239
G1 X115.40858 Y112.58815 Z0.8 F3600.0 E90.45821
G1 X116.46544 Y112.38654 Z0.8 F3600.0 E90.49252
G1 X117.43895 Y111.92844 Z0.8 F3600.0 E90.52682
G1 X118.10252 Y111.3795 Z0.8 F3600.0 E90.55429
G1 X118.2219 Y111.37294 Z0.8 F3600.0 E90.5581
G1 X118.2219 Y113.2219 Z0.8 F3600.0 E90.61706
G1 X81.7781 Y113.2219 Z0.8 F3600.0 E91.77917
G1 X81.7781 Y111.37294 Z0.8 F3600.0 E91.83813
G1 X81.89748 Y111.3795 Z0.8 F3600.0 E91.84194
G1 X82.56105 Y111.92844 Z0.8 F3600.0 E91.8694
G1 X83.53456 Y112.38654 Z0.8 F3600.0 E91.90371
G1 X84.59142 Y112.58815 Z0.8 F3600.0 E91.93802
G1 X85.66522 Y112.52059 Z0.8 F3600.0 E91.97233
G1 X86.68848 Y112.18812 Z0.8 F3600.0 E92.00664
G1 X87.59691 Y111.6116 Z0.8 F3600.0 E92.04094
G1 X88.33342 Y110.8273 Z0.8 F3600.0 E92.07525
G1 X88.85176 Y109.88446 Z0.8 F3600.0 E92.10956
G1 X89.11932 Y108.84234 Z0.8 F3600.0 E92.14387
G1 X89.11932 Y107.76644 Z0.8 F3600.0 E92.17818
G1 X88.85176 Y106.72432 Z0.8 F3600.0 E92.21249
G1 X88.33342 Y105.78148 Z0.8 F3600.0 E92.2468
G1 X87.59691 Y104.99718 Z0.8 F3600.0 E92.2811
G1 X86.68848 Y104.42066 Z0.8 F3600.0 E92.31541
G1 X85.66522 Y104.08819 Z0.8 F3600.0 E92.34972
G1 X84.59142 Y104.02063 Z0.8 F3600.0 E92.38403
G1 X83.53456 Y104.22224 Z0.8 F3600.0 E92.41834
G1 X82.56105 Y104.68034 Z0.8 F3600.0 E92.45265
G1 X81.91746 Y105.21275 Z0.8 F3600.0 E92.47928
G1 X81.7781 Y105.20679 Z0.8 F3600.0 E92.48373
G1 X81.7781 Y94.79321 Z0.8 F3600.0 E92.8158
G1 X81.91746 Y94.78725 Z0.8 F3600.0 E92.82024
G1 X82.56105 Y95.31966 Z0.8 F3600.0 E92.84688
G1 X83.53456 Y95.77776 Z0.8 F3600.0 E92.88119
G1 X84.59142 Y95.97937 Z0.8 F3600.0 E92.9155
G1 X85.66522 Y95.91181 Z0.8 F3600.0 E92.9498
G1 X86.68848 Y95.57934 Z0.8 F3600.0 E92.98411
G1 X87.59691 Y95.00282 Z0.8 F3600.0 E93.01842
G1 X88.33342 Y94.21852 Z0.8 F3600.0 E93.05273
G1 X88.85176 Y93.27568 Z0.8 F3600.0 E93.08704
G1 X89.11932 Y92.23356 Z0.8 F3600.0 E93.12135
G1 X89.11932 Y91.15766 Z0.8 F3600.0 E93.15566
G1 X88.85176 Y90.11554 Z0.8 F3600.0 E93.18996
G1 X88.33342 Y89.1727 Z0.8 F3600.0 E93.22427
G1 X87.59691 Y88.3884 Z0.8 F3600.0 E93.25858
G1 X86.68848 Y87.81188 Z0.8 F3600.0 E93.29289
G1 X85.66522 Y87.47941 Z0.8 F3600.0 E93.3272
G1 X84.59142 Y87.41185 Z0.8 F3600.0 E93.36151
G1 X83.53456 Y87.61346 Z0.8 F3600.0 E93.39582
G1 X82.56105 Y88.07156 Z0.8 F3600.0 E93.43012
G1 X81.89748 Y88.6205 Z0.8 F3600.0 E93.45759
G1 X81.7781 Y88.62706 Z0.8 F3600.0 E93.4614
G1 X81.7781 Y86.7781 Z0.8 F3600.0 E93.52036
G1 X118.2219 Y86.7781 Z0.8 F3600.0 E94.68247
G1 X118.2219 Y88.62706 Z0.8 F3600.0 E94.74143
G1 X118.10252 Y88.6205 Z0.8 F3600.0 E94.74524
G1 X117.43895 Y88.07156 Z0.8 F3600.0 E94.7727
G1 X116.46544 Y87.61346 Z0.8 F3600.0 E94.80701
G1 X115.40858 Y87.41185 Z0.8 F3600.0 E94.84132
G1 X114.33478 Y87.47941 Z0.8 F3600.0 E94.87563
G1 X113.31152 Y87.81188 Z0.8 F3600.0 E94.90994
G1 X112.40309 Y88.3884 Z0.8 F3600.0 E94.94425
G1 X111.66658 Y89.1727 Z0.8 F3600.0 E94.97855
G1 X111.14824 Y90.11554 Z0.8 F3600.0 E95.01286
G1 X110.88068 Y91.15766 Z0.8 F3600.0 E95.04717
G1 X110.88068 Y92.23356 Z0.8 F3600.0 E95.08148
G1 X111.14824 Y93.27568 Z0.8 F3600.0 E95.11579
G1 X111.66658 Y94.21852 Z0.8 F3600.0 E95.1501
G1 X112.40309 Y95.00282 Z0.8 F3600.0 E95.18441
G1 X113.31152 Y95.57934 Z0.8 F3600.0 E95.21871
G1 X114.11069 Y95.839 Z0.8 F3600.0 E95.24551
G1 E94.24551 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X114.65893 Y95.46004 Z0.8 F6000.0
G1 E95.34551 F1800.0
M101
G1 X115.37875 Y95.50533 Z0.8 F3600.0 E95.36851
G1 X116.31867 Y95.32602 Z0.8 F3600.0 E95.39902
G1 X117.18444 Y94.91862 Z0.8 F3600.0 E95.42953
G1 X117.92172 Y94.3087 Z0.8 F3600.0 E95.46004
G1 X118.17233 Y93.96376 Z0.8 F3600.0 E95.47364
G1 X118.69314 Y94.3417 Z0.8 F3600.0 E95.49416
G1 X118.69314 Y105.6583 Z0.8 F3600.0 E95.85502
G1 X118.17233 Y106.03624 Z0.8 F3600.0 E95.87554
G1 X117.92172 Y105.6913 Z0.8 F3600.0 E95.88914
G1 X117.18444 Y105.08138 Z0.8 F3600.0 E95.91965
G1 X116.31867 Y104.67398 Z0.8 F3600.0 E95.95016
G1 X115.37875 Y104.49467 Z0.8 F3600.0 E95.98067
G1 X114.42378 Y104.55476 Z0.8 F3600.0 E96.01118
G1 X113.51376 Y104.85044 Z0.8 F3600.0 E96.0417
G1 X112.70585 Y105.36316 Z0.8 F3600.0 E96.07221
G1 X112.05085 Y106.06067 Z0.8 F3600.0 E96.10272
G1 X111.58987 Y106.89917 Z0.8 F3600.0 E96.13323
G1 X111.35192 Y107.82597 Z0.8 F3600.0 E96.16374
G1 X111.35192 Y108.78281 Z0.8 F3600.0 E96.19426
G1 X111.58987 Y109.70961 Z0.8 F3600.0 E96.22477
G1 X112.05085 Y110.54811 Z0.8 F3600.0 E96.25528
G1 X112.70585 Y111.24562 Z0.8 F3600.0 E96.28579
G1 X113.51376 Y111.75834 Z0.8 F3600.0 E96.3163
G1 X114.42378 Y112.05402 Z0.8 F3600.0 E96.34682
G1 X115.37875 Y112.11411 Z0.8 F3600.0 E96.37733
G1 X116.31867 Y111.9348 Z0.8 F3600.0 E96.40784
G1 X117.18444 Y111.5274 Z0.8 F3600.0 E96.43835
G1 X117.92172 Y110.91748 Z0.8 F3600.0 E96.46886
G1 X118.18785 Y110.55118 Z0.8 F3600.0 E96.4833
G1 X118.69314 Y110.8751 Z0.8 F3600.0 E96.50244
G1 X118.69314 Y113.69314 Z0.8 F3600.0 E96.5923
G1 X81.30686 Y113.69314 Z0.8 F3600.0 E97.78447
G1 X81.30686 Y110.8751 Z0.8 F3600.0 E97.87433
G1 X81.81215 Y110.55118 Z0.8 F3600.0 E97.89347
G1 X82.07828 Y110.91748 Z0.8 F3600.0 E97.9079
G1 X82.81556 Y111.5274 Z0.8 F3600.0 E97.93842
G1 X83.68133 Y111.9348 Z0.8 F3600.0 E97.96893
G1 X84.62125 Y112.11411 Z0.8 F3600.0 E97.99944
G1 X85.57622 Y112.05402 Z0.8 F3600.0 E98.02995
G1 X86.48624 Y111.75834 Z0.8 F3600.0 E98.06046
G1 X87.29415 Y111.24562 Z0.8 F3600.0 E98.09098
G1 X87.94915 Y110.54811 Z0.8 F3600.0 E98.12149
G1 X88.41013 Y109.70961 Z0.8 F3600.0 E98.152
G1 X88.64808 Y108.78281 Z0.8 F3600.0 E98.18251
G1 X88.64808 Y107.82597 Z0.8 F3600.0 E98.21302
G1 X88.41013 Y106.89917 Z0.8 F3600.0 E98.24354
G1 X87.94915 Y106.06067 Z0.8 F3600.0 E98.27405
G1 X87.29415 Y105.36316 Z0.8 F3600.0 E98.30456
G1 X86.48624 Y104.85044 Z0.8 F3600.0 E98.33507
G1 X85.57622 Y104.55476 Z0.8 F3600.0 E98.36558
G1 X84.62125 Y104.49467 Z0.8 F3600.0 E98.3961
G1 X83.68133 Y104.67398 Z0.8 F3600.0 E98.42661
G1 X82.81556 Y105.08138 Z0.8 F3600.0 E98.45712
G1 X82.07828 Y105.6913 Z0.8 F3600.0 E98.48763
G1 X81.82767 Y106.03624 Z0.8 F3600.0 E98.50123
G1 X81.30686 Y105.6583 Z0.8 F3600.0 E98.52175
G1 X81.30686 Y94.3417 Z0.8 F3600.0 E98.88261
G1 X81.82767 Y93.96376 Z0.8 F3600.0 E98.90313
G1 X82.07828 Y94.3087 Z0.8 F3600.0 E98.91672
G1 X82.81556 Y94.91862 Z0.8 F3600.0 E98.94724
G1 X83.68133 Y95.32602 Z0.8 F3600.0 E98.97775
G1 X84.62125 Y95.50533 Z0.8 F3600.0 E99.00826
G1 X85.57622 Y95.44524 Z0.8 F3600.0 E99.03877
G1 X86.48624 Y95.14956 Z0.8 F3600.0 E99.06928
G1 X87.29415 Y94.63684 Z0.8 F3600.0 E99.0998
G1 X87.94915 Y93.93933 Z0.8 F3600.0 E99.13031
G1 X88.41013 Y93.10083 Z0.8 F3600.0 E99.16082
G1 X88.64808 Y92.17403 Z0.8 F3600.0 E99.19133
G1 X88.64808 Y91.21719 Z0.8 F3600.0 E99.22184
G1 X88.41013 Y90.29039 Z0.8 F3600.0 E99.25235
G1 X87.94915 Y89.45189 Z0.8 F3600.0 E99.28287
G1 X87.29415 Y88.75438 Z0.8 F3600.0 E99.31338
G1 X86.48624 Y88.24166 Z0.8 F3600.0 E99.34389
G1 X85.57622 Y87.94598 Z0.8 F3600.0 E99.3744
G1 X84.62125 Y87.88589 Z0.8 F3600.0 E99.40491
G1 X83.68133 Y88.0652 Z0.8 F3600.0 E99.43543
G1 X82.81556 Y88.4726 Z0.8 F3600.0 E99.46594
G1 X82.07828 Y89.08252 Z0.8 F3600.0 E99.49645
G1 X81.81215 Y89.44882 Z0.8 F3600.0 E99.51089
G1 X81.30686 Y89.1249 Z0.8 F3600.0 E99.53003
G1 X81.30686 Y86.30686 Z0.8 F3600.0 E99.61989
G1 X118.69314 Y86.30686 Z0.8 F3600.0 E100.81205
G1 X118.69314 Y89.1249 Z0.8 F3600.0 E100.90191
G1 X118.18785 Y89.44882 Z0.8 F3600.0 E100.92105
G1 X117.92172 Y89.08252 Z0.8 F3600.0 E100.93549
G1 X117.18444 Y88.4726 Z0.8 F3600.0 E100.966
G1 X116.31867 Y88.0652 Z0.8 F3600.0 E100.99651
G1 X115.37875 Y87.88589 Z0.8 F3600.0 E101.02703
G1 X114.42378 Y87.94598 Z0.8 F3600.0 E101.05754
G1 X113.51376 Y88.24166 Z0.8 F3600.0 E101.08805
G1 X112.70585 Y88.75438 Z0.8 F3600.0 E101.11856
G1 X112.05085 Y89.45189 Z0.8 F3600.0 E101.14907
G1 X111.58987 Y90.29039 Z0.8 F3600.0 E101.17959
G1 X111.35192 Y91.21719 Z0.8 F3600.0 E101.2101
G1 X111.35192 Y92.17403 Z0.8 F3600.0 E101.24061
G1 X111.58987 Y93.10083 Z0.8 F3600.0 E101.27112
G1 X112.05085 Y93.93933 Z0.8 F3600.0 E101.30163
G1 X112.70585 Y94.63684 Z0.8 F3600.0 E101.33215
G1 X113.51376 Y95.14956 Z0.8 F3600.0 E101.36266
G1 X114.19969 Y95.37243 Z0.8 F3600.0 E101.38566
G1 E100.38566 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z0.8 F6000.0
G1 E101.48566 F1800.0
M101
G1 X88.17684 Y91.27672 Z0.8 F3600.0 E101.50486
G1 X87.9685 Y90.46525 Z0.8 F3600.0 E101.53157
G1 X87.56488 Y89.73108 Z0.8 F3600.0 E101.55829
G1 X86.99138 Y89.12036 Z0.8 F3600.0 E101.585
G1 X86.284 Y88.67144 Z0.8 F3600.0 E101.61172
G1 X85.48722 Y88.41255 Z0.8 F3600.0 E101.63844
G1 X84.65107 Y88.35994 Z0.8 F3600.0 E101.66515
G1 X83.82811 Y88.51693 Z0.8 F3600.0 E101.69187
G1 X83.07007 Y88.87364 Z0.8 F3600.0 E101.71858
G1 X82.42453 Y89.40767 Z0.8 F3600.0 E101.7453
G1 X81.93209 Y90.08546 Z0.8 F3600.0 E101.77201
G1 X81.62368 Y90.86442 Z0.8 F3600.0 E101.79873
G1 X81.51868 Y91.69561 Z0.8 F3600.0 E101.82544
G1 X81.62368 Y92.52679 Z0.8 F3600.0 E101.85216
G1 X81.93209 Y93.30575 Z0.8 F3600.0 E101.87887
G1 X82.42453 Y93.98355 Z0.8 F3600.0 E101.90559
G1 X83.07007 Y94.51758 Z0.8 F3600.0 E101.9323
G1 X83.82811 Y94.87429 Z0.8 F3600.0 E101.95902
G1 X84.65107 Y95.03128 Z0.8 F3600.0 E101.98573
G1 X85.48722 Y94.97867 Z0.8 F3600.0 E102.01245
G1 X86.284 Y94.71978 Z0.8 F3600.0 E102.03917
G1 X86.99138 Y94.27086 Z0.8 F3600.0 E102.06588
G1 X87.56488 Y93.66014 Z0.8 F3600.0 E102.0926
G1 X87.9685 Y92.92597 Z0.8 F3600.0 E102.11931
G1 X88.11825 Y92.34272 Z0.8 F3600.0 E102.13851
G1 E101.13851 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z0.8 F6000.0
G1 E102.23851 F1800.0
M101
G1 X112.0315 Y107.07403 Z0.8 F3600.0 E102.25772
G1 X111.82316 Y107.8855 Z0.8 F3600.0 E102.28443
G1 X111.82316 Y108.72328 Z0.8 F3600.0 E102.31115
G1 X112.0315 Y109.53475 Z0.8 F3600.0 E102.33786
G1 X112.43512 Y110.26892 Z0.8 F3600.0 E102.36458
G1 X113.00862 Y110.87964 Z0.8 F3600.0 E102.39129
G1 X113.716 Y111.32856 Z0.8 F3600.0 E102.41801
G1 X114.51278 Y111.58745 Z0.8 F3600.0 E102.44472
G1 X115.34893 Y111.64006 Z0.8 F3600.0 E102.47144
G1 X116.17189 Y111.48307 Z0.8 F3600.0 E102.49815
G1 X116.92993 Y111.12636 Z0.8 F3600.0 E102.52487
G1 X117.57547 Y110.59233 Z0.8 F3600.0 E102.55158
G1 X118.06791 Y109.91454 Z0.8 F3600.0 E102.5783
G1 X118.37632 Y109.13558 Z0.8 F3600.0 E102.60502
G1 X118.48132 Y108.30439 Z0.8 F3600.0 E102.63173
G1 X118.37632 Y107.47321 Z0.8 F3600.0 E102.65845
G1 X118.06791 Y106.69425 Z0.8 F3600.0 E102.68516
G1 X117.57547 Y106.01645 Z0.8 F3600.0 E102.71188
G1 X116.92993 Y105.48242 Z0.8 F3600.0 E102.73859
G1 X116.17189 Y105.12571 Z0.8 F3600.0 E102.76531
G1 X115.34893 Y104.96872 Z0.8 F3600.0 E102.79202
G1 X114.51278 Y105.02133 Z0.8 F3600.0 E102.81874
G1 X113.716 Y105.28022 Z0.8 F3600.0 E102.84545
G1 X113.00862 Y105.72914 Z0.8 F3600.0 E102.87217
G1 X112.59641 Y106.1681 Z0.8 F3600.0 E102.89137
G1 E101.89137 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z0.8 F6000.0
G1 E102.99137 F1800.0
M101
G1 X87.9685 Y107.07403 Z0.8 F3600.0 E103.01057
G1 X87.56488 Y106.33986 Z0.8 F3600.0 E103.03729
G1 X86.99138 Y105.72914 Z0.8 F3600.0 E103.064
G1 X86.284 Y105.28022 Z0.8 F3600.0 E103.09072
G1 X85.48722 Y105.02133 Z0.8 F3600.0 E103.11743
G1 X84.65107 Y104.96872 Z0.8 F3600.0 E103.14415
G1 X83.82811 Y105.12571 Z0.8 F3600.0 E103.17087
G1 X83.07007 Y105.48242 Z0.8 F3600.0 E103.19758
G1 X82.42453 Y106.01645 Z0.8 F3600.0 E103.2243
G1 X81.93209 Y106.69425 Z0.8 F3600.0 E103.25101
G1 X81.62368 Y107.47321 Z0.8 F3600.0 E103.27773
G1 X81.51868 Y108.30439 Z0.8 F3600.0 E103.30444
G1 X81.62368 Y109.13558 Z0.8 F3600.0 E103.33116
G1 X81.93209 Y109.91454 Z0.8 F3600.0 E103.35787
G1 X82.42453 Y110.59233 Z0.8 F3600.0 E103.38459
G1 X83.07007 Y111.12636 Z0.8 F3600.0 E103.4113
G1 X83.82811 Y111.48307 Z0.8 F3600.0 E103.43802
G1 X84.65107 Y111.64006 Z0.8 F3600.0 E103.46473
G1 X85.48722 Y111.58745 Z0.8 F3600.0 E103.49145
G1 X86.284 Y111.32856 Z0.8 F3600.0 E103.51816
G1 X86.99138 Y110.87964 Z0.8 F3600.0 E103.54488
G1 X87.56488 Y110.26892 Z0.8 F3600.0 E103.57159
G1 X87.9685 Y109.53475 Z0.8 F3600.0 E103.59831
G1 X88.17684 Y108.72328 Z0.8 F3600.0 E103.62503
G1 X88.17684 Y108.12112 Z0.8 F3600.0 E103.64423
G1 E102.64423 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z0.8 F6000.0
G1 E103.74423 F1800.0
M101
G1 X80.83562 Y114.16438 Z0.8 F3600.0 E103.97081
G1 X80.83562 Y85.83562 Z0.8 F3600.0 E104.87415
G1 X119.16438 Y85.83562 Z0.8 F3600.0 E106.09637
G1 X119.16438 Y114.16438 Z0.8 F3600.0 E106.99971
G1 X88.41246 Y114.16438 Z0.8 F3600.0 E107.98032
G1 E106.98032 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.7781 Y86.7781 Z0.6 </infillPoint>)
(<infillPoint> X118.2219 Y86.7781 Z0.6 </infillPoint>)
(<infillPoint> X118.2219 Y88.62706 Z0.6 </infillPoint>)
(<infillPoint> X118.10252 Y88.6205 Z0.6 </infillPoint>)
(<infillPoint> X117.43895 Y88.07156 Z0.6 </infillPoint>)
(<infillPoint> X116.46544 Y87.61346 Z0.6 </infillPoint>)
(<infillPoint> X115.40858 Y87.41185 Z0.6 </infillPoint>)
(<infillPoint> X114.33478 Y87.47941 Z0.6 </infillPoint>)
(<infillPoint> X113.31152 Y87.81188 Z0.6 </infillPoint>)
(<infillPoint> X112.40309 Y88.3884 Z0.6 </infillPoint>)
(<infillPoint> X111.66658 Y89.1727 Z0.6 </infillPoint>)
(<infillPoint> X111.14824 Y90.11554 Z0.6 </infillPoint>)
(<infillPoint> X110.88068 Y91.15766 Z0.6 </infillPoint>)
(<infillPoint> X110.88068 Y92.23356 Z0.6 </infillPoint>)
(<infillPoint> X111.14824 Y93.27568 Z0.6 </infillPoint>)
(<infillPoint> X111.66658 Y94.21852 Z0.6 </infillPoint>)
(<infillPoint> X112.40309 Y95.00282 Z0.6 </infillPoint>)
(<infillPoint> X113.31152 Y95.57934 Z0.6 </infillPoint>)
(<infillPoint> X114.33478 Y95.91181 Z0.6 </infillPoint>)
(<infillPoint> X115.40858 Y95.97937 Z0.6 </infillPoint>)
(<infillPoint> X116.46544 Y95.77776 Z0.6 </infillPoint>)
(<infillPoint> X117.43895 Y95.31966 Z0.6 </infillPoint>)
(<infillPoint> X118.08254 Y94.78725 Z0.6 </infillPoint>)
(<infillPoint> X118.2219 Y94.79321 Z0.6 </infillPoint>)
(<infillPoint> X118.2219 Y105.20679 Z0.6 </infillPoint>)
(<infillPoint> X118.08254 Y105.21275 Z0.6 </infillPoint>)
(<infillPoint> X117.43895 Y104.68034 Z0.6 </infillPoint>)
(<infillPoint> X116.46544 Y104.22224 Z0.6 </infillPoint>)
(<infillPoint> X115.40858 Y104.02063 Z0.6 </infillPoint>)
(<infillPoint> X114.33478 Y104.08819 Z0.6 </infillPoint>)
(<infillPoint> X113.31152 Y104.42066 Z0.6 </infillPoint>)
(<infillPoint> X112.40309 Y104.99718 Z0.6 </infillPoint>)
(<infillPoint> X111.66658 Y105.78148 Z0.6 </infillPoint>)
(<infillPoint> X111.14824 Y106.72432 Z0.6 </infillPoint>)
(<infillPoint> X110.88068 Y107.76644 Z0.6 </infillPoint>)
(<infillPoint> X110.88068 Y108.84234 Z0.6 </infillPoint>)
(<infillPoint> X111.14824 Y109.88446 Z0.6 </infillPoint>)
(<infillPoint> X111.66658 Y110.8273 Z0.6 </infillPoint>)
(<infillPoint> X112.40309 Y111.6116 Z0.6 </infillPoint>)
(<infillPoint> X113.31152 Y112.18812 Z0.6 </infillPoint>)
(<infillPoint> X114.33478 Y112.52059 Z0.6 </infillPoint>)
(<infillPoint> X115.40858 Y112.58815 Z0.6 </infillPoint>)
(<infillPoint> X116.46544 Y112.38654 Z0.6 </infillPoint>)
(<infillPoint> X117.43895 Y111.92844 Z0.6 </infillPoint>)
(<infillPoint> X118.10252 Y111.3795 Z0.6 </infillPoint>)
(<infillPoint> X118.2219 Y111.37294 Z0.6 </infillPoint>)
(<infillPoint> X118.2219 Y113.2219 Z0.6 </infillPoint>)
(<infillPoint> X81.7781 Y113.2219 Z0.6 </infillPoint>)
(<infillPoint> X81.7781 Y111.37294 Z0.6 </infillPoint>)
(<infillPoint> X81.89748 Y111.3795 Z0.6 </infillPoint>)
(<infillPoint> X82.56105 Y111.92844 Z0.6 </infillPoint>)
(<infillPoint> X83.53456 Y112.38654 Z0.6 </infillPoint>)
(<infillPoint> X84.59142 Y112.58815 Z0.6 </infillPoint>)
(<infillPoint> X85.66522 Y112.52059 Z0.6 </infillPoint>)
(<infillPoint> X86.68848 Y112.18812 Z0.6 </infillPoint>)
(<infillPoint> X87.59691 Y111.6116 Z0.6 </infillPoint>)
(<infillPoint> X88.33342 Y110.8273 Z0.6 </infillPoint>)
(<infillPoint> X88.85176 Y109.88446 Z0.6 </infillPoint>)
(<infillPoint> X89.11932 Y108.84234 Z0.6 </infillPoint>)
(<infillPoint> X89.11932 Y107.76644 Z0.6 </infillPoint>)
(<infillPoint> X88.85176 Y106.72432 Z0.6 </infillPoint>)
(<infillPoint> X88.33342 Y105.78148 Z0.6 </infillPoint>)
(<infillPoint> X87.59691 Y104.99718 Z0.6 </infillPoint>)
(<infillPoint> X86.68848 Y104.42066 Z0.6 </infillPoint>)
(<infillPoint> X85.66522 Y104.08819 Z0.6 </infillPoint>)
(<infillPoint> X84.59142 Y104.02063 Z0.6 </infillPoint>)
(<infillPoint> X83.53456 Y104.22224 Z0.6 </infillPoint>)
(<infillPoint> X82.56105 Y104.68034 Z0.6 </infillPoint>)
(<infillPoint> X81.91746 Y105.21275 Z0.6 </infillPoint>)
(<infillPoint> X81.7781 Y105.20679 Z0.6 </infillPoint>)
(<infillPoint> X81.7781 Y94.79321 Z0.6 </infillPoint>)
(<infillPoint> X81.91746 Y94.78725 Z0.6 </infillPoint>)
(<infillPoint> X82.56105 Y95.31966 Z0.6 </infillPoint>)
(<infillPoint> X83.53456 Y95.77776 Z0.6 </infillPoint>)
(<infillPoint> X84.59142 Y95.97937 Z0.6 </infillPoint>)
(<infillPoint> X85.66522 Y95.91181 Z0.6 </infillPoint>)
(<infillPoint> X86.68848 Y95.57934 Z0.6 </infillPoint>)
(<infillPoint> X87.59691 Y95.00282 Z0.6 </infillPoint>)
(<infillPoint> X88.33342 Y94.21852 Z0.6 </infillPoint>)
(<infillPoint> X88.85176 Y93.27568 Z0.6 </infillPoint>)
(<infillPoint> X89.11932 Y92.23356 Z0.6 </infillPoint>)
(<infillPoint> X89.11932 Y91.15766 Z0.6 </infillPoint>)
(<infillPoint> X88.85176 Y90.11554 Z0.6 </infillPoint>)
(<infillPoint> X88.33342 Y89.1727 Z0.6 </infillPoint>)
(<infillPoint> X87.59691 Y88.3884 Z0.6 </infillPoint>)
(<infillPoint> X86.68848 Y87.81188 Z0.6 </infillPoint>)
(<infillPoint> X85.66522 Y87.47941 Z0.6 </infillPoint>)
(<infillPoint> X84.59142 Y87.41185 Z0.6 </infillPoint>)
(<infillPoint> X83.53456 Y87.61346 Z0.6 </infillPoint>)
(<infillPoint> X82.56105 Y88.07156 Z0.6 </infillPoint>)
(<infillPoint> X81.89748 Y88.6205 Z0.6 </infillPoint>)
(<infillPoint> X81.7781 Y88.62706 Z0.6 </infillPoint>)
(</infillBoundary>)
G1 X117.75066 Y96.5829 Z0.8 F6000.0
G1 E108.08032 F1800.0
M101
G1 X101.5829 Y112.75066 Z0.8 F3600.0 E108.80942
G1 X100.91647 Y112.75066 Z0.8 F3600.0 E108.83067
G1 X117.75066 Y95.91647 Z0.8 F3600.0 E109.58983
G1 X116.91251 Y96.08819 Z0.8 F3600.0 E109.61711
G1 X100.25004 Y112.75066 Z0.8 F3600.0 E110.36852
G1 X99.58361 Y112.75066 Z0.8 F3600.0 E110.38977
G1 X115.98515 Y96.34912 Z0.8 F3600.0 E111.12942
G1 X115.22768 Y96.44016 Z0.8 F3600.0 E111.15375
G1 X98.91717 Y112.75066 Z0.8 F3600.0 E111.88929
G1 X98.25074 Y112.75066 Z0.8 F3600.0 E111.91054
G1 X114.60069 Y96.40071 Z0.8 F3600.0 E112.64786
G1 X114.02751 Y96.30747 Z0.8 F3600.0 E112.66637
G1 X97.58431 Y112.75066 Z0.8 F3600.0 E113.4079
G1 X96.91788 Y112.75066 Z0.8 F3600.0 E113.42915
G1 X113.52451 Y96.14403 Z0.8 F3600.0 E114.17804
G1 X113.03814 Y95.96397 Z0.8 F3600.0 E114.19458
G1 X96.25144 Y112.75066 Z0.8 F3600.0 E114.9516
G1 X95.58501 Y112.75066 Z0.8 F3600.0 E114.97285
G1 X112.63044 Y95.70523 Z0.8 F3600.0 E115.74153
G1 X112.22274 Y95.4465 Z0.8 F3600.0 E115.75693
G1 X94.91858 Y112.75066 Z0.8 F3600.0 E116.53728
G1 X94.25215 Y112.75066 Z0.8 F3600.0 E116.55853
G1 X111.87449 Y95.12832 Z0.8 F3600.0 E117.35323
G1 X111.55175 Y94.78463 Z0.8 F3600.0 E117.36826
G1 X93.58571 Y112.75066 Z0.8 F3600.0 E118.17846
G1 X92.91928 Y112.75066 Z0.8 F3600.0 E118.19971
G1 X111.24326 Y94.42668 Z0.8 F3600.0 E119.02605
G1 X111.00685 Y93.99666 Z0.8 F3600.0 E119.0417
G1 X92.25285 Y112.75066 Z0.8 F3600.0 E119.88743
G1 X91.58642 Y112.75066 Z0.8 F3600.0 E119.90868
G1 X110.77044 Y93.56664 Z0.8 F3600.0 E120.7738
G1 X110.60723 Y93.06342 Z0.8 F3600.0 E120.79067
G1 X90.91998 Y112.75066 Z0.8 F3600.0 E121.67849
G1 X90.25355 Y112.75066 Z0.8 F3600.0 E121.69974
G1 X110.47108 Y92.53314 Z0.8 F3600.0 E122.61147
G1 X110.40944 Y91.92834 Z0.8 F3600.0 E122.63086
G1 X89.58712 Y112.75066 Z0.8 F3600.0 E123.56987
G1 X88.92069 Y112.75066 Z0.8 F3600.0 E123.59112
G1 X110.40944 Y91.26191 Z0.8 F3600.0 E124.56017
G1 X110.58308 Y90.42184 Z0.8 F3600.0 E124.58753
G1 X88.25425 Y112.75066 Z0.8 F3600.0 E125.59447
G1 X87.58782 Y112.75066 Z0.8 F3600.0 E125.61572
G1 X113.08915 Y87.24934 Z0.8 F3600.0 E126.76573
G1 X112.42272 Y87.24934 Z0.8 F3600.0 E126.78698
G1 X86.92139 Y112.75066 Z0.8 F3600.0 E127.93699
G1 E126.93699 F1800.0
M103
G1 X89.41328 Y109.59234 Z0.8 F6000.0
G1 E128.03699 F1800.0
M101
G1 X111.75629 Y87.24934 Z0.8 F3600.0 E129.04458
G1 X111.08985 Y87.24934 Z0.8 F3600.0 E129.06583
G1 X89.59056 Y108.74863 Z0.8 F3600.0 E130.03536
G1 X89.59056 Y108.0822 Z0.8 F3600.0 E130.05661
G1 X110.42342 Y87.24934 Z0.8 F3600.0 E130.99609
G1 X109.75699 Y87.24934 Z0.8 F3600.0 E131.01734
G1 X89.53108 Y107.47525 Z0.8 F3600.0 E131.92945
G1 X89.39493 Y106.94496 Z0.8 F3600.0 E131.94691
G1 X109.09056 Y87.24934 Z0.8 F3600.0 E132.83511
G1 X108.42412 Y87.24934 Z0.8 F3600.0 E132.85636
G1 X89.2333 Y106.44016 Z0.8 F3600.0 E133.72179
G1 X88.99689 Y106.01014 Z0.8 F3600.0 E133.73744
G1 X107.75769 Y87.24934 Z0.8 F3600.0 E134.58348
G1 X107.09126 Y87.24934 Z0.8 F3600.0 E134.60473
G1 X88.76048 Y105.58012 Z0.8 F3600.0 E135.43137
G1 X88.45336 Y105.2208 Z0.8 F3600.0 E135.44645
G1 X106.42483 Y87.24934 Z0.8 F3600.0 E136.25689
G1 X105.75839 Y87.24934 Z0.8 F3600.0 E136.27814
G1 X88.13061 Y104.87712 Z0.8 F3600.0 E137.07309
G1 X87.7837 Y104.55759 Z0.8 F3600.0 E137.08813
G1 X105.09196 Y87.24934 Z0.8 F3600.0 E137.86866
G1 X104.42553 Y87.24934 Z0.8 F3600.0 E137.88991
G1 X87.376 Y104.29886 Z0.8 F3600.0 E138.65878
G1 X86.96831 Y104.04013 Z0.8 F3600.0 E138.67418
G1 X103.7591 Y87.24934 Z0.8 F3600.0 E139.43137
G1 X103.09266 Y87.24934 Z0.8 F3600.0 E139.45263
G1 X86.48345 Y103.85855 Z0.8 F3600.0 E140.20164
G1 X85.98045 Y103.69512 Z0.8 F3600.0 E140.2185
G1 X102.42623 Y87.24934 Z0.8 F3600.0 E140.96014
G1 X101.7598 Y87.24934 Z0.8 F3600.0 E140.98139
G1 X85.40923 Y103.59991 Z0.8 F3600.0 E141.71874
G1 X84.78224 Y103.56046 Z0.8 F3600.0 E141.73877
G1 X101.09337 Y87.24934 Z0.8 F3600.0 E142.47434
G1 X100.42693 Y87.24934 Z0.8 F3600.0 E142.49559
G1 X84.02787 Y103.6484 Z0.8 F3600.0 E143.23513
G1 X83.1074 Y103.90244 Z0.8 F3600.0 E143.26557
G1 X99.7605 Y87.24934 Z0.8 F3600.0 E144.01656
G1 X99.09407 Y87.24934 Z0.8 F3600.0 E144.03782
G1 X82.24934 Y104.09407 Z0.8 F3600.0 E144.79745
G1 X82.24934 Y103.42764 Z0.8 F3600.0 E144.8187
G1 X98.42764 Y87.24934 Z0.8 F3600.0 E145.54828
G1 X97.7612 Y87.24934 Z0.8 F3600.0 E145.56953
G1 X82.24934 Y102.7612 Z0.8 F3600.0 E146.26905
G1 X82.24934 Y102.09477 Z0.8 F3600.0 E146.2903
G1 X97.09477 Y87.24934 Z0.8 F3600.0 E146.95977
G1 X96.42834 Y87.24934 Z0.8 F3600.0 E146.98102
G1 X82.24934 Y101.42834 Z0.8 F3600.0 E147.62044
G1 X82.24934 Y100.76191 Z0.8 F3600.0 E147.64169
G1 X87.19564 Y95.8156 Z0.8 F3600.0 E147.86475
G1 E146.86475 F1800.0
M103
G1 X86.06856 Y96.27625 Z0.8 F6000.0
G1 E147.96475 F1800.0
M101
G1 X82.24934 Y100.09547 Z0.8 F3600.0 E148.13698
G1 X82.24934 Y99.42904 Z0.8 F3600.0 E148.15823
G1 X85.2695 Y96.40888 Z0.8 F3600.0 E148.29443
G1 X84.55902 Y96.45293 Z0.8 F3600.0 E148.31713
G1 X82.24934 Y98.76261 Z0.8 F3600.0 E148.42129
G1 X82.24934 Y98.09618 Z0.8 F3600.0 E148.44254
G1 X83.99935 Y96.34616 Z0.8 F3600.0 E148.52146
G1 X83.43968 Y96.2394 Z0.8 F3600.0 E148.53963
G1 X82.24934 Y97.42974 Z0.8 F3600.0 E148.59331
G1 X82.24934 Y96.76331 Z0.8 F3600.0 E148.61456
G1 X82.97663 Y96.03602 Z0.8 F3600.0 E148.64736
G1 X82.52344 Y95.82277 Z0.8 F3600.0 E148.66333
G1 X82.24934 Y96.09688 Z0.8 F3600.0 E148.67569
G1 E147.67569 F1800.0
M103
G1 X88.96697 Y94.04427 Z0.8 F6000.0
G1 E148.77569 F1800.0
M101
G1 X95.76191 Y87.24934 Z0.8 F3600.0 E149.08211
G1 X95.09547 Y87.24934 Z0.8 F3600.0 E149.10336
G1 X89.43125 Y92.91356 Z0.8 F3600.0 E149.3588
G1 X89.59056 Y92.08782 Z0.8 F3600.0 E149.38561
G1 X94.42904 Y87.24934 Z0.8 F3600.0 E149.60381
G1 X93.76261 Y87.24934 Z0.8 F3600.0 E149.62506
G1 X89.59056 Y91.42139 Z0.8 F3600.0 E149.81321
G1 X89.52045 Y90.82507 Z0.8 F3600.0 E149.83235
G1 X93.09618 Y87.24934 Z0.8 F3600.0 E149.9936
G1 X92.42974 Y87.24934 Z0.8 F3600.0 E150.01485
G1 X89.3843 Y90.29478 Z0.8 F3600.0 E150.15219
G1 X89.21484 Y89.79781 Z0.8 F3600.0 E150.16894
G1 X91.76331 Y87.24934 Z0.8 F3600.0 E150.28386
G1 X91.09688 Y87.24934 Z0.8 F3600.0 E150.30511
G1 X88.97843 Y89.36779 Z0.8 F3600.0 E150.40065
G1 X88.74202 Y88.93776 Z0.8 F3600.0 E150.41629
G1 X90.43045 Y87.24934 Z0.8 F3600.0 E150.49244
G1 X89.76401 Y87.24934 Z0.8 F3600.0 E150.51369
G1 X88.42816 Y88.58519 Z0.8 F3600.0 E150.57393
G1 X88.10542 Y88.2415 Z0.8 F3600.0 E150.58896
G1 X89.09758 Y87.24934 Z0.8 F3600.0 E150.63371
G1 X88.43115 Y87.24934 Z0.8 F3600.0 E150.65496
G1 X87.75187 Y87.92861 Z0.8 F3600.0 E150.68559
G1 X87.34417 Y87.66988 Z0.8 F3600.0 E150.70099
G1 X87.76472 Y87.24934 Z0.8 F3600.0 E150.71995
G1 X87.09828 Y87.24934 Z0.8 F3600.0 E150.7412
G1 X86.93648 Y87.41115 Z0.8 F3600.0 E150.7485
G1 E149.7485 F1800.0
M103
G1 X117.75066 Y97.24934 Z0.8 F6000.0
G1 E150.8485 F1800.0
M101
G1 X102.24934 Y112.75066 Z0.8 F3600.0 E151.54755
G1 X102.91577 Y112.75066 Z0.8 F3600.0 E151.5688
G1 X117.75066 Y97.91577 Z0.8 F3600.0 E152.2378
G1 X117.75066 Y98.5822 Z0.8 F3600.0 E152.25905
G1 X103.5822 Y112.75066 Z0.8 F3600.0 E152.89799
G1 X104.24863 Y112.75066 Z0.8 F3600.0 E152.91924
G1 X111.02016 Y105.97914 Z0.8 F3600.0 E153.22461
G1 E152.22461 F1800.0
M103
G1 X110.56511 Y107.10062 Z0.8 F6000.0
G1 E153.32461 F1800.0
M101
G1 X104.91507 Y112.75066 Z0.8 F3600.0 E153.5794
G1 X105.5815 Y112.75066 Z0.8 F3600.0 E153.60065
G1 X110.40944 Y107.92272 Z0.8 F3600.0 E153.81838
G1 X110.40944 Y108.58915 Z0.8 F3600.0 E153.83963
G1 X106.24793 Y112.75066 Z0.8 F3600.0 E154.02729
G1 X106.91436 Y112.75066 Z0.8 F3600.0 E154.04855
G1 X110.48171 Y109.18332 Z0.8 F3600.0 E154.20942
G1 X110.61785 Y109.7136 Z0.8 F3600.0 E154.22688
G1 X107.5808 Y112.75066 Z0.8 F3600.0 E154.36384
G1 X108.24723 Y112.75066 Z0.8 F3600.0 E154.38509
G1 X110.7889 Y110.20899 Z0.8 F3600.0 E154.49971
G1 X111.02531 Y110.63901 Z0.8 F3600.0 E154.51535
G1 X108.91366 Y112.75066 Z0.8 F3600.0 E154.61058
G1 X109.58009 Y112.75066 Z0.8 F3600.0 E154.63183
G1 X111.26172 Y111.06904 Z0.8 F3600.0 E154.70767
G1 X111.57694 Y111.42024 Z0.8 F3600.0 E154.72272
G1 X110.24653 Y112.75066 Z0.8 F3600.0 E154.78271
G1 X110.91296 Y112.75066 Z0.8 F3600.0 E154.80396
G1 X111.89969 Y111.76393 Z0.8 F3600.0 E154.84846
G1 X112.25457 Y112.07548 Z0.8 F3600.0 E154.86352
G1 X111.57939 Y112.75066 Z0.8 F3600.0 E154.89397
G1 X112.24582 Y112.75066 Z0.8 F3600.0 E154.91522
G1 X112.66227 Y112.33421 Z0.8 F3600.0 E154.934
G1 X113.06997 Y112.59295 Z0.8 F3600.0 E154.9494
G1 X112.91226 Y112.75066 Z0.8 F3600.0 E154.95651
G1 E153.95651 F1800.0
M103
G1 X112.83321 Y104.16609 Z0.8 F6000.0
G1 E155.05651 F1800.0
M101
G1 X117.75066 Y99.24863 Z0.8 F3600.0 E155.27827
G1 X117.75066 Y99.91507 Z0.8 F3600.0 E155.29952
G1 X113.94705 Y103.71868 Z0.8 F3600.0 E155.47105
G1 X114.74175 Y103.59041 Z0.8 F3600.0 E155.49671
G1 X117.75066 Y100.5815 Z0.8 F3600.0 E155.6324
G1 X117.75066 Y101.24793 Z0.8 F3600.0 E155.65366
G1 X115.44983 Y103.54876 Z0.8 F3600.0 E155.75741
G1 X116.0095 Y103.65553 Z0.8 F3600.0 E155.77558
G1 X117.75066 Y101.91436 Z0.8 F3600.0 E155.8541
G1 X117.75066 Y102.5808 Z0.8 F3600.0 E155.87535
G1 X116.56917 Y103.76229 Z0.8 F3600.0 E155.92863
G1 X117.03054 Y103.96735 Z0.8 F3600.0 E155.94473
G1 X117.75066 Y103.24723 Z0.8 F3600.0 E155.97721
G1 X117.75066 Y103.91366 Z0.8 F3600.0 E155.99846
G1 X117.48372 Y104.1806 Z0.8 F3600.0 E156.0105
G1 E155.0105 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 1.2 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z1.2 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z1.2 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z1.2 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z1.2 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z1.2 F6000.0
G1 E156.1105 F1800.0
M101
G1 X119.7 Y85.3 Z1.2 F1800.0 E157.35936
G1 X119.7 Y114.7 Z1.2 F1800.0 E158.29686
G1 X80.3 Y114.7 Z1.2 F1800.0 E159.55324
G1 X80.3 Y85.53562 Z1.2 F1800.0 E160.48323
G1 E159.48323 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z1.2 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z1.2 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z1.2 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z1.2 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z1.2 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z1.2 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z1.2 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z1.2 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z1.2 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z1.2 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z1.2 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z1.2 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z1.2 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z1.2 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z1.2 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z1.2 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z1.2 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z1.2 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z1.2 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z1.2 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z1.2 F6000.0
G1 E160.58323 F1800.0
M101
G1 X82.81808 Y89.77724 Z1.2 F1800.0 E160.59811
G1 X82.40519 Y90.34555 Z1.2 F1800.0 E160.62051
G1 X82.1466 Y90.99868 Z1.2 F1800.0 E160.64291
G1 X82.05856 Y91.69561 Z1.2 F1800.0 E160.66531
G1 X82.1466 Y92.39253 Z1.2 F1800.0 E160.68771
G1 X82.40519 Y93.04566 Z1.2 F1800.0 E160.71011
G1 X82.81808 Y93.61398 Z1.2 F1800.0 E160.73251
G1 X83.35935 Y94.06174 Z1.2 F1800.0 E160.75491
G1 X83.99495 Y94.36083 Z1.2 F1800.0 E160.77731
G1 X84.68497 Y94.49247 Z1.2 F1800.0 E160.79971
G1 X85.38605 Y94.44836 Z1.2 F1800.0 E160.82211
G1 X86.05413 Y94.23129 Z1.2 F1800.0 E160.84451
G1 X86.64725 Y93.85488 Z1.2 F1800.0 E160.86691
G1 X87.12811 Y93.34281 Z1.2 F1800.0 E160.88931
G1 X87.46653 Y92.72723 Z1.2 F1800.0 E160.91171
G1 X87.64122 Y92.04684 Z1.2 F1800.0 E160.93411
G1 X87.64122 Y91.34438 Z1.2 F1800.0 E160.95651
G1 X87.46653 Y90.66399 Z1.2 F1800.0 E160.97891
G1 X87.12811 Y90.04841 Z1.2 F1800.0 E161.00131
G1 X86.64725 Y89.53634 Z1.2 F1800.0 E161.02371
G1 X86.05413 Y89.15993 Z1.2 F1800.0 E161.04611
G1 X85.38605 Y88.94286 Z1.2 F1800.0 E161.06851
G1 X84.68497 Y88.89875 Z1.2 F1800.0 E161.09091
G1 X83.99495 Y89.03039 Z1.2 F1800.0 E161.11331
G1 X83.57254 Y89.22916 Z1.2 F1800.0 E161.1282
G1 E160.1282 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z1.2 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z1.2 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z1.2 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z1.2 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z1.2 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z1.2 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z1.2 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z1.2 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z1.2 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z1.2 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z1.2 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z1.2 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z1.2 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z1.2 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z1.2 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z1.2 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z1.2 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z1.2 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z1.2 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z1.2 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z1.2 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z1.2 F6000.0
G1 E161.2282 F1800.0
M101
G1 X83.99495 Y105.63917 Z1.2 F1800.0 E161.24309
G1 X83.35935 Y105.93826 Z1.2 F1800.0 E161.26548
G1 X82.81808 Y106.38602 Z1.2 F1800.0 E161.28788
G1 X82.40519 Y106.95434 Z1.2 F1800.0 E161.31029
G1 X82.1466 Y107.60747 Z1.2 F1800.0 E161.33268
G1 X82.05856 Y108.30439 Z1.2 F1800.0 E161.35508
G1 X82.1466 Y109.00132 Z1.2 F1800.0 E161.37748
G1 X82.40519 Y109.65445 Z1.2 F1800.0 E161.39988
G1 X82.81808 Y110.22276 Z1.2 F1800.0 E161.42228
G1 X83.35935 Y110.67052 Z1.2 F1800.0 E161.44468
G1 X83.99495 Y110.96961 Z1.2 F1800.0 E161.46708
G1 X84.68497 Y111.10125 Z1.2 F1800.0 E161.48948
G1 X85.38605 Y111.05714 Z1.2 F1800.0 E161.51188
G1 X86.05413 Y110.84007 Z1.2 F1800.0 E161.53428
G1 X86.64725 Y110.46366 Z1.2 F1800.0 E161.55668
G1 X87.12811 Y109.95159 Z1.2 F1800.0 E161.57908
G1 X87.46653 Y109.33601 Z1.2 F1800.0 E161.60148
G1 X87.64122 Y108.65562 Z1.2 F1800.0 E161.62388
G1 X87.64122 Y107.95316 Z1.2 F1800.0 E161.64628
G1 X87.46653 Y107.27277 Z1.2 F1800.0 E161.66868
G1 X87.12811 Y106.65719 Z1.2 F1800.0 E161.69108
G1 X86.64725 Y106.14512 Z1.2 F1800.0 E161.71348
G1 X86.05413 Y105.76871 Z1.2 F1800.0 E161.73588
G1 X85.38605 Y105.55164 Z1.2 F1800.0 E161.75828
G1 X84.92012 Y105.52233 Z1.2 F1800.0 E161.77317
G1 E160.77317 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z1.2 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z1.2 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z1.2 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z1.2 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z1.2 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z1.2 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z1.2 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z1.2 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z1.2 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z1.2 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z1.2 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z1.2 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z1.2 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z1.2 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z1.2 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z1.2 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z1.2 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z1.2 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z1.2 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z1.2 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z1.2 F6000.0
G1 E161.87317 F1800.0
M101
G1 X112.35878 Y108.65562 Z1.2 F1800.0 E161.88806
G1 X112.53347 Y109.33601 Z1.2 F1800.0 E161.91046
G1 X112.87189 Y109.95159 Z1.2 F1800.0 E161.93286
G1 X113.35275 Y110.46366 Z1.2 F1800.0 E161.95526
G1 X113.94587 Y110.84007 Z1.2 F1800.0 E161.97766
G1 X114.61395 Y111.05714 Z1.2 F1800.0 E162.00006
G1 X115.31503 Y111.10125 Z1.2 F1800.0 E162.02246
G1 X116.00505 Y110.96961 Z1.2 F1800.0 E162.04486
G1 X116.64065 Y110.67052 Z1.2 F1800.0 E162.06726
G1 X117.18192 Y110.22276 Z1.2 F1800.0 E162.08966
G1 X117.59481 Y109.65445 Z1.2 F1800.0 E162.11206
G1 X117.8534 Y109.00132 Z1.2 F1800.0 E162.13446
G1 X117.94144 Y108.30439 Z1.2 F1800.0 E162.15686
G1 X117.8534 Y107.60747 Z1.2 F1800.0 E162.17926
G1 X117.59481 Y106.95434 Z1.2 F1800.0 E162.20166
G1 X117.18192 Y106.38602 Z1.2 F1800.0 E162.22406
G1 X116.64065 Y105.93826 Z1.2 F1800.0 E162.24646
G1 X116.00505 Y105.63917 Z1.2 F1800.0 E162.26886
G1 X115.31503 Y105.50753 Z1.2 F1800.0 E162.29126
G1 X114.61395 Y105.55164 Z1.2 F1800.0 E162.31366
G1 X113.94587 Y105.76871 Z1.2 F1800.0 E162.33606
G1 X113.35275 Y106.14512 Z1.2 F1800.0 E162.35846
G1 X112.87189 Y106.65719 Z1.2 F1800.0 E162.38086
G1 X112.53347 Y107.27277 Z1.2 F1800.0 E162.40326
G1 X112.41737 Y107.72494 Z1.2 F1800.0 E162.41814
G1 E161.41814 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z1.2 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z1.2 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z1.2 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z1.2 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z1.2 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z1.2 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z1.2 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z1.2 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z1.2 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z1.2 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z1.2 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z1.2 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z1.2 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z1.2 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z1.2 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z1.2 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z1.2 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z1.2 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z1.2 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z1.2 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z1.2 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z1.2 F6000.0
G1 E162.51814 F1800.0
M101
G1 X115.31503 Y94.49247 Z1.2 F1800.0 E162.53303
G1 X116.00505 Y94.36083 Z1.2 F1800.0 E162.55543
G1 X116.64065 Y94.06174 Z1.2 F1800.0 E162.57783
G1 X117.18192 Y93.61398 Z1.2 F1800.0 E162.60023
G1 X117.59481 Y93.04566 Z1.2 F1800.0 E162.62263
G1 X117.8534 Y92.39253 Z1.2 F1800.0 E162.64503
G1 X117.94144 Y91.69561 Z1.2 F1800.0 E162.66743
G1 X117.8534 Y90.99868 Z1.2 F1800.0 E162.68983
G1 X117.59481 Y90.34555 Z1.2 F1800.0 E162.71223
G1 X117.18192 Y89.77724 Z1.2 F1800.0 E162.73463
G1 X116.64065 Y89.32948 Z1.2 F1800.0 E162.75703
G1 X116.00505 Y89.03039 Z1.2 F1800.0 E162.77943
G1 X115.31503 Y88.89875 Z1.2 F1800.0 E162.80183
G1 X114.61395 Y88.94286 Z1.2 F1800.0 E162.82423
G1 X113.94587 Y89.15993 Z1.2 F1800.0 E162.84663
G1 X113.35275 Y89.53634 Z1.2 F1800.0 E162.86903
G1 X112.87189 Y90.04841 Z1.2 F1800.0 E162.89143
G1 X112.53347 Y90.66399 Z1.2 F1800.0 E162.91383
G1 X112.35878 Y91.34438 Z1.2 F1800.0 E162.93623
G1 X112.35878 Y92.04684 Z1.2 F1800.0 E162.95863
G1 X112.53347 Y92.72723 Z1.2 F1800.0 E162.98103
G1 X112.87189 Y93.34281 Z1.2 F1800.0 E163.00343
G1 X113.35275 Y93.85488 Z1.2 F1800.0 E163.02583
G1 X113.94587 Y94.23129 Z1.2 F1800.0 E163.04823
G1 X114.38986 Y94.37555 Z1.2 F1800.0 E163.06312
G1 E162.06312 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z1.2 F6000.0
G1 E163.16312 F1800.0
M101
G1 X115.34893 Y95.03128 Z1.2 F3600.0 E163.18232
G1 X116.17189 Y94.87429 Z1.2 F3600.0 E163.20904
G1 X116.92993 Y94.51758 Z1.2 F3600.0 E163.23575
G1 X117.57547 Y93.98355 Z1.2 F3600.0 E163.26247
G1 X118.06791 Y93.30575 Z1.2 F3600.0 E163.28918
G1 X118.37632 Y92.52679 Z1.2 F3600.0 E163.3159
G1 X118.48132 Y91.69561 Z1.2 F3600.0 E163.34261
G1 X118.37632 Y90.86442 Z1.2 F3600.0 E163.36933
G1 X118.06791 Y90.08546 Z1.2 F3600.0 E163.39604
G1 X117.57547 Y89.40767 Z1.2 F3600.0 E163.42276
G1 X116.92993 Y88.87364 Z1.2 F3600.0 E163.44947
G1 X116.17189 Y88.51693 Z1.2 F3600.0 E163.47619
G1 X115.34893 Y88.35994 Z1.2 F3600.0 E163.5029
G1 X114.51278 Y88.41255 Z1.2 F3600.0 E163.52962
G1 X113.716 Y88.67144 Z1.2 F3600.0 E163.55633
G1 X113.00862 Y89.12036 Z1.2 F3600.0 E163.58305
G1 X112.43512 Y89.73108 Z1.2 F3600.0 E163.60977
G1 X112.0315 Y90.46525 Z1.2 F3600.0 E163.63648
G1 X111.82316 Y91.27672 Z1.2 F3600.0 E163.6632
G1 X111.82316 Y92.1145 Z1.2 F3600.0 E163.68991
G1 X112.0315 Y92.92597 Z1.2 F3600.0 E163.71663
G1 X112.43512 Y93.66014 Z1.2 F3600.0 E163.74334
G1 X113.00862 Y94.27086 Z1.2 F3600.0 E163.77006
G1 X113.716 Y94.71978 Z1.2 F3600.0 E163.79677
G1 X114.28869 Y94.90586 Z1.2 F3600.0 E163.81597
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z1.2 F3600.0 E163.83112
G1 X113.51376 Y95.14956 Z1.2 F3600.0 E163.85412
G1 X112.70585 Y94.63684 Z1.2 F3600.0 E163.88463
G1 X112.05085 Y93.93933 Z1.2 F3600.0 E163.91514
G1 X111.58987 Y93.10083 Z1.2 F3600.0 E163.94565
G1 X111.35192 Y92.17403 Z1.2 F3600.0 E163.97617
G1 X111.35192 Y91.21719 Z1.2 F3600.0 E164.00668
G1 X111.58987 Y90.29039 Z1.2 F3600.0 E164.03719
G1 X112.05085 Y89.45189 Z1.2 F3600.0 E164.0677
G1 X112.70585 Y88.75438 Z1.2 F3600.0 E164.09821
G1 X113.51376 Y88.24166 Z1.2 F3600.0 E164.12873
G1 X114.42378 Y87.94598 Z1.2 F3600.0 E164.15924
G1 X115.37875 Y87.88589 Z1.2 F3600.0 E164.18975
G1 X116.31867 Y88.0652 Z1.2 F3600.0 E164.22026
G1 X117.18444 Y88.4726 Z1.2 F3600.0 E164.25077
G1 X117.92172 Y89.08252 Z1.2 F3600.0 E164.28129
G1 X118.18785 Y89.44882 Z1.2 F3600.0 E164.29572
G1 X118.69314 Y89.1249 Z1.2 F3600.0 E164.31486
G1 X118.69314 Y86.30686 Z1.2 F3600.0 E164.40472
G1 X81.30686 Y86.30686 Z1.2 F3600.0 E165.59689
G1 X81.30686 Y89.1249 Z1.2 F3600.0 E165.68675
G1 X81.81215 Y89.44882 Z1.2 F3600.0 E165.70589
G1 X82.07828 Y89.08252 Z1.2 F3600.0 E165.72033
G1 X82.81556 Y88.4726 Z1.2 F3600.0 E165.75084
G1 X83.68133 Y88.0652 Z1.2 F3600.0 E165.78135
G1 X84.62125 Y87.88589 Z1.2 F3600.0 E165.81186
G1 X85.57622 Y87.94598 Z1.2 F3600.0 E165.84237
G1 X86.48624 Y88.24166 Z1.2 F3600.0 E165.87289
G1 X87.29415 Y88.75438 Z1.2 F3600.0 E165.9034
G1 X87.94915 Y89.45189 Z1.2 F3600.0 E165.93391
G1 X88.41013 Y90.29039 Z1.2 F3600.0 E165.96442
G1 X88.64808 Y91.21719 Z1.2 F3600.0 E165.99493
G1 X88.64808 Y92.17403 Z1.2 F3600.0 E166.02545
G1 X88.41013 Y93.10083 Z1.2 F3600.0 E166.05596
G1 X87.94915 Y93.93933 Z1.2 F3600.0 E166.08647
G1 X87.29415 Y94.63684 Z1.2 F3600.0 E166.11698
G1 X86.48624 Y95.14956 Z1.2 F3600.0 E166.14749
G1 X85.57622 Y95.44524 Z1.2 F3600.0 E166.17801
G1 X84.62125 Y95.50533 Z1.2 F3600.0 E166.20852
G1 X83.68133 Y95.32602 Z1.2 F3600.0 E166.23903
G1 X82.81556 Y94.91862 Z1.2 F3600.0 E166.26954
G1 X82.07828 Y94.3087 Z1.2 F3600.0 E166.30005
G1 X81.82767 Y93.96376 Z1.2 F3600.0 E166.31365
G1 X81.30686 Y94.3417 Z1.2 F3600.0 E166.33417
G1 X81.30686 Y105.6583 Z1.2 F3600.0 E166.69503
G1 X81.82767 Y106.03624 Z1.2 F3600.0 E166.71555
G1 X82.07828 Y105.6913 Z1.2 F3600.0 E166.72915
G1 X82.81556 Y105.08138 Z1.2 F3600.0 E166.75966
G1 X83.68133 Y104.67398 Z1.2 F3600.0 E166.79017
G1 X84.62125 Y104.49467 Z1.2 F3600.0 E166.82068
G1 X85.57622 Y104.55476 Z1.2 F3600.0 E166.85119
G1 X86.48624 Y104.85044 Z1.2 F3600.0 E166.88171
G1 X87.29415 Y105.36316 Z1.2 F3600.0 E166.91222
G1 X87.94915 Y106.06067 Z1.2 F3600.0 E166.94273
G1 X88.41013 Y106.89917 Z1.2 F3600.0 E166.97324
G1 X88.64808 Y107.82597 Z1.2 F3600.0 E167.00375
G1 X88.64808 Y108.78281 Z1.2 F3600.0 E167.03427
G1 X88.41013 Y109.70961 Z1.2 F3600.0 E167.06478
G1 X87.94915 Y110.54811 Z1.2 F3600.0 E167.09529
G1 X87.29415 Y111.24562 Z1.2 F3600.0 E167.1258
G1 X86.48624 Y111.75834 Z1.2 F3600.0 E167.15631
G1 X85.57622 Y112.05402 Z1.2 F3600.0 E167.18683
G1 X84.62125 Y112.11411 Z1.2 F3600.0 E167.21734
G1 X83.68133 Y111.9348 Z1.2 F3600.0 E167.24785
G1 X82.81556 Y111.5274 Z1.2 F3600.0 E167.27836
G1 X82.07828 Y110.91748 Z1.2 F3600.0 E167.30887
G1 X81.81215 Y110.55118 Z1.2 F3600.0 E167.32331
G1 X81.30686 Y110.8751 Z1.2 F3600.0 E167.34245
G1 X81.30686 Y113.69314 Z1.2 F3600.0 E167.43231
G1 X118.69314 Y113.69314 Z1.2 F3600.0 E168.62448
G1 X118.69314 Y110.8751 Z1.2 F3600.0 E168.71434
G1 X118.18785 Y110.55118 Z1.2 F3600.0 E168.73348
G1 X117.92172 Y110.91748 Z1.2 F3600.0 E168.74791
G1 X117.18444 Y111.5274 Z1.2 F3600.0 E168.77843
G1 X116.31867 Y111.9348 Z1.2 F3600.0 E168.80894
G1 X115.37875 Y112.11411 Z1.2 F3600.0 E168.83945
G1 X114.42378 Y112.05402 Z1.2 F3600.0 E168.86996
G1 X113.51376 Y111.75834 Z1.2 F3600.0 E168.90047
G1 X112.70585 Y111.24562 Z1.2 F3600.0 E168.93099
G1 X112.05085 Y110.54811 Z1.2 F3600.0 E168.9615
G1 X111.58987 Y109.70961 Z1.2 F3600.0 E168.99201
G1 X111.35192 Y108.78281 Z1.2 F3600.0 E169.02252
G1 X111.35192 Y107.82597 Z1.2 F3600.0 E169.05303
G1 X111.58987 Y106.89917 Z1.2 F3600.0 E169.08355
G1 X112.05085 Y106.06067 Z1.2 F3600.0 E169.11406
G1 X112.70585 Y105.36316 Z1.2 F3600.0 E169.14457
G1 X113.51376 Y104.85044 Z1.2 F3600.0 E169.17508
G1 X114.42378 Y104.55476 Z1.2 F3600.0 E169.20559
G1 X115.37875 Y104.49467 Z1.2 F3600.0 E169.23611
G1 X116.31867 Y104.67398 Z1.2 F3600.0 E169.26662
G1 X117.18444 Y105.08138 Z1.2 F3600.0 E169.29713
G1 X117.92172 Y105.6913 Z1.2 F3600.0 E169.32764
G1 X118.17233 Y106.03624 Z1.2 F3600.0 E169.34124
G1 X118.69314 Y105.6583 Z1.2 F3600.0 E169.36176
G1 X118.69314 Y94.3417 Z1.2 F3600.0 E169.72262
G1 X118.17233 Y93.96376 Z1.2 F3600.0 E169.74314
G1 X117.92172 Y94.3087 Z1.2 F3600.0 E169.75673
G1 X117.18444 Y94.91862 Z1.2 F3600.0 E169.78725
G1 X116.31867 Y95.32602 Z1.2 F3600.0 E169.81776
G1 X115.37875 Y95.50533 Z1.2 F3600.0 E169.84827
G1 X114.65893 Y95.46004 Z1.2 F3600.0 E169.87127
G1 E168.87127 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z1.2 F6000.0
G1 E169.97127 F1800.0
M101
G1 X88.17684 Y91.27672 Z1.2 F3600.0 E169.99047
G1 X87.9685 Y90.46525 Z1.2 F3600.0 E170.01718
G1 X87.56488 Y89.73108 Z1.2 F3600.0 E170.0439
G1 X86.99138 Y89.12036 Z1.2 F3600.0 E170.07062
G1 X86.284 Y88.67144 Z1.2 F3600.0 E170.09733
G1 X85.48722 Y88.41255 Z1.2 F3600.0 E170.12405
G1 X84.65107 Y88.35994 Z1.2 F3600.0 E170.15076
G1 X83.82811 Y88.51693 Z1.2 F3600.0 E170.17748
G1 X83.07007 Y88.87364 Z1.2 F3600.0 E170.20419
G1 X82.42453 Y89.40767 Z1.2 F3600.0 E170.23091
G1 X81.93209 Y90.08546 Z1.2 F3600.0 E170.25762
G1 X81.62368 Y90.86442 Z1.2 F3600.0 E170.28434
G1 X81.51868 Y91.69561 Z1.2 F3600.0 E170.31105
G1 X81.62368 Y92.52679 Z1.2 F3600.0 E170.33777
G1 X81.93209 Y93.30575 Z1.2 F3600.0 E170.36448
G1 X82.42453 Y93.98355 Z1.2 F3600.0 E170.3912
G1 X83.07007 Y94.51758 Z1.2 F3600.0 E170.41792
G1 X83.82811 Y94.87429 Z1.2 F3600.0 E170.44463
G1 X84.65107 Y95.03128 Z1.2 F3600.0 E170.47135
G1 X85.48722 Y94.97867 Z1.2 F3600.0 E170.49806
G1 X86.284 Y94.71978 Z1.2 F3600.0 E170.52478
G1 X86.99138 Y94.27086 Z1.2 F3600.0 E170.55149
G1 X87.56488 Y93.66014 Z1.2 F3600.0 E170.57821
G1 X87.9685 Y92.92597 Z1.2 F3600.0 E170.60492
G1 X88.11825 Y92.34272 Z1.2 F3600.0 E170.62412
G1 E169.62412 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z1.2 F6000.0
G1 E170.72412 F1800.0
M101
G1 X112.0315 Y107.07403 Z1.2 F3600.0 E170.74333
G1 X111.82316 Y107.8855 Z1.2 F3600.0 E170.77004
G1 X111.82316 Y108.72328 Z1.2 F3600.0 E170.79676
G1 X112.0315 Y109.53475 Z1.2 F3600.0 E170.82347
G1 X112.43512 Y110.26892 Z1.2 F3600.0 E170.85019
G1 X113.00862 Y110.87964 Z1.2 F3600.0 E170.8769
G1 X113.716 Y111.32856 Z1.2 F3600.0 E170.90362
G1 X114.51278 Y111.58745 Z1.2 F3600.0 E170.93033
G1 X115.34893 Y111.64006 Z1.2 F3600.0 E170.95705
G1 X116.17189 Y111.48307 Z1.2 F3600.0 E170.98377
G1 X116.92993 Y111.12636 Z1.2 F3600.0 E171.01048
G1 X117.57547 Y110.59233 Z1.2 F3600.0 E171.0372
G1 X118.06791 Y109.91454 Z1.2 F3600.0 E171.06391
G1 X118.37632 Y109.13558 Z1.2 F3600.0 E171.09063
G1 X118.48132 Y108.30439 Z1.2 F3600.0 E171.11734
G1 X118.37632 Y107.47321 Z1.2 F3600.0 E171.14406
G1 X118.06791 Y106.69425 Z1.2 F3600.0 E171.17077
G1 X117.57547 Y106.01645 Z1.2 F3600.0 E171.19749
G1 X116.92993 Y105.48242 Z1.2 F3600.0 E171.2242
G1 X116.17189 Y105.12571 Z1.2 F3600.0 E171.25092
G1 X115.34893 Y104.96872 Z1.2 F3600.0 E171.27763
G1 X114.51278 Y105.02133 Z1.2 F3600.0 E171.30435
G1 X113.716 Y105.28022 Z1.2 F3600.0 E171.33106
G1 X113.00862 Y105.72914 Z1.2 F3600.0 E171.35778
G1 X112.59641 Y106.1681 Z1.2 F3600.0 E171.37698
G1 E170.37698 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z1.2 F6000.0
G1 E171.47698 F1800.0
M101
G1 X87.9685 Y107.07403 Z1.2 F3600.0 E171.49618
G1 X87.56488 Y106.33986 Z1.2 F3600.0 E171.5229
G1 X86.99138 Y105.72914 Z1.2 F3600.0 E171.54961
G1 X86.284 Y105.28022 Z1.2 F3600.0 E171.57633
G1 X85.48722 Y105.02133 Z1.2 F3600.0 E171.60304
G1 X84.65107 Y104.96872 Z1.2 F3600.0 E171.62976
G1 X83.82811 Y105.12571 Z1.2 F3600.0 E171.65648
G1 X83.07007 Y105.48242 Z1.2 F3600.0 E171.68319
G1 X82.42453 Y106.01645 Z1.2 F3600.0 E171.70991
G1 X81.93209 Y106.69425 Z1.2 F3600.0 E171.73662
G1 X81.62368 Y107.47321 Z1.2 F3600.0 E171.76334
G1 X81.51868 Y108.30439 Z1.2 F3600.0 E171.79005
G1 X81.62368 Y109.13558 Z1.2 F3600.0 E171.81677
G1 X81.93209 Y109.91454 Z1.2 F3600.0 E171.84348
G1 X82.42453 Y110.59233 Z1.2 F3600.0 E171.8702
G1 X83.07007 Y111.12636 Z1.2 F3600.0 E171.89691
G1 X83.82811 Y111.48307 Z1.2 F3600.0 E171.92363
G1 X84.65107 Y111.64006 Z1.2 F3600.0 E171.95034
G1 X85.48722 Y111.58745 Z1.2 F3600.0 E171.97706
G1 X86.284 Y111.32856 Z1.2 F3600.0 E172.00378
G1 X86.99138 Y110.87964 Z1.2 F3600.0 E172.03049
G1 X87.56488 Y110.26892 Z1.2 F3600.0 E172.05721
G1 X87.9685 Y109.53475 Z1.2 F3600.0 E172.08392
G1 X88.17684 Y108.72328 Z1.2 F3600.0 E172.11064
G1 X88.17684 Y108.12112 Z1.2 F3600.0 E172.12984
G1 E171.12984 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z1.2 F6000.0
G1 E172.22984 F1800.0
M101
G1 X80.83562 Y114.16438 Z1.2 F3600.0 E172.45642
G1 X80.83562 Y85.83562 Z1.2 F3600.0 E173.35976
G1 X119.16438 Y85.83562 Z1.2 F3600.0 E174.58198
G1 X119.16438 Y114.16438 Z1.2 F3600.0 E175.48532
G1 X88.41246 Y114.16438 Z1.2 F3600.0 E176.46593
G1 E175.46593 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z1.0 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z1.0 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z1.0 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z1.0 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z1.0 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z1.0 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z1.0 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z1.0 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z1.0 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z1.0 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z1.0 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z1.0 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z1.0 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z1.0 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z1.0 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z1.0 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z1.0 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z1.0 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z1.0 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z1.0 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z1.0 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z1.0 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z1.0 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z1.0 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z1.0 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z1.0 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z1.0 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z1.0 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z1.0 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z1.0 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z1.0 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z1.0 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z1.0 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z1.0 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z1.0 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z1.0 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z1.0 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z1.0 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z1.0 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z1.0 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z1.0 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z1.0 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z1.0 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z1.0 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z1.0 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z1.0 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z1.0 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z1.0 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z1.0 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z1.0 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z1.0 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z1.0 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z1.0 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z1.0 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z1.0 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z1.0 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z1.0 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z1.0 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z1.0 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z1.0 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z1.0 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z1.0 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z1.0 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z1.0 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z1.0 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z1.0 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z1.0 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z1.0 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z1.0 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z1.0 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z1.0 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z1.0 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z1.0 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z1.0 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z1.0 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z1.0 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z1.0 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z1.0 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z1.0 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z1.0 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z1.0 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z1.0 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z1.0 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z1.0 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z1.0 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z1.0 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z1.0 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z1.0 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z1.0 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z1.0 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z1.0 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z1.0 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z1.0 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z1.0 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z1.0 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z1.0 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z1.0 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z1.0 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z1.0 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z1.0 </infillPoint>)
(</infillBoundary>)
G1 X83.26427 Y112.25935 Z1.2 F6000.0
G1 E176.56593 F1800.0
M101
G1 X84.18126 Y112.50991 Z1.2 F3600.0 E176.59624
G1 X84.22682 Y113.2219 Z1.2 F3600.0 E176.61899
G1 X84.89325 Y113.2219 Z1.2 F3600.0 E176.64024
G1 X84.90614 Y112.56835 Z1.2 F3600.0 E176.66109
G1 X85.55969 Y113.2219 Z1.2 F3600.0 E176.69056
G1 X85.53312 Y112.5289 Z1.2 F3600.0 E176.71267
G1 X86.56524 Y112.22816 Z1.2 F3600.0 E176.74695
G1 X86.22612 Y113.2219 Z1.2 F3600.0 E176.78044
G1 X87.55898 Y113.2219 Z1.2 F3600.0 E176.82294
G1 X86.99629 Y111.99277 Z1.2 F3600.0 E176.86604
G1 X87.40399 Y111.73404 Z1.2 F3600.0 E176.88144
G1 X87.76693 Y111.43055 Z1.2 F3600.0 E176.89653
G1 X88.22542 Y112.75066 Z1.2 F3600.0 E176.94109
G1 X88.89185 Y113.2219 Z1.2 F3600.0 E176.96712
G1 X90.89115 Y113.2219 Z1.2 F3600.0 E177.03087
G1 X88.08967 Y111.08686 Z1.2 F3600.0 E177.14319
G1 X88.39129 Y110.72204 Z1.2 F3600.0 E177.15828
G1 X88.85887 Y109.85676 Z1.2 F3600.0 E177.18965
G1 X91.55758 Y113.2219 Z1.2 F3600.0 E177.3272
G1 X94.88974 Y113.2219 Z1.2 F3600.0 E177.43345
G1 X88.99502 Y109.32648 Z1.2 F3600.0 E177.65876
G1 X89.11932 Y108.78434 Z1.2 F3600.0 E177.67649
G1 X89.11932 Y108.11791 Z1.2 F3600.0 E177.69774
G1 X89.01052 Y107.34268 Z1.2 F3600.0 E177.72271
G1 X88.5992 Y106.26493 Z1.2 F3600.0 E177.75949
G1 E176.75949 F1800.0
M103
G1 X81.7781 Y96.11166 Z1.2 F6000.0
G1 E177.85949 F1800.0
M101
G1 X81.7781 Y98.11096 Z1.2 F3600.0 E177.92325
G1 X99.55477 Y113.2219 Z1.2 F3600.0 E178.66723
G1 X95.55617 Y113.2219 Z1.2 F3600.0 E178.79474
G1 X87.20197 Y104.20128 Z1.2 F3600.0 E179.18679
G1 X86.17652 Y103.84889 Z1.2 F3600.0 E179.22137
G1 X81.7781 Y98.77739 Z1.2 F3600.0 E179.43543
G1 X81.7781 Y102.10956 Z1.2 F3600.0 E179.54169
G1 X85.05094 Y104.04954 Z1.2 F3600.0 E179.66301
G1 X84.39338 Y104.05841 Z1.2 F3600.0 E179.68398
G1 X83.32361 Y104.3215 Z1.2 F3600.0 E179.71911
G1 X82.87043 Y104.53475 Z1.2 F3600.0 E179.73508
G1 X81.7781 Y102.77599 Z1.2 F3600.0 E179.8011
G1 X81.7781 Y104.10885 Z1.2 F3600.0 E179.8436
G1 X82.44532 Y104.77608 Z1.2 F3600.0 E179.87369
G1 X82.0806 Y105.07779 Z1.2 F3600.0 E179.88878
G1 X81.7781 Y104.77529 Z1.2 F3600.0 E179.90243
G1 E178.90243 F1800.0
M103
G1 X81.7781 Y111.43961 Z1.2 F6000.0
G1 E180.00243 F1800.0
M101
G1 X81.7781 Y112.10604 Z1.2 F3600.0 E180.02368
G1 X83.56039 Y113.2219 Z1.2 F3600.0 E180.09073
G1 X82.22752 Y113.2219 Z1.2 F3600.0 E180.13323
G1 X81.7781 Y112.77248 Z1.2 F3600.0 E180.1535
G1 E179.1535 F1800.0
M103
G1 X101.55406 Y113.2219 Z1.2 F6000.0
G1 E180.2535 F1800.0
M101
G1 X100.2212 Y113.2219 Z1.2 F3600.0 E180.296
G1 X81.7781 Y95.44523 Z1.2 F3600.0 E181.11282
G1 X81.79192 Y94.79262 Z1.2 F3600.0 E181.13364
G1 X83.36255 Y95.69682 Z1.2 F3600.0 E181.19143
G1 X84.24556 Y95.91339 Z1.2 F3600.0 E181.22042
G1 X84.95509 Y95.95649 Z1.2 F3600.0 E181.24309
G1 X85.58207 Y95.91705 Z1.2 F3600.0 E181.26312
G1 X86.10151 Y95.77005 Z1.2 F3600.0 E181.28034
G1 X102.2205 Y113.2219 Z1.2 F3600.0 E182.03789
G1 X104.21979 Y113.2219 Z1.2 F3600.0 E182.10164
G1 X86.60451 Y95.60662 Z1.2 F3600.0 E182.89602
G1 X87.43582 Y95.10506 Z1.2 F3600.0 E182.92698
G1 X87.79213 Y94.79494 Z1.2 F3600.0 E182.94204
G1 X104.88623 Y113.2219 Z1.2 F3600.0 E183.74354
G1 X107.55196 Y113.2219 Z1.2 F3600.0 E183.82854
G1 X88.11487 Y94.45125 Z1.2 F3600.0 E184.69018
G1 X88.40974 Y94.07969 Z1.2 F3600.0 E184.70531
G1 X88.8695 Y93.20658 Z1.2 F3600.0 E184.73678
G1 X89.00565 Y92.67629 Z1.2 F3600.0 E184.75423
G1 X108.21839 Y113.2219 Z1.2 F3600.0 E185.65121
G1 X111.55055 Y113.2219 Z1.2 F3600.0 E185.75747
G1 X89.11932 Y92.12353 Z1.2 F3600.0 E186.73943
G1 X89.11932 Y91.4571 Z1.2 F3600.0 E186.76068
G1 X88.99254 Y90.6639 Z1.2 F3600.0 E186.7863
G1 X88.53567 Y89.54059 Z1.2 F3600.0 E186.82497
G1 X87.10604 Y86.7781 Z1.2 F3600.0 E186.92415
G1 X88.43891 Y86.7781 Z1.2 F3600.0 E186.96666
G1 X112.95839 Y111.96401 Z1.2 F3600.0 E188.08752
G1 X112.21698 Y113.2219 Z1.2 F3600.0 E188.13408
G1 X114.21628 Y113.2219 Z1.2 F3600.0 E188.19783
G1 X114.10759 Y112.44677 Z1.2 F3600.0 E188.22279
G1 X114.88228 Y112.55504 Z1.2 F3600.0 E188.24773
G1 X114.88271 Y113.2219 Z1.2 F3600.0 E188.269
G1 X115.54915 Y113.2219 Z1.2 F3600.0 E188.29025
G1 X115.55407 Y112.5604 Z1.2 F3600.0 E188.31134
G1 X116.21558 Y113.2219 Z1.2 F3600.0 E188.34117
G1 X116.24137 Y112.90726 Z1.2 F3600.0 E188.35124
G1 X116.63384 Y112.3073 Z1.2 F3600.0 E188.3741
G1 X117.08702 Y112.09405 Z1.2 F3600.0 E188.39007
G1 X116.88201 Y113.2219 Z1.2 F3600.0 E188.42663
G1 X117.54844 Y113.2219 Z1.2 F3600.0 E188.44788
G1 X118.02654 Y113.03357 Z1.2 F3600.0 E188.46426
G1 X118.2219 Y112.5625 Z1.2 F3600.0 E188.48053
G1 X117.52044 Y111.86103 Z1.2 F3600.0 E188.51216
G1 X117.88515 Y111.55932 Z1.2 F3600.0 E188.52725
G1 X118.2219 Y111.89606 Z1.2 F3600.0 E188.54244
G1 E187.54244 F1800.0
M103
G1 X118.19798 Y105.20781 Z1.2 F6000.0
G1 E188.64244 F1800.0
M101
G1 X118.2219 Y103.23244 Z1.2 F3600.0 E188.70543
G1 X116.61754 Y104.29381 Z1.2 F3600.0 E188.76677
G1 X101.76756 Y86.7781 Z1.2 F3600.0 E189.49903
G1 X98.43539 Y86.7781 Z1.2 F3600.0 E189.60528
G1 X115.74142 Y104.08412 Z1.2 F3600.0 E190.38572
G1 X114.40801 Y104.08358 Z1.2 F3600.0 E190.42824
G1 X113.38753 Y104.39597 Z1.2 F3600.0 E190.46227
G1 X97.76896 Y86.7781 Z1.2 F3600.0 E191.21304
G1 X94.4368 Y86.7781 Z1.2 F3600.0 E191.3193
G1 X112.96543 Y104.6403 Z1.2 F3600.0 E192.13997
G1 X112.55774 Y104.89903 Z1.2 F3600.0 E192.15537
G1 X111.58652 Y105.92711 Z1.2 F3600.0 E192.20047
G1 X93.77037 Y86.7781 Z1.2 F3600.0 E193.0345
G1 X91.10464 Y86.7781 Z1.2 F3600.0 E193.11951
G1 X111.35011 Y106.35713 Z1.2 F3600.0 E194.0176
G1 X111.12835 Y106.80181 Z1.2 F3600.0 E194.03344
G1 X110.88068 Y107.88701 Z1.2 F3600.0 E194.06894
G1 X110.88068 Y108.55344 Z1.2 F3600.0 E194.09019
G1 X111.0111 Y109.35029 Z1.2 F3600.0 E194.11594
G1 X90.43821 Y86.7781 Z1.2 F3600.0 E195.08982
G1 X89.10534 Y86.7781 Z1.2 F3600.0 E195.13232
G1 E194.13232 F1800.0
M103
G1 X87.01276 Y88.01768 Z1.2 F6000.0
G1 E195.23232 F1800.0
M101
G1 X85.8768 Y87.54815 Z1.2 F3600.0 E195.27152
G1 X86.43961 Y86.7781 Z1.2 F3600.0 E195.30193
G1 X85.10675 Y86.7781 Z1.2 F3600.0 E195.34443
G1 X85.10647 Y87.44425 Z1.2 F3600.0 E195.36568
G1 X84.44031 Y86.7781 Z1.2 F3600.0 E195.39572
G1 X84.43707 Y87.44129 Z1.2 F3600.0 E195.41686
G1 X83.77388 Y86.7781 Z1.2 F3600.0 E195.44677
G1 X83.10745 Y86.7781 Z1.2 F3600.0 E195.46802
G1 X83.87741 Y87.54806 Z1.2 F3600.0 E195.50274
G1 X83.35899 Y87.69607 Z1.2 F3600.0 E195.51994
G1 X82.4738 Y88.14374 Z1.2 F3600.0 E195.55157
G1 X82.44102 Y86.7781 Z1.2 F3600.0 E195.59513
G1 X81.96819 Y86.9717 Z1.2 F3600.0 E195.61142
G1 X81.7781 Y87.44804 Z1.2 F3600.0 E195.62777
G1 X81.7781 Y88.11448 Z1.2 F3600.0 E195.64903
G1 X82.10908 Y88.44546 Z1.2 F3600.0 E195.66395
G1 E194.66395 F1800.0
M103
G1 X102.43399 Y86.7781 Z1.2 F6000.0
G1 E195.76395 F1800.0
M101
G1 X103.76685 Y86.7781 Z1.2 F3600.0 E195.80645
G1 X118.2219 Y102.56601 Z1.2 F3600.0 E196.48903
G1 X118.2219 Y99.90028 Z1.2 F3600.0 E196.57404
G1 X113.10079 Y95.4456 Z1.2 F3600.0 E196.79048
G1 X114.93781 Y95.94975 Z1.2 F3600.0 E196.85122
G1 X115.59777 Y95.94328 Z1.2 F3600.0 E196.87227
G1 X116.15744 Y95.83652 Z1.2 F3600.0 E196.89043
G1 X118.2219 Y99.23385 Z1.2 F3600.0 E197.0172
G1 X118.2219 Y95.90169 Z1.2 F3600.0 E197.12346
G1 X116.66922 Y95.68187 Z1.2 F3600.0 E197.17346
G1 X117.54891 Y95.22869 Z1.2 F3600.0 E197.20502
G1 X117.91363 Y94.92698 Z1.2 F3600.0 E197.22011
G1 X118.2219 Y95.23525 Z1.2 F3600.0 E197.23401
G1 E196.23401 F1800.0
M103
G1 X111.41367 Y93.75848 Z1.2 F6000.0
G1 E197.33401 F1800.0
M101
G1 X110.99312 Y92.6715 Z1.2 F3600.0 E197.37118
G1 X104.43329 Y86.7781 Z1.2 F3600.0 E197.65238
G1 X107.09902 Y86.7781 Z1.2 F3600.0 E197.73738
G1 X110.88068 Y91.89263 Z1.2 F3600.0 E197.94021
G1 X110.88068 Y91.2262 Z1.2 F3600.0 E197.96146
G1 X111.13898 Y90.15163 Z1.2 F3600.0 E197.9967
G1 X111.60497 Y89.28476 Z1.2 F3600.0 E198.02809
G1 X107.76545 Y86.7781 Z1.2 F3600.0 E198.1743
G1 X111.09761 Y86.7781 Z1.2 F3600.0 E198.28056
G1 X111.90522 Y88.91857 Z1.2 F3600.0 E198.35351
G1 X112.58957 Y88.27005 Z1.2 F3600.0 E198.38357
G1 X113.4268 Y87.77443 Z1.2 F3600.0 E198.4146
G1 X111.76404 Y86.7781 Z1.2 F3600.0 E198.47641
G1 X113.76334 Y86.7781 Z1.2 F3600.0 E198.54016
G1 X113.9298 Y87.61099 Z1.2 F3600.0 E198.56725
G1 X114.45696 Y87.47172 Z1.2 F3600.0 E198.58463
G1 X115.08395 Y87.43227 Z1.2 F3600.0 E198.60467
G1 X114.42977 Y86.7781 Z1.2 F3600.0 E198.63417
G1 X116.42907 Y86.7781 Z1.2 F3600.0 E198.69792
G1 X115.80572 Y87.48761 Z1.2 F3600.0 E198.72804
G1 X116.71582 Y87.73128 Z1.2 F3600.0 E198.75808
G1 X117.0955 Y86.7781 Z1.2 F3600.0 E198.7908
G1 X117.76194 Y86.7781 Z1.2 F3600.0 E198.81205
G1 X118.2219 Y87.23806 Z1.2 F3600.0 E198.83279
G1 X118.2219 Y88.57093 Z1.2 F3600.0 E198.87529
G1 E197.87529 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.6 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z1.6 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z1.6 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z1.6 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z1.6 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z1.6 F6000.0
G1 E198.97529 F1800.0
M101
G1 X119.7 Y85.3 Z1.6 F1800.0 E200.22416
G1 X119.7 Y114.7 Z1.6 F1800.0 E201.16166
G1 X80.3 Y114.7 Z1.6 F1800.0 E202.41803
G1 X80.3 Y85.53562 Z1.6 F1800.0 E203.34802
G1 E202.34802 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z1.6 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z1.6 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z1.6 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z1.6 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z1.6 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z1.6 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z1.6 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z1.6 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z1.6 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z1.6 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z1.6 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z1.6 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z1.6 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z1.6 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z1.6 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z1.6 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z1.6 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z1.6 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z1.6 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z1.6 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z1.6 F6000.0
G1 E203.44802 F1800.0
M101
G1 X82.81808 Y89.77724 Z1.6 F1800.0 E203.46291
G1 X82.40519 Y90.34555 Z1.6 F1800.0 E203.48531
G1 X82.1466 Y90.99868 Z1.6 F1800.0 E203.50771
G1 X82.05856 Y91.69561 Z1.6 F1800.0 E203.53011
G1 X82.1466 Y92.39253 Z1.6 F1800.0 E203.55251
G1 X82.40519 Y93.04566 Z1.6 F1800.0 E203.57491
G1 X82.81808 Y93.61398 Z1.6 F1800.0 E203.59731
G1 X83.35935 Y94.06174 Z1.6 F1800.0 E203.61971
G1 X83.99495 Y94.36083 Z1.6 F1800.0 E203.64211
G1 X84.68497 Y94.49247 Z1.6 F1800.0 E203.66451
G1 X85.38605 Y94.44836 Z1.6 F1800.0 E203.68691
G1 X86.05413 Y94.23129 Z1.6 F1800.0 E203.70931
G1 X86.64725 Y93.85488 Z1.6 F1800.0 E203.73171
G1 X87.12811 Y93.34281 Z1.6 F1800.0 E203.75411
G1 X87.46653 Y92.72723 Z1.6 F1800.0 E203.77651
G1 X87.64122 Y92.04684 Z1.6 F1800.0 E203.79891
G1 X87.64122 Y91.34438 Z1.6 F1800.0 E203.82131
G1 X87.46653 Y90.66399 Z1.6 F1800.0 E203.84371
G1 X87.12811 Y90.04841 Z1.6 F1800.0 E203.86611
G1 X86.64725 Y89.53634 Z1.6 F1800.0 E203.88851
G1 X86.05413 Y89.15993 Z1.6 F1800.0 E203.91091
G1 X85.38605 Y88.94286 Z1.6 F1800.0 E203.93331
G1 X84.68497 Y88.89875 Z1.6 F1800.0 E203.95571
G1 X83.99495 Y89.03039 Z1.6 F1800.0 E203.97811
G1 X83.57254 Y89.22916 Z1.6 F1800.0 E203.99299
G1 E202.99299 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z1.6 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z1.6 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z1.6 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z1.6 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z1.6 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z1.6 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z1.6 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z1.6 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z1.6 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z1.6 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z1.6 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z1.6 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z1.6 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z1.6 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z1.6 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z1.6 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z1.6 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z1.6 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z1.6 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z1.6 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z1.6 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z1.6 F6000.0
G1 E204.09299 F1800.0
M101
G1 X83.99495 Y105.63917 Z1.6 F1800.0 E204.10788
G1 X83.35935 Y105.93826 Z1.6 F1800.0 E204.13028
G1 X82.81808 Y106.38602 Z1.6 F1800.0 E204.15268
G1 X82.40519 Y106.95434 Z1.6 F1800.0 E204.17508
G1 X82.1466 Y107.60747 Z1.6 F1800.0 E204.19748
G1 X82.05856 Y108.30439 Z1.6 F1800.0 E204.21988
G1 X82.1466 Y109.00132 Z1.6 F1800.0 E204.24228
G1 X82.40519 Y109.65445 Z1.6 F1800.0 E204.26468
G1 X82.81808 Y110.22276 Z1.6 F1800.0 E204.28708
G1 X83.35935 Y110.67052 Z1.6 F1800.0 E204.30948
G1 X83.99495 Y110.96961 Z1.6 F1800.0 E204.33188
G1 X84.68497 Y111.10125 Z1.6 F1800.0 E204.35428
G1 X85.38605 Y111.05714 Z1.6 F1800.0 E204.37668
G1 X86.05413 Y110.84007 Z1.6 F1800.0 E204.39908
G1 X86.64725 Y110.46366 Z1.6 F1800.0 E204.42148
G1 X87.12811 Y109.95159 Z1.6 F1800.0 E204.44388
G1 X87.46653 Y109.33601 Z1.6 F1800.0 E204.46628
G1 X87.64122 Y108.65562 Z1.6 F1800.0 E204.48868
G1 X87.64122 Y107.95316 Z1.6 F1800.0 E204.51108
G1 X87.46653 Y107.27277 Z1.6 F1800.0 E204.53348
G1 X87.12811 Y106.65719 Z1.6 F1800.0 E204.55588
G1 X86.64725 Y106.14512 Z1.6 F1800.0 E204.57828
G1 X86.05413 Y105.76871 Z1.6 F1800.0 E204.60068
G1 X85.38605 Y105.55164 Z1.6 F1800.0 E204.62308
G1 X84.92012 Y105.52233 Z1.6 F1800.0 E204.63797
G1 E203.63797 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z1.6 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z1.6 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z1.6 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z1.6 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z1.6 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z1.6 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z1.6 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z1.6 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z1.6 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z1.6 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z1.6 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z1.6 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z1.6 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z1.6 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z1.6 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z1.6 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z1.6 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z1.6 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z1.6 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z1.6 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z1.6 F6000.0
G1 E204.73797 F1800.0
M101
G1 X112.35878 Y108.65562 Z1.6 F1800.0 E204.75285
G1 X112.53347 Y109.33601 Z1.6 F1800.0 E204.77525
G1 X112.87189 Y109.95159 Z1.6 F1800.0 E204.79765
G1 X113.35275 Y110.46366 Z1.6 F1800.0 E204.82005
G1 X113.94587 Y110.84007 Z1.6 F1800.0 E204.84245
G1 X114.61395 Y111.05714 Z1.6 F1800.0 E204.86485
G1 X115.31503 Y111.10125 Z1.6 F1800.0 E204.88725
G1 X116.00505 Y110.96961 Z1.6 F1800.0 E204.90965
G1 X116.64065 Y110.67052 Z1.6 F1800.0 E204.93205
G1 X117.18192 Y110.22276 Z1.6 F1800.0 E204.95445
G1 X117.59481 Y109.65445 Z1.6 F1800.0 E204.97685
G1 X117.8534 Y109.00132 Z1.6 F1800.0 E204.99925
G1 X117.94144 Y108.30439 Z1.6 F1800.0 E205.02165
G1 X117.8534 Y107.60747 Z1.6 F1800.0 E205.04405
G1 X117.59481 Y106.95434 Z1.6 F1800.0 E205.06645
G1 X117.18192 Y106.38602 Z1.6 F1800.0 E205.08885
G1 X116.64065 Y105.93826 Z1.6 F1800.0 E205.11125
G1 X116.00505 Y105.63917 Z1.6 F1800.0 E205.13365
G1 X115.31503 Y105.50753 Z1.6 F1800.0 E205.15605
G1 X114.61395 Y105.55164 Z1.6 F1800.0 E205.17845
G1 X113.94587 Y105.76871 Z1.6 F1800.0 E205.20085
G1 X113.35275 Y106.14512 Z1.6 F1800.0 E205.22325
G1 X112.87189 Y106.65719 Z1.6 F1800.0 E205.24565
G1 X112.53347 Y107.27277 Z1.6 F1800.0 E205.26805
G1 X112.41737 Y107.72494 Z1.6 F1800.0 E205.28294
G1 E204.28294 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z1.6 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z1.6 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z1.6 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z1.6 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z1.6 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z1.6 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z1.6 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z1.6 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z1.6 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z1.6 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z1.6 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z1.6 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z1.6 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z1.6 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z1.6 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z1.6 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z1.6 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z1.6 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z1.6 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z1.6 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z1.6 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z1.6 F6000.0
G1 E205.38294 F1800.0
M101
G1 X115.31503 Y94.49247 Z1.6 F1800.0 E205.39783
G1 X116.00505 Y94.36083 Z1.6 F1800.0 E205.42023
G1 X116.64065 Y94.06174 Z1.6 F1800.0 E205.44263
G1 X117.18192 Y93.61398 Z1.6 F1800.0 E205.46503
G1 X117.59481 Y93.04566 Z1.6 F1800.0 E205.48743
G1 X117.8534 Y92.39253 Z1.6 F1800.0 E205.50983
G1 X117.94144 Y91.69561 Z1.6 F1800.0 E205.53223
G1 X117.8534 Y90.99868 Z1.6 F1800.0 E205.55463
G1 X117.59481 Y90.34555 Z1.6 F1800.0 E205.57703
G1 X117.18192 Y89.77724 Z1.6 F1800.0 E205.59943
G1 X116.64065 Y89.32948 Z1.6 F1800.0 E205.62183
G1 X116.00505 Y89.03039 Z1.6 F1800.0 E205.64423
G1 X115.31503 Y88.89875 Z1.6 F1800.0 E205.66663
G1 X114.61395 Y88.94286 Z1.6 F1800.0 E205.68903
G1 X113.94587 Y89.15993 Z1.6 F1800.0 E205.71143
G1 X113.35275 Y89.53634 Z1.6 F1800.0 E205.73383
G1 X112.87189 Y90.04841 Z1.6 F1800.0 E205.75623
G1 X112.53347 Y90.66399 Z1.6 F1800.0 E205.77863
G1 X112.35878 Y91.34438 Z1.6 F1800.0 E205.80103
G1 X112.35878 Y92.04684 Z1.6 F1800.0 E205.82343
G1 X112.53347 Y92.72723 Z1.6 F1800.0 E205.84583
G1 X112.87189 Y93.34281 Z1.6 F1800.0 E205.86823
G1 X113.35275 Y93.85488 Z1.6 F1800.0 E205.89063
G1 X113.94587 Y94.23129 Z1.6 F1800.0 E205.91303
G1 X114.38986 Y94.37555 Z1.6 F1800.0 E205.92791
G1 E204.92791 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z1.6 F6000.0
G1 E206.02791 F1800.0
M101
G1 X115.34893 Y95.03128 Z1.6 F3600.0 E206.04712
G1 X116.17189 Y94.87429 Z1.6 F3600.0 E206.07383
G1 X116.92993 Y94.51758 Z1.6 F3600.0 E206.10055
G1 X117.57547 Y93.98355 Z1.6 F3600.0 E206.12726
G1 X118.06791 Y93.30575 Z1.6 F3600.0 E206.15398
G1 X118.37632 Y92.52679 Z1.6 F3600.0 E206.18069
G1 X118.48132 Y91.69561 Z1.6 F3600.0 E206.20741
G1 X118.37632 Y90.86442 Z1.6 F3600.0 E206.23412
G1 X118.06791 Y90.08546 Z1.6 F3600.0 E206.26084
G1 X117.57547 Y89.40767 Z1.6 F3600.0 E206.28755
G1 X116.92993 Y88.87364 Z1.6 F3600.0 E206.31427
G1 X116.17189 Y88.51693 Z1.6 F3600.0 E206.34098
G1 X115.34893 Y88.35994 Z1.6 F3600.0 E206.3677
G1 X114.51278 Y88.41255 Z1.6 F3600.0 E206.39441
G1 X113.716 Y88.67144 Z1.6 F3600.0 E206.42113
G1 X113.00862 Y89.12036 Z1.6 F3600.0 E206.44785
G1 X112.43512 Y89.73108 Z1.6 F3600.0 E206.47456
G1 X112.0315 Y90.46525 Z1.6 F3600.0 E206.50128
G1 X111.82316 Y91.27672 Z1.6 F3600.0 E206.52799
G1 X111.82316 Y92.1145 Z1.6 F3600.0 E206.55471
G1 X112.0315 Y92.92597 Z1.6 F3600.0 E206.58142
G1 X112.43512 Y93.66014 Z1.6 F3600.0 E206.60814
G1 X113.00862 Y94.27086 Z1.6 F3600.0 E206.63485
G1 X113.716 Y94.71978 Z1.6 F3600.0 E206.66157
G1 X114.28869 Y94.90586 Z1.6 F3600.0 E206.68077
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z1.6 F3600.0 E206.69592
G1 X113.51376 Y95.14956 Z1.6 F3600.0 E206.71891
G1 X112.70585 Y94.63684 Z1.6 F3600.0 E206.74943
G1 X112.05085 Y93.93933 Z1.6 F3600.0 E206.77994
G1 X111.58987 Y93.10083 Z1.6 F3600.0 E206.81045
G1 X111.35192 Y92.17403 Z1.6 F3600.0 E206.84096
G1 X111.35192 Y91.21719 Z1.6 F3600.0 E206.87147
G1 X111.58987 Y90.29039 Z1.6 F3600.0 E206.90199
G1 X112.05085 Y89.45189 Z1.6 F3600.0 E206.9325
G1 X112.70585 Y88.75438 Z1.6 F3600.0 E206.96301
G1 X113.51376 Y88.24166 Z1.6 F3600.0 E206.99352
G1 X114.42378 Y87.94598 Z1.6 F3600.0 E207.02403
G1 X115.37875 Y87.88589 Z1.6 F3600.0 E207.05455
G1 X116.31867 Y88.0652 Z1.6 F3600.0 E207.08506
G1 X117.18444 Y88.4726 Z1.6 F3600.0 E207.11557
G1 X117.92172 Y89.08252 Z1.6 F3600.0 E207.14608
G1 X118.18785 Y89.44882 Z1.6 F3600.0 E207.16052
G1 X118.69314 Y89.1249 Z1.6 F3600.0 E207.17966
G1 X118.69314 Y86.30686 Z1.6 F3600.0 E207.26952
G1 X81.30686 Y86.30686 Z1.6 F3600.0 E208.46168
G1 X81.30686 Y89.1249 Z1.6 F3600.0 E208.55155
G1 X81.81215 Y89.44882 Z1.6 F3600.0 E208.57068
G1 X82.07828 Y89.08252 Z1.6 F3600.0 E208.58512
G1 X82.81556 Y88.4726 Z1.6 F3600.0 E208.61563
G1 X83.68133 Y88.0652 Z1.6 F3600.0 E208.64615
G1 X84.62125 Y87.88589 Z1.6 F3600.0 E208.67666
G1 X85.57622 Y87.94598 Z1.6 F3600.0 E208.70717
G1 X86.48624 Y88.24166 Z1.6 F3600.0 E208.73768
G1 X87.29415 Y88.75438 Z1.6 F3600.0 E208.76819
G1 X87.94915 Y89.45189 Z1.6 F3600.0 E208.79871
G1 X88.41013 Y90.29039 Z1.6 F3600.0 E208.82922
G1 X88.64808 Y91.21719 Z1.6 F3600.0 E208.85973
G1 X88.64808 Y92.17403 Z1.6 F3600.0 E208.89024
G1 X88.41013 Y93.10083 Z1.6 F3600.0 E208.92075
G1 X87.94915 Y93.93933 Z1.6 F3600.0 E208.95127
G1 X87.29415 Y94.63684 Z1.6 F3600.0 E208.98178
G1 X86.48624 Y95.14956 Z1.6 F3600.0 E209.01229
G1 X85.57622 Y95.44524 Z1.6 F3600.0 E209.0428
G1 X84.62125 Y95.50533 Z1.6 F3600.0 E209.07331
G1 X83.68133 Y95.32602 Z1.6 F3600.0 E209.10383
G1 X82.81556 Y94.91862 Z1.6 F3600.0 E209.13434
G1 X82.07828 Y94.3087 Z1.6 F3600.0 E209.16485
G1 X81.82767 Y93.96376 Z1.6 F3600.0 E209.17845
G1 X81.30686 Y94.3417 Z1.6 F3600.0 E209.19897
G1 X81.30686 Y105.6583 Z1.6 F3600.0 E209.55983
G1 X81.82767 Y106.03624 Z1.6 F3600.0 E209.58035
G1 X82.07828 Y105.6913 Z1.6 F3600.0 E209.59394
G1 X82.81556 Y105.08138 Z1.6 F3600.0 E209.62445
G1 X83.68133 Y104.67398 Z1.6 F3600.0 E209.65496
G1 X84.62125 Y104.49467 Z1.6 F3600.0 E209.68548
G1 X85.57622 Y104.55476 Z1.6 F3600.0 E209.71599
G1 X86.48624 Y104.85044 Z1.6 F3600.0 E209.7465
G1 X87.29415 Y105.36316 Z1.6 F3600.0 E209.77701
G1 X87.94915 Y106.06067 Z1.6 F3600.0 E209.80753
G1 X88.41013 Y106.89917 Z1.6 F3600.0 E209.83804
G1 X88.64808 Y107.82597 Z1.6 F3600.0 E209.86855
G1 X88.64808 Y108.78281 Z1.6 F3600.0 E209.89906
G1 X88.41013 Y109.70961 Z1.6 F3600.0 E209.92957
G1 X87.94915 Y110.54811 Z1.6 F3600.0 E209.96009
G1 X87.29415 Y111.24562 Z1.6 F3600.0 E209.9906
G1 X86.48624 Y111.75834 Z1.6 F3600.0 E210.02111
G1 X85.57622 Y112.05402 Z1.6 F3600.0 E210.05162
G1 X84.62125 Y112.11411 Z1.6 F3600.0 E210.08213
G1 X83.68133 Y111.9348 Z1.6 F3600.0 E210.11265
G1 X82.81556 Y111.5274 Z1.6 F3600.0 E210.14316
G1 X82.07828 Y110.91748 Z1.6 F3600.0 E210.17367
G1 X81.81215 Y110.55118 Z1.6 F3600.0 E210.18811
G1 X81.30686 Y110.8751 Z1.6 F3600.0 E210.20725
G1 X81.30686 Y113.69314 Z1.6 F3600.0 E210.29711
G1 X118.69314 Y113.69314 Z1.6 F3600.0 E211.48927
G1 X118.69314 Y110.8751 Z1.6 F3600.0 E211.57913
G1 X118.18785 Y110.55118 Z1.6 F3600.0 E211.59827
G1 X117.92172 Y110.91748 Z1.6 F3600.0 E211.61271
G1 X117.18444 Y111.5274 Z1.6 F3600.0 E211.64322
G1 X116.31867 Y111.9348 Z1.6 F3600.0 E211.67373
G1 X115.37875 Y112.11411 Z1.6 F3600.0 E211.70425
G1 X114.42378 Y112.05402 Z1.6 F3600.0 E211.73476
G1 X113.51376 Y111.75834 Z1.6 F3600.0 E211.76527
G1 X112.70585 Y111.24562 Z1.6 F3600.0 E211.79578
G1 X112.05085 Y110.54811 Z1.6 F3600.0 E211.82629
G1 X111.58987 Y109.70961 Z1.6 F3600.0 E211.85681
G1 X111.35192 Y108.78281 Z1.6 F3600.0 E211.88732
G1 X111.35192 Y107.82597 Z1.6 F3600.0 E211.91783
G1 X111.58987 Y106.89917 Z1.6 F3600.0 E211.94834
G1 X112.05085 Y106.06067 Z1.6 F3600.0 E211.97885
G1 X112.70585 Y105.36316 Z1.6 F3600.0 E212.00936
G1 X113.51376 Y104.85044 Z1.6 F3600.0 E212.03988
G1 X114.42378 Y104.55476 Z1.6 F3600.0 E212.07039
G1 X115.37875 Y104.49467 Z1.6 F3600.0 E212.1009
G1 X116.31867 Y104.67398 Z1.6 F3600.0 E212.13141
G1 X117.18444 Y105.08138 Z1.6 F3600.0 E212.16192
G1 X117.92172 Y105.6913 Z1.6 F3600.0 E212.19244
G1 X118.17233 Y106.03624 Z1.6 F3600.0 E212.20603
G1 X118.69314 Y105.6583 Z1.6 F3600.0 E212.22655
G1 X118.69314 Y94.3417 Z1.6 F3600.0 E212.58741
G1 X118.17233 Y93.96376 Z1.6 F3600.0 E212.60793
G1 X117.92172 Y94.3087 Z1.6 F3600.0 E212.62153
G1 X117.18444 Y94.91862 Z1.6 F3600.0 E212.65204
G1 X116.31867 Y95.32602 Z1.6 F3600.0 E212.68255
G1 X115.37875 Y95.50533 Z1.6 F3600.0 E212.71306
G1 X114.65893 Y95.46004 Z1.6 F3600.0 E212.73606
G1 E211.73606 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z1.6 F6000.0
G1 E212.83606 F1800.0
M101
G1 X88.17684 Y91.27672 Z1.6 F3600.0 E212.85526
G1 X87.9685 Y90.46525 Z1.6 F3600.0 E212.88198
G1 X87.56488 Y89.73108 Z1.6 F3600.0 E212.9087
G1 X86.99138 Y89.12036 Z1.6 F3600.0 E212.93541
G1 X86.284 Y88.67144 Z1.6 F3600.0 E212.96213
G1 X85.48722 Y88.41255 Z1.6 F3600.0 E212.98884
G1 X84.65107 Y88.35994 Z1.6 F3600.0 E213.01556
G1 X83.82811 Y88.51693 Z1.6 F3600.0 E213.04227
G1 X83.07007 Y88.87364 Z1.6 F3600.0 E213.06899
G1 X82.42453 Y89.40767 Z1.6 F3600.0 E213.0957
G1 X81.93209 Y90.08546 Z1.6 F3600.0 E213.12242
G1 X81.62368 Y90.86442 Z1.6 F3600.0 E213.14913
G1 X81.51868 Y91.69561 Z1.6 F3600.0 E213.17585
G1 X81.62368 Y92.52679 Z1.6 F3600.0 E213.20256
G1 X81.93209 Y93.30575 Z1.6 F3600.0 E213.22928
G1 X82.42453 Y93.98355 Z1.6 F3600.0 E213.256
G1 X83.07007 Y94.51758 Z1.6 F3600.0 E213.28271
G1 X83.82811 Y94.87429 Z1.6 F3600.0 E213.30943
G1 X84.65107 Y95.03128 Z1.6 F3600.0 E213.33614
G1 X85.48722 Y94.97867 Z1.6 F3600.0 E213.36286
G1 X86.284 Y94.71978 Z1.6 F3600.0 E213.38957
G1 X86.99138 Y94.27086 Z1.6 F3600.0 E213.41629
G1 X87.56488 Y93.66014 Z1.6 F3600.0 E213.443
G1 X87.9685 Y92.92597 Z1.6 F3600.0 E213.46972
G1 X88.11825 Y92.34272 Z1.6 F3600.0 E213.48892
G1 E212.48892 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z1.6 F6000.0
G1 E213.58892 F1800.0
M101
G1 X112.0315 Y107.07403 Z1.6 F3600.0 E213.60812
G1 X111.82316 Y107.8855 Z1.6 F3600.0 E213.63484
G1 X111.82316 Y108.72328 Z1.6 F3600.0 E213.66155
G1 X112.0315 Y109.53475 Z1.6 F3600.0 E213.68827
G1 X112.43512 Y110.26892 Z1.6 F3600.0 E213.71498
G1 X113.00862 Y110.87964 Z1.6 F3600.0 E213.7417
G1 X113.716 Y111.32856 Z1.6 F3600.0 E213.76841
G1 X114.51278 Y111.58745 Z1.6 F3600.0 E213.79513
G1 X115.34893 Y111.64006 Z1.6 F3600.0 E213.82184
G1 X116.17189 Y111.48307 Z1.6 F3600.0 E213.84856
G1 X116.92993 Y111.12636 Z1.6 F3600.0 E213.87528
G1 X117.57547 Y110.59233 Z1.6 F3600.0 E213.90199
G1 X118.06791 Y109.91454 Z1.6 F3600.0 E213.92871
G1 X118.37632 Y109.13558 Z1.6 F3600.0 E213.95542
G1 X118.48132 Y108.30439 Z1.6 F3600.0 E213.98214
G1 X118.37632 Y107.47321 Z1.6 F3600.0 E214.00885
G1 X118.06791 Y106.69425 Z1.6 F3600.0 E214.03557
G1 X117.57547 Y106.01645 Z1.6 F3600.0 E214.06228
G1 X116.92993 Y105.48242 Z1.6 F3600.0 E214.089
G1 X116.17189 Y105.12571 Z1.6 F3600.0 E214.11571
G1 X115.34893 Y104.96872 Z1.6 F3600.0 E214.14243
G1 X114.51278 Y105.02133 Z1.6 F3600.0 E214.16914
G1 X113.716 Y105.28022 Z1.6 F3600.0 E214.19586
G1 X113.00862 Y105.72914 Z1.6 F3600.0 E214.22258
G1 X112.59641 Y106.1681 Z1.6 F3600.0 E214.24178
G1 E213.24178 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z1.6 F6000.0
G1 E214.34178 F1800.0
M101
G1 X87.9685 Y107.07403 Z1.6 F3600.0 E214.36098
G1 X87.56488 Y106.33986 Z1.6 F3600.0 E214.38769
G1 X86.99138 Y105.72914 Z1.6 F3600.0 E214.41441
G1 X86.284 Y105.28022 Z1.6 F3600.0 E214.44112
G1 X85.48722 Y105.02133 Z1.6 F3600.0 E214.46784
G1 X84.65107 Y104.96872 Z1.6 F3600.0 E214.49456
G1 X83.82811 Y105.12571 Z1.6 F3600.0 E214.52127
G1 X83.07007 Y105.48242 Z1.6 F3600.0 E214.54799
G1 X82.42453 Y106.01645 Z1.6 F3600.0 E214.5747
G1 X81.93209 Y106.69425 Z1.6 F3600.0 E214.60142
G1 X81.62368 Y107.47321 Z1.6 F3600.0 E214.62813
G1 X81.51868 Y108.30439 Z1.6 F3600.0 E214.65485
G1 X81.62368 Y109.13558 Z1.6 F3600.0 E214.68156
G1 X81.93209 Y109.91454 Z1.6 F3600.0 E214.70828
G1 X82.42453 Y110.59233 Z1.6 F3600.0 E214.73499
G1 X83.07007 Y111.12636 Z1.6 F3600.0 E214.76171
G1 X83.82811 Y111.48307 Z1.6 F3600.0 E214.78842
G1 X84.65107 Y111.64006 Z1.6 F3600.0 E214.81514
G1 X85.48722 Y111.58745 Z1.6 F3600.0 E214.84186
G1 X86.284 Y111.32856 Z1.6 F3600.0 E214.86857
G1 X86.99138 Y110.87964 Z1.6 F3600.0 E214.89529
G1 X87.56488 Y110.26892 Z1.6 F3600.0 E214.922
G1 X87.9685 Y109.53475 Z1.6 F3600.0 E214.94872
G1 X88.17684 Y108.72328 Z1.6 F3600.0 E214.97543
G1 X88.17684 Y108.12112 Z1.6 F3600.0 E214.99463
G1 E213.99463 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z1.6 F6000.0
G1 E215.09463 F1800.0
M101
G1 X80.83562 Y114.16438 Z1.6 F3600.0 E215.32122
G1 X80.83562 Y85.83562 Z1.6 F3600.0 E216.22456
G1 X119.16438 Y85.83562 Z1.6 F3600.0 E217.44677
G1 X119.16438 Y114.16438 Z1.6 F3600.0 E218.35011
G1 X88.41246 Y114.16438 Z1.6 F3600.0 E219.33072
G1 E218.33072 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z1.4 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z1.4 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z1.4 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z1.4 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z1.4 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z1.4 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z1.4 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z1.4 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z1.4 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z1.4 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z1.4 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z1.4 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z1.4 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z1.4 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z1.4 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z1.4 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z1.4 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z1.4 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z1.4 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z1.4 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z1.4 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z1.4 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z1.4 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z1.4 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z1.4 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z1.4 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z1.4 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z1.4 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z1.4 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z1.4 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z1.4 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z1.4 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z1.4 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z1.4 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z1.4 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z1.4 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z1.4 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z1.4 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z1.4 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z1.4 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z1.4 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z1.4 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z1.4 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z1.4 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z1.4 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z1.4 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z1.4 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z1.4 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z1.4 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z1.4 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z1.4 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z1.4 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z1.4 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z1.4 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z1.4 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z1.4 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z1.4 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z1.4 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z1.4 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z1.4 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z1.4 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z1.4 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z1.4 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z1.4 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z1.4 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z1.4 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z1.4 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z1.4 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z1.4 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z1.4 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z1.4 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z1.4 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z1.4 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z1.4 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z1.4 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z1.4 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z1.4 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z1.4 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z1.4 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z1.4 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z1.4 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z1.4 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z1.4 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z1.4 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z1.4 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z1.4 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z1.4 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z1.4 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z1.4 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z1.4 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z1.4 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z1.4 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z1.4 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z1.4 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z1.4 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z1.4 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z1.4 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z1.4 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z1.4 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z1.4 </infillPoint>)
(</infillBoundary>)
G1 X99.11237 Y113.2219 Z1.6 F6000.0
G1 E219.43072 F1800.0
M101
G1 X100.44523 Y113.2219 Z1.6 F3600.0 E219.47323
G1 X118.2219 Y95.44523 Z1.6 F3600.0 E220.27488
G1 X118.20808 Y94.79262 Z1.6 F3600.0 E220.2957
G1 X116.63745 Y95.69682 Z1.6 F3600.0 E220.35349
G1 X115.75444 Y95.91339 Z1.6 F3600.0 E220.38248
G1 X115.04491 Y95.95649 Z1.6 F3600.0 E220.40515
G1 X114.41793 Y95.91705 Z1.6 F3600.0 E220.42518
G1 X113.89849 Y95.77005 Z1.6 F3600.0 E220.4424
G1 X98.44594 Y113.2219 Z1.6 F3600.0 E221.18569
G1 X95.78021 Y113.2219 Z1.6 F3600.0 E221.2707
G1 X113.39549 Y95.60662 Z1.6 F3600.0 E222.06508
G1 X112.56418 Y95.10506 Z1.6 F3600.0 E222.09604
G1 X112.20787 Y94.79494 Z1.6 F3600.0 E222.1111
G1 X95.11377 Y113.2219 Z1.6 F3600.0 E222.91259
G1 X92.44804 Y113.2219 Z1.6 F3600.0 E222.9976
G1 X111.88513 Y94.45125 Z1.6 F3600.0 E223.85924
G1 X111.59026 Y94.07969 Z1.6 F3600.0 E223.87437
G1 X111.1305 Y93.20658 Z1.6 F3600.0 E223.90583
G1 X110.99435 Y92.67629 Z1.6 F3600.0 E223.92329
G1 X91.78161 Y113.2219 Z1.6 F3600.0 E224.82027
G1 X88.44945 Y113.2219 Z1.6 F3600.0 E224.92652
G1 X110.88068 Y92.12353 Z1.6 F3600.0 E225.90849
G1 X110.88068 Y91.4571 Z1.6 F3600.0 E225.92974
G1 X111.00746 Y90.6639 Z1.6 F3600.0 E225.95535
G1 X111.46433 Y89.54059 Z1.6 F3600.0 E225.99402
G1 X113.56039 Y86.7781 Z1.6 F3600.0 E226.1046
G1 X112.22752 Y86.7781 Z1.6 F3600.0 E226.1471
G1 X87.04161 Y111.96401 Z1.6 F3600.0 E227.28289
G1 X87.78302 Y113.2219 Z1.6 F3600.0 E227.32945
G1 X85.78372 Y113.2219 Z1.6 F3600.0 E227.3932
G1 X85.89241 Y112.44677 Z1.6 F3600.0 E227.41816
G1 X85.11772 Y112.55504 Z1.6 F3600.0 E227.4431
G1 X85.11729 Y113.2219 Z1.6 F3600.0 E227.46437
G1 X84.45085 Y113.2219 Z1.6 F3600.0 E227.48562
G1 X84.44593 Y112.5604 Z1.6 F3600.0 E227.50671
G1 X83.78442 Y113.2219 Z1.6 F3600.0 E227.53655
G1 X83.75863 Y112.90726 Z1.6 F3600.0 E227.54661
G1 X83.36616 Y112.3073 Z1.6 F3600.0 E227.56947
G1 X82.91298 Y112.09405 Z1.6 F3600.0 E227.58544
G1 X83.11799 Y113.2219 Z1.6 F3600.0 E227.622
G1 X82.45156 Y113.2219 Z1.6 F3600.0 E227.64325
G1 X81.97346 Y113.03357 Z1.6 F3600.0 E227.65964
G1 X81.7781 Y112.5625 Z1.6 F3600.0 E227.6759
G1 X82.47956 Y111.86103 Z1.6 F3600.0 E227.70753
G1 X82.11485 Y111.55932 Z1.6 F3600.0 E227.72262
G1 X81.7781 Y111.89606 Z1.6 F3600.0 E227.73781
G1 E226.73781 F1800.0
M103
G1 X81.80202 Y105.20781 Z1.6 F6000.0
G1 E227.83781 F1800.0
M101
G1 X81.7781 Y103.89888 Z1.6 F3600.0 E227.87956
G1 X83.38246 Y104.29381 Z1.6 F3600.0 E227.93224
G1 X98.89888 Y86.7781 Z1.6 F3600.0 E228.67842
G1 X101.56461 Y86.7781 Z1.6 F3600.0 E228.76342
G1 X84.25858 Y104.08412 Z1.6 F3600.0 E229.54385
G1 X85.59199 Y104.08358 Z1.6 F3600.0 E229.58637
G1 X86.61247 Y104.39597 Z1.6 F3600.0 E229.6204
G1 X87.03457 Y104.6403 Z1.6 F3600.0 E229.63596
G1 X102.23104 Y86.7781 Z1.6 F3600.0 E230.38378
G1 X105.5632 Y86.7781 Z1.6 F3600.0 E230.49004
G1 X87.44226 Y104.89903 Z1.6 F3600.0 E231.30722
G1 X88.41348 Y105.92711 Z1.6 F3600.0 E231.35232
G1 X106.22963 Y86.7781 Z1.6 F3600.0 E232.18636
G1 X108.89536 Y86.7781 Z1.6 F3600.0 E232.27136
G1 X88.64989 Y106.35713 Z1.6 F3600.0 E233.16945
G1 X88.87165 Y106.80181 Z1.6 F3600.0 E233.1853
G1 X89.11932 Y107.88701 Z1.6 F3600.0 E233.22079
G1 X89.11932 Y108.55344 Z1.6 F3600.0 E233.24204
G1 X88.9889 Y109.35029 Z1.6 F3600.0 E233.26779
G1 X109.56179 Y86.7781 Z1.6 F3600.0 E234.24167
G1 X111.56109 Y86.7781 Z1.6 F3600.0 E234.30542
G1 E233.30542 F1800.0
M103
G1 X112.98724 Y88.01768 Z1.6 F6000.0
G1 E234.40542 F1800.0
M101
G1 X114.1232 Y87.54815 Z1.6 F3600.0 E234.44462
G1 X114.22682 Y86.7781 Z1.6 F3600.0 E234.46939
G1 X114.89325 Y86.7781 Z1.6 F3600.0 E234.49065
G1 X114.89353 Y87.44425 Z1.6 F3600.0 E234.51189
G1 X115.55969 Y86.7781 Z1.6 F3600.0 E234.54193
G1 X115.56293 Y87.44129 Z1.6 F3600.0 E234.56308
G1 X116.22612 Y86.7781 Z1.6 F3600.0 E234.59298
G1 X117.55898 Y86.7781 Z1.6 F3600.0 E234.63549
G1 X116.12259 Y87.54806 Z1.6 F3600.0 E234.68745
G1 X116.64101 Y87.69607 Z1.6 F3600.0 E234.70465
G1 X117.5262 Y88.14374 Z1.6 F3600.0 E234.73628
G1 X118.03181 Y86.9717 Z1.6 F3600.0 E234.77698
G1 X118.2219 Y87.44804 Z1.6 F3600.0 E234.79333
G1 X118.2219 Y88.11448 Z1.6 F3600.0 E234.81459
G1 X117.89092 Y88.44546 Z1.6 F3600.0 E234.82951
G1 E233.82951 F1800.0
M103
G1 X118.2219 Y96.11166 Z1.6 F6000.0
G1 E234.92951 F1800.0
M101
G1 X118.2219 Y98.11096 Z1.6 F3600.0 E234.99327
G1 X101.11166 Y113.2219 Z1.6 F3600.0 E235.72119
G1 X105.11026 Y113.2219 Z1.6 F3600.0 E235.84869
G1 X112.77662 Y104.22393 Z1.6 F3600.0 E236.22564
G1 X118.2219 Y98.77739 Z1.6 F3600.0 E236.47123
G1 X118.2219 Y102.10956 Z1.6 F3600.0 E236.57748
G1 X114.94906 Y104.04954 Z1.6 F3600.0 E236.6988
G1 X115.60662 Y104.05841 Z1.6 F3600.0 E236.71977
G1 X116.67639 Y104.3215 Z1.6 F3600.0 E236.7549
G1 X117.12957 Y104.53475 Z1.6 F3600.0 E236.77087
G1 X118.2219 Y102.77599 Z1.6 F3600.0 E236.83689
G1 X118.2219 Y104.10885 Z1.6 F3600.0 E236.8794
G1 X117.55468 Y104.77608 Z1.6 F3600.0 E236.90948
G1 X117.9194 Y105.07779 Z1.6 F3600.0 E236.92458
G1 X118.2219 Y104.77529 Z1.6 F3600.0 E236.93822
G1 E235.93822 F1800.0
M103
G1 X118.2219 Y112.77248 Z1.6 F6000.0
G1 E237.03822 F1800.0
M101
G1 X117.77248 Y113.2219 Z1.6 F3600.0 E237.05849
G1 X116.43961 Y113.2219 Z1.6 F3600.0 E237.10099
G1 X118.2219 Y112.10604 Z1.6 F3600.0 E237.16804
G1 X118.2219 Y111.43961 Z1.6 F3600.0 E237.18929
G1 X116.73573 Y112.25935 Z1.6 F3600.0 E237.24342
G1 X115.81874 Y112.50991 Z1.6 F3600.0 E237.27373
G1 X115.77318 Y113.2219 Z1.6 F3600.0 E237.29648
G1 X115.10675 Y113.2219 Z1.6 F3600.0 E237.31773
G1 X115.09386 Y112.56835 Z1.6 F3600.0 E237.33857
G1 X114.44031 Y113.2219 Z1.6 F3600.0 E237.36805
G1 X114.46688 Y112.5289 Z1.6 F3600.0 E237.39016
G1 X113.93776 Y112.39159 Z1.6 F3600.0 E237.40759
G1 X113.77388 Y113.2219 Z1.6 F3600.0 E237.43458
G1 X113.10745 Y113.2219 Z1.6 F3600.0 E237.45583
G1 X113.43476 Y112.22816 Z1.6 F3600.0 E237.48919
G1 X112.59601 Y111.73404 Z1.6 F3600.0 E237.52023
G1 X112.23307 Y111.43055 Z1.6 F3600.0 E237.53532
G1 X112.44102 Y113.2219 Z1.6 F3600.0 E237.59283
G1 X109.10885 Y113.2219 Z1.6 F3600.0 E237.69908
G1 X111.91033 Y111.08686 Z1.6 F3600.0 E237.8114
G1 X111.60871 Y110.72204 Z1.6 F3600.0 E237.8265
G1 X111.14113 Y109.85676 Z1.6 F3600.0 E237.85786
G1 X108.44242 Y113.2219 Z1.6 F3600.0 E237.99541
G1 X105.77669 Y113.2219 Z1.6 F3600.0 E238.08041
G1 X111.00498 Y109.32648 Z1.6 F3600.0 E238.28832
G1 X110.88068 Y108.78434 Z1.6 F3600.0 E238.30605
G1 X110.88068 Y108.11791 Z1.6 F3600.0 E238.32731
G1 X110.98948 Y107.34268 Z1.6 F3600.0 E238.35227
G1 X111.4008 Y106.26493 Z1.6 F3600.0 E238.38905
G1 E237.38905 F1800.0
M103
G1 X98.23244 Y86.7781 Z1.6 F6000.0
G1 E238.48905 F1800.0
M101
G1 X96.89958 Y86.7781 Z1.6 F3600.0 E238.53156
G1 X81.7781 Y103.23244 Z1.6 F3600.0 E239.24416
G1 X81.7781 Y99.90028 Z1.6 F3600.0 E239.35042
G1 X86.89921 Y95.4456 Z1.6 F3600.0 E239.56686
G1 X85.06219 Y95.94975 Z1.6 F3600.0 E239.6276
G1 X84.40223 Y95.94328 Z1.6 F3600.0 E239.64865
G1 X83.84256 Y95.83652 Z1.6 F3600.0 E239.66681
G1 X81.7781 Y99.23385 Z1.6 F3600.0 E239.79358
G1 X81.7781 Y96.56812 Z1.6 F3600.0 E239.87858
G1 X83.33078 Y95.68187 Z1.6 F3600.0 E239.93559
G1 X82.45109 Y95.22869 Z1.6 F3600.0 E239.96715
G1 X82.08637 Y94.92698 Z1.6 F3600.0 E239.98224
G1 X81.7781 Y95.23525 Z1.6 F3600.0 E239.99614
G1 X81.7781 Y95.90169 Z1.6 F3600.0 E240.0174
G1 E239.0174 F1800.0
M103
G1 X88.58633 Y93.75848 Z1.6 F6000.0
G1 E240.1174 F1800.0
M101
G1 X89.00688 Y92.6715 Z1.6 F3600.0 E240.15456
G1 X96.23315 Y86.7781 Z1.6 F3600.0 E240.45191
G1 X92.90098 Y86.7781 Z1.6 F3600.0 E240.55816
G1 X89.11932 Y91.89263 Z1.6 F3600.0 E240.76099
G1 X89.11932 Y91.2262 Z1.6 F3600.0 E240.78224
G1 X88.86102 Y90.15163 Z1.6 F3600.0 E240.81748
G1 X88.63143 Y89.71478 Z1.6 F3600.0 E240.83322
G1 X92.23455 Y86.7781 Z1.6 F3600.0 E240.98144
G1 X88.90239 Y86.7781 Z1.6 F3600.0 E241.0877
G1 X88.39503 Y89.28476 Z1.6 F3600.0 E241.16925
G1 X87.77204 Y88.57488 Z1.6 F3600.0 E241.19937
G1 X87.41043 Y88.27005 Z1.6 F3600.0 E241.21445
G1 X86.5732 Y87.77443 Z1.6 F3600.0 E241.24548
G1 X88.23596 Y86.7781 Z1.6 F3600.0 E241.30729
G1 X86.23666 Y86.7781 Z1.6 F3600.0 E241.37104
G1 X86.0702 Y87.61099 Z1.6 F3600.0 E241.39813
G1 X85.54304 Y87.47172 Z1.6 F3600.0 E241.41551
G1 X84.91605 Y87.43227 Z1.6 F3600.0 E241.43554
G1 X85.57023 Y86.7781 Z1.6 F3600.0 E241.46505
G1 X83.57093 Y86.7781 Z1.6 F3600.0 E241.5288
G1 X84.19428 Y87.48761 Z1.6 F3600.0 E241.55891
G1 X83.28418 Y87.73128 Z1.6 F3600.0 E241.58896
G1 X82.9045 Y86.7781 Z1.6 F3600.0 E241.62168
G1 X82.23806 Y86.7781 Z1.6 F3600.0 E241.64293
G1 X81.7781 Y87.23806 Z1.6 F3600.0 E241.66367
G1 X81.7781 Y88.57093 Z1.6 F3600.0 E241.70617
G1 E240.70617 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.0 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z2.0 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z2.0 F6000.0
G1 E241.80617 F1800.0
M101
G1 X119.7 Y85.3 Z2.0 F1800.0 E243.05504
G1 X119.7 Y114.7 Z2.0 F1800.0 E243.99254
G1 X80.3 Y114.7 Z2.0 F1800.0 E245.24891
G1 X80.3 Y85.53562 Z2.0 F1800.0 E246.1789
G1 E245.1789 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z2.0 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z2.0 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z2.0 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z2.0 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z2.0 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z2.0 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z2.0 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z2.0 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z2.0 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z2.0 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z2.0 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z2.0 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z2.0 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z2.0 F6000.0
G1 E246.2789 F1800.0
M101
G1 X82.81808 Y89.77724 Z2.0 F1800.0 E246.29379
G1 X82.40519 Y90.34555 Z2.0 F1800.0 E246.31619
G1 X82.1466 Y90.99868 Z2.0 F1800.0 E246.33859
G1 X82.05856 Y91.69561 Z2.0 F1800.0 E246.36099
G1 X82.1466 Y92.39253 Z2.0 F1800.0 E246.38339
G1 X82.40519 Y93.04566 Z2.0 F1800.0 E246.40579
G1 X82.81808 Y93.61398 Z2.0 F1800.0 E246.42819
G1 X83.35935 Y94.06174 Z2.0 F1800.0 E246.45059
G1 X83.99495 Y94.36083 Z2.0 F1800.0 E246.47299
G1 X84.68497 Y94.49247 Z2.0 F1800.0 E246.49539
G1 X85.38605 Y94.44836 Z2.0 F1800.0 E246.51779
G1 X86.05413 Y94.23129 Z2.0 F1800.0 E246.54019
G1 X86.64725 Y93.85488 Z2.0 F1800.0 E246.56259
G1 X87.12811 Y93.34281 Z2.0 F1800.0 E246.58499
G1 X87.46653 Y92.72723 Z2.0 F1800.0 E246.60739
G1 X87.64122 Y92.04684 Z2.0 F1800.0 E246.62979
G1 X87.64122 Y91.34438 Z2.0 F1800.0 E246.65219
G1 X87.46653 Y90.66399 Z2.0 F1800.0 E246.67459
G1 X87.12811 Y90.04841 Z2.0 F1800.0 E246.69699
G1 X86.64725 Y89.53634 Z2.0 F1800.0 E246.71939
G1 X86.05413 Y89.15993 Z2.0 F1800.0 E246.74179
G1 X85.38605 Y88.94286 Z2.0 F1800.0 E246.76419
G1 X84.68497 Y88.89875 Z2.0 F1800.0 E246.78659
G1 X83.99495 Y89.03039 Z2.0 F1800.0 E246.80899
G1 X83.57254 Y89.22916 Z2.0 F1800.0 E246.82387
G1 E245.82387 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z2.0 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z2.0 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z2.0 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z2.0 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z2.0 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z2.0 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z2.0 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z2.0 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z2.0 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z2.0 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z2.0 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z2.0 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z2.0 F6000.0
G1 E246.92387 F1800.0
M101
G1 X83.99495 Y105.63917 Z2.0 F1800.0 E246.93876
G1 X83.35935 Y105.93826 Z2.0 F1800.0 E246.96116
G1 X82.81808 Y106.38602 Z2.0 F1800.0 E246.98356
G1 X82.40519 Y106.95434 Z2.0 F1800.0 E247.00596
G1 X82.1466 Y107.60747 Z2.0 F1800.0 E247.02836
G1 X82.05856 Y108.30439 Z2.0 F1800.0 E247.05076
G1 X82.1466 Y109.00132 Z2.0 F1800.0 E247.07316
G1 X82.40519 Y109.65445 Z2.0 F1800.0 E247.09556
G1 X82.81808 Y110.22276 Z2.0 F1800.0 E247.11796
G1 X83.35935 Y110.67052 Z2.0 F1800.0 E247.14036
G1 X83.99495 Y110.96961 Z2.0 F1800.0 E247.16276
G1 X84.68497 Y111.10125 Z2.0 F1800.0 E247.18516
G1 X85.38605 Y111.05714 Z2.0 F1800.0 E247.20756
G1 X86.05413 Y110.84007 Z2.0 F1800.0 E247.22996
G1 X86.64725 Y110.46366 Z2.0 F1800.0 E247.25236
G1 X87.12811 Y109.95159 Z2.0 F1800.0 E247.27476
G1 X87.46653 Y109.33601 Z2.0 F1800.0 E247.29716
G1 X87.64122 Y108.65562 Z2.0 F1800.0 E247.31956
G1 X87.64122 Y107.95316 Z2.0 F1800.0 E247.34196
G1 X87.46653 Y107.27277 Z2.0 F1800.0 E247.36436
G1 X87.12811 Y106.65719 Z2.0 F1800.0 E247.38676
G1 X86.64725 Y106.14512 Z2.0 F1800.0 E247.40916
G1 X86.05413 Y105.76871 Z2.0 F1800.0 E247.43156
G1 X85.38605 Y105.55164 Z2.0 F1800.0 E247.45396
G1 X84.92012 Y105.52233 Z2.0 F1800.0 E247.46885
G1 E246.46885 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z2.0 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z2.0 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z2.0 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z2.0 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z2.0 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z2.0 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z2.0 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z2.0 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z2.0 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z2.0 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z2.0 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z2.0 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z2.0 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z2.0 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z2.0 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z2.0 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z2.0 F6000.0
G1 E247.56885 F1800.0
M101
G1 X112.35878 Y108.65562 Z2.0 F1800.0 E247.58373
G1 X112.53347 Y109.33601 Z2.0 F1800.0 E247.60613
G1 X112.87189 Y109.95159 Z2.0 F1800.0 E247.62853
G1 X113.35275 Y110.46366 Z2.0 F1800.0 E247.65093
G1 X113.94587 Y110.84007 Z2.0 F1800.0 E247.67333
G1 X114.61395 Y111.05714 Z2.0 F1800.0 E247.69573
G1 X115.31503 Y111.10125 Z2.0 F1800.0 E247.71813
G1 X116.00505 Y110.96961 Z2.0 F1800.0 E247.74053
G1 X116.64065 Y110.67052 Z2.0 F1800.0 E247.76293
G1 X117.18192 Y110.22276 Z2.0 F1800.0 E247.78533
G1 X117.59481 Y109.65445 Z2.0 F1800.0 E247.80773
G1 X117.8534 Y109.00132 Z2.0 F1800.0 E247.83013
G1 X117.94144 Y108.30439 Z2.0 F1800.0 E247.85253
G1 X117.8534 Y107.60747 Z2.0 F1800.0 E247.87493
G1 X117.59481 Y106.95434 Z2.0 F1800.0 E247.89733
G1 X117.18192 Y106.38602 Z2.0 F1800.0 E247.91973
G1 X116.64065 Y105.93826 Z2.0 F1800.0 E247.94213
G1 X116.00505 Y105.63917 Z2.0 F1800.0 E247.96453
G1 X115.31503 Y105.50753 Z2.0 F1800.0 E247.98693
G1 X114.61395 Y105.55164 Z2.0 F1800.0 E248.00933
G1 X113.94587 Y105.76871 Z2.0 F1800.0 E248.03173
G1 X113.35275 Y106.14512 Z2.0 F1800.0 E248.05413
G1 X112.87189 Y106.65719 Z2.0 F1800.0 E248.07653
G1 X112.53347 Y107.27277 Z2.0 F1800.0 E248.09893
G1 X112.41737 Y107.72494 Z2.0 F1800.0 E248.11382
G1 E247.11382 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z2.0 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z2.0 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z2.0 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z2.0 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z2.0 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z2.0 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z2.0 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z2.0 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z2.0 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z2.0 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z2.0 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z2.0 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z2.0 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z2.0 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z2.0 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z2.0 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z2.0 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z2.0 F6000.0
G1 E248.21382 F1800.0
M101
G1 X115.31503 Y94.49247 Z2.0 F1800.0 E248.22871
G1 X116.00505 Y94.36083 Z2.0 F1800.0 E248.25111
G1 X116.64065 Y94.06174 Z2.0 F1800.0 E248.2735
G1 X117.18192 Y93.61398 Z2.0 F1800.0 E248.29591
G1 X117.59481 Y93.04566 Z2.0 F1800.0 E248.31831
G1 X117.8534 Y92.39253 Z2.0 F1800.0 E248.34071
G1 X117.94144 Y91.69561 Z2.0 F1800.0 E248.36311
G1 X117.8534 Y90.99868 Z2.0 F1800.0 E248.38551
G1 X117.59481 Y90.34555 Z2.0 F1800.0 E248.4079
G1 X117.18192 Y89.77724 Z2.0 F1800.0 E248.4303
G1 X116.64065 Y89.32948 Z2.0 F1800.0 E248.45271
G1 X116.00505 Y89.03039 Z2.0 F1800.0 E248.4751
G1 X115.31503 Y88.89875 Z2.0 F1800.0 E248.4975
G1 X114.61395 Y88.94286 Z2.0 F1800.0 E248.5199
G1 X113.94587 Y89.15993 Z2.0 F1800.0 E248.5423
G1 X113.35275 Y89.53634 Z2.0 F1800.0 E248.56471
G1 X112.87189 Y90.04841 Z2.0 F1800.0 E248.5871
G1 X112.53347 Y90.66399 Z2.0 F1800.0 E248.60951
G1 X112.35878 Y91.34438 Z2.0 F1800.0 E248.6319
G1 X112.35878 Y92.04684 Z2.0 F1800.0 E248.6543
G1 X112.53347 Y92.72723 Z2.0 F1800.0 E248.6767
G1 X112.87189 Y93.34281 Z2.0 F1800.0 E248.6991
G1 X113.35275 Y93.85488 Z2.0 F1800.0 E248.7215
G1 X113.94587 Y94.23129 Z2.0 F1800.0 E248.74391
G1 X114.38986 Y94.37555 Z2.0 F1800.0 E248.75879
G1 E247.75879 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z2.0 F6000.0
G1 E248.85879 F1800.0
M101
G1 X115.34893 Y95.03128 Z2.0 F3600.0 E248.87799
G1 X116.17189 Y94.87429 Z2.0 F3600.0 E248.90471
G1 X116.92993 Y94.51758 Z2.0 F3600.0 E248.93142
G1 X117.57547 Y93.98355 Z2.0 F3600.0 E248.95814
G1 X118.06791 Y93.30575 Z2.0 F3600.0 E248.98486
G1 X118.37632 Y92.52679 Z2.0 F3600.0 E249.01157
G1 X118.48132 Y91.69561 Z2.0 F3600.0 E249.03829
G1 X118.37632 Y90.86442 Z2.0 F3600.0 E249.065
G1 X118.06791 Y90.08546 Z2.0 F3600.0 E249.09172
G1 X117.57547 Y89.40767 Z2.0 F3600.0 E249.11843
G1 X116.92993 Y88.87364 Z2.0 F3600.0 E249.14515
G1 X116.17189 Y88.51693 Z2.0 F3600.0 E249.17186
G1 X115.34893 Y88.35994 Z2.0 F3600.0 E249.19858
G1 X114.51278 Y88.41255 Z2.0 F3600.0 E249.22529
G1 X113.716 Y88.67144 Z2.0 F3600.0 E249.25201
G1 X113.00862 Y89.12036 Z2.0 F3600.0 E249.27872
G1 X112.43512 Y89.73108 Z2.0 F3600.0 E249.30544
G1 X112.0315 Y90.46525 Z2.0 F3600.0 E249.33215
G1 X111.82316 Y91.27672 Z2.0 F3600.0 E249.35887
G1 X111.82316 Y92.1145 Z2.0 F3600.0 E249.38559
G1 X112.0315 Y92.92597 Z2.0 F3600.0 E249.4123
G1 X112.43512 Y93.66014 Z2.0 F3600.0 E249.43902
G1 X113.00862 Y94.27086 Z2.0 F3600.0 E249.46573
G1 X113.716 Y94.71978 Z2.0 F3600.0 E249.49245
G1 X114.28869 Y94.90586 Z2.0 F3600.0 E249.51165
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z2.0 F3600.0 E249.52679
G1 X113.51376 Y95.14956 Z2.0 F3600.0 E249.54979
G1 X112.70585 Y94.63684 Z2.0 F3600.0 E249.58031
G1 X112.05085 Y93.93933 Z2.0 F3600.0 E249.61082
G1 X111.58987 Y93.10083 Z2.0 F3600.0 E249.64133
G1 X111.35192 Y92.17403 Z2.0 F3600.0 E249.67184
G1 X111.35192 Y91.21719 Z2.0 F3600.0 E249.70235
G1 X111.58987 Y90.29039 Z2.0 F3600.0 E249.73286
G1 X112.05085 Y89.45189 Z2.0 F3600.0 E249.76338
G1 X112.70585 Y88.75438 Z2.0 F3600.0 E249.79389
G1 X113.51376 Y88.24166 Z2.0 F3600.0 E249.8244
G1 X114.42378 Y87.94598 Z2.0 F3600.0 E249.85491
G1 X115.37875 Y87.88589 Z2.0 F3600.0 E249.88542
G1 X116.31867 Y88.0652 Z2.0 F3600.0 E249.91594
G1 X117.18444 Y88.4726 Z2.0 F3600.0 E249.94645
G1 X117.92172 Y89.08252 Z2.0 F3600.0 E249.97696
G1 X118.18785 Y89.44882 Z2.0 F3600.0 E249.9914
G1 X118.69314 Y89.1249 Z2.0 F3600.0 E250.01054
G1 X118.69314 Y86.30686 Z2.0 F3600.0 E250.1004
G1 X81.30686 Y86.30686 Z2.0 F3600.0 E251.29256
G1 X81.30686 Y89.1249 Z2.0 F3600.0 E251.38242
G1 X81.81215 Y89.44882 Z2.0 F3600.0 E251.40156
G1 X82.07828 Y89.08252 Z2.0 F3600.0 E251.416
G1 X82.81556 Y88.4726 Z2.0 F3600.0 E251.44651
G1 X83.68133 Y88.0652 Z2.0 F3600.0 E251.47702
G1 X84.62125 Y87.88589 Z2.0 F3600.0 E251.50754
G1 X85.57622 Y87.94598 Z2.0 F3600.0 E251.53805
G1 X86.48624 Y88.24166 Z2.0 F3600.0 E251.56856
G1 X87.29415 Y88.75438 Z2.0 F3600.0 E251.59907
G1 X87.94915 Y89.45189 Z2.0 F3600.0 E251.62958
G1 X88.41013 Y90.29039 Z2.0 F3600.0 E251.6601
G1 X88.64808 Y91.21719 Z2.0 F3600.0 E251.69061
G1 X88.64808 Y92.17403 Z2.0 F3600.0 E251.72112
G1 X88.41013 Y93.10083 Z2.0 F3600.0 E251.75163
G1 X87.94915 Y93.93933 Z2.0 F3600.0 E251.78214
G1 X87.29415 Y94.63684 Z2.0 F3600.0 E251.81266
G1 X86.48624 Y95.14956 Z2.0 F3600.0 E251.84317
G1 X85.57622 Y95.44524 Z2.0 F3600.0 E251.87368
G1 X84.62125 Y95.50533 Z2.0 F3600.0 E251.90419
G1 X83.68133 Y95.32602 Z2.0 F3600.0 E251.9347
G1 X82.81556 Y94.91862 Z2.0 F3600.0 E251.96522
G1 X82.07828 Y94.3087 Z2.0 F3600.0 E251.99573
G1 X81.82767 Y93.96376 Z2.0 F3600.0 E252.00932
G1 X81.30686 Y94.3417 Z2.0 F3600.0 E252.02984
G1 X81.30686 Y105.6583 Z2.0 F3600.0 E252.3907
G1 X81.82767 Y106.03624 Z2.0 F3600.0 E252.41122
G1 X82.07828 Y105.6913 Z2.0 F3600.0 E252.42482
G1 X82.81556 Y105.08138 Z2.0 F3600.0 E252.45533
G1 X83.68133 Y104.67398 Z2.0 F3600.0 E252.48584
G1 X84.62125 Y104.49467 Z2.0 F3600.0 E252.51636
G1 X85.57622 Y104.55476 Z2.0 F3600.0 E252.54687
G1 X86.48624 Y104.85044 Z2.0 F3600.0 E252.57738
G1 X87.29415 Y105.36316 Z2.0 F3600.0 E252.60789
G1 X87.94915 Y106.06067 Z2.0 F3600.0 E252.6384
G1 X88.41013 Y106.89917 Z2.0 F3600.0 E252.66892
G1 X88.64808 Y107.82597 Z2.0 F3600.0 E252.69943
G1 X88.64808 Y108.78281 Z2.0 F3600.0 E252.72994
G1 X88.41013 Y109.70961 Z2.0 F3600.0 E252.76045
G1 X87.94915 Y110.54811 Z2.0 F3600.0 E252.79096
G1 X87.29415 Y111.24562 Z2.0 F3600.0 E252.82148
G1 X86.48624 Y111.75834 Z2.0 F3600.0 E252.85199
G1 X85.57622 Y112.05402 Z2.0 F3600.0 E252.8825
G1 X84.62125 Y112.11411 Z2.0 F3600.0 E252.91301
G1 X83.68133 Y111.9348 Z2.0 F3600.0 E252.94352
G1 X82.81556 Y111.5274 Z2.0 F3600.0 E252.97404
G1 X82.07828 Y110.91748 Z2.0 F3600.0 E253.00455
G1 X81.81215 Y110.55118 Z2.0 F3600.0 E253.01899
G1 X81.30686 Y110.8751 Z2.0 F3600.0 E253.03812
G1 X81.30686 Y113.69314 Z2.0 F3600.0 E253.12799
G1 X118.69314 Y113.69314 Z2.0 F3600.0 E254.32015
G1 X118.69314 Y110.8751 Z2.0 F3600.0 E254.41001
G1 X118.18785 Y110.55118 Z2.0 F3600.0 E254.42915
G1 X117.92172 Y110.91748 Z2.0 F3600.0 E254.44359
G1 X117.18444 Y111.5274 Z2.0 F3600.0 E254.4741
G1 X116.31867 Y111.9348 Z2.0 F3600.0 E254.50461
G1 X115.37875 Y112.11411 Z2.0 F3600.0 E254.53512
G1 X114.42378 Y112.05402 Z2.0 F3600.0 E254.56564
G1 X113.51376 Y111.75834 Z2.0 F3600.0 E254.59615
G1 X112.70585 Y111.24562 Z2.0 F3600.0 E254.62666
G1 X112.05085 Y110.54811 Z2.0 F3600.0 E254.65717
G1 X111.58987 Y109.70961 Z2.0 F3600.0 E254.68768
G1 X111.35192 Y108.78281 Z2.0 F3600.0 E254.7182
G1 X111.35192 Y107.82597 Z2.0 F3600.0 E254.74871
G1 X111.58987 Y106.89917 Z2.0 F3600.0 E254.77922
G1 X112.05085 Y106.06067 Z2.0 F3600.0 E254.80973
G1 X112.70585 Y105.36316 Z2.0 F3600.0 E254.84024
G1 X113.51376 Y104.85044 Z2.0 F3600.0 E254.87076
G1 X114.42378 Y104.55476 Z2.0 F3600.0 E254.90127
G1 X115.37875 Y104.49467 Z2.0 F3600.0 E254.93178
G1 X116.31867 Y104.67398 Z2.0 F3600.0 E254.96229
G1 X117.18444 Y105.08138 Z2.0 F3600.0 E254.9928
G1 X117.92172 Y105.6913 Z2.0 F3600.0 E255.02332
G1 X118.17233 Y106.03624 Z2.0 F3600.0 E255.03691
G1 X118.69314 Y105.6583 Z2.0 F3600.0 E255.05743
G1 X118.69314 Y94.3417 Z2.0 F3600.0 E255.41829
G1 X118.17233 Y93.96376 Z2.0 F3600.0 E255.43881
G1 X117.92172 Y94.3087 Z2.0 F3600.0 E255.45241
G1 X117.18444 Y94.91862 Z2.0 F3600.0 E255.48292
G1 X116.31867 Y95.32602 Z2.0 F3600.0 E255.51343
G1 X115.37875 Y95.50533 Z2.0 F3600.0 E255.54394
G1 X114.65893 Y95.46004 Z2.0 F3600.0 E255.56694
G1 E254.56694 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z2.0 F6000.0
G1 E255.66694 F1800.0
M101
G1 X88.17684 Y91.27672 Z2.0 F3600.0 E255.68614
G1 X87.9685 Y90.46525 Z2.0 F3600.0 E255.71286
G1 X87.56488 Y89.73108 Z2.0 F3600.0 E255.73957
G1 X86.99138 Y89.12036 Z2.0 F3600.0 E255.76629
G1 X86.284 Y88.67144 Z2.0 F3600.0 E255.79301
G1 X85.48722 Y88.41255 Z2.0 F3600.0 E255.81972
G1 X84.65107 Y88.35994 Z2.0 F3600.0 E255.84644
G1 X83.82811 Y88.51693 Z2.0 F3600.0 E255.87315
G1 X83.07007 Y88.87364 Z2.0 F3600.0 E255.89987
G1 X82.42453 Y89.40767 Z2.0 F3600.0 E255.92658
G1 X81.93209 Y90.08546 Z2.0 F3600.0 E255.9533
G1 X81.62368 Y90.86442 Z2.0 F3600.0 E255.98001
G1 X81.51868 Y91.69561 Z2.0 F3600.0 E256.00673
G1 X81.62368 Y92.52679 Z2.0 F3600.0 E256.03344
G1 X81.93209 Y93.30575 Z2.0 F3600.0 E256.06016
G1 X82.42453 Y93.98355 Z2.0 F3600.0 E256.08687
G1 X83.07007 Y94.51758 Z2.0 F3600.0 E256.11359
G1 X83.82811 Y94.87429 Z2.0 F3600.0 E256.1403
G1 X84.65107 Y95.03128 Z2.0 F3600.0 E256.16702
G1 X85.48722 Y94.97867 Z2.0 F3600.0 E256.19374
G1 X86.284 Y94.71978 Z2.0 F3600.0 E256.22045
G1 X86.99138 Y94.27086 Z2.0 F3600.0 E256.24717
G1 X87.56488 Y93.66014 Z2.0 F3600.0 E256.27388
G1 X87.9685 Y92.92597 Z2.0 F3600.0 E256.3006
G1 X88.11825 Y92.34272 Z2.0 F3600.0 E256.3198
G1 E255.3198 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z2.0 F6000.0
G1 E256.4198 F1800.0
M101
G1 X112.0315 Y107.07403 Z2.0 F3600.0 E256.439
G1 X111.82316 Y107.8855 Z2.0 F3600.0 E256.46572
G1 X111.82316 Y108.72328 Z2.0 F3600.0 E256.49243
G1 X112.0315 Y109.53475 Z2.0 F3600.0 E256.51915
G1 X112.43512 Y110.26892 Z2.0 F3600.0 E256.54586
G1 X113.00862 Y110.87964 Z2.0 F3600.0 E256.57258
G1 X113.716 Y111.32856 Z2.0 F3600.0 E256.59929
G1 X114.51278 Y111.58745 Z2.0 F3600.0 E256.62601
G1 X115.34893 Y111.64006 Z2.0 F3600.0 E256.65272
G1 X116.17189 Y111.48307 Z2.0 F3600.0 E256.67944
G1 X116.92993 Y111.12636 Z2.0 F3600.0 E256.70615
G1 X117.57547 Y110.59233 Z2.0 F3600.0 E256.73287
G1 X118.06791 Y109.91454 Z2.0 F3600.0 E256.75958
G1 X118.37632 Y109.13558 Z2.0 F3600.0 E256.7863
G1 X118.48132 Y108.30439 Z2.0 F3600.0 E256.81302
G1 X118.37632 Y107.47321 Z2.0 F3600.0 E256.83973
G1 X118.06791 Y106.69425 Z2.0 F3600.0 E256.86645
G1 X117.57547 Y106.01645 Z2.0 F3600.0 E256.89316
G1 X116.92993 Y105.48242 Z2.0 F3600.0 E256.91988
G1 X116.17189 Y105.12571 Z2.0 F3600.0 E256.94659
G1 X115.34893 Y104.96872 Z2.0 F3600.0 E256.97331
G1 X114.51278 Y105.02133 Z2.0 F3600.0 E257.00002
G1 X113.716 Y105.28022 Z2.0 F3600.0 E257.02674
G1 X113.00862 Y105.72914 Z2.0 F3600.0 E257.05345
G1 X112.59641 Y106.1681 Z2.0 F3600.0 E257.07266
G1 E256.07266 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z2.0 F6000.0
G1 E257.17266 F1800.0
M101
G1 X87.9685 Y107.07403 Z2.0 F3600.0 E257.19186
G1 X87.56488 Y106.33986 Z2.0 F3600.0 E257.21857
G1 X86.99138 Y105.72914 Z2.0 F3600.0 E257.24529
G1 X86.284 Y105.28022 Z2.0 F3600.0 E257.272
G1 X85.48722 Y105.02133 Z2.0 F3600.0 E257.29872
G1 X84.65107 Y104.96872 Z2.0 F3600.0 E257.32543
G1 X83.82811 Y105.12571 Z2.0 F3600.0 E257.35215
G1 X83.07007 Y105.48242 Z2.0 F3600.0 E257.37886
G1 X82.42453 Y106.01645 Z2.0 F3600.0 E257.40558
G1 X81.93209 Y106.69425 Z2.0 F3600.0 E257.4323
G1 X81.62368 Y107.47321 Z2.0 F3600.0 E257.45901
G1 X81.51868 Y108.30439 Z2.0 F3600.0 E257.48573
G1 X81.62368 Y109.13558 Z2.0 F3600.0 E257.51244
G1 X81.93209 Y109.91454 Z2.0 F3600.0 E257.53916
G1 X82.42453 Y110.59233 Z2.0 F3600.0 E257.56587
G1 X83.07007 Y111.12636 Z2.0 F3600.0 E257.59259
G1 X83.82811 Y111.48307 Z2.0 F3600.0 E257.6193
G1 X84.65107 Y111.64006 Z2.0 F3600.0 E257.64602
G1 X85.48722 Y111.58745 Z2.0 F3600.0 E257.67273
G1 X86.284 Y111.32856 Z2.0 F3600.0 E257.69945
G1 X86.99138 Y110.87964 Z2.0 F3600.0 E257.72616
G1 X87.56488 Y110.26892 Z2.0 F3600.0 E257.75288
G1 X87.9685 Y109.53475 Z2.0 F3600.0 E257.7796
G1 X88.17684 Y108.72328 Z2.0 F3600.0 E257.80631
G1 X88.17684 Y108.12112 Z2.0 F3600.0 E257.82551
G1 E256.82551 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z2.0 F6000.0
G1 E257.92551 F1800.0
M101
G1 X80.83562 Y114.16438 Z2.0 F3600.0 E258.15209
G1 X80.83562 Y85.83562 Z2.0 F3600.0 E259.05543
G1 X119.16438 Y85.83562 Z2.0 F3600.0 E260.27765
G1 X119.16438 Y114.16438 Z2.0 F3600.0 E261.18099
G1 X88.41246 Y114.16438 Z2.0 F3600.0 E262.1616
G1 E261.1616 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z1.8 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z1.8 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z1.8 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z1.8 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z1.8 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z1.8 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z1.8 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z1.8 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z1.8 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z1.8 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z1.8 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z1.8 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z1.8 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z1.8 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z1.8 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z1.8 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z1.8 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z1.8 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z1.8 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z1.8 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z1.8 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z1.8 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z1.8 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z1.8 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z1.8 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z1.8 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z1.8 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z1.8 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z1.8 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z1.8 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z1.8 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z1.8 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z1.8 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z1.8 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z1.8 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z1.8 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z1.8 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z1.8 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z1.8 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z1.8 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z1.8 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z1.8 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z1.8 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z1.8 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z1.8 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z1.8 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z1.8 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z1.8 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z1.8 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z1.8 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z1.8 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z1.8 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z1.8 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z1.8 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z1.8 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z1.8 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z1.8 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z1.8 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z1.8 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z1.8 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z1.8 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z1.8 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z1.8 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z1.8 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z1.8 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z1.8 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z1.8 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z1.8 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z1.8 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z1.8 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z1.8 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z1.8 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z1.8 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z1.8 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z1.8 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z1.8 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z1.8 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z1.8 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z1.8 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z1.8 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z1.8 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z1.8 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z1.8 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z1.8 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z1.8 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z1.8 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z1.8 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z1.8 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z1.8 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z1.8 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z1.8 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z1.8 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z1.8 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z1.8 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z1.8 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z1.8 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z1.8 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z1.8 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z1.8 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z1.8 </infillPoint>)
(</infillBoundary>)
G1 X83.26427 Y112.25935 Z2.0 F6000.0
G1 E262.2616 F1800.0
M101
G1 X84.18126 Y112.50991 Z2.0 F3600.0 E262.29192
G1 X84.22682 Y113.2219 Z2.0 F3600.0 E262.31467
G1 X84.89325 Y113.2219 Z2.0 F3600.0 E262.33592
G1 X84.90614 Y112.56835 Z2.0 F3600.0 E262.35676
G1 X85.55969 Y113.2219 Z2.0 F3600.0 E262.38623
G1 X85.53312 Y112.5289 Z2.0 F3600.0 E262.40835
G1 X86.56524 Y112.22816 Z2.0 F3600.0 E262.44263
G1 X86.22612 Y113.2219 Z2.0 F3600.0 E262.47611
G1 X87.55898 Y113.2219 Z2.0 F3600.0 E262.51861
G1 X86.99629 Y111.99277 Z2.0 F3600.0 E262.56172
G1 X87.40399 Y111.73404 Z2.0 F3600.0 E262.57712
G1 X87.76693 Y111.43055 Z2.0 F3600.0 E262.5922
G1 X88.22542 Y112.75066 Z2.0 F3600.0 E262.63676
G1 X88.89185 Y113.2219 Z2.0 F3600.0 E262.66279
G1 X90.89115 Y113.2219 Z2.0 F3600.0 E262.72655
G1 X88.08967 Y111.08686 Z2.0 F3600.0 E262.83886
G1 X88.39129 Y110.72204 Z2.0 F3600.0 E262.85396
G1 X88.85887 Y109.85676 Z2.0 F3600.0 E262.88532
G1 X91.55758 Y113.2219 Z2.0 F3600.0 E263.02287
G1 X94.88974 Y113.2219 Z2.0 F3600.0 E263.12913
G1 X88.99502 Y109.32648 Z2.0 F3600.0 E263.35443
G1 X89.11932 Y108.78434 Z2.0 F3600.0 E263.37217
G1 X89.11932 Y108.11791 Z2.0 F3600.0 E263.39342
G1 X89.01052 Y107.34268 Z2.0 F3600.0 E263.41838
G1 X88.5992 Y106.26493 Z2.0 F3600.0 E263.45517
G1 E262.45517 F1800.0
M103
G1 X81.7781 Y96.11166 Z2.0 F6000.0
G1 E263.55517 F1800.0
M101
G1 X81.7781 Y98.11096 Z2.0 F3600.0 E263.61892
G1 X99.55477 Y113.2219 Z2.0 F3600.0 E264.3629
G1 X95.55617 Y113.2219 Z2.0 F3600.0 E264.49041
G1 X87.20197 Y104.20128 Z2.0 F3600.0 E264.88247
G1 X86.17652 Y103.84889 Z2.0 F3600.0 E264.91704
G1 X81.7781 Y98.77739 Z2.0 F3600.0 E265.13111
G1 X81.7781 Y102.10956 Z2.0 F3600.0 E265.23736
G1 X85.05094 Y104.04954 Z2.0 F3600.0 E265.35868
G1 X84.39338 Y104.05841 Z2.0 F3600.0 E265.37965
G1 X83.32361 Y104.3215 Z2.0 F3600.0 E265.41478
G1 X82.87043 Y104.53475 Z2.0 F3600.0 E265.43075
G1 X81.7781 Y102.77599 Z2.0 F3600.0 E265.49677
G1 X81.7781 Y104.10885 Z2.0 F3600.0 E265.53928
G1 X82.44532 Y104.77608 Z2.0 F3600.0 E265.56936
G1 X82.0806 Y105.07779 Z2.0 F3600.0 E265.58446
G1 X81.7781 Y104.77529 Z2.0 F3600.0 E265.5981
G1 E264.5981 F1800.0
M103
G1 X81.7781 Y111.43961 Z2.0 F6000.0
G1 E265.6981 F1800.0
M101
G1 X81.7781 Y112.10604 Z2.0 F3600.0 E265.71935
G1 X83.56039 Y113.2219 Z2.0 F3600.0 E265.7864
G1 X82.22752 Y113.2219 Z2.0 F3600.0 E265.82891
G1 X81.7781 Y112.77248 Z2.0 F3600.0 E265.84917
G1 E264.84917 F1800.0
M103
G1 X101.55406 Y113.2219 Z2.0 F6000.0
G1 E265.94917 F1800.0
M101
G1 X100.2212 Y113.2219 Z2.0 F3600.0 E265.99168
G1 X81.7781 Y95.44523 Z2.0 F3600.0 E266.8085
G1 X81.79192 Y94.79262 Z2.0 F3600.0 E266.82931
G1 X83.36255 Y95.69682 Z2.0 F3600.0 E266.8871
G1 X84.24556 Y95.91339 Z2.0 F3600.0 E266.9161
G1 X84.95509 Y95.95649 Z2.0 F3600.0 E266.93876
G1 X85.58207 Y95.91705 Z2.0 F3600.0 E266.9588
G1 X86.10151 Y95.77005 Z2.0 F3600.0 E266.97601
G1 X102.2205 Y113.2219 Z2.0 F3600.0 E267.73356
G1 X104.21979 Y113.2219 Z2.0 F3600.0 E267.79732
G1 X86.60451 Y95.60662 Z2.0 F3600.0 E268.5917
G1 X87.43582 Y95.10506 Z2.0 F3600.0 E268.62266
G1 X87.79213 Y94.79494 Z2.0 F3600.0 E268.63772
G1 X104.88623 Y113.2219 Z2.0 F3600.0 E269.43921
G1 X107.55196 Y113.2219 Z2.0 F3600.0 E269.52422
G1 X88.11487 Y94.45125 Z2.0 F3600.0 E270.38586
G1 X88.40974 Y94.07969 Z2.0 F3600.0 E270.40098
G1 X88.8695 Y93.20658 Z2.0 F3600.0 E270.43245
G1 X89.00565 Y92.67629 Z2.0 F3600.0 E270.44991
G1 X108.21839 Y113.2219 Z2.0 F3600.0 E271.34688
G1 X111.55055 Y113.2219 Z2.0 F3600.0 E271.45314
G1 X89.11932 Y92.12353 Z2.0 F3600.0 E272.43511
G1 X89.11932 Y91.4571 Z2.0 F3600.0 E272.45636
G1 X88.99254 Y90.6639 Z2.0 F3600.0 E272.48197
G1 X88.53567 Y89.54059 Z2.0 F3600.0 E272.52064
G1 X87.10604 Y86.7781 Z2.0 F3600.0 E272.61983
G1 X88.43891 Y86.7781 Z2.0 F3600.0 E272.66233
G1 X112.95839 Y111.96401 Z2.0 F3600.0 E273.78319
G1 X112.21698 Y113.2219 Z2.0 F3600.0 E273.82975
G1 X114.21628 Y113.2219 Z2.0 F3600.0 E273.8935
G1 X114.10759 Y112.44677 Z2.0 F3600.0 E273.91846
G1 X114.88228 Y112.55504 Z2.0 F3600.0 E273.94341
G1 X114.88271 Y113.2219 Z2.0 F3600.0 E273.96467
G1 X115.54915 Y113.2219 Z2.0 F3600.0 E273.98592
G1 X115.55407 Y112.5604 Z2.0 F3600.0 E274.00702
G1 X116.21558 Y113.2219 Z2.0 F3600.0 E274.03685
G1 X116.24137 Y112.90726 Z2.0 F3600.0 E274.04691
G1 X116.63384 Y112.3073 Z2.0 F3600.0 E274.06978
G1 X117.08702 Y112.09405 Z2.0 F3600.0 E274.08575
G1 X116.88201 Y113.2219 Z2.0 F3600.0 E274.1223
G1 X117.54844 Y113.2219 Z2.0 F3600.0 E274.14355
G1 X118.02654 Y113.03357 Z2.0 F3600.0 E274.15994
G1 X118.2219 Y112.5625 Z2.0 F3600.0 E274.1762
G1 X117.52044 Y111.86103 Z2.0 F3600.0 E274.20783
G1 X117.88515 Y111.55932 Z2.0 F3600.0 E274.22293
G1 X118.2219 Y111.89606 Z2.0 F3600.0 E274.23811
G1 E273.23811 F1800.0
M103
G1 X118.19798 Y105.20781 Z2.0 F6000.0
G1 E274.33811 F1800.0
M101
G1 X118.2219 Y103.23244 Z2.0 F3600.0 E274.40111
G1 X116.61754 Y104.29381 Z2.0 F3600.0 E274.46245
G1 X101.76756 Y86.7781 Z2.0 F3600.0 E275.1947
G1 X98.43539 Y86.7781 Z2.0 F3600.0 E275.30096
G1 X115.74142 Y104.08412 Z2.0 F3600.0 E276.08139
G1 X114.40801 Y104.08358 Z2.0 F3600.0 E276.12391
G1 X113.38753 Y104.39597 Z2.0 F3600.0 E276.15794
G1 X97.76896 Y86.7781 Z2.0 F3600.0 E276.90871
G1 X94.4368 Y86.7781 Z2.0 F3600.0 E277.01497
G1 X112.96543 Y104.6403 Z2.0 F3600.0 E277.83565
G1 X112.55774 Y104.89903 Z2.0 F3600.0 E277.85105
G1 X111.58652 Y105.92711 Z2.0 F3600.0 E277.89614
G1 X93.77037 Y86.7781 Z2.0 F3600.0 E278.73018
G1 X91.10464 Y86.7781 Z2.0 F3600.0 E278.81518
G1 X111.35011 Y106.35713 Z2.0 F3600.0 E279.71327
G1 X111.12835 Y106.80181 Z2.0 F3600.0 E279.72912
G1 X110.88068 Y107.88701 Z2.0 F3600.0 E279.76461
G1 X110.88068 Y108.55344 Z2.0 F3600.0 E279.78586
G1 X111.0111 Y109.35029 Z2.0 F3600.0 E279.81161
G1 X90.43821 Y86.7781 Z2.0 F3600.0 E280.78549
G1 X89.10534 Y86.7781 Z2.0 F3600.0 E280.828
G1 E279.828 F1800.0
M103
G1 X87.01276 Y88.01768 Z2.0 F6000.0
G1 E280.928 F1800.0
M101
G1 X85.8768 Y87.54815 Z2.0 F3600.0 E280.96719
G1 X86.43961 Y86.7781 Z2.0 F3600.0 E280.99761
G1 X85.10675 Y86.7781 Z2.0 F3600.0 E281.04011
G1 X85.10647 Y87.44425 Z2.0 F3600.0 E281.06135
G1 X84.44031 Y86.7781 Z2.0 F3600.0 E281.09139
G1 X84.43707 Y87.44129 Z2.0 F3600.0 E281.11254
G1 X83.77388 Y86.7781 Z2.0 F3600.0 E281.14245
G1 X83.10745 Y86.7781 Z2.0 F3600.0 E281.1637
G1 X83.87741 Y87.54806 Z2.0 F3600.0 E281.19842
G1 X83.35899 Y87.69607 Z2.0 F3600.0 E281.21561
G1 X82.4738 Y88.14374 Z2.0 F3600.0 E281.24724
G1 X82.44102 Y86.7781 Z2.0 F3600.0 E281.2908
G1 X81.96819 Y86.9717 Z2.0 F3600.0 E281.30709
G1 X81.7781 Y87.44804 Z2.0 F3600.0 E281.32345
G1 X81.7781 Y88.11448 Z2.0 F3600.0 E281.3447
G1 X82.10908 Y88.44546 Z2.0 F3600.0 E281.35962
G1 E280.35962 F1800.0
M103
G1 X102.43399 Y86.7781 Z2.0 F6000.0
G1 E281.45962 F1800.0
M101
G1 X103.76685 Y86.7781 Z2.0 F3600.0 E281.50213
G1 X118.2219 Y102.56601 Z2.0 F3600.0 E282.18471
G1 X118.2219 Y99.90028 Z2.0 F3600.0 E282.26971
G1 X113.10079 Y95.4456 Z2.0 F3600.0 E282.48615
G1 X114.93781 Y95.94975 Z2.0 F3600.0 E282.54689
G1 X115.59777 Y95.94328 Z2.0 F3600.0 E282.56794
G1 X116.15744 Y95.83652 Z2.0 F3600.0 E282.58611
G1 X118.2219 Y99.23385 Z2.0 F3600.0 E282.71288
G1 X118.2219 Y95.90169 Z2.0 F3600.0 E282.81913
G1 X116.66922 Y95.68187 Z2.0 F3600.0 E282.86914
G1 X117.54891 Y95.22869 Z2.0 F3600.0 E282.90069
G1 X117.91363 Y94.92698 Z2.0 F3600.0 E282.91578
G1 X118.2219 Y95.23525 Z2.0 F3600.0 E282.92969
G1 E281.92969 F1800.0
M103
G1 X111.41367 Y93.75848 Z2.0 F6000.0
G1 E283.02969 F1800.0
M101
G1 X110.99312 Y92.6715 Z2.0 F3600.0 E283.06685
G1 X104.43329 Y86.7781 Z2.0 F3600.0 E283.34805
G1 X107.09902 Y86.7781 Z2.0 F3600.0 E283.43305
G1 X110.88068 Y91.89263 Z2.0 F3600.0 E283.63588
G1 X110.88068 Y91.2262 Z2.0 F3600.0 E283.65713
G1 X111.13898 Y90.15163 Z2.0 F3600.0 E283.69238
G1 X111.60497 Y89.28476 Z2.0 F3600.0 E283.72376
G1 X107.76545 Y86.7781 Z2.0 F3600.0 E283.86998
G1 X111.09761 Y86.7781 Z2.0 F3600.0 E283.97623
G1 X111.90522 Y88.91857 Z2.0 F3600.0 E284.04918
G1 X112.58957 Y88.27005 Z2.0 F3600.0 E284.07925
G1 X113.4268 Y87.77443 Z2.0 F3600.0 E284.11027
G1 X111.76404 Y86.7781 Z2.0 F3600.0 E284.17208
G1 X113.76334 Y86.7781 Z2.0 F3600.0 E284.23584
G1 X113.9298 Y87.61099 Z2.0 F3600.0 E284.26292
G1 X114.45696 Y87.47172 Z2.0 F3600.0 E284.28031
G1 X115.08395 Y87.43227 Z2.0 F3600.0 E284.30034
G1 X114.42977 Y86.7781 Z2.0 F3600.0 E284.32984
G1 X116.42907 Y86.7781 Z2.0 F3600.0 E284.39359
G1 X115.80572 Y87.48761 Z2.0 F3600.0 E284.42371
G1 X116.71582 Y87.73128 Z2.0 F3600.0 E284.45375
G1 X117.0955 Y86.7781 Z2.0 F3600.0 E284.48647
G1 X117.76194 Y86.7781 Z2.0 F3600.0 E284.50772
G1 X118.2219 Y87.23806 Z2.0 F3600.0 E284.52846
G1 X118.2219 Y88.57093 Z2.0 F3600.0 E284.57097
G1 E283.57097 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.4 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z2.4 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z2.4 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z2.4 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z2.4 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z2.4 F6000.0
G1 E284.67097 F1800.0
M101
G1 X119.7 Y85.3 Z2.4 F1800.0 E285.91983
G1 X119.7 Y114.7 Z2.4 F1800.0 E286.85733
G1 X80.3 Y114.7 Z2.4 F1800.0 E288.11371
G1 X80.3 Y85.53562 Z2.4 F1800.0 E289.04369
G1 E288.04369 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z2.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z2.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z2.4 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z2.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z2.4 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z2.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z2.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z2.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z2.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z2.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z2.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z2.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z2.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z2.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z2.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z2.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z2.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z2.4 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z2.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z2.4 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z2.4 F6000.0
G1 E289.14369 F1800.0
M101
G1 X82.81808 Y89.77724 Z2.4 F1800.0 E289.15858
G1 X82.40519 Y90.34555 Z2.4 F1800.0 E289.18098
G1 X82.1466 Y90.99868 Z2.4 F1800.0 E289.20338
G1 X82.05856 Y91.69561 Z2.4 F1800.0 E289.22578
G1 X82.1466 Y92.39253 Z2.4 F1800.0 E289.24818
G1 X82.40519 Y93.04566 Z2.4 F1800.0 E289.27058
G1 X82.81808 Y93.61398 Z2.4 F1800.0 E289.29298
G1 X83.35935 Y94.06174 Z2.4 F1800.0 E289.31538
G1 X83.99495 Y94.36083 Z2.4 F1800.0 E289.33778
G1 X84.68497 Y94.49247 Z2.4 F1800.0 E289.36018
G1 X85.38605 Y94.44836 Z2.4 F1800.0 E289.38258
G1 X86.05413 Y94.23129 Z2.4 F1800.0 E289.40498
G1 X86.64725 Y93.85488 Z2.4 F1800.0 E289.42738
G1 X87.12811 Y93.34281 Z2.4 F1800.0 E289.44978
G1 X87.46653 Y92.72723 Z2.4 F1800.0 E289.47218
G1 X87.64122 Y92.04684 Z2.4 F1800.0 E289.49458
G1 X87.64122 Y91.34438 Z2.4 F1800.0 E289.51698
G1 X87.46653 Y90.66399 Z2.4 F1800.0 E289.53938
G1 X87.12811 Y90.04841 Z2.4 F1800.0 E289.56178
G1 X86.64725 Y89.53634 Z2.4 F1800.0 E289.58418
G1 X86.05413 Y89.15993 Z2.4 F1800.0 E289.60658
G1 X85.38605 Y88.94286 Z2.4 F1800.0 E289.62898
G1 X84.68497 Y88.89875 Z2.4 F1800.0 E289.65138
G1 X83.99495 Y89.03039 Z2.4 F1800.0 E289.67378
G1 X83.57254 Y89.22916 Z2.4 F1800.0 E289.68867
G1 E288.68867 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z2.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z2.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z2.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z2.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z2.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z2.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z2.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z2.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z2.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z2.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z2.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z2.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z2.4 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z2.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z2.4 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z2.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z2.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z2.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z2.4 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z2.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z2.4 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z2.4 F6000.0
G1 E289.78867 F1800.0
M101
G1 X83.99495 Y105.63917 Z2.4 F1800.0 E289.80355
G1 X83.35935 Y105.93826 Z2.4 F1800.0 E289.82595
G1 X82.81808 Y106.38602 Z2.4 F1800.0 E289.84835
G1 X82.40519 Y106.95434 Z2.4 F1800.0 E289.87075
G1 X82.1466 Y107.60747 Z2.4 F1800.0 E289.89315
G1 X82.05856 Y108.30439 Z2.4 F1800.0 E289.91555
G1 X82.1466 Y109.00132 Z2.4 F1800.0 E289.93795
G1 X82.40519 Y109.65445 Z2.4 F1800.0 E289.96035
G1 X82.81808 Y110.22276 Z2.4 F1800.0 E289.98275
G1 X83.35935 Y110.67052 Z2.4 F1800.0 E290.00515
G1 X83.99495 Y110.96961 Z2.4 F1800.0 E290.02755
G1 X84.68497 Y111.10125 Z2.4 F1800.0 E290.04995
G1 X85.38605 Y111.05714 Z2.4 F1800.0 E290.07235
G1 X86.05413 Y110.84007 Z2.4 F1800.0 E290.09475
G1 X86.64725 Y110.46366 Z2.4 F1800.0 E290.11715
G1 X87.12811 Y109.95159 Z2.4 F1800.0 E290.13955
G1 X87.46653 Y109.33601 Z2.4 F1800.0 E290.16195
G1 X87.64122 Y108.65562 Z2.4 F1800.0 E290.18435
G1 X87.64122 Y107.95316 Z2.4 F1800.0 E290.20675
G1 X87.46653 Y107.27277 Z2.4 F1800.0 E290.22915
G1 X87.12811 Y106.65719 Z2.4 F1800.0 E290.25155
G1 X86.64725 Y106.14512 Z2.4 F1800.0 E290.27395
G1 X86.05413 Y105.76871 Z2.4 F1800.0 E290.29635
G1 X85.38605 Y105.55164 Z2.4 F1800.0 E290.31875
G1 X84.92012 Y105.52233 Z2.4 F1800.0 E290.33364
G1 E289.33364 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z2.4 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z2.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z2.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z2.4 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z2.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z2.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z2.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z2.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z2.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z2.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z2.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z2.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z2.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z2.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z2.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z2.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z2.4 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z2.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z2.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z2.4 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z2.4 F6000.0
G1 E290.43364 F1800.0
M101
G1 X112.35878 Y108.65562 Z2.4 F1800.0 E290.44853
G1 X112.53347 Y109.33601 Z2.4 F1800.0 E290.47093
G1 X112.87189 Y109.95159 Z2.4 F1800.0 E290.49333
G1 X113.35275 Y110.46366 Z2.4 F1800.0 E290.51573
G1 X113.94587 Y110.84007 Z2.4 F1800.0 E290.53813
G1 X114.61395 Y111.05714 Z2.4 F1800.0 E290.56053
G1 X115.31503 Y111.10125 Z2.4 F1800.0 E290.58293
G1 X116.00505 Y110.96961 Z2.4 F1800.0 E290.60533
G1 X116.64065 Y110.67052 Z2.4 F1800.0 E290.62773
G1 X117.18192 Y110.22276 Z2.4 F1800.0 E290.65013
G1 X117.59481 Y109.65445 Z2.4 F1800.0 E290.67253
G1 X117.8534 Y109.00132 Z2.4 F1800.0 E290.69493
G1 X117.94144 Y108.30439 Z2.4 F1800.0 E290.71733
G1 X117.8534 Y107.60747 Z2.4 F1800.0 E290.73973
G1 X117.59481 Y106.95434 Z2.4 F1800.0 E290.76213
G1 X117.18192 Y106.38602 Z2.4 F1800.0 E290.78453
G1 X116.64065 Y105.93826 Z2.4 F1800.0 E290.80693
G1 X116.00505 Y105.63917 Z2.4 F1800.0 E290.82933
G1 X115.31503 Y105.50753 Z2.4 F1800.0 E290.85173
G1 X114.61395 Y105.55164 Z2.4 F1800.0 E290.87413
G1 X113.94587 Y105.76871 Z2.4 F1800.0 E290.89653
G1 X113.35275 Y106.14512 Z2.4 F1800.0 E290.91893
G1 X112.87189 Y106.65719 Z2.4 F1800.0 E290.94133
G1 X112.53347 Y107.27277 Z2.4 F1800.0 E290.96373
G1 X112.41737 Y107.72494 Z2.4 F1800.0 E290.97861
G1 E289.97861 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z2.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z2.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z2.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z2.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z2.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z2.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z2.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z2.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z2.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z2.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z2.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z2.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z2.4 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z2.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z2.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z2.4 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z2.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z2.4 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z2.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z2.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z2.4 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z2.4 F6000.0
G1 E291.07861 F1800.0
M101
G1 X115.31503 Y94.49247 Z2.4 F1800.0 E291.0935
G1 X116.00505 Y94.36083 Z2.4 F1800.0 E291.1159
G1 X116.64065 Y94.06174 Z2.4 F1800.0 E291.1383
G1 X117.18192 Y93.61398 Z2.4 F1800.0 E291.1607
G1 X117.59481 Y93.04566 Z2.4 F1800.0 E291.1831
G1 X117.8534 Y92.39253 Z2.4 F1800.0 E291.2055
G1 X117.94144 Y91.69561 Z2.4 F1800.0 E291.2279
G1 X117.8534 Y90.99868 Z2.4 F1800.0 E291.2503
G1 X117.59481 Y90.34555 Z2.4 F1800.0 E291.2727
G1 X117.18192 Y89.77724 Z2.4 F1800.0 E291.2951
G1 X116.64065 Y89.32948 Z2.4 F1800.0 E291.3175
G1 X116.00505 Y89.03039 Z2.4 F1800.0 E291.3399
G1 X115.31503 Y88.89875 Z2.4 F1800.0 E291.3623
G1 X114.61395 Y88.94286 Z2.4 F1800.0 E291.3847
G1 X113.94587 Y89.15993 Z2.4 F1800.0 E291.4071
G1 X113.35275 Y89.53634 Z2.4 F1800.0 E291.4295
G1 X112.87189 Y90.04841 Z2.4 F1800.0 E291.4519
G1 X112.53347 Y90.66399 Z2.4 F1800.0 E291.4743
G1 X112.35878 Y91.34438 Z2.4 F1800.0 E291.4967
G1 X112.35878 Y92.04684 Z2.4 F1800.0 E291.5191
G1 X112.53347 Y92.72723 Z2.4 F1800.0 E291.5415
G1 X112.87189 Y93.34281 Z2.4 F1800.0 E291.5639
G1 X113.35275 Y93.85488 Z2.4 F1800.0 E291.5863
G1 X113.94587 Y94.23129 Z2.4 F1800.0 E291.6087
G1 X114.38986 Y94.37555 Z2.4 F1800.0 E291.62359
G1 E290.62359 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z2.4 F6000.0
G1 E291.72359 F1800.0
M101
G1 X115.34893 Y95.03128 Z2.4 F3600.0 E291.74279
G1 X116.17189 Y94.87429 Z2.4 F3600.0 E291.7695
G1 X116.92993 Y94.51758 Z2.4 F3600.0 E291.79622
G1 X117.57547 Y93.98355 Z2.4 F3600.0 E291.82294
G1 X118.06791 Y93.30575 Z2.4 F3600.0 E291.84965
G1 X118.37632 Y92.52679 Z2.4 F3600.0 E291.87637
G1 X118.48132 Y91.69561 Z2.4 F3600.0 E291.90308
G1 X118.37632 Y90.86442 Z2.4 F3600.0 E291.9298
G1 X118.06791 Y90.08546 Z2.4 F3600.0 E291.95651
G1 X117.57547 Y89.40767 Z2.4 F3600.0 E291.98323
G1 X116.92993 Y88.87364 Z2.4 F3600.0 E292.00994
G1 X116.17189 Y88.51693 Z2.4 F3600.0 E292.03666
G1 X115.34893 Y88.35994 Z2.4 F3600.0 E292.06337
G1 X114.51278 Y88.41255 Z2.4 F3600.0 E292.09009
G1 X113.716 Y88.67144 Z2.4 F3600.0 E292.1168
G1 X113.00862 Y89.12036 Z2.4 F3600.0 E292.14352
G1 X112.43512 Y89.73108 Z2.4 F3600.0 E292.17023
G1 X112.0315 Y90.46525 Z2.4 F3600.0 E292.19695
G1 X111.82316 Y91.27672 Z2.4 F3600.0 E292.22367
G1 X111.82316 Y92.1145 Z2.4 F3600.0 E292.25038
G1 X112.0315 Y92.92597 Z2.4 F3600.0 E292.2771
G1 X112.43512 Y93.66014 Z2.4 F3600.0 E292.30381
G1 X113.00862 Y94.27086 Z2.4 F3600.0 E292.33053
G1 X113.716 Y94.71978 Z2.4 F3600.0 E292.35724
G1 X114.28869 Y94.90586 Z2.4 F3600.0 E292.37644
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z2.4 F3600.0 E292.39159
G1 X113.51376 Y95.14956 Z2.4 F3600.0 E292.41459
G1 X112.70585 Y94.63684 Z2.4 F3600.0 E292.4451
G1 X112.05085 Y93.93933 Z2.4 F3600.0 E292.47561
G1 X111.58987 Y93.10083 Z2.4 F3600.0 E292.50612
G1 X111.35192 Y92.17403 Z2.4 F3600.0 E292.53664
G1 X111.35192 Y91.21719 Z2.4 F3600.0 E292.56715
G1 X111.58987 Y90.29039 Z2.4 F3600.0 E292.59766
G1 X112.05085 Y89.45189 Z2.4 F3600.0 E292.62817
G1 X112.70585 Y88.75438 Z2.4 F3600.0 E292.65868
G1 X113.51376 Y88.24166 Z2.4 F3600.0 E292.6892
G1 X114.42378 Y87.94598 Z2.4 F3600.0 E292.71971
G1 X115.37875 Y87.88589 Z2.4 F3600.0 E292.75022
G1 X116.31867 Y88.0652 Z2.4 F3600.0 E292.78073
G1 X117.18444 Y88.4726 Z2.4 F3600.0 E292.81124
G1 X117.92172 Y89.08252 Z2.4 F3600.0 E292.84176
G1 X118.18785 Y89.44882 Z2.4 F3600.0 E292.85619
G1 X118.69314 Y89.1249 Z2.4 F3600.0 E292.87533
G1 X118.69314 Y86.30686 Z2.4 F3600.0 E292.96519
G1 X81.30686 Y86.30686 Z2.4 F3600.0 E294.15736
G1 X81.30686 Y89.1249 Z2.4 F3600.0 E294.24722
G1 X81.81215 Y89.44882 Z2.4 F3600.0 E294.26636
G1 X82.07828 Y89.08252 Z2.4 F3600.0 E294.2808
G1 X82.81556 Y88.4726 Z2.4 F3600.0 E294.31131
G1 X83.68133 Y88.0652 Z2.4 F3600.0 E294.34182
G1 X84.62125 Y87.88589 Z2.4 F3600.0 E294.37233
G1 X85.57622 Y87.94598 Z2.4 F3600.0 E294.40284
G1 X86.48624 Y88.24166 Z2.4 F3600.0 E294.43336
G1 X87.29415 Y88.75438 Z2.4 F3600.0 E294.46387
G1 X87.94915 Y89.45189 Z2.4 F3600.0 E294.49438
G1 X88.41013 Y90.29039 Z2.4 F3600.0 E294.52489
G1 X88.64808 Y91.21719 Z2.4 F3600.0 E294.5554
G1 X88.64808 Y92.17403 Z2.4 F3600.0 E294.58592
G1 X88.41013 Y93.10083 Z2.4 F3600.0 E294.61643
G1 X87.94915 Y93.93933 Z2.4 F3600.0 E294.64694
G1 X87.29415 Y94.63684 Z2.4 F3600.0 E294.67745
G1 X86.48624 Y95.14956 Z2.4 F3600.0 E294.70796
G1 X85.57622 Y95.44524 Z2.4 F3600.0 E294.73848
G1 X84.62125 Y95.50533 Z2.4 F3600.0 E294.76899
G1 X83.68133 Y95.32602 Z2.4 F3600.0 E294.7995
G1 X82.81556 Y94.91862 Z2.4 F3600.0 E294.83001
G1 X82.07828 Y94.3087 Z2.4 F3600.0 E294.86052
G1 X81.82767 Y93.96376 Z2.4 F3600.0 E294.87412
G1 X81.30686 Y94.3417 Z2.4 F3600.0 E294.89464
G1 X81.30686 Y105.6583 Z2.4 F3600.0 E295.2555
G1 X81.82767 Y106.03624 Z2.4 F3600.0 E295.27602
G1 X82.07828 Y105.6913 Z2.4 F3600.0 E295.28962
G1 X82.81556 Y105.08138 Z2.4 F3600.0 E295.32013
G1 X83.68133 Y104.67398 Z2.4 F3600.0 E295.35064
G1 X84.62125 Y104.49467 Z2.4 F3600.0 E295.38115
G1 X85.57622 Y104.55476 Z2.4 F3600.0 E295.41166
G1 X86.48624 Y104.85044 Z2.4 F3600.0 E295.44218
G1 X87.29415 Y105.36316 Z2.4 F3600.0 E295.47269
G1 X87.94915 Y106.06067 Z2.4 F3600.0 E295.5032
G1 X88.41013 Y106.89917 Z2.4 F3600.0 E295.53371
G1 X88.64808 Y107.82597 Z2.4 F3600.0 E295.56422
G1 X88.64808 Y108.78281 Z2.4 F3600.0 E295.59473
G1 X88.41013 Y109.70961 Z2.4 F3600.0 E295.62525
G1 X87.94915 Y110.54811 Z2.4 F3600.0 E295.65576
G1 X87.29415 Y111.24562 Z2.4 F3600.0 E295.68627
G1 X86.48624 Y111.75834 Z2.4 F3600.0 E295.71678
G1 X85.57622 Y112.05402 Z2.4 F3600.0 E295.74729
G1 X84.62125 Y112.11411 Z2.4 F3600.0 E295.77781
G1 X83.68133 Y111.9348 Z2.4 F3600.0 E295.80832
G1 X82.81556 Y111.5274 Z2.4 F3600.0 E295.83883
G1 X82.07828 Y110.91748 Z2.4 F3600.0 E295.86934
G1 X81.81215 Y110.55118 Z2.4 F3600.0 E295.88378
G1 X81.30686 Y110.8751 Z2.4 F3600.0 E295.90292
G1 X81.30686 Y113.69314 Z2.4 F3600.0 E295.99278
G1 X118.69314 Y113.69314 Z2.4 F3600.0 E297.18495
G1 X118.69314 Y110.8751 Z2.4 F3600.0 E297.27481
G1 X118.18785 Y110.55118 Z2.4 F3600.0 E297.29395
G1 X117.92172 Y110.91748 Z2.4 F3600.0 E297.30838
G1 X117.18444 Y111.5274 Z2.4 F3600.0 E297.3389
G1 X116.31867 Y111.9348 Z2.4 F3600.0 E297.36941
G1 X115.37875 Y112.11411 Z2.4 F3600.0 E297.39992
G1 X114.42378 Y112.05402 Z2.4 F3600.0 E297.43043
G1 X113.51376 Y111.75834 Z2.4 F3600.0 E297.46094
G1 X112.70585 Y111.24562 Z2.4 F3600.0 E297.49146
G1 X112.05085 Y110.54811 Z2.4 F3600.0 E297.52197
G1 X111.58987 Y109.70961 Z2.4 F3600.0 E297.55248
G1 X111.35192 Y108.78281 Z2.4 F3600.0 E297.58299
G1 X111.35192 Y107.82597 Z2.4 F3600.0 E297.6135
G1 X111.58987 Y106.89917 Z2.4 F3600.0 E297.64401
G1 X112.05085 Y106.06067 Z2.4 F3600.0 E297.67453
G1 X112.70585 Y105.36316 Z2.4 F3600.0 E297.70504
G1 X113.51376 Y104.85044 Z2.4 F3600.0 E297.73555
G1 X114.42378 Y104.55476 Z2.4 F3600.0 E297.76606
G1 X115.37875 Y104.49467 Z2.4 F3600.0 E297.79657
G1 X116.31867 Y104.67398 Z2.4 F3600.0 E297.82709
G1 X117.18444 Y105.08138 Z2.4 F3600.0 E297.8576
G1 X117.92172 Y105.6913 Z2.4 F3600.0 E297.88811
G1 X118.17233 Y106.03624 Z2.4 F3600.0 E297.90171
G1 X118.69314 Y105.6583 Z2.4 F3600.0 E297.92223
G1 X118.69314 Y94.3417 Z2.4 F3600.0 E298.28309
G1 X118.17233 Y93.96376 Z2.4 F3600.0 E298.30361
G1 X117.92172 Y94.3087 Z2.4 F3600.0 E298.3172
G1 X117.18444 Y94.91862 Z2.4 F3600.0 E298.34771
G1 X116.31867 Y95.32602 Z2.4 F3600.0 E298.37823
G1 X115.37875 Y95.50533 Z2.4 F3600.0 E298.40874
G1 X114.65893 Y95.46004 Z2.4 F3600.0 E298.43174
G1 E297.43174 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z2.4 F6000.0
G1 E298.53174 F1800.0
M101
G1 X88.17684 Y91.27672 Z2.4 F3600.0 E298.55094
G1 X87.9685 Y90.46525 Z2.4 F3600.0 E298.57765
G1 X87.56488 Y89.73108 Z2.4 F3600.0 E298.60437
G1 X86.99138 Y89.12036 Z2.4 F3600.0 E298.63108
G1 X86.284 Y88.67144 Z2.4 F3600.0 E298.6578
G1 X85.48722 Y88.41255 Z2.4 F3600.0 E298.68452
G1 X84.65107 Y88.35994 Z2.4 F3600.0 E298.71123
G1 X83.82811 Y88.51693 Z2.4 F3600.0 E298.73795
G1 X83.07007 Y88.87364 Z2.4 F3600.0 E298.76466
G1 X82.42453 Y89.40767 Z2.4 F3600.0 E298.79138
G1 X81.93209 Y90.08546 Z2.4 F3600.0 E298.81809
G1 X81.62368 Y90.86442 Z2.4 F3600.0 E298.84481
G1 X81.51868 Y91.69561 Z2.4 F3600.0 E298.87152
G1 X81.62368 Y92.52679 Z2.4 F3600.0 E298.89824
G1 X81.93209 Y93.30575 Z2.4 F3600.0 E298.92495
G1 X82.42453 Y93.98355 Z2.4 F3600.0 E298.95167
G1 X83.07007 Y94.51758 Z2.4 F3600.0 E298.97838
G1 X83.82811 Y94.87429 Z2.4 F3600.0 E299.0051
G1 X84.65107 Y95.03128 Z2.4 F3600.0 E299.03182
G1 X85.48722 Y94.97867 Z2.4 F3600.0 E299.05853
G1 X86.284 Y94.71978 Z2.4 F3600.0 E299.08525
G1 X86.99138 Y94.27086 Z2.4 F3600.0 E299.11196
G1 X87.56488 Y93.66014 Z2.4 F3600.0 E299.13868
G1 X87.9685 Y92.92597 Z2.4 F3600.0 E299.16539
G1 X88.11825 Y92.34272 Z2.4 F3600.0 E299.18459
G1 E298.18459 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z2.4 F6000.0
G1 E299.28459 F1800.0
M101
G1 X112.0315 Y107.07403 Z2.4 F3600.0 E299.3038
G1 X111.82316 Y107.8855 Z2.4 F3600.0 E299.33051
G1 X111.82316 Y108.72328 Z2.4 F3600.0 E299.35723
G1 X112.0315 Y109.53475 Z2.4 F3600.0 E299.38394
G1 X112.43512 Y110.26892 Z2.4 F3600.0 E299.41066
G1 X113.00862 Y110.87964 Z2.4 F3600.0 E299.43737
G1 X113.716 Y111.32856 Z2.4 F3600.0 E299.46409
G1 X114.51278 Y111.58745 Z2.4 F3600.0 E299.4908
G1 X115.34893 Y111.64006 Z2.4 F3600.0 E299.51752
G1 X116.17189 Y111.48307 Z2.4 F3600.0 E299.54423
G1 X116.92993 Y111.12636 Z2.4 F3600.0 E299.57095
G1 X117.57547 Y110.59233 Z2.4 F3600.0 E299.59766
G1 X118.06791 Y109.91454 Z2.4 F3600.0 E299.62438
G1 X118.37632 Y109.13558 Z2.4 F3600.0 E299.6511
G1 X118.48132 Y108.30439 Z2.4 F3600.0 E299.67781
G1 X118.37632 Y107.47321 Z2.4 F3600.0 E299.70453
G1 X118.06791 Y106.69425 Z2.4 F3600.0 E299.73124
G1 X117.57547 Y106.01645 Z2.4 F3600.0 E299.75796
G1 X116.92993 Y105.48242 Z2.4 F3600.0 E299.78467
G1 X116.17189 Y105.12571 Z2.4 F3600.0 E299.81139
G1 X115.34893 Y104.96872 Z2.4 F3600.0 E299.8381
G1 X114.51278 Y105.02133 Z2.4 F3600.0 E299.86482
G1 X113.716 Y105.28022 Z2.4 F3600.0 E299.89153
G1 X113.00862 Y105.72914 Z2.4 F3600.0 E299.91825
G1 X112.59641 Y106.1681 Z2.4 F3600.0 E299.93745
G1 E298.93745 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z2.4 F6000.0
G1 E300.03745 F1800.0
M101
G1 X87.9685 Y107.07403 Z2.4 F3600.0 E300.05665
G1 X87.56488 Y106.33986 Z2.4 F3600.0 E300.08337
G1 X86.99138 Y105.72914 Z2.4 F3600.0 E300.11008
G1 X86.284 Y105.28022 Z2.4 F3600.0 E300.1368
G1 X85.48722 Y105.02133 Z2.4 F3600.0 E300.16351
G1 X84.65107 Y104.96872 Z2.4 F3600.0 E300.19023
G1 X83.82811 Y105.12571 Z2.4 F3600.0 E300.21695
G1 X83.07007 Y105.48242 Z2.4 F3600.0 E300.24366
G1 X82.42453 Y106.01645 Z2.4 F3600.0 E300.27038
G1 X81.93209 Y106.69425 Z2.4 F3600.0 E300.29709
G1 X81.62368 Y107.47321 Z2.4 F3600.0 E300.32381
G1 X81.51868 Y108.30439 Z2.4 F3600.0 E300.35052
G1 X81.62368 Y109.13558 Z2.4 F3600.0 E300.37724
G1 X81.93209 Y109.91454 Z2.4 F3600.0 E300.40395
G1 X82.42453 Y110.59233 Z2.4 F3600.0 E300.43067
G1 X83.07007 Y111.12636 Z2.4 F3600.0 E300.45738
G1 X83.82811 Y111.48307 Z2.4 F3600.0 E300.4841
G1 X84.65107 Y111.64006 Z2.4 F3600.0 E300.51081
G1 X85.48722 Y111.58745 Z2.4 F3600.0 E300.53753
G1 X86.284 Y111.32856 Z2.4 F3600.0 E300.56424
G1 X86.99138 Y110.87964 Z2.4 F3600.0 E300.59096
G1 X87.56488 Y110.26892 Z2.4 F3600.0 E300.61768
G1 X87.9685 Y109.53475 Z2.4 F3600.0 E300.64439
G1 X88.17684 Y108.72328 Z2.4 F3600.0 E300.67111
G1 X88.17684 Y108.12112 Z2.4 F3600.0 E300.69031
G1 E299.69031 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z2.4 F6000.0
G1 E300.79031 F1800.0
M101
G1 X80.83562 Y114.16438 Z2.4 F3600.0 E301.01689
G1 X80.83562 Y85.83562 Z2.4 F3600.0 E301.92023
G1 X119.16438 Y85.83562 Z2.4 F3600.0 E303.14245
G1 X119.16438 Y114.16438 Z2.4 F3600.0 E304.04579
G1 X88.41246 Y114.16438 Z2.4 F3600.0 E305.0264
G1 E304.0264 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z2.2 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z2.2 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z2.2 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z2.2 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z2.2 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z2.2 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z2.2 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z2.2 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z2.2 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z2.2 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z2.2 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z2.2 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z2.2 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z2.2 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z2.2 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z2.2 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z2.2 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z2.2 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z2.2 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z2.2 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z2.2 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z2.2 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z2.2 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z2.2 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z2.2 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z2.2 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z2.2 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z2.2 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z2.2 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z2.2 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z2.2 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z2.2 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z2.2 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z2.2 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z2.2 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z2.2 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z2.2 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z2.2 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z2.2 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z2.2 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z2.2 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z2.2 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z2.2 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z2.2 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z2.2 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z2.2 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z2.2 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z2.2 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z2.2 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z2.2 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z2.2 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z2.2 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z2.2 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z2.2 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z2.2 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z2.2 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z2.2 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z2.2 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z2.2 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z2.2 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z2.2 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z2.2 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z2.2 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z2.2 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z2.2 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z2.2 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z2.2 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z2.2 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z2.2 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z2.2 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z2.2 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z2.2 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z2.2 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z2.2 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z2.2 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z2.2 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z2.2 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z2.2 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z2.2 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z2.2 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z2.2 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z2.2 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z2.2 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z2.2 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z2.2 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z2.2 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z2.2 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z2.2 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z2.2 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z2.2 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z2.2 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z2.2 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z2.2 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z2.2 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z2.2 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z2.2 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z2.2 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z2.2 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z2.2 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z2.2 </infillPoint>)
(</infillBoundary>)
G1 X99.11237 Y113.2219 Z2.4 F6000.0
G1 E305.1264 F1800.0
M101
G1 X100.44523 Y113.2219 Z2.4 F3600.0 E305.1689
G1 X118.2219 Y95.44523 Z2.4 F3600.0 E305.97056
G1 X118.20808 Y94.79262 Z2.4 F3600.0 E305.99137
G1 X116.63745 Y95.69682 Z2.4 F3600.0 E306.04916
G1 X115.75444 Y95.91339 Z2.4 F3600.0 E306.07816
G1 X115.04491 Y95.95649 Z2.4 F3600.0 E306.10082
G1 X114.41793 Y95.91705 Z2.4 F3600.0 E306.12085
G1 X113.89849 Y95.77005 Z2.4 F3600.0 E306.13807
G1 X98.44594 Y113.2219 Z2.4 F3600.0 E306.88137
G1 X95.78021 Y113.2219 Z2.4 F3600.0 E306.96637
G1 X113.39549 Y95.60662 Z2.4 F3600.0 E307.76075
G1 X112.56418 Y95.10506 Z2.4 F3600.0 E307.79171
G1 X112.20787 Y94.79494 Z2.4 F3600.0 E307.80677
G1 X95.11377 Y113.2219 Z2.4 F3600.0 E308.60827
G1 X92.44804 Y113.2219 Z2.4 F3600.0 E308.69327
G1 X111.88513 Y94.45125 Z2.4 F3600.0 E309.55491
G1 X111.59026 Y94.07969 Z2.4 F3600.0 E309.57004
G1 X111.1305 Y93.20658 Z2.4 F3600.0 E309.60151
G1 X110.99435 Y92.67629 Z2.4 F3600.0 E309.61896
G1 X91.78161 Y113.2219 Z2.4 F3600.0 E310.51594
G1 X88.44945 Y113.2219 Z2.4 F3600.0 E310.6222
G1 X110.88068 Y92.12353 Z2.4 F3600.0 E311.60416
G1 X110.88068 Y91.4571 Z2.4 F3600.0 E311.62541
G1 X111.00746 Y90.6639 Z2.4 F3600.0 E311.65103
G1 X111.46433 Y89.54059 Z2.4 F3600.0 E311.6897
G1 X113.56039 Y86.7781 Z2.4 F3600.0 E311.80027
G1 X112.22752 Y86.7781 Z2.4 F3600.0 E311.84278
G1 X87.04161 Y111.96401 Z2.4 F3600.0 E312.97856
G1 X87.78302 Y113.2219 Z2.4 F3600.0 E313.02512
G1 X85.78372 Y113.2219 Z2.4 F3600.0 E313.08888
G1 X85.89241 Y112.44677 Z2.4 F3600.0 E313.11383
G1 X85.11772 Y112.55504 Z2.4 F3600.0 E313.13878
G1 X85.11729 Y113.2219 Z2.4 F3600.0 E313.16004
G1 X84.45085 Y113.2219 Z2.4 F3600.0 E313.18129
G1 X84.44593 Y112.5604 Z2.4 F3600.0 E313.20239
G1 X83.78442 Y113.2219 Z2.4 F3600.0 E313.23222
G1 X83.75863 Y112.90726 Z2.4 F3600.0 E313.24229
G1 X83.36616 Y112.3073 Z2.4 F3600.0 E313.26515
G1 X82.91298 Y112.09405 Z2.4 F3600.0 E313.28112
G1 X83.11799 Y113.2219 Z2.4 F3600.0 E313.31767
G1 X82.45156 Y113.2219 Z2.4 F3600.0 E313.33892
G1 X81.97346 Y113.03357 Z2.4 F3600.0 E313.35531
G1 X81.7781 Y112.5625 Z2.4 F3600.0 E313.37157
G1 X82.47956 Y111.86103 Z2.4 F3600.0 E313.4032
G1 X82.11485 Y111.55932 Z2.4 F3600.0 E313.4183
G1 X81.7781 Y111.89606 Z2.4 F3600.0 E313.43348
G1 E312.43348 F1800.0
M103
G1 X81.80202 Y105.20781 Z2.4 F6000.0
G1 E313.53348 F1800.0
M101
G1 X81.7781 Y103.89888 Z2.4 F3600.0 E313.57523
G1 X83.38246 Y104.29381 Z2.4 F3600.0 E313.62792
G1 X98.89888 Y86.7781 Z2.4 F3600.0 E314.37409
G1 X101.56461 Y86.7781 Z2.4 F3600.0 E314.45909
G1 X84.25858 Y104.08412 Z2.4 F3600.0 E315.23953
G1 X85.59199 Y104.08358 Z2.4 F3600.0 E315.28205
G1 X86.61247 Y104.39597 Z2.4 F3600.0 E315.31608
G1 X87.03457 Y104.6403 Z2.4 F3600.0 E315.33163
G1 X102.23104 Y86.7781 Z2.4 F3600.0 E316.07946
G1 X105.5632 Y86.7781 Z2.4 F3600.0 E316.18571
G1 X87.44226 Y104.89903 Z2.4 F3600.0 E317.0029
G1 X88.41348 Y105.92711 Z2.4 F3600.0 E317.048
G1 X106.22963 Y86.7781 Z2.4 F3600.0 E317.88203
G1 X108.89536 Y86.7781 Z2.4 F3600.0 E317.96703
G1 X88.64989 Y106.35713 Z2.4 F3600.0 E318.86512
G1 X88.87165 Y106.80181 Z2.4 F3600.0 E318.88097
G1 X89.11932 Y107.88701 Z2.4 F3600.0 E318.91646
G1 X89.11932 Y108.55344 Z2.4 F3600.0 E318.93771
G1 X88.9889 Y109.35029 Z2.4 F3600.0 E318.96346
G1 X109.56179 Y86.7781 Z2.4 F3600.0 E319.93734
G1 X111.56109 Y86.7781 Z2.4 F3600.0 E320.0011
G1 E319.0011 F1800.0
M103
G1 X112.98724 Y88.01768 Z2.4 F6000.0
G1 E320.1011 F1800.0
M101
G1 X114.1232 Y87.54815 Z2.4 F3600.0 E320.14029
G1 X114.22682 Y86.7781 Z2.4 F3600.0 E320.16507
G1 X114.89325 Y86.7781 Z2.4 F3600.0 E320.18632
G1 X114.89353 Y87.44425 Z2.4 F3600.0 E320.20756
G1 X115.55969 Y86.7781 Z2.4 F3600.0 E320.2376
G1 X115.56293 Y87.44129 Z2.4 F3600.0 E320.25875
G1 X116.22612 Y86.7781 Z2.4 F3600.0 E320.28866
G1 X117.55898 Y86.7781 Z2.4 F3600.0 E320.33116
G1 X116.12259 Y87.54806 Z2.4 F3600.0 E320.38313
G1 X116.64101 Y87.69607 Z2.4 F3600.0 E320.40032
G1 X117.5262 Y88.14374 Z2.4 F3600.0 E320.43195
G1 X118.03181 Y86.9717 Z2.4 F3600.0 E320.47265
G1 X118.2219 Y87.44804 Z2.4 F3600.0 E320.48901
G1 X118.2219 Y88.11448 Z2.4 F3600.0 E320.51026
G1 X117.89092 Y88.44546 Z2.4 F3600.0 E320.52519
G1 E319.52519 F1800.0
M103
G1 X118.2219 Y96.11166 Z2.4 F6000.0
G1 E320.62519 F1800.0
M101
G1 X118.2219 Y98.11096 Z2.4 F3600.0 E320.68894
G1 X101.11166 Y113.2219 Z2.4 F3600.0 E321.41686
G1 X105.11026 Y113.2219 Z2.4 F3600.0 E321.54437
G1 X112.77662 Y104.22393 Z2.4 F3600.0 E321.92131
G1 X118.2219 Y98.77739 Z2.4 F3600.0 E322.1669
G1 X118.2219 Y102.10956 Z2.4 F3600.0 E322.27316
G1 X114.94906 Y104.04954 Z2.4 F3600.0 E322.39448
G1 X115.60662 Y104.05841 Z2.4 F3600.0 E322.41545
G1 X116.67639 Y104.3215 Z2.4 F3600.0 E322.45058
G1 X117.12957 Y104.53475 Z2.4 F3600.0 E322.46655
G1 X118.2219 Y102.77599 Z2.4 F3600.0 E322.53257
G1 X118.2219 Y104.10885 Z2.4 F3600.0 E322.57507
G1 X117.55468 Y104.77608 Z2.4 F3600.0 E322.60516
G1 X117.9194 Y105.07779 Z2.4 F3600.0 E322.62025
G1 X118.2219 Y104.77529 Z2.4 F3600.0 E322.63389
G1 E321.63389 F1800.0
M103
G1 X118.2219 Y112.77248 Z2.4 F6000.0
G1 E322.73389 F1800.0
M101
G1 X117.77248 Y113.2219 Z2.4 F3600.0 E322.75416
G1 X116.43961 Y113.2219 Z2.4 F3600.0 E322.79666
G1 X118.2219 Y112.10604 Z2.4 F3600.0 E322.86372
G1 X118.2219 Y111.43961 Z2.4 F3600.0 E322.88497
G1 X116.73573 Y112.25935 Z2.4 F3600.0 E322.93909
G1 X115.81874 Y112.50991 Z2.4 F3600.0 E322.9694
G1 X115.77318 Y113.2219 Z2.4 F3600.0 E322.99215
G1 X115.10675 Y113.2219 Z2.4 F3600.0 E323.0134
G1 X115.09386 Y112.56835 Z2.4 F3600.0 E323.03425
G1 X114.44031 Y113.2219 Z2.4 F3600.0 E323.06372
G1 X114.46688 Y112.5289 Z2.4 F3600.0 E323.08583
G1 X113.93776 Y112.39159 Z2.4 F3600.0 E323.10327
G1 X113.77388 Y113.2219 Z2.4 F3600.0 E323.13025
G1 X113.10745 Y113.2219 Z2.4 F3600.0 E323.1515
G1 X113.43476 Y112.22816 Z2.4 F3600.0 E323.18487
G1 X112.59601 Y111.73404 Z2.4 F3600.0 E323.21591
G1 X112.23307 Y111.43055 Z2.4 F3600.0 E323.231
G1 X112.44102 Y113.2219 Z2.4 F3600.0 E323.2885
G1 X109.10885 Y113.2219 Z2.4 F3600.0 E323.39476
G1 X111.91033 Y111.08686 Z2.4 F3600.0 E323.50707
G1 X111.60871 Y110.72204 Z2.4 F3600.0 E323.52217
G1 X111.14113 Y109.85676 Z2.4 F3600.0 E323.55353
G1 X108.44242 Y113.2219 Z2.4 F3600.0 E323.69108
G1 X105.77669 Y113.2219 Z2.4 F3600.0 E323.77609
G1 X111.00498 Y109.32648 Z2.4 F3600.0 E323.98399
G1 X110.88068 Y108.78434 Z2.4 F3600.0 E324.00173
G1 X110.88068 Y108.11791 Z2.4 F3600.0 E324.02298
G1 X110.98948 Y107.34268 Z2.4 F3600.0 E324.04794
G1 X111.4008 Y106.26493 Z2.4 F3600.0 E324.08473
G1 E323.08473 F1800.0
M103
G1 X98.23244 Y86.7781 Z2.4 F6000.0
G1 E324.18473 F1800.0
M101
G1 X96.89958 Y86.7781 Z2.4 F3600.0 E324.22723
G1 X81.7781 Y103.23244 Z2.4 F3600.0 E324.93984
G1 X81.7781 Y99.90028 Z2.4 F3600.0 E325.04609
G1 X86.89921 Y95.4456 Z2.4 F3600.0 E325.26253
G1 X85.06219 Y95.94975 Z2.4 F3600.0 E325.32327
G1 X84.40223 Y95.94328 Z2.4 F3600.0 E325.34432
G1 X83.84256 Y95.83652 Z2.4 F3600.0 E325.36249
G1 X81.7781 Y99.23385 Z2.4 F3600.0 E325.48925
G1 X81.7781 Y96.56812 Z2.4 F3600.0 E325.57426
G1 X83.33078 Y95.68187 Z2.4 F3600.0 E325.63127
G1 X82.45109 Y95.22869 Z2.4 F3600.0 E325.66282
G1 X82.08637 Y94.92698 Z2.4 F3600.0 E325.67792
G1 X81.7781 Y95.23525 Z2.4 F3600.0 E325.69182
G1 X81.7781 Y95.90169 Z2.4 F3600.0 E325.71307
G1 E324.71307 F1800.0
M103
G1 X88.58633 Y93.75848 Z2.4 F6000.0
G1 E325.81307 F1800.0
M101
G1 X89.00688 Y92.6715 Z2.4 F3600.0 E325.85023
G1 X96.23315 Y86.7781 Z2.4 F3600.0 E326.14758
G1 X92.90098 Y86.7781 Z2.4 F3600.0 E326.25384
G1 X89.11932 Y91.89263 Z2.4 F3600.0 E326.45667
G1 X89.11932 Y91.2262 Z2.4 F3600.0 E326.47792
G1 X88.86102 Y90.15163 Z2.4 F3600.0 E326.51316
G1 X88.63143 Y89.71478 Z2.4 F3600.0 E326.5289
G1 X92.23455 Y86.7781 Z2.4 F3600.0 E326.67712
G1 X88.90239 Y86.7781 Z2.4 F3600.0 E326.78337
G1 X88.39503 Y89.28476 Z2.4 F3600.0 E326.86493
G1 X87.77204 Y88.57488 Z2.4 F3600.0 E326.89504
G1 X87.41043 Y88.27005 Z2.4 F3600.0 E326.91013
G1 X86.5732 Y87.77443 Z2.4 F3600.0 E326.94115
G1 X88.23596 Y86.7781 Z2.4 F3600.0 E327.00296
G1 X86.23666 Y86.7781 Z2.4 F3600.0 E327.06671
G1 X86.0702 Y87.61099 Z2.4 F3600.0 E327.0938
G1 X85.54304 Y87.47172 Z2.4 F3600.0 E327.11119
G1 X84.91605 Y87.43227 Z2.4 F3600.0 E327.13122
G1 X85.57023 Y86.7781 Z2.4 F3600.0 E327.16072
G1 X83.57093 Y86.7781 Z2.4 F3600.0 E327.22447
G1 X84.19428 Y87.48761 Z2.4 F3600.0 E327.25459
G1 X83.28418 Y87.73128 Z2.4 F3600.0 E327.28463
G1 X82.9045 Y86.7781 Z2.4 F3600.0 E327.31735
G1 X82.23806 Y86.7781 Z2.4 F3600.0 E327.3386
G1 X81.7781 Y87.23806 Z2.4 F3600.0 E327.35934
G1 X81.7781 Y88.57093 Z2.4 F3600.0 E327.40185
G1 E326.40185 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.8 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z2.8 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z2.8 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z2.8 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z2.8 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z2.8 F6000.0
G1 E327.50185 F1800.0
M101
G1 X119.7 Y85.3 Z2.8 F1800.0 E328.75071
G1 X119.7 Y114.7 Z2.8 F1800.0 E329.68821
G1 X80.3 Y114.7 Z2.8 F1800.0 E330.94459
G1 X80.3 Y85.53562 Z2.8 F1800.0 E331.87457
G1 E330.87457 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z2.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z2.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z2.8 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z2.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z2.8 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z2.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z2.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z2.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z2.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z2.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z2.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z2.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z2.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z2.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z2.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z2.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z2.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z2.8 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z2.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z2.8 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z2.8 F6000.0
G1 E331.97457 F1800.0
M101
G1 X82.81808 Y89.77724 Z2.8 F1800.0 E331.98946
G1 X82.40519 Y90.34555 Z2.8 F1800.0 E332.01186
G1 X82.1466 Y90.99868 Z2.8 F1800.0 E332.03426
G1 X82.05856 Y91.69561 Z2.8 F1800.0 E332.05666
G1 X82.1466 Y92.39253 Z2.8 F1800.0 E332.07906
G1 X82.40519 Y93.04566 Z2.8 F1800.0 E332.10146
G1 X82.81808 Y93.61398 Z2.8 F1800.0 E332.12386
G1 X83.35935 Y94.06174 Z2.8 F1800.0 E332.14626
G1 X83.99495 Y94.36083 Z2.8 F1800.0 E332.16866
G1 X84.68497 Y94.49247 Z2.8 F1800.0 E332.19106
G1 X85.38605 Y94.44836 Z2.8 F1800.0 E332.21346
G1 X86.05413 Y94.23129 Z2.8 F1800.0 E332.23586
G1 X86.64725 Y93.85488 Z2.8 F1800.0 E332.25826
G1 X87.12811 Y93.34281 Z2.8 F1800.0 E332.28066
G1 X87.46653 Y92.72723 Z2.8 F1800.0 E332.30306
G1 X87.64122 Y92.04684 Z2.8 F1800.0 E332.32546
G1 X87.64122 Y91.34438 Z2.8 F1800.0 E332.34786
G1 X87.46653 Y90.66399 Z2.8 F1800.0 E332.37026
G1 X87.12811 Y90.04841 Z2.8 F1800.0 E332.39266
G1 X86.64725 Y89.53634 Z2.8 F1800.0 E332.41506
G1 X86.05413 Y89.15993 Z2.8 F1800.0 E332.43746
G1 X85.38605 Y88.94286 Z2.8 F1800.0 E332.45986
G1 X84.68497 Y88.89875 Z2.8 F1800.0 E332.48226
G1 X83.99495 Y89.03039 Z2.8 F1800.0 E332.50466
G1 X83.57254 Y89.22916 Z2.8 F1800.0 E332.51955
G1 E331.51955 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z2.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z2.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z2.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z2.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z2.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z2.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z2.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z2.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z2.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z2.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z2.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z2.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z2.8 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z2.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z2.8 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z2.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z2.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z2.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z2.8 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z2.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z2.8 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z2.8 F6000.0
G1 E332.61955 F1800.0
M101
G1 X83.99495 Y105.63917 Z2.8 F1800.0 E332.63443
G1 X83.35935 Y105.93826 Z2.8 F1800.0 E332.65683
G1 X82.81808 Y106.38602 Z2.8 F1800.0 E332.67923
G1 X82.40519 Y106.95434 Z2.8 F1800.0 E332.70163
G1 X82.1466 Y107.60747 Z2.8 F1800.0 E332.72403
G1 X82.05856 Y108.30439 Z2.8 F1800.0 E332.74643
G1 X82.1466 Y109.00132 Z2.8 F1800.0 E332.76883
G1 X82.40519 Y109.65445 Z2.8 F1800.0 E332.79123
G1 X82.81808 Y110.22276 Z2.8 F1800.0 E332.81363
G1 X83.35935 Y110.67052 Z2.8 F1800.0 E332.83603
G1 X83.99495 Y110.96961 Z2.8 F1800.0 E332.85843
G1 X84.68497 Y111.10125 Z2.8 F1800.0 E332.88083
G1 X85.38605 Y111.05714 Z2.8 F1800.0 E332.90323
G1 X86.05413 Y110.84007 Z2.8 F1800.0 E332.92563
G1 X86.64725 Y110.46366 Z2.8 F1800.0 E332.94803
G1 X87.12811 Y109.95159 Z2.8 F1800.0 E332.97043
G1 X87.46653 Y109.33601 Z2.8 F1800.0 E332.99283
G1 X87.64122 Y108.65562 Z2.8 F1800.0 E333.01523
G1 X87.64122 Y107.95316 Z2.8 F1800.0 E333.03763
G1 X87.46653 Y107.27277 Z2.8 F1800.0 E333.06003
G1 X87.12811 Y106.65719 Z2.8 F1800.0 E333.08243
G1 X86.64725 Y106.14512 Z2.8 F1800.0 E333.10483
G1 X86.05413 Y105.76871 Z2.8 F1800.0 E333.12723
G1 X85.38605 Y105.55164 Z2.8 F1800.0 E333.14963
G1 X84.92012 Y105.52233 Z2.8 F1800.0 E333.16452
G1 E332.16452 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z2.8 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z2.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z2.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z2.8 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z2.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z2.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z2.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z2.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z2.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z2.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z2.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z2.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z2.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z2.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z2.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z2.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z2.8 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z2.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z2.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z2.8 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z2.8 F6000.0
G1 E333.26452 F1800.0
M101
G1 X112.35878 Y108.65562 Z2.8 F1800.0 E333.27941
G1 X112.53347 Y109.33601 Z2.8 F1800.0 E333.30181
G1 X112.87189 Y109.95159 Z2.8 F1800.0 E333.32421
G1 X113.35275 Y110.46366 Z2.8 F1800.0 E333.34661
G1 X113.94587 Y110.84007 Z2.8 F1800.0 E333.36901
G1 X114.61395 Y111.05714 Z2.8 F1800.0 E333.39141
G1 X115.31503 Y111.10125 Z2.8 F1800.0 E333.41381
G1 X116.00505 Y110.96961 Z2.8 F1800.0 E333.43621
G1 X116.64065 Y110.67052 Z2.8 F1800.0 E333.45861
G1 X117.18192 Y110.22276 Z2.8 F1800.0 E333.48101
G1 X117.59481 Y109.65445 Z2.8 F1800.0 E333.50341
G1 X117.8534 Y109.00132 Z2.8 F1800.0 E333.52581
G1 X117.94144 Y108.30439 Z2.8 F1800.0 E333.54821
G1 X117.8534 Y107.60747 Z2.8 F1800.0 E333.57061
G1 X117.59481 Y106.95434 Z2.8 F1800.0 E333.59301
G1 X117.18192 Y106.38602 Z2.8 F1800.0 E333.61541
G1 X116.64065 Y105.93826 Z2.8 F1800.0 E333.63781
G1 X116.00505 Y105.63917 Z2.8 F1800.0 E333.66021
G1 X115.31503 Y105.50753 Z2.8 F1800.0 E333.68261
G1 X114.61395 Y105.55164 Z2.8 F1800.0 E333.70501
G1 X113.94587 Y105.76871 Z2.8 F1800.0 E333.72741
G1 X113.35275 Y106.14512 Z2.8 F1800.0 E333.74981
G1 X112.87189 Y106.65719 Z2.8 F1800.0 E333.77221
G1 X112.53347 Y107.27277 Z2.8 F1800.0 E333.79461
G1 X112.41737 Y107.72494 Z2.8 F1800.0 E333.80949
G1 E332.80949 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z2.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z2.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z2.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z2.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z2.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z2.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z2.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z2.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z2.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z2.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z2.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z2.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z2.8 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z2.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z2.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z2.8 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z2.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z2.8 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z2.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z2.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z2.8 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z2.8 F6000.0
G1 E333.90949 F1800.0
M101
G1 X115.31503 Y94.49247 Z2.8 F1800.0 E333.92438
G1 X116.00505 Y94.36083 Z2.8 F1800.0 E333.94678
G1 X116.64065 Y94.06174 Z2.8 F1800.0 E333.96918
G1 X117.18192 Y93.61398 Z2.8 F1800.0 E333.99158
G1 X117.59481 Y93.04566 Z2.8 F1800.0 E334.01398
G1 X117.8534 Y92.39253 Z2.8 F1800.0 E334.03638
G1 X117.94144 Y91.69561 Z2.8 F1800.0 E334.05878
G1 X117.8534 Y90.99868 Z2.8 F1800.0 E334.08118
G1 X117.59481 Y90.34555 Z2.8 F1800.0 E334.10358
G1 X117.18192 Y89.77724 Z2.8 F1800.0 E334.12598
G1 X116.64065 Y89.32948 Z2.8 F1800.0 E334.14838
G1 X116.00505 Y89.03039 Z2.8 F1800.0 E334.17078
G1 X115.31503 Y88.89875 Z2.8 F1800.0 E334.19318
G1 X114.61395 Y88.94286 Z2.8 F1800.0 E334.21558
G1 X113.94587 Y89.15993 Z2.8 F1800.0 E334.23798
G1 X113.35275 Y89.53634 Z2.8 F1800.0 E334.26038
G1 X112.87189 Y90.04841 Z2.8 F1800.0 E334.28278
G1 X112.53347 Y90.66399 Z2.8 F1800.0 E334.30518
G1 X112.35878 Y91.34438 Z2.8 F1800.0 E334.32758
G1 X112.35878 Y92.04684 Z2.8 F1800.0 E334.34998
G1 X112.53347 Y92.72723 Z2.8 F1800.0 E334.37238
G1 X112.87189 Y93.34281 Z2.8 F1800.0 E334.39478
G1 X113.35275 Y93.85488 Z2.8 F1800.0 E334.41718
G1 X113.94587 Y94.23129 Z2.8 F1800.0 E334.43958
G1 X114.38986 Y94.37555 Z2.8 F1800.0 E334.45447
G1 E333.45447 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z2.8 F6000.0
G1 E334.55447 F1800.0
M101
G1 X115.34893 Y95.03128 Z2.8 F3600.0 E334.57367
G1 X116.17189 Y94.87429 Z2.8 F3600.0 E334.60038
G1 X116.92993 Y94.51758 Z2.8 F3600.0 E334.6271
G1 X117.57547 Y93.98355 Z2.8 F3600.0 E334.65381
G1 X118.06791 Y93.30575 Z2.8 F3600.0 E334.68053
G1 X118.37632 Y92.52679 Z2.8 F3600.0 E334.70724
G1 X118.48132 Y91.69561 Z2.8 F3600.0 E334.73396
G1 X118.37632 Y90.86442 Z2.8 F3600.0 E334.76068
G1 X118.06791 Y90.08546 Z2.8 F3600.0 E334.78739
G1 X117.57547 Y89.40767 Z2.8 F3600.0 E334.81411
G1 X116.92993 Y88.87364 Z2.8 F3600.0 E334.84082
G1 X116.17189 Y88.51693 Z2.8 F3600.0 E334.86754
G1 X115.34893 Y88.35994 Z2.8 F3600.0 E334.89425
G1 X114.51278 Y88.41255 Z2.8 F3600.0 E334.92097
G1 X113.716 Y88.67144 Z2.8 F3600.0 E334.94768
G1 X113.00862 Y89.12036 Z2.8 F3600.0 E334.9744
G1 X112.43512 Y89.73108 Z2.8 F3600.0 E335.00111
G1 X112.0315 Y90.46525 Z2.8 F3600.0 E335.02783
G1 X111.82316 Y91.27672 Z2.8 F3600.0 E335.05454
G1 X111.82316 Y92.1145 Z2.8 F3600.0 E335.08126
G1 X112.0315 Y92.92597 Z2.8 F3600.0 E335.10797
G1 X112.43512 Y93.66014 Z2.8 F3600.0 E335.13469
G1 X113.00862 Y94.27086 Z2.8 F3600.0 E335.1614
G1 X113.716 Y94.71978 Z2.8 F3600.0 E335.18812
G1 X114.28869 Y94.90586 Z2.8 F3600.0 E335.20732
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z2.8 F3600.0 E335.22247
G1 X113.51376 Y95.14956 Z2.8 F3600.0 E335.24547
G1 X112.70585 Y94.63684 Z2.8 F3600.0 E335.27598
G1 X112.05085 Y93.93933 Z2.8 F3600.0 E335.30649
G1 X111.58987 Y93.10083 Z2.8 F3600.0 E335.337
G1 X111.35192 Y92.17403 Z2.8 F3600.0 E335.36751
G1 X111.35192 Y91.21719 Z2.8 F3600.0 E335.39803
G1 X111.58987 Y90.29039 Z2.8 F3600.0 E335.42854
G1 X112.05085 Y89.45189 Z2.8 F3600.0 E335.45905
G1 X112.70585 Y88.75438 Z2.8 F3600.0 E335.48956
G1 X113.51376 Y88.24166 Z2.8 F3600.0 E335.52007
G1 X114.42378 Y87.94598 Z2.8 F3600.0 E335.55059
G1 X115.37875 Y87.88589 Z2.8 F3600.0 E335.5811
G1 X116.31867 Y88.0652 Z2.8 F3600.0 E335.61161
G1 X117.18444 Y88.4726 Z2.8 F3600.0 E335.64212
G1 X117.92172 Y89.08252 Z2.8 F3600.0 E335.67263
G1 X118.18785 Y89.44882 Z2.8 F3600.0 E335.68707
G1 X118.69314 Y89.1249 Z2.8 F3600.0 E335.70621
G1 X118.69314 Y86.30686 Z2.8 F3600.0 E335.79607
G1 X81.30686 Y86.30686 Z2.8 F3600.0 E336.98824
G1 X81.30686 Y89.1249 Z2.8 F3600.0 E337.0781
G1 X81.81215 Y89.44882 Z2.8 F3600.0 E337.09724
G1 X82.07828 Y89.08252 Z2.8 F3600.0 E337.11167
G1 X82.81556 Y88.4726 Z2.8 F3600.0 E337.14219
G1 X83.68133 Y88.0652 Z2.8 F3600.0 E337.1727
G1 X84.62125 Y87.88589 Z2.8 F3600.0 E337.20321
G1 X85.57622 Y87.94598 Z2.8 F3600.0 E337.23372
G1 X86.48624 Y88.24166 Z2.8 F3600.0 E337.26423
G1 X87.29415 Y88.75438 Z2.8 F3600.0 E337.29475
G1 X87.94915 Y89.45189 Z2.8 F3600.0 E337.32526
G1 X88.41013 Y90.29039 Z2.8 F3600.0 E337.35577
G1 X88.64808 Y91.21719 Z2.8 F3600.0 E337.38628
G1 X88.64808 Y92.17403 Z2.8 F3600.0 E337.41679
G1 X88.41013 Y93.10083 Z2.8 F3600.0 E337.44731
G1 X87.94915 Y93.93933 Z2.8 F3600.0 E337.47782
G1 X87.29415 Y94.63684 Z2.8 F3600.0 E337.50833
G1 X86.48624 Y95.14956 Z2.8 F3600.0 E337.53884
G1 X85.57622 Y95.44524 Z2.8 F3600.0 E337.56935
G1 X84.62125 Y95.50533 Z2.8 F3600.0 E337.59987
G1 X83.68133 Y95.32602 Z2.8 F3600.0 E337.63038
G1 X82.81556 Y94.91862 Z2.8 F3600.0 E337.66089
G1 X82.07828 Y94.3087 Z2.8 F3600.0 E337.6914
G1 X81.82767 Y93.96376 Z2.8 F3600.0 E337.705
G1 X81.30686 Y94.3417 Z2.8 F3600.0 E337.72552
G1 X81.30686 Y105.6583 Z2.8 F3600.0 E338.08638
G1 X81.82767 Y106.03624 Z2.8 F3600.0 E338.1069
G1 X82.07828 Y105.6913 Z2.8 F3600.0 E338.12049
G1 X82.81556 Y105.08138 Z2.8 F3600.0 E338.15101
G1 X83.68133 Y104.67398 Z2.8 F3600.0 E338.18152
G1 X84.62125 Y104.49467 Z2.8 F3600.0 E338.21203
G1 X85.57622 Y104.55476 Z2.8 F3600.0 E338.24254
G1 X86.48624 Y104.85044 Z2.8 F3600.0 E338.27305
G1 X87.29415 Y105.36316 Z2.8 F3600.0 E338.30357
G1 X87.94915 Y106.06067 Z2.8 F3600.0 E338.33408
G1 X88.41013 Y106.89917 Z2.8 F3600.0 E338.36459
G1 X88.64808 Y107.82597 Z2.8 F3600.0 E338.3951
G1 X88.64808 Y108.78281 Z2.8 F3600.0 E338.42561
G1 X88.41013 Y109.70961 Z2.8 F3600.0 E338.45613
G1 X87.94915 Y110.54811 Z2.8 F3600.0 E338.48664
G1 X87.29415 Y111.24562 Z2.8 F3600.0 E338.51715
G1 X86.48624 Y111.75834 Z2.8 F3600.0 E338.54766
G1 X85.57622 Y112.05402 Z2.8 F3600.0 E338.57817
G1 X84.62125 Y112.11411 Z2.8 F3600.0 E338.60869
G1 X83.68133 Y111.9348 Z2.8 F3600.0 E338.6392
G1 X82.81556 Y111.5274 Z2.8 F3600.0 E338.66971
G1 X82.07828 Y110.91748 Z2.8 F3600.0 E338.70022
G1 X81.81215 Y110.55118 Z2.8 F3600.0 E338.71466
G1 X81.30686 Y110.8751 Z2.8 F3600.0 E338.7338
G1 X81.30686 Y113.69314 Z2.8 F3600.0 E338.82366
G1 X118.69314 Y113.69314 Z2.8 F3600.0 E340.01582
G1 X118.69314 Y110.8751 Z2.8 F3600.0 E340.10569
G1 X118.18785 Y110.55118 Z2.8 F3600.0 E340.12482
G1 X117.92172 Y110.91748 Z2.8 F3600.0 E340.13926
G1 X117.18444 Y111.5274 Z2.8 F3600.0 E340.16977
G1 X116.31867 Y111.9348 Z2.8 F3600.0 E340.20029
G1 X115.37875 Y112.11411 Z2.8 F3600.0 E340.2308
G1 X114.42378 Y112.05402 Z2.8 F3600.0 E340.26131
G1 X113.51376 Y111.75834 Z2.8 F3600.0 E340.29182
G1 X112.70585 Y111.24562 Z2.8 F3600.0 E340.32233
G1 X112.05085 Y110.54811 Z2.8 F3600.0 E340.35285
G1 X111.58987 Y109.70961 Z2.8 F3600.0 E340.38336
G1 X111.35192 Y108.78281 Z2.8 F3600.0 E340.41387
G1 X111.35192 Y107.82597 Z2.8 F3600.0 E340.44438
G1 X111.58987 Y106.89917 Z2.8 F3600.0 E340.47489
G1 X112.05085 Y106.06067 Z2.8 F3600.0 E340.50541
G1 X112.70585 Y105.36316 Z2.8 F3600.0 E340.53592
G1 X113.51376 Y104.85044 Z2.8 F3600.0 E340.56643
G1 X114.42378 Y104.55476 Z2.8 F3600.0 E340.59694
G1 X115.37875 Y104.49467 Z2.8 F3600.0 E340.62745
G1 X116.31867 Y104.67398 Z2.8 F3600.0 E340.65797
G1 X117.18444 Y105.08138 Z2.8 F3600.0 E340.68848
G1 X117.92172 Y105.6913 Z2.8 F3600.0 E340.71899
G1 X118.17233 Y106.03624 Z2.8 F3600.0 E340.73259
G1 X118.69314 Y105.6583 Z2.8 F3600.0 E340.7531
G1 X118.69314 Y94.3417 Z2.8 F3600.0 E341.11397
G1 X118.17233 Y93.96376 Z2.8 F3600.0 E341.13449
G1 X117.92172 Y94.3087 Z2.8 F3600.0 E341.14808
G1 X117.18444 Y94.91862 Z2.8 F3600.0 E341.17859
G1 X116.31867 Y95.32602 Z2.8 F3600.0 E341.2091
G1 X115.37875 Y95.50533 Z2.8 F3600.0 E341.23962
G1 X114.65893 Y95.46004 Z2.8 F3600.0 E341.26262
G1 E340.26262 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z2.8 F6000.0
G1 E341.36262 F1800.0
M101
G1 X88.17684 Y91.27672 Z2.8 F3600.0 E341.38182
G1 X87.9685 Y90.46525 Z2.8 F3600.0 E341.40853
G1 X87.56488 Y89.73108 Z2.8 F3600.0 E341.43525
G1 X86.99138 Y89.12036 Z2.8 F3600.0 E341.46196
G1 X86.284 Y88.67144 Z2.8 F3600.0 E341.48868
G1 X85.48722 Y88.41255 Z2.8 F3600.0 E341.51539
G1 X84.65107 Y88.35994 Z2.8 F3600.0 E341.54211
G1 X83.82811 Y88.51693 Z2.8 F3600.0 E341.56883
G1 X83.07007 Y88.87364 Z2.8 F3600.0 E341.59554
G1 X82.42453 Y89.40767 Z2.8 F3600.0 E341.62226
G1 X81.93209 Y90.08546 Z2.8 F3600.0 E341.64897
G1 X81.62368 Y90.86442 Z2.8 F3600.0 E341.67569
G1 X81.51868 Y91.69561 Z2.8 F3600.0 E341.7024
G1 X81.62368 Y92.52679 Z2.8 F3600.0 E341.72912
G1 X81.93209 Y93.30575 Z2.8 F3600.0 E341.75583
G1 X82.42453 Y93.98355 Z2.8 F3600.0 E341.78255
G1 X83.07007 Y94.51758 Z2.8 F3600.0 E341.80926
G1 X83.82811 Y94.87429 Z2.8 F3600.0 E341.83598
G1 X84.65107 Y95.03128 Z2.8 F3600.0 E341.86269
G1 X85.48722 Y94.97867 Z2.8 F3600.0 E341.88941
G1 X86.284 Y94.71978 Z2.8 F3600.0 E341.91612
G1 X86.99138 Y94.27086 Z2.8 F3600.0 E341.94284
G1 X87.56488 Y93.66014 Z2.8 F3600.0 E341.96956
G1 X87.9685 Y92.92597 Z2.8 F3600.0 E341.99627
G1 X88.11825 Y92.34272 Z2.8 F3600.0 E342.01547
G1 E341.01547 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z2.8 F6000.0
G1 E342.11547 F1800.0
M101
G1 X112.0315 Y107.07403 Z2.8 F3600.0 E342.13468
G1 X111.82316 Y107.8855 Z2.8 F3600.0 E342.16139
G1 X111.82316 Y108.72328 Z2.8 F3600.0 E342.18811
G1 X112.0315 Y109.53475 Z2.8 F3600.0 E342.21482
G1 X112.43512 Y110.26892 Z2.8 F3600.0 E342.24154
G1 X113.00862 Y110.87964 Z2.8 F3600.0 E342.26825
G1 X113.716 Y111.32856 Z2.8 F3600.0 E342.29497
G1 X114.51278 Y111.58745 Z2.8 F3600.0 E342.32168
G1 X115.34893 Y111.64006 Z2.8 F3600.0 E342.3484
G1 X116.17189 Y111.48307 Z2.8 F3600.0 E342.37511
G1 X116.92993 Y111.12636 Z2.8 F3600.0 E342.40183
G1 X117.57547 Y110.59233 Z2.8 F3600.0 E342.42854
G1 X118.06791 Y109.91454 Z2.8 F3600.0 E342.45526
G1 X118.37632 Y109.13558 Z2.8 F3600.0 E342.48197
G1 X118.48132 Y108.30439 Z2.8 F3600.0 E342.50869
G1 X118.37632 Y107.47321 Z2.8 F3600.0 E342.5354
G1 X118.06791 Y106.69425 Z2.8 F3600.0 E342.56212
G1 X117.57547 Y106.01645 Z2.8 F3600.0 E342.58884
G1 X116.92993 Y105.48242 Z2.8 F3600.0 E342.61555
G1 X116.17189 Y105.12571 Z2.8 F3600.0 E342.64227
G1 X115.34893 Y104.96872 Z2.8 F3600.0 E342.66898
G1 X114.51278 Y105.02133 Z2.8 F3600.0 E342.6957
G1 X113.716 Y105.28022 Z2.8 F3600.0 E342.72241
G1 X113.00862 Y105.72914 Z2.8 F3600.0 E342.74913
G1 X112.59641 Y106.1681 Z2.8 F3600.0 E342.76833
G1 E341.76833 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z2.8 F6000.0
G1 E342.86833 F1800.0
M101
G1 X87.9685 Y107.07403 Z2.8 F3600.0 E342.88753
G1 X87.56488 Y106.33986 Z2.8 F3600.0 E342.91425
G1 X86.99138 Y105.72914 Z2.8 F3600.0 E342.94096
G1 X86.284 Y105.28022 Z2.8 F3600.0 E342.96768
G1 X85.48722 Y105.02133 Z2.8 F3600.0 E342.99439
G1 X84.65107 Y104.96872 Z2.8 F3600.0 E343.02111
G1 X83.82811 Y105.12571 Z2.8 F3600.0 E343.04782
G1 X83.07007 Y105.48242 Z2.8 F3600.0 E343.07454
G1 X82.42453 Y106.01645 Z2.8 F3600.0 E343.10125
G1 X81.93209 Y106.69425 Z2.8 F3600.0 E343.12797
G1 X81.62368 Y107.47321 Z2.8 F3600.0 E343.15469
G1 X81.51868 Y108.30439 Z2.8 F3600.0 E343.1814
G1 X81.62368 Y109.13558 Z2.8 F3600.0 E343.20812
G1 X81.93209 Y109.91454 Z2.8 F3600.0 E343.23483
G1 X82.42453 Y110.59233 Z2.8 F3600.0 E343.26155
G1 X83.07007 Y111.12636 Z2.8 F3600.0 E343.28826
G1 X83.82811 Y111.48307 Z2.8 F3600.0 E343.31498
G1 X84.65107 Y111.64006 Z2.8 F3600.0 E343.34169
G1 X85.48722 Y111.58745 Z2.8 F3600.0 E343.36841
G1 X86.284 Y111.32856 Z2.8 F3600.0 E343.39512
G1 X86.99138 Y110.87964 Z2.8 F3600.0 E343.42184
G1 X87.56488 Y110.26892 Z2.8 F3600.0 E343.44855
G1 X87.9685 Y109.53475 Z2.8 F3600.0 E343.47527
G1 X88.17684 Y108.72328 Z2.8 F3600.0 E343.50198
G1 X88.17684 Y108.12112 Z2.8 F3600.0 E343.52119
G1 E342.52119 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z2.8 F6000.0
G1 E343.62119 F1800.0
M101
G1 X80.83562 Y114.16438 Z2.8 F3600.0 E343.84777
G1 X80.83562 Y85.83562 Z2.8 F3600.0 E344.75111
G1 X119.16438 Y85.83562 Z2.8 F3600.0 E345.97333
G1 X119.16438 Y114.16438 Z2.8 F3600.0 E346.87667
G1 X88.41246 Y114.16438 Z2.8 F3600.0 E347.85728
G1 E346.85728 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z2.6 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z2.6 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z2.6 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z2.6 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z2.6 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z2.6 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z2.6 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z2.6 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z2.6 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z2.6 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z2.6 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z2.6 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z2.6 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z2.6 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z2.6 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z2.6 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z2.6 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z2.6 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z2.6 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z2.6 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z2.6 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z2.6 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z2.6 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z2.6 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z2.6 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z2.6 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z2.6 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z2.6 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z2.6 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z2.6 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z2.6 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z2.6 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z2.6 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z2.6 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z2.6 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z2.6 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z2.6 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z2.6 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z2.6 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z2.6 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z2.6 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z2.6 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z2.6 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z2.6 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z2.6 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z2.6 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z2.6 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z2.6 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z2.6 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z2.6 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z2.6 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z2.6 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z2.6 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z2.6 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z2.6 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z2.6 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z2.6 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z2.6 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z2.6 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z2.6 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z2.6 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z2.6 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z2.6 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z2.6 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z2.6 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z2.6 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z2.6 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z2.6 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z2.6 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z2.6 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z2.6 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z2.6 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z2.6 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z2.6 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z2.6 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z2.6 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z2.6 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z2.6 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z2.6 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z2.6 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z2.6 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z2.6 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z2.6 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z2.6 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z2.6 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z2.6 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z2.6 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z2.6 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z2.6 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z2.6 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z2.6 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z2.6 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z2.6 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z2.6 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z2.6 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z2.6 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z2.6 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z2.6 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z2.6 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z2.6 </infillPoint>)
(</infillBoundary>)
G1 X83.26427 Y112.25935 Z2.8 F6000.0
G1 E347.95728 F1800.0
M101
G1 X84.18126 Y112.50991 Z2.8 F3600.0 E347.98759
G1 X84.22682 Y113.2219 Z2.8 F3600.0 E348.01034
G1 X84.89325 Y113.2219 Z2.8 F3600.0 E348.03159
G1 X84.90614 Y112.56835 Z2.8 F3600.0 E348.05243
G1 X85.55969 Y113.2219 Z2.8 F3600.0 E348.08191
G1 X85.53312 Y112.5289 Z2.8 F3600.0 E348.10402
G1 X86.56524 Y112.22816 Z2.8 F3600.0 E348.1383
G1 X86.22612 Y113.2219 Z2.8 F3600.0 E348.17178
G1 X87.55898 Y113.2219 Z2.8 F3600.0 E348.21429
G1 X86.99629 Y111.99277 Z2.8 F3600.0 E348.25739
G1 X87.40399 Y111.73404 Z2.8 F3600.0 E348.27279
G1 X87.76693 Y111.43055 Z2.8 F3600.0 E348.28788
G1 X88.22542 Y112.75066 Z2.8 F3600.0 E348.33244
G1 X88.89185 Y113.2219 Z2.8 F3600.0 E348.35847
G1 X90.89115 Y113.2219 Z2.8 F3600.0 E348.42222
G1 X88.08967 Y111.08686 Z2.8 F3600.0 E348.53454
G1 X88.39129 Y110.72204 Z2.8 F3600.0 E348.54963
G1 X88.85887 Y109.85676 Z2.8 F3600.0 E348.58099
G1 X91.55758 Y113.2219 Z2.8 F3600.0 E348.71855
G1 X94.88974 Y113.2219 Z2.8 F3600.0 E348.8248
G1 X88.99502 Y109.32648 Z2.8 F3600.0 E349.05011
G1 X89.11932 Y108.78434 Z2.8 F3600.0 E349.06784
G1 X89.11932 Y108.11791 Z2.8 F3600.0 E349.08909
G1 X89.01052 Y107.34268 Z2.8 F3600.0 E349.11406
G1 X88.5992 Y106.26493 Z2.8 F3600.0 E349.15084
G1 E348.15084 F1800.0
M103
G1 X81.7781 Y96.11166 Z2.8 F6000.0
G1 E349.25084 F1800.0
M101
G1 X81.7781 Y98.11096 Z2.8 F3600.0 E349.31459
G1 X99.55477 Y113.2219 Z2.8 F3600.0 E350.05858
G1 X95.55617 Y113.2219 Z2.8 F3600.0 E350.18608
G1 X87.20197 Y104.20128 Z2.8 F3600.0 E350.57814
G1 X86.17652 Y103.84889 Z2.8 F3600.0 E350.61272
G1 X81.7781 Y98.77739 Z2.8 F3600.0 E350.82678
G1 X81.7781 Y102.10956 Z2.8 F3600.0 E350.93304
G1 X85.05094 Y104.04954 Z2.8 F3600.0 E351.05436
G1 X84.39338 Y104.05841 Z2.8 F3600.0 E351.07533
G1 X83.32361 Y104.3215 Z2.8 F3600.0 E351.11046
G1 X82.87043 Y104.53475 Z2.8 F3600.0 E351.12643
G1 X81.7781 Y102.77599 Z2.8 F3600.0 E351.19245
G1 X81.7781 Y104.10885 Z2.8 F3600.0 E351.23495
G1 X82.44532 Y104.77608 Z2.8 F3600.0 E351.26504
G1 X82.0806 Y105.07779 Z2.8 F3600.0 E351.28013
G1 X81.7781 Y104.77529 Z2.8 F3600.0 E351.29377
G1 E350.29377 F1800.0
M103
G1 X81.7781 Y111.43961 Z2.8 F6000.0
G1 E351.39377 F1800.0
M101
G1 X81.7781 Y112.10604 Z2.8 F3600.0 E351.41503
G1 X83.56039 Y113.2219 Z2.8 F3600.0 E351.48208
G1 X82.22752 Y113.2219 Z2.8 F3600.0 E351.52458
G1 X81.7781 Y112.77248 Z2.8 F3600.0 E351.54485
G1 E350.54485 F1800.0
M103
G1 X101.55406 Y113.2219 Z2.8 F6000.0
G1 E351.64485 F1800.0
M101
G1 X100.2212 Y113.2219 Z2.8 F3600.0 E351.68735
G1 X81.7781 Y95.44523 Z2.8 F3600.0 E352.50417
G1 X81.79192 Y94.79262 Z2.8 F3600.0 E352.52499
G1 X83.36255 Y95.69682 Z2.8 F3600.0 E352.58278
G1 X84.24556 Y95.91339 Z2.8 F3600.0 E352.61177
G1 X84.95509 Y95.95649 Z2.8 F3600.0 E352.63444
G1 X85.58207 Y95.91705 Z2.8 F3600.0 E352.65447
G1 X86.10151 Y95.77005 Z2.8 F3600.0 E352.67168
G1 X102.2205 Y113.2219 Z2.8 F3600.0 E353.42924
G1 X104.21979 Y113.2219 Z2.8 F3600.0 E353.49299
G1 X86.60451 Y95.60662 Z2.8 F3600.0 E354.28737
G1 X87.43582 Y95.10506 Z2.8 F3600.0 E354.31833
G1 X87.79213 Y94.79494 Z2.8 F3600.0 E354.33339
G1 X104.88623 Y113.2219 Z2.8 F3600.0 E355.13489
G1 X107.55196 Y113.2219 Z2.8 F3600.0 E355.21989
G1 X88.11487 Y94.45125 Z2.8 F3600.0 E356.08153
G1 X88.40974 Y94.07969 Z2.8 F3600.0 E356.09666
G1 X88.8695 Y93.20658 Z2.8 F3600.0 E356.12812
G1 X89.00565 Y92.67629 Z2.8 F3600.0 E356.14558
G1 X108.21839 Y113.2219 Z2.8 F3600.0 E357.04256
G1 X111.55055 Y113.2219 Z2.8 F3600.0 E357.14881
G1 X89.11932 Y92.12353 Z2.8 F3600.0 E358.13078
G1 X89.11932 Y91.4571 Z2.8 F3600.0 E358.15203
G1 X88.99254 Y90.6639 Z2.8 F3600.0 E358.17765
G1 X88.53567 Y89.54059 Z2.8 F3600.0 E358.21632
G1 X87.10604 Y86.7781 Z2.8 F3600.0 E358.3155
G1 X88.43891 Y86.7781 Z2.8 F3600.0 E358.358
G1 X112.95839 Y111.96401 Z2.8 F3600.0 E359.47886
G1 X112.21698 Y113.2219 Z2.8 F3600.0 E359.52542
G1 X114.21628 Y113.2219 Z2.8 F3600.0 E359.58918
G1 X114.10759 Y112.44677 Z2.8 F3600.0 E359.61414
G1 X114.88228 Y112.55504 Z2.8 F3600.0 E359.63908
G1 X114.88271 Y113.2219 Z2.8 F3600.0 E359.66034
G1 X115.54915 Y113.2219 Z2.8 F3600.0 E359.6816
G1 X115.55407 Y112.5604 Z2.8 F3600.0 E359.70269
G1 X116.21558 Y113.2219 Z2.8 F3600.0 E359.73252
G1 X116.24137 Y112.90726 Z2.8 F3600.0 E359.74259
G1 X116.63384 Y112.3073 Z2.8 F3600.0 E359.76545
G1 X117.08702 Y112.09405 Z2.8 F3600.0 E359.78142
G1 X116.88201 Y113.2219 Z2.8 F3600.0 E359.81797
G1 X117.54844 Y113.2219 Z2.8 F3600.0 E359.83923
G1 X118.02654 Y113.03357 Z2.8 F3600.0 E359.85561
G1 X118.2219 Y112.5625 Z2.8 F3600.0 E359.87187
G1 X117.52044 Y111.86103 Z2.8 F3600.0 E359.90351
G1 X117.88515 Y111.55932 Z2.8 F3600.0 E359.9186
G1 X118.2219 Y111.89606 Z2.8 F3600.0 E359.93379
G1 E358.93379 F1800.0
M103
G1 X118.19798 Y105.20781 Z2.8 F6000.0
G1 E360.03379 F1800.0
M101
G1 X118.2219 Y103.23244 Z2.8 F3600.0 E360.09678
G1 X116.61754 Y104.29381 Z2.8 F3600.0 E360.15812
G1 X101.76756 Y86.7781 Z2.8 F3600.0 E360.89038
G1 X98.43539 Y86.7781 Z2.8 F3600.0 E360.99663
G1 X115.74142 Y104.08412 Z2.8 F3600.0 E361.77707
G1 X114.40801 Y104.08358 Z2.8 F3600.0 E361.81959
G1 X113.38753 Y104.39597 Z2.8 F3600.0 E361.85362
G1 X97.76896 Y86.7781 Z2.8 F3600.0 E362.60439
G1 X94.4368 Y86.7781 Z2.8 F3600.0 E362.71064
G1 X112.96543 Y104.6403 Z2.8 F3600.0 E363.53132
G1 X112.55774 Y104.89903 Z2.8 F3600.0 E363.54672
G1 X111.58652 Y105.92711 Z2.8 F3600.0 E363.59182
G1 X93.77037 Y86.7781 Z2.8 F3600.0 E364.42585
G1 X91.10464 Y86.7781 Z2.8 F3600.0 E364.51086
G1 X111.35011 Y106.35713 Z2.8 F3600.0 E365.40895
G1 X111.12835 Y106.80181 Z2.8 F3600.0 E365.42479
G1 X110.88068 Y107.88701 Z2.8 F3600.0 E365.46029
G1 X110.88068 Y108.55344 Z2.8 F3600.0 E365.48154
G1 X111.0111 Y109.35029 Z2.8 F3600.0 E365.50729
G1 X90.43821 Y86.7781 Z2.8 F3600.0 E366.48117
G1 X89.10534 Y86.7781 Z2.8 F3600.0 E366.52367
G1 E365.52367 F1800.0
M103
G1 X87.01276 Y88.01768 Z2.8 F6000.0
G1 E366.62367 F1800.0
M101
G1 X85.8768 Y87.54815 Z2.8 F3600.0 E366.66286
G1 X86.43961 Y86.7781 Z2.8 F3600.0 E366.69328
G1 X85.10675 Y86.7781 Z2.8 F3600.0 E366.73578
G1 X85.10647 Y87.44425 Z2.8 F3600.0 E366.75702
G1 X84.44031 Y86.7781 Z2.8 F3600.0 E366.78706
G1 X84.43707 Y87.44129 Z2.8 F3600.0 E366.80821
G1 X83.77388 Y86.7781 Z2.8 F3600.0 E366.83812
G1 X83.10745 Y86.7781 Z2.8 F3600.0 E366.85937
G1 X83.87741 Y87.54806 Z2.8 F3600.0 E366.89409
G1 X83.35899 Y87.69607 Z2.8 F3600.0 E366.91128
G1 X82.4738 Y88.14374 Z2.8 F3600.0 E366.94292
G1 X82.44102 Y86.7781 Z2.8 F3600.0 E366.98648
G1 X81.96819 Y86.9717 Z2.8 F3600.0 E367.00277
G1 X81.7781 Y87.44804 Z2.8 F3600.0 E367.01912
G1 X81.7781 Y88.11448 Z2.8 F3600.0 E367.04037
G1 X82.10908 Y88.44546 Z2.8 F3600.0 E367.0553
G1 E366.0553 F1800.0
M103
G1 X102.43399 Y86.7781 Z2.8 F6000.0
G1 E367.1553 F1800.0
M101
G1 X103.76685 Y86.7781 Z2.8 F3600.0 E367.1978
G1 X118.2219 Y102.56601 Z2.8 F3600.0 E367.88038
G1 X118.2219 Y99.90028 Z2.8 F3600.0 E367.96539
G1 X113.10079 Y95.4456 Z2.8 F3600.0 E368.18182
G1 X114.93781 Y95.94975 Z2.8 F3600.0 E368.24257
G1 X115.59777 Y95.94328 Z2.8 F3600.0 E368.26361
G1 X116.15744 Y95.83652 Z2.8 F3600.0 E368.28178
G1 X118.2219 Y99.23385 Z2.8 F3600.0 E368.40855
G1 X118.2219 Y95.90169 Z2.8 F3600.0 E368.5148
G1 X116.66922 Y95.68187 Z2.8 F3600.0 E368.56481
G1 X117.54891 Y95.22869 Z2.8 F3600.0 E368.59636
G1 X117.91363 Y94.92698 Z2.8 F3600.0 E368.61146
G1 X118.2219 Y95.23525 Z2.8 F3600.0 E368.62536
G1 E367.62536 F1800.0
M103
G1 X111.41367 Y93.75848 Z2.8 F6000.0
G1 E368.72536 F1800.0
M101
G1 X110.99312 Y92.6715 Z2.8 F3600.0 E368.76253
G1 X104.43329 Y86.7781 Z2.8 F3600.0 E369.04372
G1 X107.09902 Y86.7781 Z2.8 F3600.0 E369.12873
G1 X110.88068 Y91.89263 Z2.8 F3600.0 E369.33156
G1 X110.88068 Y91.2262 Z2.8 F3600.0 E369.35281
G1 X111.13898 Y90.15163 Z2.8 F3600.0 E369.38805
G1 X111.60497 Y89.28476 Z2.8 F3600.0 E369.41943
G1 X107.76545 Y86.7781 Z2.8 F3600.0 E369.56565
G1 X111.09761 Y86.7781 Z2.8 F3600.0 E369.6719
G1 X111.90522 Y88.91857 Z2.8 F3600.0 E369.74486
G1 X112.58957 Y88.27005 Z2.8 F3600.0 E369.77492
G1 X113.4268 Y87.77443 Z2.8 F3600.0 E369.80595
G1 X111.76404 Y86.7781 Z2.8 F3600.0 E369.86776
G1 X113.76334 Y86.7781 Z2.8 F3600.0 E369.93151
G1 X113.9298 Y87.61099 Z2.8 F3600.0 E369.95859
G1 X114.45696 Y87.47172 Z2.8 F3600.0 E369.97598
G1 X115.08395 Y87.43227 Z2.8 F3600.0 E369.99601
G1 X114.42977 Y86.7781 Z2.8 F3600.0 E370.02551
G1 X116.42907 Y86.7781 Z2.8 F3600.0 E370.08927
G1 X115.80572 Y87.48761 Z2.8 F3600.0 E370.11938
G1 X116.71582 Y87.73128 Z2.8 F3600.0 E370.14943
G1 X117.0955 Y86.7781 Z2.8 F3600.0 E370.18214
G1 X117.76194 Y86.7781 Z2.8 F3600.0 E370.2034
G1 X118.2219 Y87.23806 Z2.8 F3600.0 E370.22414
G1 X118.2219 Y88.57093 Z2.8 F3600.0 E370.26664
G1 E369.26664 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.2 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z3.2 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z3.2 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z3.2 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z3.2 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z3.2 F6000.0
G1 E370.36664 F1800.0
M101
G1 X119.7 Y85.3 Z3.2 F1800.0 E371.6155
G1 X119.7 Y114.7 Z3.2 F1800.0 E372.553
G1 X80.3 Y114.7 Z3.2 F1800.0 E373.80938
G1 X80.3 Y85.53562 Z3.2 F1800.0 E374.73937
G1 E373.73937 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z3.2 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z3.2 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z3.2 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z3.2 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z3.2 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z3.2 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z3.2 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z3.2 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z3.2 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z3.2 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z3.2 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z3.2 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z3.2 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z3.2 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z3.2 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z3.2 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z3.2 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z3.2 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z3.2 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z3.2 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z3.2 F6000.0
G1 E374.83937 F1800.0
M101
G1 X82.81808 Y89.77724 Z3.2 F1800.0 E374.85426
G1 X82.40519 Y90.34555 Z3.2 F1800.0 E374.87666
G1 X82.1466 Y90.99868 Z3.2 F1800.0 E374.89906
G1 X82.05856 Y91.69561 Z3.2 F1800.0 E374.92146
G1 X82.1466 Y92.39253 Z3.2 F1800.0 E374.94386
G1 X82.40519 Y93.04566 Z3.2 F1800.0 E374.96625
G1 X82.81808 Y93.61398 Z3.2 F1800.0 E374.98866
G1 X83.35935 Y94.06174 Z3.2 F1800.0 E375.01106
G1 X83.99495 Y94.36083 Z3.2 F1800.0 E375.03346
G1 X84.68497 Y94.49247 Z3.2 F1800.0 E375.05586
G1 X85.38605 Y94.44836 Z3.2 F1800.0 E375.07826
G1 X86.05413 Y94.23129 Z3.2 F1800.0 E375.10066
G1 X86.64725 Y93.85488 Z3.2 F1800.0 E375.12306
G1 X87.12811 Y93.34281 Z3.2 F1800.0 E375.14546
G1 X87.46653 Y92.72723 Z3.2 F1800.0 E375.16786
G1 X87.64122 Y92.04684 Z3.2 F1800.0 E375.19026
G1 X87.64122 Y91.34438 Z3.2 F1800.0 E375.21266
G1 X87.46653 Y90.66399 Z3.2 F1800.0 E375.23505
G1 X87.12811 Y90.04841 Z3.2 F1800.0 E375.25746
G1 X86.64725 Y89.53634 Z3.2 F1800.0 E375.27985
G1 X86.05413 Y89.15993 Z3.2 F1800.0 E375.30226
G1 X85.38605 Y88.94286 Z3.2 F1800.0 E375.32466
G1 X84.68497 Y88.89875 Z3.2 F1800.0 E375.34706
G1 X83.99495 Y89.03039 Z3.2 F1800.0 E375.36946
G1 X83.57254 Y89.22916 Z3.2 F1800.0 E375.38434
G1 E374.38434 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z3.2 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z3.2 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z3.2 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z3.2 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z3.2 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z3.2 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z3.2 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z3.2 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z3.2 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z3.2 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z3.2 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z3.2 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z3.2 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z3.2 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z3.2 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z3.2 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z3.2 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z3.2 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z3.2 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z3.2 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z3.2 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z3.2 F6000.0
G1 E375.48434 F1800.0
M101
G1 X83.99495 Y105.63917 Z3.2 F1800.0 E375.49923
G1 X83.35935 Y105.93826 Z3.2 F1800.0 E375.52163
G1 X82.81808 Y106.38602 Z3.2 F1800.0 E375.54403
G1 X82.40519 Y106.95434 Z3.2 F1800.0 E375.56643
G1 X82.1466 Y107.60747 Z3.2 F1800.0 E375.58883
G1 X82.05856 Y108.30439 Z3.2 F1800.0 E375.61123
G1 X82.1466 Y109.00132 Z3.2 F1800.0 E375.63363
G1 X82.40519 Y109.65445 Z3.2 F1800.0 E375.65603
G1 X82.81808 Y110.22276 Z3.2 F1800.0 E375.67843
G1 X83.35935 Y110.67052 Z3.2 F1800.0 E375.70083
G1 X83.99495 Y110.96961 Z3.2 F1800.0 E375.72323
G1 X84.68497 Y111.10125 Z3.2 F1800.0 E375.74563
G1 X85.38605 Y111.05714 Z3.2 F1800.0 E375.76803
G1 X86.05413 Y110.84007 Z3.2 F1800.0 E375.79043
G1 X86.64725 Y110.46366 Z3.2 F1800.0 E375.81283
G1 X87.12811 Y109.95159 Z3.2 F1800.0 E375.83523
G1 X87.46653 Y109.33601 Z3.2 F1800.0 E375.85763
G1 X87.64122 Y108.65562 Z3.2 F1800.0 E375.88003
G1 X87.64122 Y107.95316 Z3.2 F1800.0 E375.90243
G1 X87.46653 Y107.27277 Z3.2 F1800.0 E375.92483
G1 X87.12811 Y106.65719 Z3.2 F1800.0 E375.94723
G1 X86.64725 Y106.14512 Z3.2 F1800.0 E375.96963
G1 X86.05413 Y105.76871 Z3.2 F1800.0 E375.99203
G1 X85.38605 Y105.55164 Z3.2 F1800.0 E376.01443
G1 X84.92012 Y105.52233 Z3.2 F1800.0 E376.02931
G1 E375.02931 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z3.2 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z3.2 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z3.2 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z3.2 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z3.2 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z3.2 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z3.2 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z3.2 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z3.2 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z3.2 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z3.2 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z3.2 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z3.2 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z3.2 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z3.2 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z3.2 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z3.2 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z3.2 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z3.2 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z3.2 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z3.2 F6000.0
G1 E376.12931 F1800.0
M101
G1 X112.35878 Y108.65562 Z3.2 F1800.0 E376.1442
G1 X112.53347 Y109.33601 Z3.2 F1800.0 E376.1666
G1 X112.87189 Y109.95159 Z3.2 F1800.0 E376.189
G1 X113.35275 Y110.46366 Z3.2 F1800.0 E376.2114
G1 X113.94587 Y110.84007 Z3.2 F1800.0 E376.2338
G1 X114.61395 Y111.05714 Z3.2 F1800.0 E376.2562
G1 X115.31503 Y111.10125 Z3.2 F1800.0 E376.2786
G1 X116.00505 Y110.96961 Z3.2 F1800.0 E376.301
G1 X116.64065 Y110.67052 Z3.2 F1800.0 E376.3234
G1 X117.18192 Y110.22276 Z3.2 F1800.0 E376.3458
G1 X117.59481 Y109.65445 Z3.2 F1800.0 E376.3682
G1 X117.8534 Y109.00132 Z3.2 F1800.0 E376.3906
G1 X117.94144 Y108.30439 Z3.2 F1800.0 E376.413
G1 X117.8534 Y107.60747 Z3.2 F1800.0 E376.4354
G1 X117.59481 Y106.95434 Z3.2 F1800.0 E376.4578
G1 X117.18192 Y106.38602 Z3.2 F1800.0 E376.4802
G1 X116.64065 Y105.93826 Z3.2 F1800.0 E376.5026
G1 X116.00505 Y105.63917 Z3.2 F1800.0 E376.525
G1 X115.31503 Y105.50753 Z3.2 F1800.0 E376.5474
G1 X114.61395 Y105.55164 Z3.2 F1800.0 E376.5698
G1 X113.94587 Y105.76871 Z3.2 F1800.0 E376.5922
G1 X113.35275 Y106.14512 Z3.2 F1800.0 E376.6146
G1 X112.87189 Y106.65719 Z3.2 F1800.0 E376.637
G1 X112.53347 Y107.27277 Z3.2 F1800.0 E376.6594
G1 X112.41737 Y107.72494 Z3.2 F1800.0 E376.67429
G1 E375.67429 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z3.2 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z3.2 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z3.2 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z3.2 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z3.2 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z3.2 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z3.2 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z3.2 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z3.2 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z3.2 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z3.2 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z3.2 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z3.2 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z3.2 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z3.2 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z3.2 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z3.2 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z3.2 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z3.2 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z3.2 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z3.2 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z3.2 F6000.0
G1 E376.77429 F1800.0
M101
G1 X115.31503 Y94.49247 Z3.2 F1800.0 E376.78917
G1 X116.00505 Y94.36083 Z3.2 F1800.0 E376.81157
G1 X116.64065 Y94.06174 Z3.2 F1800.0 E376.83397
G1 X117.18192 Y93.61398 Z3.2 F1800.0 E376.85637
G1 X117.59481 Y93.04566 Z3.2 F1800.0 E376.87877
G1 X117.8534 Y92.39253 Z3.2 F1800.0 E376.90117
G1 X117.94144 Y91.69561 Z3.2 F1800.0 E376.92357
G1 X117.8534 Y90.99868 Z3.2 F1800.0 E376.94597
G1 X117.59481 Y90.34555 Z3.2 F1800.0 E376.96837
G1 X117.18192 Y89.77724 Z3.2 F1800.0 E376.99077
G1 X116.64065 Y89.32948 Z3.2 F1800.0 E377.01317
G1 X116.00505 Y89.03039 Z3.2 F1800.0 E377.03557
G1 X115.31503 Y88.89875 Z3.2 F1800.0 E377.05797
G1 X114.61395 Y88.94286 Z3.2 F1800.0 E377.08037
G1 X113.94587 Y89.15993 Z3.2 F1800.0 E377.10277
G1 X113.35275 Y89.53634 Z3.2 F1800.0 E377.12517
G1 X112.87189 Y90.04841 Z3.2 F1800.0 E377.14757
G1 X112.53347 Y90.66399 Z3.2 F1800.0 E377.16997
G1 X112.35878 Y91.34438 Z3.2 F1800.0 E377.19237
G1 X112.35878 Y92.04684 Z3.2 F1800.0 E377.21477
G1 X112.53347 Y92.72723 Z3.2 F1800.0 E377.23717
G1 X112.87189 Y93.34281 Z3.2 F1800.0 E377.25957
G1 X113.35275 Y93.85488 Z3.2 F1800.0 E377.28197
G1 X113.94587 Y94.23129 Z3.2 F1800.0 E377.30437
G1 X114.38986 Y94.37555 Z3.2 F1800.0 E377.31926
G1 E376.31926 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z3.2 F6000.0
G1 E377.41926 F1800.0
M101
G1 X115.34893 Y95.03128 Z3.2 F3600.0 E377.43846
G1 X116.17189 Y94.87429 Z3.2 F3600.0 E377.46518
G1 X116.92993 Y94.51758 Z3.2 F3600.0 E377.49189
G1 X117.57547 Y93.98355 Z3.2 F3600.0 E377.51861
G1 X118.06791 Y93.30575 Z3.2 F3600.0 E377.54532
G1 X118.37632 Y92.52679 Z3.2 F3600.0 E377.57204
G1 X118.48132 Y91.69561 Z3.2 F3600.0 E377.59876
G1 X118.37632 Y90.86442 Z3.2 F3600.0 E377.62547
G1 X118.06791 Y90.08546 Z3.2 F3600.0 E377.65219
G1 X117.57547 Y89.40767 Z3.2 F3600.0 E377.6789
G1 X116.92993 Y88.87364 Z3.2 F3600.0 E377.70562
G1 X116.17189 Y88.51693 Z3.2 F3600.0 E377.73233
G1 X115.34893 Y88.35994 Z3.2 F3600.0 E377.75905
G1 X114.51278 Y88.41255 Z3.2 F3600.0 E377.78576
G1 X113.716 Y88.67144 Z3.2 F3600.0 E377.81248
G1 X113.00862 Y89.12036 Z3.2 F3600.0 E377.83919
G1 X112.43512 Y89.73108 Z3.2 F3600.0 E377.86591
G1 X112.0315 Y90.46525 Z3.2 F3600.0 E377.89262
G1 X111.82316 Y91.27672 Z3.2 F3600.0 E377.91934
G1 X111.82316 Y92.1145 Z3.2 F3600.0 E377.94605
G1 X112.0315 Y92.92597 Z3.2 F3600.0 E377.97277
G1 X112.43512 Y93.66014 Z3.2 F3600.0 E377.99949
G1 X113.00862 Y94.27086 Z3.2 F3600.0 E378.0262
G1 X113.716 Y94.71978 Z3.2 F3600.0 E378.05292
G1 X114.28869 Y94.90586 Z3.2 F3600.0 E378.07212
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z3.2 F3600.0 E378.08726
G1 X113.51376 Y95.14956 Z3.2 F3600.0 E378.11026
G1 X112.70585 Y94.63684 Z3.2 F3600.0 E378.14077
G1 X112.05085 Y93.93933 Z3.2 F3600.0 E378.17129
G1 X111.58987 Y93.10083 Z3.2 F3600.0 E378.2018
G1 X111.35192 Y92.17403 Z3.2 F3600.0 E378.23231
G1 X111.35192 Y91.21719 Z3.2 F3600.0 E378.26282
G1 X111.58987 Y90.29039 Z3.2 F3600.0 E378.29333
G1 X112.05085 Y89.45189 Z3.2 F3600.0 E378.32385
G1 X112.70585 Y88.75438 Z3.2 F3600.0 E378.35436
G1 X113.51376 Y88.24166 Z3.2 F3600.0 E378.38487
G1 X114.42378 Y87.94598 Z3.2 F3600.0 E378.41538
G1 X115.37875 Y87.88589 Z3.2 F3600.0 E378.44589
G1 X116.31867 Y88.0652 Z3.2 F3600.0 E378.47641
G1 X117.18444 Y88.4726 Z3.2 F3600.0 E378.50692
G1 X117.92172 Y89.08252 Z3.2 F3600.0 E378.53743
G1 X118.18785 Y89.44882 Z3.2 F3600.0 E378.55187
G1 X118.69314 Y89.1249 Z3.2 F3600.0 E378.57101
G1 X118.69314 Y86.30686 Z3.2 F3600.0 E378.66087
G1 X81.30686 Y86.30686 Z3.2 F3600.0 E379.85303
G1 X81.30686 Y89.1249 Z3.2 F3600.0 E379.94289
G1 X81.81215 Y89.44882 Z3.2 F3600.0 E379.96203
G1 X82.07828 Y89.08252 Z3.2 F3600.0 E379.97647
G1 X82.81556 Y88.4726 Z3.2 F3600.0 E380.00698
G1 X83.68133 Y88.0652 Z3.2 F3600.0 E380.03749
G1 X84.62125 Y87.88589 Z3.2 F3600.0 E380.06801
G1 X85.57622 Y87.94598 Z3.2 F3600.0 E380.09852
G1 X86.48624 Y88.24166 Z3.2 F3600.0 E380.12903
G1 X87.29415 Y88.75438 Z3.2 F3600.0 E380.15954
G1 X87.94915 Y89.45189 Z3.2 F3600.0 E380.19005
G1 X88.41013 Y90.29039 Z3.2 F3600.0 E380.22057
G1 X88.64808 Y91.21719 Z3.2 F3600.0 E380.25108
G1 X88.64808 Y92.17403 Z3.2 F3600.0 E380.28159
G1 X88.41013 Y93.10083 Z3.2 F3600.0 E380.3121
G1 X87.94915 Y93.93933 Z3.2 F3600.0 E380.34261
G1 X87.29415 Y94.63684 Z3.2 F3600.0 E380.37313
G1 X86.48624 Y95.14956 Z3.2 F3600.0 E380.40364
G1 X85.57622 Y95.44524 Z3.2 F3600.0 E380.43415
G1 X84.62125 Y95.50533 Z3.2 F3600.0 E380.46466
G1 X83.68133 Y95.32602 Z3.2 F3600.0 E380.49517
G1 X82.81556 Y94.91862 Z3.2 F3600.0 E380.52569
G1 X82.07828 Y94.3087 Z3.2 F3600.0 E380.5562
G1 X81.82767 Y93.96376 Z3.2 F3600.0 E380.56979
G1 X81.30686 Y94.3417 Z3.2 F3600.0 E380.59031
G1 X81.30686 Y105.6583 Z3.2 F3600.0 E380.95117
G1 X81.82767 Y106.03624 Z3.2 F3600.0 E380.97169
G1 X82.07828 Y105.6913 Z3.2 F3600.0 E380.98529
G1 X82.81556 Y105.08138 Z3.2 F3600.0 E381.0158
G1 X83.68133 Y104.67398 Z3.2 F3600.0 E381.04631
G1 X84.62125 Y104.49467 Z3.2 F3600.0 E381.07683
G1 X85.57622 Y104.55476 Z3.2 F3600.0 E381.10734
G1 X86.48624 Y104.85044 Z3.2 F3600.0 E381.13785
G1 X87.29415 Y105.36316 Z3.2 F3600.0 E381.16836
G1 X87.94915 Y106.06067 Z3.2 F3600.0 E381.19887
G1 X88.41013 Y106.89917 Z3.2 F3600.0 E381.22939
G1 X88.64808 Y107.82597 Z3.2 F3600.0 E381.2599
G1 X88.64808 Y108.78281 Z3.2 F3600.0 E381.29041
G1 X88.41013 Y109.70961 Z3.2 F3600.0 E381.32092
G1 X87.94915 Y110.54811 Z3.2 F3600.0 E381.35143
G1 X87.29415 Y111.24562 Z3.2 F3600.0 E381.38194
G1 X86.48624 Y111.75834 Z3.2 F3600.0 E381.41246
G1 X85.57622 Y112.05402 Z3.2 F3600.0 E381.44297
G1 X84.62125 Y112.11411 Z3.2 F3600.0 E381.47348
G1 X83.68133 Y111.9348 Z3.2 F3600.0 E381.50399
G1 X82.81556 Y111.5274 Z3.2 F3600.0 E381.5345
G1 X82.07828 Y110.91748 Z3.2 F3600.0 E381.56502
G1 X81.81215 Y110.55118 Z3.2 F3600.0 E381.57945
G1 X81.30686 Y110.8751 Z3.2 F3600.0 E381.59859
G1 X81.30686 Y113.69314 Z3.2 F3600.0 E381.68845
G1 X118.69314 Y113.69314 Z3.2 F3600.0 E382.88062
G1 X118.69314 Y110.8751 Z3.2 F3600.0 E382.97048
G1 X118.18785 Y110.55118 Z3.2 F3600.0 E382.98962
G1 X117.92172 Y110.91748 Z3.2 F3600.0 E383.00406
G1 X117.18444 Y111.5274 Z3.2 F3600.0 E383.03457
G1 X116.31867 Y111.9348 Z3.2 F3600.0 E383.06508
G1 X115.37875 Y112.11411 Z3.2 F3600.0 E383.09559
G1 X114.42378 Y112.05402 Z3.2 F3600.0 E383.12611
G1 X113.51376 Y111.75834 Z3.2 F3600.0 E383.15662
G1 X112.70585 Y111.24562 Z3.2 F3600.0 E383.18713
G1 X112.05085 Y110.54811 Z3.2 F3600.0 E383.21764
G1 X111.58987 Y109.70961 Z3.2 F3600.0 E383.24815
G1 X111.35192 Y108.78281 Z3.2 F3600.0 E383.27867
G1 X111.35192 Y107.82597 Z3.2 F3600.0 E383.30918
G1 X111.58987 Y106.89917 Z3.2 F3600.0 E383.33969
G1 X112.05085 Y106.06067 Z3.2 F3600.0 E383.3702
G1 X112.70585 Y105.36316 Z3.2 F3600.0 E383.40071
G1 X113.51376 Y104.85044 Z3.2 F3600.0 E383.43122
G1 X114.42378 Y104.55476 Z3.2 F3600.0 E383.46174
G1 X115.37875 Y104.49467 Z3.2 F3600.0 E383.49225
G1 X116.31867 Y104.67398 Z3.2 F3600.0 E383.52276
G1 X117.18444 Y105.08138 Z3.2 F3600.0 E383.55327
G1 X117.92172 Y105.6913 Z3.2 F3600.0 E383.58378
G1 X118.17233 Y106.03624 Z3.2 F3600.0 E383.59738
G1 X118.69314 Y105.6583 Z3.2 F3600.0 E383.6179
G1 X118.69314 Y94.3417 Z3.2 F3600.0 E383.97876
G1 X118.17233 Y93.96376 Z3.2 F3600.0 E383.99928
G1 X117.92172 Y94.3087 Z3.2 F3600.0 E384.01288
G1 X117.18444 Y94.91862 Z3.2 F3600.0 E384.04339
G1 X116.31867 Y95.32602 Z3.2 F3600.0 E384.0739
G1 X115.37875 Y95.50533 Z3.2 F3600.0 E384.10441
G1 X114.65893 Y95.46004 Z3.2 F3600.0 E384.12741
G1 E383.12741 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z3.2 F6000.0
G1 E384.22741 F1800.0
M101
G1 X88.17684 Y91.27672 Z3.2 F3600.0 E384.24661
G1 X87.9685 Y90.46525 Z3.2 F3600.0 E384.27333
G1 X87.56488 Y89.73108 Z3.2 F3600.0 E384.30004
G1 X86.99138 Y89.12036 Z3.2 F3600.0 E384.32676
G1 X86.284 Y88.67144 Z3.2 F3600.0 E384.35347
G1 X85.48722 Y88.41255 Z3.2 F3600.0 E384.38019
G1 X84.65107 Y88.35994 Z3.2 F3600.0 E384.40691
G1 X83.82811 Y88.51693 Z3.2 F3600.0 E384.43362
G1 X83.07007 Y88.87364 Z3.2 F3600.0 E384.46034
G1 X82.42453 Y89.40767 Z3.2 F3600.0 E384.48705
G1 X81.93209 Y90.08546 Z3.2 F3600.0 E384.51377
G1 X81.62368 Y90.86442 Z3.2 F3600.0 E384.54048
G1 X81.51868 Y91.69561 Z3.2 F3600.0 E384.5672
G1 X81.62368 Y92.52679 Z3.2 F3600.0 E384.59391
G1 X81.93209 Y93.30575 Z3.2 F3600.0 E384.62063
G1 X82.42453 Y93.98355 Z3.2 F3600.0 E384.64734
G1 X83.07007 Y94.51758 Z3.2 F3600.0 E384.67406
G1 X83.82811 Y94.87429 Z3.2 F3600.0 E384.70077
G1 X84.65107 Y95.03128 Z3.2 F3600.0 E384.72749
G1 X85.48722 Y94.97867 Z3.2 F3600.0 E384.7542
G1 X86.284 Y94.71978 Z3.2 F3600.0 E384.78092
G1 X86.99138 Y94.27086 Z3.2 F3600.0 E384.80764
G1 X87.56488 Y93.66014 Z3.2 F3600.0 E384.83435
G1 X87.9685 Y92.92597 Z3.2 F3600.0 E384.86107
G1 X88.11825 Y92.34272 Z3.2 F3600.0 E384.88027
G1 E383.88027 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z3.2 F6000.0
G1 E384.98027 F1800.0
M101
G1 X112.0315 Y107.07403 Z3.2 F3600.0 E384.99947
G1 X111.82316 Y107.8855 Z3.2 F3600.0 E385.02619
G1 X111.82316 Y108.72328 Z3.2 F3600.0 E385.0529
G1 X112.0315 Y109.53475 Z3.2 F3600.0 E385.07962
G1 X112.43512 Y110.26892 Z3.2 F3600.0 E385.10633
G1 X113.00862 Y110.87964 Z3.2 F3600.0 E385.13305
G1 X113.716 Y111.32856 Z3.2 F3600.0 E385.15976
G1 X114.51278 Y111.58745 Z3.2 F3600.0 E385.18648
G1 X115.34893 Y111.64006 Z3.2 F3600.0 E385.21319
G1 X116.17189 Y111.48307 Z3.2 F3600.0 E385.23991
G1 X116.92993 Y111.12636 Z3.2 F3600.0 E385.26662
G1 X117.57547 Y110.59233 Z3.2 F3600.0 E385.29334
G1 X118.06791 Y109.91454 Z3.2 F3600.0 E385.32005
G1 X118.37632 Y109.13558 Z3.2 F3600.0 E385.34677
G1 X118.48132 Y108.30439 Z3.2 F3600.0 E385.37348
G1 X118.37632 Y107.47321 Z3.2 F3600.0 E385.4002
G1 X118.06791 Y106.69425 Z3.2 F3600.0 E385.42692
G1 X117.57547 Y106.01645 Z3.2 F3600.0 E385.45363
G1 X116.92993 Y105.48242 Z3.2 F3600.0 E385.48035
G1 X116.17189 Y105.12571 Z3.2 F3600.0 E385.50706
G1 X115.34893 Y104.96872 Z3.2 F3600.0 E385.53378
G1 X114.51278 Y105.02133 Z3.2 F3600.0 E385.56049
G1 X113.716 Y105.28022 Z3.2 F3600.0 E385.58721
G1 X113.00862 Y105.72914 Z3.2 F3600.0 E385.61392
G1 X112.59641 Y106.1681 Z3.2 F3600.0 E385.63312
G1 E384.63312 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z3.2 F6000.0
G1 E385.73312 F1800.0
M101
G1 X87.9685 Y107.07403 Z3.2 F3600.0 E385.75233
G1 X87.56488 Y106.33986 Z3.2 F3600.0 E385.77904
G1 X86.99138 Y105.72914 Z3.2 F3600.0 E385.80576
G1 X86.284 Y105.28022 Z3.2 F3600.0 E385.83247
G1 X85.48722 Y105.02133 Z3.2 F3600.0 E385.85919
G1 X84.65107 Y104.96872 Z3.2 F3600.0 E385.8859
G1 X83.82811 Y105.12571 Z3.2 F3600.0 E385.91262
G1 X83.07007 Y105.48242 Z3.2 F3600.0 E385.93933
G1 X82.42453 Y106.01645 Z3.2 F3600.0 E385.96605
G1 X81.93209 Y106.69425 Z3.2 F3600.0 E385.99277
G1 X81.62368 Y107.47321 Z3.2 F3600.0 E386.01948
G1 X81.51868 Y108.30439 Z3.2 F3600.0 E386.0462
G1 X81.62368 Y109.13558 Z3.2 F3600.0 E386.07291
G1 X81.93209 Y109.91454 Z3.2 F3600.0 E386.09963
G1 X82.42453 Y110.59233 Z3.2 F3600.0 E386.12634
G1 X83.07007 Y111.12636 Z3.2 F3600.0 E386.15306
G1 X83.82811 Y111.48307 Z3.2 F3600.0 E386.17977
G1 X84.65107 Y111.64006 Z3.2 F3600.0 E386.20649
G1 X85.48722 Y111.58745 Z3.2 F3600.0 E386.2332
G1 X86.284 Y111.32856 Z3.2 F3600.0 E386.25992
G1 X86.99138 Y110.87964 Z3.2 F3600.0 E386.28663
G1 X87.56488 Y110.26892 Z3.2 F3600.0 E386.31335
G1 X87.9685 Y109.53475 Z3.2 F3600.0 E386.34006
G1 X88.17684 Y108.72328 Z3.2 F3600.0 E386.36678
G1 X88.17684 Y108.12112 Z3.2 F3600.0 E386.38598
G1 E385.38598 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z3.2 F6000.0
G1 E386.48598 F1800.0
M101
G1 X80.83562 Y114.16438 Z3.2 F3600.0 E386.71256
G1 X80.83562 Y85.83562 Z3.2 F3600.0 E387.6159
G1 X119.16438 Y85.83562 Z3.2 F3600.0 E388.83812
G1 X119.16438 Y114.16438 Z3.2 F3600.0 E389.74146
G1 X88.41246 Y114.16438 Z3.2 F3600.0 E390.72207
G1 E389.72207 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z3.0 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z3.0 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z3.0 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z3.0 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z3.0 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z3.0 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z3.0 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z3.0 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z3.0 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z3.0 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z3.0 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z3.0 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z3.0 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z3.0 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z3.0 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z3.0 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z3.0 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z3.0 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z3.0 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z3.0 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z3.0 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z3.0 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z3.0 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z3.0 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z3.0 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z3.0 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z3.0 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z3.0 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z3.0 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z3.0 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z3.0 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z3.0 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z3.0 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z3.0 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z3.0 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z3.0 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z3.0 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z3.0 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z3.0 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z3.0 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z3.0 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z3.0 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z3.0 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z3.0 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z3.0 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z3.0 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z3.0 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z3.0 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z3.0 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z3.0 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z3.0 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z3.0 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z3.0 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z3.0 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z3.0 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z3.0 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z3.0 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z3.0 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z3.0 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z3.0 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z3.0 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z3.0 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z3.0 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z3.0 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z3.0 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z3.0 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z3.0 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z3.0 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z3.0 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z3.0 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z3.0 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z3.0 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z3.0 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z3.0 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z3.0 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z3.0 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z3.0 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z3.0 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z3.0 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z3.0 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z3.0 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z3.0 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z3.0 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z3.0 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z3.0 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z3.0 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z3.0 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z3.0 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z3.0 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z3.0 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z3.0 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z3.0 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z3.0 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z3.0 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z3.0 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z3.0 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z3.0 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z3.0 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z3.0 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z3.0 </infillPoint>)
(</infillBoundary>)
G1 X99.11237 Y113.2219 Z3.2 F6000.0
G1 E390.82207 F1800.0
M101
G1 X100.44523 Y113.2219 Z3.2 F3600.0 E390.86457
G1 X118.2219 Y95.44523 Z3.2 F3600.0 E391.66623
G1 X118.20808 Y94.79262 Z3.2 F3600.0 E391.68705
G1 X116.63745 Y95.69682 Z3.2 F3600.0 E391.74484
G1 X115.75444 Y95.91339 Z3.2 F3600.0 E391.77383
G1 X115.04491 Y95.95649 Z3.2 F3600.0 E391.7965
G1 X114.41793 Y95.91705 Z3.2 F3600.0 E391.81653
G1 X113.89849 Y95.77005 Z3.2 F3600.0 E391.83374
G1 X98.44594 Y113.2219 Z3.2 F3600.0 E392.57704
G1 X95.78021 Y113.2219 Z3.2 F3600.0 E392.66205
G1 X113.39549 Y95.60662 Z3.2 F3600.0 E393.45643
G1 X112.56418 Y95.10506 Z3.2 F3600.0 E393.48739
G1 X112.20787 Y94.79494 Z3.2 F3600.0 E393.50245
G1 X95.11377 Y113.2219 Z3.2 F3600.0 E394.30394
G1 X92.44804 Y113.2219 Z3.2 F3600.0 E394.38895
G1 X111.88513 Y94.45125 Z3.2 F3600.0 E395.25059
G1 X111.59026 Y94.07969 Z3.2 F3600.0 E395.26571
G1 X111.1305 Y93.20658 Z3.2 F3600.0 E395.29718
G1 X110.99435 Y92.67629 Z3.2 F3600.0 E395.31464
G1 X91.78161 Y113.2219 Z3.2 F3600.0 E396.21161
G1 X88.44945 Y113.2219 Z3.2 F3600.0 E396.31787
G1 X110.88068 Y92.12353 Z3.2 F3600.0 E397.29984
G1 X110.88068 Y91.4571 Z3.2 F3600.0 E397.32109
G1 X111.00746 Y90.6639 Z3.2 F3600.0 E397.3467
G1 X111.46433 Y89.54059 Z3.2 F3600.0 E397.38537
G1 X113.56039 Y86.7781 Z3.2 F3600.0 E397.49595
G1 X112.22752 Y86.7781 Z3.2 F3600.0 E397.53845
G1 X87.04161 Y111.96401 Z3.2 F3600.0 E398.67424
G1 X87.78302 Y113.2219 Z3.2 F3600.0 E398.7208
G1 X85.78372 Y113.2219 Z3.2 F3600.0 E398.78455
G1 X85.89241 Y112.44677 Z3.2 F3600.0 E398.80951
G1 X85.11772 Y112.55504 Z3.2 F3600.0 E398.83445
G1 X85.11729 Y113.2219 Z3.2 F3600.0 E398.85572
G1 X84.45085 Y113.2219 Z3.2 F3600.0 E398.87697
G1 X84.44593 Y112.5604 Z3.2 F3600.0 E398.89806
G1 X83.78442 Y113.2219 Z3.2 F3600.0 E398.92789
G1 X83.75863 Y112.90726 Z3.2 F3600.0 E398.93796
G1 X83.36616 Y112.3073 Z3.2 F3600.0 E398.96082
G1 X82.91298 Y112.09405 Z3.2 F3600.0 E398.97679
G1 X83.11799 Y113.2219 Z3.2 F3600.0 E399.01335
G1 X82.45156 Y113.2219 Z3.2 F3600.0 E399.0346
G1 X81.97346 Y113.03357 Z3.2 F3600.0 E399.05098
G1 X81.7781 Y112.5625 Z3.2 F3600.0 E399.06724
G1 X82.47956 Y111.86103 Z3.2 F3600.0 E399.09888
G1 X82.11485 Y111.55932 Z3.2 F3600.0 E399.11397
G1 X81.7781 Y111.89606 Z3.2 F3600.0 E399.12916
G1 E398.12916 F1800.0
M103
G1 X81.80202 Y105.20781 Z3.2 F6000.0
G1 E399.22916 F1800.0
M101
G1 X81.7781 Y103.89888 Z3.2 F3600.0 E399.2709
G1 X83.38246 Y104.29381 Z3.2 F3600.0 E399.32359
G1 X98.89888 Y86.7781 Z3.2 F3600.0 E400.06976
G1 X101.56461 Y86.7781 Z3.2 F3600.0 E400.15477
G1 X84.25858 Y104.08412 Z3.2 F3600.0 E400.9352
G1 X85.59199 Y104.08358 Z3.2 F3600.0 E400.97772
G1 X86.61247 Y104.39597 Z3.2 F3600.0 E401.01175
G1 X87.03457 Y104.6403 Z3.2 F3600.0 E401.0273
G1 X102.23104 Y86.7781 Z3.2 F3600.0 E401.77513
G1 X105.5632 Y86.7781 Z3.2 F3600.0 E401.88139
G1 X87.44226 Y104.89903 Z3.2 F3600.0 E402.69857
G1 X88.41348 Y105.92711 Z3.2 F3600.0 E402.74367
G1 X106.22963 Y86.7781 Z3.2 F3600.0 E403.5777
G1 X108.89536 Y86.7781 Z3.2 F3600.0 E403.66271
G1 X88.64989 Y106.35713 Z3.2 F3600.0 E404.5608
G1 X88.87165 Y106.80181 Z3.2 F3600.0 E404.57664
G1 X89.11932 Y107.88701 Z3.2 F3600.0 E404.61214
G1 X89.11932 Y108.55344 Z3.2 F3600.0 E404.63339
G1 X88.9889 Y109.35029 Z3.2 F3600.0 E404.65914
G1 X109.56179 Y86.7781 Z3.2 F3600.0 E405.63302
G1 X111.56109 Y86.7781 Z3.2 F3600.0 E405.69677
G1 E404.69677 F1800.0
M103
G1 X112.98724 Y88.01768 Z3.2 F6000.0
G1 E405.79677 F1800.0
M101
G1 X114.1232 Y87.54815 Z3.2 F3600.0 E405.83597
G1 X114.22682 Y86.7781 Z3.2 F3600.0 E405.86074
G1 X114.89325 Y86.7781 Z3.2 F3600.0 E405.88199
G1 X114.89353 Y87.44425 Z3.2 F3600.0 E405.90324
G1 X115.55969 Y86.7781 Z3.2 F3600.0 E405.93328
G1 X115.56293 Y87.44129 Z3.2 F3600.0 E405.95442
G1 X116.22612 Y86.7781 Z3.2 F3600.0 E405.98433
G1 X117.55898 Y86.7781 Z3.2 F3600.0 E406.02683
G1 X116.12259 Y87.54806 Z3.2 F3600.0 E406.0788
G1 X116.64101 Y87.69607 Z3.2 F3600.0 E406.09599
G1 X117.5262 Y88.14374 Z3.2 F3600.0 E406.12763
G1 X118.03181 Y86.9717 Z3.2 F3600.0 E406.16833
G1 X118.2219 Y87.44804 Z3.2 F3600.0 E406.18468
G1 X118.2219 Y88.11448 Z3.2 F3600.0 E406.20593
G1 X117.89092 Y88.44546 Z3.2 F3600.0 E406.22086
G1 E405.22086 F1800.0
M103
G1 X118.2219 Y96.11166 Z3.2 F6000.0
G1 E406.32086 F1800.0
M101
G1 X118.2219 Y98.11096 Z3.2 F3600.0 E406.38461
G1 X101.11166 Y113.2219 Z3.2 F3600.0 E407.11254
G1 X105.11026 Y113.2219 Z3.2 F3600.0 E407.24004
G1 X112.77662 Y104.22393 Z3.2 F3600.0 E407.61699
G1 X118.2219 Y98.77739 Z3.2 F3600.0 E407.86258
G1 X118.2219 Y102.10956 Z3.2 F3600.0 E407.96883
G1 X114.94906 Y104.04954 Z3.2 F3600.0 E408.09015
G1 X115.60662 Y104.05841 Z3.2 F3600.0 E408.11112
G1 X116.67639 Y104.3215 Z3.2 F3600.0 E408.14625
G1 X117.12957 Y104.53475 Z3.2 F3600.0 E408.16222
G1 X118.2219 Y102.77599 Z3.2 F3600.0 E408.22824
G1 X118.2219 Y104.10885 Z3.2 F3600.0 E408.27074
G1 X117.55468 Y104.77608 Z3.2 F3600.0 E408.30083
G1 X117.9194 Y105.07779 Z3.2 F3600.0 E408.31593
G1 X118.2219 Y104.77529 Z3.2 F3600.0 E408.32957
G1 E407.32957 F1800.0
M103
G1 X118.2219 Y112.77248 Z3.2 F6000.0
G1 E408.42957 F1800.0
M101
G1 X117.77248 Y113.2219 Z3.2 F3600.0 E408.44984
G1 X116.43961 Y113.2219 Z3.2 F3600.0 E408.49234
G1 X118.2219 Y112.10604 Z3.2 F3600.0 E408.55939
G1 X118.2219 Y111.43961 Z3.2 F3600.0 E408.58064
G1 X116.73573 Y112.25935 Z3.2 F3600.0 E408.63476
G1 X115.81874 Y112.50991 Z3.2 F3600.0 E408.66508
G1 X115.77318 Y113.2219 Z3.2 F3600.0 E408.68783
G1 X115.10675 Y113.2219 Z3.2 F3600.0 E408.70908
G1 X115.09386 Y112.56835 Z3.2 F3600.0 E408.72992
G1 X114.44031 Y113.2219 Z3.2 F3600.0 E408.75939
G1 X114.46688 Y112.5289 Z3.2 F3600.0 E408.78151
G1 X113.93776 Y112.39159 Z3.2 F3600.0 E408.79894
G1 X113.77388 Y113.2219 Z3.2 F3600.0 E408.82593
G1 X113.10745 Y113.2219 Z3.2 F3600.0 E408.84718
G1 X113.43476 Y112.22816 Z3.2 F3600.0 E408.88054
G1 X112.59601 Y111.73404 Z3.2 F3600.0 E408.91158
G1 X112.23307 Y111.43055 Z3.2 F3600.0 E408.92667
G1 X112.44102 Y113.2219 Z3.2 F3600.0 E408.98417
G1 X109.10885 Y113.2219 Z3.2 F3600.0 E409.09043
G1 X111.91033 Y111.08686 Z3.2 F3600.0 E409.20275
G1 X111.60871 Y110.72204 Z3.2 F3600.0 E409.21784
G1 X111.14113 Y109.85676 Z3.2 F3600.0 E409.24921
G1 X108.44242 Y113.2219 Z3.2 F3600.0 E409.38676
G1 X105.77669 Y113.2219 Z3.2 F3600.0 E409.47176
G1 X111.00498 Y109.32648 Z3.2 F3600.0 E409.67967
G1 X110.88068 Y108.78434 Z3.2 F3600.0 E409.6974
G1 X110.88068 Y108.11791 Z3.2 F3600.0 E409.71865
G1 X110.98948 Y107.34268 Z3.2 F3600.0 E409.74362
G1 X111.4008 Y106.26493 Z3.2 F3600.0 E409.7804
G1 E408.7804 F1800.0
M103
G1 X98.23244 Y86.7781 Z3.2 F6000.0
G1 E409.8804 F1800.0
M101
G1 X96.89958 Y86.7781 Z3.2 F3600.0 E409.9229
G1 X81.7781 Y103.23244 Z3.2 F3600.0 E410.63551
G1 X81.7781 Y99.90028 Z3.2 F3600.0 E410.74177
G1 X86.89921 Y95.4456 Z3.2 F3600.0 E410.9582
G1 X85.06219 Y95.94975 Z3.2 F3600.0 E411.01895
G1 X84.40223 Y95.94328 Z3.2 F3600.0 E411.03999
G1 X83.84256 Y95.83652 Z3.2 F3600.0 E411.05816
G1 X81.7781 Y99.23385 Z3.2 F3600.0 E411.18493
G1 X81.7781 Y96.56812 Z3.2 F3600.0 E411.26993
G1 X83.33078 Y95.68187 Z3.2 F3600.0 E411.32694
G1 X82.45109 Y95.22869 Z3.2 F3600.0 E411.3585
G1 X82.08637 Y94.92698 Z3.2 F3600.0 E411.37359
G1 X81.7781 Y95.23525 Z3.2 F3600.0 E411.38749
G1 X81.7781 Y95.90169 Z3.2 F3600.0 E411.40874
G1 E410.40874 F1800.0
M103
G1 X88.58633 Y93.75848 Z3.2 F6000.0
G1 E411.50874 F1800.0
M101
G1 X89.00688 Y92.6715 Z3.2 F3600.0 E411.54591
G1 X96.23315 Y86.7781 Z3.2 F3600.0 E411.84325
G1 X92.90098 Y86.7781 Z3.2 F3600.0 E411.94951
G1 X89.11932 Y91.89263 Z3.2 F3600.0 E412.15234
G1 X89.11932 Y91.2262 Z3.2 F3600.0 E412.17359
G1 X88.86102 Y90.15163 Z3.2 F3600.0 E412.20883
G1 X88.63143 Y89.71478 Z3.2 F3600.0 E412.22457
G1 X92.23455 Y86.7781 Z3.2 F3600.0 E412.37279
G1 X88.90239 Y86.7781 Z3.2 F3600.0 E412.47905
G1 X88.39503 Y89.28476 Z3.2 F3600.0 E412.5606
G1 X87.77204 Y88.57488 Z3.2 F3600.0 E412.59072
G1 X87.41043 Y88.27005 Z3.2 F3600.0 E412.6058
G1 X86.5732 Y87.77443 Z3.2 F3600.0 E412.63682
G1 X88.23596 Y86.7781 Z3.2 F3600.0 E412.69864
G1 X86.23666 Y86.7781 Z3.2 F3600.0 E412.76239
G1 X86.0702 Y87.61099 Z3.2 F3600.0 E412.78947
G1 X85.54304 Y87.47172 Z3.2 F3600.0 E412.80686
G1 X84.91605 Y87.43227 Z3.2 F3600.0 E412.82689
G1 X85.57023 Y86.7781 Z3.2 F3600.0 E412.85639
G1 X83.57093 Y86.7781 Z3.2 F3600.0 E412.92015
G1 X84.19428 Y87.48761 Z3.2 F3600.0 E412.95026
G1 X83.28418 Y87.73128 Z3.2 F3600.0 E412.98031
G1 X82.9045 Y86.7781 Z3.2 F3600.0 E413.01302
G1 X82.23806 Y86.7781 Z3.2 F3600.0 E413.03427
G1 X81.7781 Y87.23806 Z3.2 F3600.0 E413.05502
G1 X81.7781 Y88.57093 Z3.2 F3600.0 E413.09752
G1 E412.09752 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.6 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z3.6 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z3.6 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z3.6 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z3.6 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z3.6 F6000.0
G1 E413.19752 F1800.0
M101
G1 X119.7 Y85.3 Z3.6 F1800.0 E414.44638
G1 X119.7 Y114.7 Z3.6 F1800.0 E415.38388
G1 X80.3 Y114.7 Z3.6 F1800.0 E416.64026
G1 X80.3 Y85.53562 Z3.6 F1800.0 E417.57025
G1 E416.57025 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z3.6 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z3.6 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z3.6 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z3.6 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z3.6 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z3.6 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z3.6 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z3.6 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z3.6 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z3.6 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z3.6 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z3.6 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z3.6 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z3.6 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z3.6 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z3.6 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z3.6 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z3.6 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z3.6 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z3.6 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z3.6 F6000.0
G1 E417.67025 F1800.0
M101
G1 X82.81808 Y89.77724 Z3.6 F1800.0 E417.68513
G1 X82.40519 Y90.34555 Z3.6 F1800.0 E417.70753
G1 X82.1466 Y90.99868 Z3.6 F1800.0 E417.72993
G1 X82.05856 Y91.69561 Z3.6 F1800.0 E417.75233
G1 X82.1466 Y92.39253 Z3.6 F1800.0 E417.77473
G1 X82.40519 Y93.04566 Z3.6 F1800.0 E417.79713
G1 X82.81808 Y93.61398 Z3.6 F1800.0 E417.81953
G1 X83.35935 Y94.06174 Z3.6 F1800.0 E417.84193
G1 X83.99495 Y94.36083 Z3.6 F1800.0 E417.86433
G1 X84.68497 Y94.49247 Z3.6 F1800.0 E417.88673
G1 X85.38605 Y94.44836 Z3.6 F1800.0 E417.90913
G1 X86.05413 Y94.23129 Z3.6 F1800.0 E417.93153
G1 X86.64725 Y93.85488 Z3.6 F1800.0 E417.95393
G1 X87.12811 Y93.34281 Z3.6 F1800.0 E417.97633
G1 X87.46653 Y92.72723 Z3.6 F1800.0 E417.99873
G1 X87.64122 Y92.04684 Z3.6 F1800.0 E418.02113
G1 X87.64122 Y91.34438 Z3.6 F1800.0 E418.04353
G1 X87.46653 Y90.66399 Z3.6 F1800.0 E418.06593
G1 X87.12811 Y90.04841 Z3.6 F1800.0 E418.08833
G1 X86.64725 Y89.53634 Z3.6 F1800.0 E418.11073
G1 X86.05413 Y89.15993 Z3.6 F1800.0 E418.13313
G1 X85.38605 Y88.94286 Z3.6 F1800.0 E418.15553
G1 X84.68497 Y88.89875 Z3.6 F1800.0 E418.17793
G1 X83.99495 Y89.03039 Z3.6 F1800.0 E418.20033
G1 X83.57254 Y89.22916 Z3.6 F1800.0 E418.21522
G1 E417.21522 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z3.6 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z3.6 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z3.6 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z3.6 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z3.6 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z3.6 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z3.6 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z3.6 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z3.6 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z3.6 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z3.6 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z3.6 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z3.6 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z3.6 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z3.6 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z3.6 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z3.6 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z3.6 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z3.6 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z3.6 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z3.6 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z3.6 F6000.0
G1 E418.31522 F1800.0
M101
G1 X83.99495 Y105.63917 Z3.6 F1800.0 E418.33011
G1 X83.35935 Y105.93826 Z3.6 F1800.0 E418.35251
G1 X82.81808 Y106.38602 Z3.6 F1800.0 E418.37491
G1 X82.40519 Y106.95434 Z3.6 F1800.0 E418.39731
G1 X82.1466 Y107.60747 Z3.6 F1800.0 E418.41971
G1 X82.05856 Y108.30439 Z3.6 F1800.0 E418.44211
G1 X82.1466 Y109.00132 Z3.6 F1800.0 E418.46451
G1 X82.40519 Y109.65445 Z3.6 F1800.0 E418.48691
G1 X82.81808 Y110.22276 Z3.6 F1800.0 E418.50931
G1 X83.35935 Y110.67052 Z3.6 F1800.0 E418.53171
G1 X83.99495 Y110.96961 Z3.6 F1800.0 E418.55411
G1 X84.68497 Y111.10125 Z3.6 F1800.0 E418.57651
G1 X85.38605 Y111.05714 Z3.6 F1800.0 E418.59891
G1 X86.05413 Y110.84007 Z3.6 F1800.0 E418.62131
G1 X86.64725 Y110.46366 Z3.6 F1800.0 E418.64371
G1 X87.12811 Y109.95159 Z3.6 F1800.0 E418.66611
G1 X87.46653 Y109.33601 Z3.6 F1800.0 E418.68851
G1 X87.64122 Y108.65562 Z3.6 F1800.0 E418.71091
G1 X87.64122 Y107.95316 Z3.6 F1800.0 E418.73331
G1 X87.46653 Y107.27277 Z3.6 F1800.0 E418.75571
G1 X87.12811 Y106.65719 Z3.6 F1800.0 E418.77811
G1 X86.64725 Y106.14512 Z3.6 F1800.0 E418.80051
G1 X86.05413 Y105.76871 Z3.6 F1800.0 E418.82291
G1 X85.38605 Y105.55164 Z3.6 F1800.0 E418.84531
G1 X84.92012 Y105.52233 Z3.6 F1800.0 E418.86019
G1 E417.86019 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z3.6 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z3.6 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z3.6 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z3.6 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z3.6 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z3.6 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z3.6 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z3.6 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z3.6 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z3.6 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z3.6 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z3.6 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z3.6 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z3.6 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z3.6 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z3.6 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z3.6 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z3.6 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z3.6 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z3.6 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z3.6 F6000.0
G1 E418.96019 F1800.0
M101
G1 X112.35878 Y108.65562 Z3.6 F1800.0 E418.97508
G1 X112.53347 Y109.33601 Z3.6 F1800.0 E418.99748
G1 X112.87189 Y109.95159 Z3.6 F1800.0 E419.01988
G1 X113.35275 Y110.46366 Z3.6 F1800.0 E419.04228
G1 X113.94587 Y110.84007 Z3.6 F1800.0 E419.06468
G1 X114.61395 Y111.05714 Z3.6 F1800.0 E419.08708
G1 X115.31503 Y111.10125 Z3.6 F1800.0 E419.10948
G1 X116.00505 Y110.96961 Z3.6 F1800.0 E419.13188
G1 X116.64065 Y110.67052 Z3.6 F1800.0 E419.15428
G1 X117.18192 Y110.22276 Z3.6 F1800.0 E419.17668
G1 X117.59481 Y109.65445 Z3.6 F1800.0 E419.19908
G1 X117.8534 Y109.00132 Z3.6 F1800.0 E419.22148
G1 X117.94144 Y108.30439 Z3.6 F1800.0 E419.24388
G1 X117.8534 Y107.60747 Z3.6 F1800.0 E419.26628
G1 X117.59481 Y106.95434 Z3.6 F1800.0 E419.28868
G1 X117.18192 Y106.38602 Z3.6 F1800.0 E419.31108
G1 X116.64065 Y105.93826 Z3.6 F1800.0 E419.33348
G1 X116.00505 Y105.63917 Z3.6 F1800.0 E419.35588
G1 X115.31503 Y105.50753 Z3.6 F1800.0 E419.37828
G1 X114.61395 Y105.55164 Z3.6 F1800.0 E419.40068
G1 X113.94587 Y105.76871 Z3.6 F1800.0 E419.42308
G1 X113.35275 Y106.14512 Z3.6 F1800.0 E419.44548
G1 X112.87189 Y106.65719 Z3.6 F1800.0 E419.46788
G1 X112.53347 Y107.27277 Z3.6 F1800.0 E419.49028
G1 X112.41737 Y107.72494 Z3.6 F1800.0 E419.50517
G1 E418.50517 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z3.6 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z3.6 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z3.6 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z3.6 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z3.6 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z3.6 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z3.6 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z3.6 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z3.6 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z3.6 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z3.6 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z3.6 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z3.6 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z3.6 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z3.6 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z3.6 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z3.6 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z3.6 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z3.6 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z3.6 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z3.6 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z3.6 F6000.0
G1 E419.60517 F1800.0
M101
G1 X115.31503 Y94.49247 Z3.6 F1800.0 E419.62005
G1 X116.00505 Y94.36083 Z3.6 F1800.0 E419.64245
G1 X116.64065 Y94.06174 Z3.6 F1800.0 E419.66485
G1 X117.18192 Y93.61398 Z3.6 F1800.0 E419.68725
G1 X117.59481 Y93.04566 Z3.6 F1800.0 E419.70965
G1 X117.8534 Y92.39253 Z3.6 F1800.0 E419.73205
G1 X117.94144 Y91.69561 Z3.6 F1800.0 E419.75445
G1 X117.8534 Y90.99868 Z3.6 F1800.0 E419.77685
G1 X117.59481 Y90.34555 Z3.6 F1800.0 E419.79925
G1 X117.18192 Y89.77724 Z3.6 F1800.0 E419.82165
G1 X116.64065 Y89.32948 Z3.6 F1800.0 E419.84405
G1 X116.00505 Y89.03039 Z3.6 F1800.0 E419.86645
G1 X115.31503 Y88.89875 Z3.6 F1800.0 E419.88885
G1 X114.61395 Y88.94286 Z3.6 F1800.0 E419.91125
G1 X113.94587 Y89.15993 Z3.6 F1800.0 E419.93365
G1 X113.35275 Y89.53634 Z3.6 F1800.0 E419.95605
G1 X112.87189 Y90.04841 Z3.6 F1800.0 E419.97845
G1 X112.53347 Y90.66399 Z3.6 F1800.0 E420.00085
G1 X112.35878 Y91.34438 Z3.6 F1800.0 E420.02325
G1 X112.35878 Y92.04684 Z3.6 F1800.0 E420.04565
G1 X112.53347 Y92.72723 Z3.6 F1800.0 E420.06805
G1 X112.87189 Y93.34281 Z3.6 F1800.0 E420.09045
G1 X113.35275 Y93.85488 Z3.6 F1800.0 E420.11285
G1 X113.94587 Y94.23129 Z3.6 F1800.0 E420.13525
G1 X114.38986 Y94.37555 Z3.6 F1800.0 E420.15014
G1 E419.15014 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z3.6 F6000.0
G1 E420.25014 F1800.0
M101
G1 X115.34893 Y95.03128 Z3.6 F3600.0 E420.26934
G1 X116.17189 Y94.87429 Z3.6 F3600.0 E420.29606
G1 X116.92993 Y94.51758 Z3.6 F3600.0 E420.32277
G1 X117.57547 Y93.98355 Z3.6 F3600.0 E420.34949
G1 X118.06791 Y93.30575 Z3.6 F3600.0 E420.3762
G1 X118.37632 Y92.52679 Z3.6 F3600.0 E420.40292
G1 X118.48132 Y91.69561 Z3.6 F3600.0 E420.42963
G1 X118.37632 Y90.86442 Z3.6 F3600.0 E420.45635
G1 X118.06791 Y90.08546 Z3.6 F3600.0 E420.48306
G1 X117.57547 Y89.40767 Z3.6 F3600.0 E420.50978
G1 X116.92993 Y88.87364 Z3.6 F3600.0 E420.5365
G1 X116.17189 Y88.51693 Z3.6 F3600.0 E420.56321
G1 X115.34893 Y88.35994 Z3.6 F3600.0 E420.58993
G1 X114.51278 Y88.41255 Z3.6 F3600.0 E420.61664
G1 X113.716 Y88.67144 Z3.6 F3600.0 E420.64336
G1 X113.00862 Y89.12036 Z3.6 F3600.0 E420.67007
G1 X112.43512 Y89.73108 Z3.6 F3600.0 E420.69679
G1 X112.0315 Y90.46525 Z3.6 F3600.0 E420.7235
G1 X111.82316 Y91.27672 Z3.6 F3600.0 E420.75022
G1 X111.82316 Y92.1145 Z3.6 F3600.0 E420.77693
G1 X112.0315 Y92.92597 Z3.6 F3600.0 E420.80365
G1 X112.43512 Y93.66014 Z3.6 F3600.0 E420.83036
G1 X113.00862 Y94.27086 Z3.6 F3600.0 E420.85708
G1 X113.716 Y94.71978 Z3.6 F3600.0 E420.88379
G1 X114.28869 Y94.90586 Z3.6 F3600.0 E420.903
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z3.6 F3600.0 E420.91814
G1 X113.51376 Y95.14956 Z3.6 F3600.0 E420.94114
G1 X112.70585 Y94.63684 Z3.6 F3600.0 E420.97165
G1 X112.05085 Y93.93933 Z3.6 F3600.0 E421.00216
G1 X111.58987 Y93.10083 Z3.6 F3600.0 E421.03268
G1 X111.35192 Y92.17403 Z3.6 F3600.0 E421.06319
G1 X111.35192 Y91.21719 Z3.6 F3600.0 E421.0937
G1 X111.58987 Y90.29039 Z3.6 F3600.0 E421.12421
G1 X112.05085 Y89.45189 Z3.6 F3600.0 E421.15472
G1 X112.70585 Y88.75438 Z3.6 F3600.0 E421.18524
G1 X113.51376 Y88.24166 Z3.6 F3600.0 E421.21575
G1 X114.42378 Y87.94598 Z3.6 F3600.0 E421.24626
G1 X115.37875 Y87.88589 Z3.6 F3600.0 E421.27677
G1 X116.31867 Y88.0652 Z3.6 F3600.0 E421.30728
G1 X117.18444 Y88.4726 Z3.6 F3600.0 E421.3378
G1 X117.92172 Y89.08252 Z3.6 F3600.0 E421.36831
G1 X118.18785 Y89.44882 Z3.6 F3600.0 E421.38275
G1 X118.69314 Y89.1249 Z3.6 F3600.0 E421.40189
G1 X118.69314 Y86.30686 Z3.6 F3600.0 E421.49175
G1 X81.30686 Y86.30686 Z3.6 F3600.0 E422.68391
G1 X81.30686 Y89.1249 Z3.6 F3600.0 E422.77377
G1 X81.81215 Y89.44882 Z3.6 F3600.0 E422.79291
G1 X82.07828 Y89.08252 Z3.6 F3600.0 E422.80735
G1 X82.81556 Y88.4726 Z3.6 F3600.0 E422.83786
G1 X83.68133 Y88.0652 Z3.6 F3600.0 E422.86837
G1 X84.62125 Y87.88589 Z3.6 F3600.0 E422.89888
G1 X85.57622 Y87.94598 Z3.6 F3600.0 E422.9294
G1 X86.48624 Y88.24166 Z3.6 F3600.0 E422.95991
G1 X87.29415 Y88.75438 Z3.6 F3600.0 E422.99042
G1 X87.94915 Y89.45189 Z3.6 F3600.0 E423.02093
G1 X88.41013 Y90.29039 Z3.6 F3600.0 E423.05144
G1 X88.64808 Y91.21719 Z3.6 F3600.0 E423.08196
G1 X88.64808 Y92.17403 Z3.6 F3600.0 E423.11247
G1 X88.41013 Y93.10083 Z3.6 F3600.0 E423.14298
G1 X87.94915 Y93.93933 Z3.6 F3600.0 E423.17349
G1 X87.29415 Y94.63684 Z3.6 F3600.0 E423.204
G1 X86.48624 Y95.14956 Z3.6 F3600.0 E423.23452
G1 X85.57622 Y95.44524 Z3.6 F3600.0 E423.26503
G1 X84.62125 Y95.50533 Z3.6 F3600.0 E423.29554
G1 X83.68133 Y95.32602 Z3.6 F3600.0 E423.32605
G1 X82.81556 Y94.91862 Z3.6 F3600.0 E423.35656
G1 X82.07828 Y94.3087 Z3.6 F3600.0 E423.38708
G1 X81.82767 Y93.96376 Z3.6 F3600.0 E423.40067
G1 X81.30686 Y94.3417 Z3.6 F3600.0 E423.42119
G1 X81.30686 Y105.6583 Z3.6 F3600.0 E423.78205
G1 X81.82767 Y106.03624 Z3.6 F3600.0 E423.80257
G1 X82.07828 Y105.6913 Z3.6 F3600.0 E423.81617
G1 X82.81556 Y105.08138 Z3.6 F3600.0 E423.84668
G1 X83.68133 Y104.67398 Z3.6 F3600.0 E423.87719
G1 X84.62125 Y104.49467 Z3.6 F3600.0 E423.9077
G1 X85.57622 Y104.55476 Z3.6 F3600.0 E423.93822
G1 X86.48624 Y104.85044 Z3.6 F3600.0 E423.96873
G1 X87.29415 Y105.36316 Z3.6 F3600.0 E423.99924
G1 X87.94915 Y106.06067 Z3.6 F3600.0 E424.02975
G1 X88.41013 Y106.89917 Z3.6 F3600.0 E424.06026
G1 X88.64808 Y107.82597 Z3.6 F3600.0 E424.09078
G1 X88.64808 Y108.78281 Z3.6 F3600.0 E424.12129
G1 X88.41013 Y109.70961 Z3.6 F3600.0 E424.1518
G1 X87.94915 Y110.54811 Z3.6 F3600.0 E424.18231
G1 X87.29415 Y111.24562 Z3.6 F3600.0 E424.21282
G1 X86.48624 Y111.75834 Z3.6 F3600.0 E424.24334
G1 X85.57622 Y112.05402 Z3.6 F3600.0 E424.27385
G1 X84.62125 Y112.11411 Z3.6 F3600.0 E424.30436
G1 X83.68133 Y111.9348 Z3.6 F3600.0 E424.33487
G1 X82.81556 Y111.5274 Z3.6 F3600.0 E424.36538
G1 X82.07828 Y110.91748 Z3.6 F3600.0 E424.3959
G1 X81.81215 Y110.55118 Z3.6 F3600.0 E424.41033
G1 X81.30686 Y110.8751 Z3.6 F3600.0 E424.42947
G1 X81.30686 Y113.69314 Z3.6 F3600.0 E424.51933
G1 X118.69314 Y113.69314 Z3.6 F3600.0 E425.7115
G1 X118.69314 Y110.8751 Z3.6 F3600.0 E425.80136
G1 X118.18785 Y110.55118 Z3.6 F3600.0 E425.8205
G1 X117.92172 Y110.91748 Z3.6 F3600.0 E425.83494
G1 X117.18444 Y111.5274 Z3.6 F3600.0 E425.86545
G1 X116.31867 Y111.9348 Z3.6 F3600.0 E425.89596
G1 X115.37875 Y112.11411 Z3.6 F3600.0 E425.92647
G1 X114.42378 Y112.05402 Z3.6 F3600.0 E425.95698
G1 X113.51376 Y111.75834 Z3.6 F3600.0 E425.9875
G1 X112.70585 Y111.24562 Z3.6 F3600.0 E426.01801
G1 X112.05085 Y110.54811 Z3.6 F3600.0 E426.04852
G1 X111.58987 Y109.70961 Z3.6 F3600.0 E426.07903
G1 X111.35192 Y108.78281 Z3.6 F3600.0 E426.10954
G1 X111.35192 Y107.82597 Z3.6 F3600.0 E426.14006
G1 X111.58987 Y106.89917 Z3.6 F3600.0 E426.17057
G1 X112.05085 Y106.06067 Z3.6 F3600.0 E426.20108
G1 X112.70585 Y105.36316 Z3.6 F3600.0 E426.23159
G1 X113.51376 Y104.85044 Z3.6 F3600.0 E426.2621
G1 X114.42378 Y104.55476 Z3.6 F3600.0 E426.29262
G1 X115.37875 Y104.49467 Z3.6 F3600.0 E426.32313
G1 X116.31867 Y104.67398 Z3.6 F3600.0 E426.35364
G1 X117.18444 Y105.08138 Z3.6 F3600.0 E426.38415
G1 X117.92172 Y105.6913 Z3.6 F3600.0 E426.41466
G1 X118.17233 Y106.03624 Z3.6 F3600.0 E426.42826
G1 X118.69314 Y105.6583 Z3.6 F3600.0 E426.44878
G1 X118.69314 Y94.3417 Z3.6 F3600.0 E426.80964
G1 X118.17233 Y93.96376 Z3.6 F3600.0 E426.83016
G1 X117.92172 Y94.3087 Z3.6 F3600.0 E426.84376
G1 X117.18444 Y94.91862 Z3.6 F3600.0 E426.87427
G1 X116.31867 Y95.32602 Z3.6 F3600.0 E426.90478
G1 X115.37875 Y95.50533 Z3.6 F3600.0 E426.93529
G1 X114.65893 Y95.46004 Z3.6 F3600.0 E426.95829
G1 E425.95829 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z3.6 F6000.0
G1 E427.05829 F1800.0
M101
G1 X88.17684 Y91.27672 Z3.6 F3600.0 E427.07749
G1 X87.9685 Y90.46525 Z3.6 F3600.0 E427.10421
G1 X87.56488 Y89.73108 Z3.6 F3600.0 E427.13092
G1 X86.99138 Y89.12036 Z3.6 F3600.0 E427.15764
G1 X86.284 Y88.67144 Z3.6 F3600.0 E427.18435
G1 X85.48722 Y88.41255 Z3.6 F3600.0 E427.21107
G1 X84.65107 Y88.35994 Z3.6 F3600.0 E427.23778
G1 X83.82811 Y88.51693 Z3.6 F3600.0 E427.2645
G1 X83.07007 Y88.87364 Z3.6 F3600.0 E427.29121
G1 X82.42453 Y89.40767 Z3.6 F3600.0 E427.31793
G1 X81.93209 Y90.08546 Z3.6 F3600.0 E427.34465
G1 X81.62368 Y90.86442 Z3.6 F3600.0 E427.37136
G1 X81.51868 Y91.69561 Z3.6 F3600.0 E427.39808
G1 X81.62368 Y92.52679 Z3.6 F3600.0 E427.42479
G1 X81.93209 Y93.30575 Z3.6 F3600.0 E427.45151
G1 X82.42453 Y93.98355 Z3.6 F3600.0 E427.47822
G1 X83.07007 Y94.51758 Z3.6 F3600.0 E427.50494
G1 X83.82811 Y94.87429 Z3.6 F3600.0 E427.53165
G1 X84.65107 Y95.03128 Z3.6 F3600.0 E427.55837
G1 X85.48722 Y94.97867 Z3.6 F3600.0 E427.58508
G1 X86.284 Y94.71978 Z3.6 F3600.0 E427.6118
G1 X86.99138 Y94.27086 Z3.6 F3600.0 E427.63851
G1 X87.56488 Y93.66014 Z3.6 F3600.0 E427.66523
G1 X87.9685 Y92.92597 Z3.6 F3600.0 E427.69194
G1 X88.11825 Y92.34272 Z3.6 F3600.0 E427.71115
G1 E426.71115 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z3.6 F6000.0
G1 E427.81115 F1800.0
M101
G1 X112.0315 Y107.07403 Z3.6 F3600.0 E427.83035
G1 X111.82316 Y107.8855 Z3.6 F3600.0 E427.85706
G1 X111.82316 Y108.72328 Z3.6 F3600.0 E427.88378
G1 X112.0315 Y109.53475 Z3.6 F3600.0 E427.91049
G1 X112.43512 Y110.26892 Z3.6 F3600.0 E427.93721
G1 X113.00862 Y110.87964 Z3.6 F3600.0 E427.96393
G1 X113.716 Y111.32856 Z3.6 F3600.0 E427.99064
G1 X114.51278 Y111.58745 Z3.6 F3600.0 E428.01736
G1 X115.34893 Y111.64006 Z3.6 F3600.0 E428.04407
G1 X116.17189 Y111.48307 Z3.6 F3600.0 E428.07079
G1 X116.92993 Y111.12636 Z3.6 F3600.0 E428.0975
G1 X117.57547 Y110.59233 Z3.6 F3600.0 E428.12422
G1 X118.06791 Y109.91454 Z3.6 F3600.0 E428.15093
G1 X118.37632 Y109.13558 Z3.6 F3600.0 E428.17765
G1 X118.48132 Y108.30439 Z3.6 F3600.0 E428.20436
G1 X118.37632 Y107.47321 Z3.6 F3600.0 E428.23108
G1 X118.06791 Y106.69425 Z3.6 F3600.0 E428.25779
G1 X117.57547 Y106.01645 Z3.6 F3600.0 E428.28451
G1 X116.92993 Y105.48242 Z3.6 F3600.0 E428.31123
G1 X116.17189 Y105.12571 Z3.6 F3600.0 E428.33794
G1 X115.34893 Y104.96872 Z3.6 F3600.0 E428.36466
G1 X114.51278 Y105.02133 Z3.6 F3600.0 E428.39137
G1 X113.716 Y105.28022 Z3.6 F3600.0 E428.41809
G1 X113.00862 Y105.72914 Z3.6 F3600.0 E428.4448
G1 X112.59641 Y106.1681 Z3.6 F3600.0 E428.464
G1 E427.464 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z3.6 F6000.0
G1 E428.564 F1800.0
M101
G1 X87.9685 Y107.07403 Z3.6 F3600.0 E428.58321
G1 X87.56488 Y106.33986 Z3.6 F3600.0 E428.60992
G1 X86.99138 Y105.72914 Z3.6 F3600.0 E428.63664
G1 X86.284 Y105.28022 Z3.6 F3600.0 E428.66335
G1 X85.48722 Y105.02133 Z3.6 F3600.0 E428.69007
G1 X84.65107 Y104.96872 Z3.6 F3600.0 E428.71678
G1 X83.82811 Y105.12571 Z3.6 F3600.0 E428.7435
G1 X83.07007 Y105.48242 Z3.6 F3600.0 E428.77021
G1 X82.42453 Y106.01645 Z3.6 F3600.0 E428.79693
G1 X81.93209 Y106.69425 Z3.6 F3600.0 E428.82364
G1 X81.62368 Y107.47321 Z3.6 F3600.0 E428.85036
G1 X81.51868 Y108.30439 Z3.6 F3600.0 E428.87707
G1 X81.62368 Y109.13558 Z3.6 F3600.0 E428.90379
G1 X81.93209 Y109.91454 Z3.6 F3600.0 E428.93051
G1 X82.42453 Y110.59233 Z3.6 F3600.0 E428.95722
G1 X83.07007 Y111.12636 Z3.6 F3600.0 E428.98394
G1 X83.82811 Y111.48307 Z3.6 F3600.0 E429.01065
G1 X84.65107 Y111.64006 Z3.6 F3600.0 E429.03737
G1 X85.48722 Y111.58745 Z3.6 F3600.0 E429.06408
G1 X86.284 Y111.32856 Z3.6 F3600.0 E429.0908
G1 X86.99138 Y110.87964 Z3.6 F3600.0 E429.11751
G1 X87.56488 Y110.26892 Z3.6 F3600.0 E429.14423
G1 X87.9685 Y109.53475 Z3.6 F3600.0 E429.17094
G1 X88.17684 Y108.72328 Z3.6 F3600.0 E429.19766
G1 X88.17684 Y108.12112 Z3.6 F3600.0 E429.21686
G1 E428.21686 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z3.6 F6000.0
G1 E429.31686 F1800.0
M101
G1 X80.83562 Y114.16438 Z3.6 F3600.0 E429.54344
G1 X80.83562 Y85.83562 Z3.6 F3600.0 E430.44678
G1 X119.16438 Y85.83562 Z3.6 F3600.0 E431.669
G1 X119.16438 Y114.16438 Z3.6 F3600.0 E432.57234
G1 X88.41246 Y114.16438 Z3.6 F3600.0 E433.55295
G1 E432.55295 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z3.4 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z3.4 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z3.4 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z3.4 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z3.4 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z3.4 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z3.4 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z3.4 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z3.4 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z3.4 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z3.4 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z3.4 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z3.4 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z3.4 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z3.4 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z3.4 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z3.4 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z3.4 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z3.4 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z3.4 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z3.4 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z3.4 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z3.4 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z3.4 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z3.4 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z3.4 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z3.4 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z3.4 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z3.4 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z3.4 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z3.4 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z3.4 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z3.4 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z3.4 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z3.4 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z3.4 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z3.4 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z3.4 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z3.4 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z3.4 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z3.4 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z3.4 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z3.4 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z3.4 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z3.4 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z3.4 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z3.4 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z3.4 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z3.4 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z3.4 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z3.4 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z3.4 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z3.4 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z3.4 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z3.4 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z3.4 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z3.4 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z3.4 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z3.4 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z3.4 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z3.4 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z3.4 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z3.4 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z3.4 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z3.4 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z3.4 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z3.4 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z3.4 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z3.4 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z3.4 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z3.4 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z3.4 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z3.4 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z3.4 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z3.4 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z3.4 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z3.4 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z3.4 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z3.4 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z3.4 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z3.4 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z3.4 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z3.4 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z3.4 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z3.4 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z3.4 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z3.4 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z3.4 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z3.4 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z3.4 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z3.4 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z3.4 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z3.4 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z3.4 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z3.4 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z3.4 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z3.4 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z3.4 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z3.4 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z3.4 </infillPoint>)
(</infillBoundary>)
G1 X83.26427 Y112.25935 Z3.6 F6000.0
G1 E433.65295 F1800.0
M101
G1 X84.18126 Y112.50991 Z3.6 F3600.0 E433.68326
G1 X84.22682 Y113.2219 Z3.6 F3600.0 E433.70601
G1 X84.89325 Y113.2219 Z3.6 F3600.0 E433.72726
G1 X84.90614 Y112.56835 Z3.6 F3600.0 E433.74811
G1 X85.55969 Y113.2219 Z3.6 F3600.0 E433.77758
G1 X85.53312 Y112.5289 Z3.6 F3600.0 E433.7997
G1 X86.56524 Y112.22816 Z3.6 F3600.0 E433.83398
G1 X86.22612 Y113.2219 Z3.6 F3600.0 E433.86746
G1 X87.55898 Y113.2219 Z3.6 F3600.0 E433.90996
G1 X86.99629 Y111.99277 Z3.6 F3600.0 E433.95307
G1 X87.40399 Y111.73404 Z3.6 F3600.0 E433.96846
G1 X87.76693 Y111.43055 Z3.6 F3600.0 E433.98355
G1 X88.22542 Y112.75066 Z3.6 F3600.0 E434.02811
G1 X88.89185 Y113.2219 Z3.6 F3600.0 E434.05414
G1 X90.89115 Y113.2219 Z3.6 F3600.0 E434.11789
G1 X88.08967 Y111.08686 Z3.6 F3600.0 E434.23021
G1 X88.39129 Y110.72204 Z3.6 F3600.0 E434.24531
G1 X88.85887 Y109.85676 Z3.6 F3600.0 E434.27667
G1 X91.55758 Y113.2219 Z3.6 F3600.0 E434.41422
G1 X94.88974 Y113.2219 Z3.6 F3600.0 E434.52048
G1 X88.99502 Y109.32648 Z3.6 F3600.0 E434.74578
G1 X89.11932 Y108.78434 Z3.6 F3600.0 E434.76352
G1 X89.11932 Y108.11791 Z3.6 F3600.0 E434.78477
G1 X89.01052 Y107.34268 Z3.6 F3600.0 E434.80973
G1 X88.5992 Y106.26493 Z3.6 F3600.0 E434.84651
G1 E433.84651 F1800.0
M103
G1 X81.7781 Y96.11166 Z3.6 F6000.0
G1 E434.94651 F1800.0
M101
G1 X81.7781 Y98.11096 Z3.6 F3600.0 E435.01027
G1 X99.55477 Y113.2219 Z3.6 F3600.0 E435.75425
G1 X95.55617 Y113.2219 Z3.6 F3600.0 E435.88176
G1 X87.20197 Y104.20128 Z3.6 F3600.0 E436.27381
G1 X86.17652 Y103.84889 Z3.6 F3600.0 E436.30839
G1 X81.7781 Y98.77739 Z3.6 F3600.0 E436.52246
G1 X81.7781 Y102.10956 Z3.6 F3600.0 E436.62871
G1 X85.05094 Y104.04954 Z3.6 F3600.0 E436.75003
G1 X84.39338 Y104.05841 Z3.6 F3600.0 E436.771
G1 X83.32361 Y104.3215 Z3.6 F3600.0 E436.80613
G1 X82.87043 Y104.53475 Z3.6 F3600.0 E436.8221
G1 X81.7781 Y102.77599 Z3.6 F3600.0 E436.88812
G1 X81.7781 Y104.10885 Z3.6 F3600.0 E436.93062
G1 X82.44532 Y104.77608 Z3.6 F3600.0 E436.96071
G1 X82.0806 Y105.07779 Z3.6 F3600.0 E436.97581
G1 X81.7781 Y104.77529 Z3.6 F3600.0 E436.98945
G1 E435.98945 F1800.0
M103
G1 X81.7781 Y111.43961 Z3.6 F6000.0
G1 E437.08945 F1800.0
M101
G1 X81.7781 Y112.10604 Z3.6 F3600.0 E437.1107
G1 X83.56039 Y113.2219 Z3.6 F3600.0 E437.17775
G1 X82.22752 Y113.2219 Z3.6 F3600.0 E437.22025
G1 X81.7781 Y112.77248 Z3.6 F3600.0 E437.24052
G1 E436.24052 F1800.0
M103
G1 X101.55406 Y113.2219 Z3.6 F6000.0
G1 E437.34052 F1800.0
M101
G1 X100.2212 Y113.2219 Z3.6 F3600.0 E437.38302
G1 X81.7781 Y95.44523 Z3.6 F3600.0 E438.19985
G1 X81.79192 Y94.79262 Z3.6 F3600.0 E438.22066
G1 X83.36255 Y95.69682 Z3.6 F3600.0 E438.27845
G1 X84.24556 Y95.91339 Z3.6 F3600.0 E438.30744
G1 X84.95509 Y95.95649 Z3.6 F3600.0 E438.33011
G1 X85.58207 Y95.91705 Z3.6 F3600.0 E438.35014
G1 X86.10151 Y95.77005 Z3.6 F3600.0 E438.36736
G1 X102.2205 Y113.2219 Z3.6 F3600.0 E439.12491
G1 X104.21979 Y113.2219 Z3.6 F3600.0 E439.18866
G1 X86.60451 Y95.60662 Z3.6 F3600.0 E439.98304
G1 X87.43582 Y95.10506 Z3.6 F3600.0 E440.014
G1 X87.79213 Y94.79494 Z3.6 F3600.0 E440.02907
G1 X104.88623 Y113.2219 Z3.6 F3600.0 E440.83056
G1 X107.55196 Y113.2219 Z3.6 F3600.0 E440.91556
G1 X88.11487 Y94.45125 Z3.6 F3600.0 E441.77721
G1 X88.40974 Y94.07969 Z3.6 F3600.0 E441.79233
G1 X88.8695 Y93.20658 Z3.6 F3600.0 E441.8238
G1 X89.00565 Y92.67629 Z3.6 F3600.0 E441.84126
G1 X108.21839 Y113.2219 Z3.6 F3600.0 E442.73823
G1 X111.55055 Y113.2219 Z3.6 F3600.0 E442.84449
G1 X89.11932 Y92.12353 Z3.6 F3600.0 E443.82645
G1 X89.11932 Y91.4571 Z3.6 F3600.0 E443.84771
G1 X88.99254 Y90.6639 Z3.6 F3600.0 E443.87332
G1 X88.53567 Y89.54059 Z3.6 F3600.0 E443.91199
G1 X87.10604 Y86.7781 Z3.6 F3600.0 E444.01118
G1 X88.43891 Y86.7781 Z3.6 F3600.0 E444.05368
G1 X112.95839 Y111.96401 Z3.6 F3600.0 E445.17454
G1 X112.21698 Y113.2219 Z3.6 F3600.0 E445.2211
G1 X114.21628 Y113.2219 Z3.6 F3600.0 E445.28485
G1 X114.10759 Y112.44677 Z3.6 F3600.0 E445.30981
G1 X114.88228 Y112.55504 Z3.6 F3600.0 E445.33475
G1 X114.88271 Y113.2219 Z3.6 F3600.0 E445.35602
G1 X115.54915 Y113.2219 Z3.6 F3600.0 E445.37727
G1 X115.55407 Y112.5604 Z3.6 F3600.0 E445.39836
G1 X116.21558 Y113.2219 Z3.6 F3600.0 E445.4282
G1 X116.24137 Y112.90726 Z3.6 F3600.0 E445.43826
G1 X116.63384 Y112.3073 Z3.6 F3600.0 E445.46112
G1 X117.08702 Y112.09405 Z3.6 F3600.0 E445.47709
G1 X116.88201 Y113.2219 Z3.6 F3600.0 E445.51365
G1 X117.54844 Y113.2219 Z3.6 F3600.0 E445.5349
G1 X118.02654 Y113.03357 Z3.6 F3600.0 E445.55129
G1 X118.2219 Y112.5625 Z3.6 F3600.0 E445.56755
G1 X117.52044 Y111.86103 Z3.6 F3600.0 E445.59918
G1 X117.88515 Y111.55932 Z3.6 F3600.0 E445.61427
G1 X118.2219 Y111.89606 Z3.6 F3600.0 E445.62946
G1 E444.62946 F1800.0
M103
G1 X118.19798 Y105.20781 Z3.6 F6000.0
G1 E445.72946 F1800.0
M101
G1 X118.2219 Y103.23244 Z3.6 F3600.0 E445.79245
G1 X116.61754 Y104.29381 Z3.6 F3600.0 E445.8538
G1 X101.76756 Y86.7781 Z3.6 F3600.0 E446.58605
G1 X98.43539 Y86.7781 Z3.6 F3600.0 E446.69231
G1 X115.74142 Y104.08412 Z3.6 F3600.0 E447.47274
G1 X114.40801 Y104.08358 Z3.6 F3600.0 E447.51526
G1 X113.38753 Y104.39597 Z3.6 F3600.0 E447.54929
G1 X97.76896 Y86.7781 Z3.6 F3600.0 E448.30006
G1 X94.4368 Y86.7781 Z3.6 F3600.0 E448.40632
G1 X112.96543 Y104.6403 Z3.6 F3600.0 E449.227
G1 X112.55774 Y104.89903 Z3.6 F3600.0 E449.24239
G1 X111.58652 Y105.92711 Z3.6 F3600.0 E449.28749
G1 X93.77037 Y86.7781 Z3.6 F3600.0 E450.12153
G1 X91.10464 Y86.7781 Z3.6 F3600.0 E450.20653
G1 X111.35011 Y106.35713 Z3.6 F3600.0 E451.10462
G1 X111.12835 Y106.80181 Z3.6 F3600.0 E451.12047
G1 X110.88068 Y107.88701 Z3.6 F3600.0 E451.15596
G1 X110.88068 Y108.55344 Z3.6 F3600.0 E451.17721
G1 X111.0111 Y109.35029 Z3.6 F3600.0 E451.20296
G1 X90.43821 Y86.7781 Z3.6 F3600.0 E452.17684
G1 X89.10534 Y86.7781 Z3.6 F3600.0 E452.21934
G1 E451.21934 F1800.0
M103
G1 X87.01276 Y88.01768 Z3.6 F6000.0
G1 E452.31934 F1800.0
M101
G1 X85.8768 Y87.54815 Z3.6 F3600.0 E452.35854
G1 X86.43961 Y86.7781 Z3.6 F3600.0 E452.38895
G1 X85.10675 Y86.7781 Z3.6 F3600.0 E452.43146
G1 X85.10647 Y87.44425 Z3.6 F3600.0 E452.4527
G1 X84.44031 Y86.7781 Z3.6 F3600.0 E452.48274
G1 X84.43707 Y87.44129 Z3.6 F3600.0 E452.50389
G1 X83.77388 Y86.7781 Z3.6 F3600.0 E452.53379
G1 X83.10745 Y86.7781 Z3.6 F3600.0 E452.55504
G1 X83.87741 Y87.54806 Z3.6 F3600.0 E452.58977
G1 X83.35899 Y87.69607 Z3.6 F3600.0 E452.60696
G1 X82.4738 Y88.14374 Z3.6 F3600.0 E452.63859
G1 X82.44102 Y86.7781 Z3.6 F3600.0 E452.68215
G1 X81.96819 Y86.9717 Z3.6 F3600.0 E452.69844
G1 X81.7781 Y87.44804 Z3.6 F3600.0 E452.7148
G1 X81.7781 Y88.11448 Z3.6 F3600.0 E452.73605
G1 X82.10908 Y88.44546 Z3.6 F3600.0 E452.75097
G1 E451.75097 F1800.0
M103
G1 X102.43399 Y86.7781 Z3.6 F6000.0
G1 E452.85097 F1800.0
M101
G1 X103.76685 Y86.7781 Z3.6 F3600.0 E452.89347
G1 X118.2219 Y102.56601 Z3.6 F3600.0 E453.57606
G1 X118.2219 Y99.90028 Z3.6 F3600.0 E453.66106
G1 X113.10079 Y95.4456 Z3.6 F3600.0 E453.8775
G1 X114.93781 Y95.94975 Z3.6 F3600.0 E453.93824
G1 X115.59777 Y95.94328 Z3.6 F3600.0 E453.95929
G1 X116.15744 Y95.83652 Z3.6 F3600.0 E453.97746
G1 X118.2219 Y99.23385 Z3.6 F3600.0 E454.10422
G1 X118.2219 Y95.90169 Z3.6 F3600.0 E454.21048
G1 X116.66922 Y95.68187 Z3.6 F3600.0 E454.26048
G1 X117.54891 Y95.22869 Z3.6 F3600.0 E454.29204
G1 X117.91363 Y94.92698 Z3.6 F3600.0 E454.30713
G1 X118.2219 Y95.23525 Z3.6 F3600.0 E454.32103
G1 E453.32103 F1800.0
M103
G1 X111.41367 Y93.75848 Z3.6 F6000.0
G1 E454.42103 F1800.0
M101
G1 X110.99312 Y92.6715 Z3.6 F3600.0 E454.4582
G1 X104.43329 Y86.7781 Z3.6 F3600.0 E454.7394
G1 X107.09902 Y86.7781 Z3.6 F3600.0 E454.8244
G1 X110.88068 Y91.89263 Z3.6 F3600.0 E455.02723
G1 X110.88068 Y91.2262 Z3.6 F3600.0 E455.04848
G1 X111.13898 Y90.15163 Z3.6 F3600.0 E455.08372
G1 X111.60497 Y89.28476 Z3.6 F3600.0 E455.11511
G1 X107.76545 Y86.7781 Z3.6 F3600.0 E455.26132
G1 X111.09761 Y86.7781 Z3.6 F3600.0 E455.36758
G1 X111.90522 Y88.91857 Z3.6 F3600.0 E455.44053
G1 X112.58957 Y88.27005 Z3.6 F3600.0 E455.47059
G1 X113.4268 Y87.77443 Z3.6 F3600.0 E455.50162
G1 X111.76404 Y86.7781 Z3.6 F3600.0 E455.56343
G1 X113.76334 Y86.7781 Z3.6 F3600.0 E455.62718
G1 X113.9298 Y87.61099 Z3.6 F3600.0 E455.65427
G1 X114.45696 Y87.47172 Z3.6 F3600.0 E455.67165
G1 X115.08395 Y87.43227 Z3.6 F3600.0 E455.69169
G1 X114.42977 Y86.7781 Z3.6 F3600.0 E455.72119
G1 X116.42907 Y86.7781 Z3.6 F3600.0 E455.78494
G1 X115.80572 Y87.48761 Z3.6 F3600.0 E455.81506
G1 X116.71582 Y87.73128 Z3.6 F3600.0 E455.8451
G1 X117.0955 Y86.7781 Z3.6 F3600.0 E455.87782
G1 X117.76194 Y86.7781 Z3.6 F3600.0 E455.89907
G1 X118.2219 Y87.23806 Z3.6 F3600.0 E455.91981
G1 X118.2219 Y88.57093 Z3.6 F3600.0 E455.96231
G1 E454.96231 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.0 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z4.0 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z4.0 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z4.0 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z4.0 F6000.0
G1 E456.06231 F1800.0
M101
G1 X119.7 Y85.3 Z4.0 F1800.0 E457.31118
G1 X119.7 Y114.7 Z4.0 F1800.0 E458.24868
G1 X80.3 Y114.7 Z4.0 F1800.0 E459.50506
G1 X80.3 Y85.53562 Z4.0 F1800.0 E460.43504
G1 E459.43504 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z4.0 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z4.0 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z4.0 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z4.0 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z4.0 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z4.0 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z4.0 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z4.0 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z4.0 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z4.0 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z4.0 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z4.0 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z4.0 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z4.0 F6000.0
G1 E460.53504 F1800.0
M101
G1 X82.81808 Y89.77724 Z4.0 F1800.0 E460.54993
G1 X82.40519 Y90.34555 Z4.0 F1800.0 E460.57233
G1 X82.1466 Y90.99868 Z4.0 F1800.0 E460.59473
G1 X82.05856 Y91.69561 Z4.0 F1800.0 E460.61713
G1 X82.1466 Y92.39253 Z4.0 F1800.0 E460.63953
G1 X82.40519 Y93.04566 Z4.0 F1800.0 E460.66193
G1 X82.81808 Y93.61398 Z4.0 F1800.0 E460.68433
G1 X83.35935 Y94.06174 Z4.0 F1800.0 E460.70673
G1 X83.99495 Y94.36083 Z4.0 F1800.0 E460.72913
G1 X84.68497 Y94.49247 Z4.0 F1800.0 E460.75153
G1 X85.38605 Y94.44836 Z4.0 F1800.0 E460.77393
G1 X86.05413 Y94.23129 Z4.0 F1800.0 E460.79633
G1 X86.64725 Y93.85488 Z4.0 F1800.0 E460.81873
G1 X87.12811 Y93.34281 Z4.0 F1800.0 E460.84113
G1 X87.46653 Y92.72723 Z4.0 F1800.0 E460.86353
G1 X87.64122 Y92.04684 Z4.0 F1800.0 E460.88593
G1 X87.64122 Y91.34438 Z4.0 F1800.0 E460.90833
G1 X87.46653 Y90.66399 Z4.0 F1800.0 E460.93073
G1 X87.12811 Y90.04841 Z4.0 F1800.0 E460.95313
G1 X86.64725 Y89.53634 Z4.0 F1800.0 E460.97553
G1 X86.05413 Y89.15993 Z4.0 F1800.0 E460.99793
G1 X85.38605 Y88.94286 Z4.0 F1800.0 E461.02033
G1 X84.68497 Y88.89875 Z4.0 F1800.0 E461.04273
G1 X83.99495 Y89.03039 Z4.0 F1800.0 E461.06513
G1 X83.57254 Y89.22916 Z4.0 F1800.0 E461.08002
G1 E460.08002 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z4.0 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z4.0 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z4.0 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z4.0 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z4.0 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z4.0 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z4.0 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z4.0 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z4.0 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z4.0 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z4.0 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z4.0 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z4.0 F6000.0
G1 E461.18002 F1800.0
M101
G1 X83.99495 Y105.63917 Z4.0 F1800.0 E461.1949
G1 X83.35935 Y105.93826 Z4.0 F1800.0 E461.2173
G1 X82.81808 Y106.38602 Z4.0 F1800.0 E461.2397
G1 X82.40519 Y106.95434 Z4.0 F1800.0 E461.2621
G1 X82.1466 Y107.60747 Z4.0 F1800.0 E461.2845
G1 X82.05856 Y108.30439 Z4.0 F1800.0 E461.3069
G1 X82.1466 Y109.00132 Z4.0 F1800.0 E461.3293
G1 X82.40519 Y109.65445 Z4.0 F1800.0 E461.3517
G1 X82.81808 Y110.22276 Z4.0 F1800.0 E461.3741
G1 X83.35935 Y110.67052 Z4.0 F1800.0 E461.3965
G1 X83.99495 Y110.96961 Z4.0 F1800.0 E461.4189
G1 X84.68497 Y111.10125 Z4.0 F1800.0 E461.4413
G1 X85.38605 Y111.05714 Z4.0 F1800.0 E461.4637
G1 X86.05413 Y110.84007 Z4.0 F1800.0 E461.4861
G1 X86.64725 Y110.46366 Z4.0 F1800.0 E461.5085
G1 X87.12811 Y109.95159 Z4.0 F1800.0 E461.5309
G1 X87.46653 Y109.33601 Z4.0 F1800.0 E461.5533
G1 X87.64122 Y108.65562 Z4.0 F1800.0 E461.5757
G1 X87.64122 Y107.95316 Z4.0 F1800.0 E461.5981
G1 X87.46653 Y107.27277 Z4.0 F1800.0 E461.6205
G1 X87.12811 Y106.65719 Z4.0 F1800.0 E461.6429
G1 X86.64725 Y106.14512 Z4.0 F1800.0 E461.6653
G1 X86.05413 Y105.76871 Z4.0 F1800.0 E461.6877
G1 X85.38605 Y105.55164 Z4.0 F1800.0 E461.7101
G1 X84.92012 Y105.52233 Z4.0 F1800.0 E461.72499
G1 E460.72499 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z4.0 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z4.0 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z4.0 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z4.0 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z4.0 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z4.0 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z4.0 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z4.0 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z4.0 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z4.0 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z4.0 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z4.0 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z4.0 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z4.0 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z4.0 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z4.0 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z4.0 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z4.0 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z4.0 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z4.0 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z4.0 F6000.0
G1 E461.82499 F1800.0
M101
G1 X112.35878 Y108.65562 Z4.0 F1800.0 E461.83988
G1 X112.53347 Y109.33601 Z4.0 F1800.0 E461.86228
G1 X112.87189 Y109.95159 Z4.0 F1800.0 E461.88468
G1 X113.35275 Y110.46366 Z4.0 F1800.0 E461.90707
G1 X113.94587 Y110.84007 Z4.0 F1800.0 E461.92948
G1 X114.61395 Y111.05714 Z4.0 F1800.0 E461.95188
G1 X115.31503 Y111.10125 Z4.0 F1800.0 E461.97428
G1 X116.00505 Y110.96961 Z4.0 F1800.0 E461.99668
G1 X116.64065 Y110.67052 Z4.0 F1800.0 E462.01908
G1 X117.18192 Y110.22276 Z4.0 F1800.0 E462.04148
G1 X117.59481 Y109.65445 Z4.0 F1800.0 E462.06388
G1 X117.8534 Y109.00132 Z4.0 F1800.0 E462.08628
G1 X117.94144 Y108.30439 Z4.0 F1800.0 E462.10868
G1 X117.8534 Y107.60747 Z4.0 F1800.0 E462.13108
G1 X117.59481 Y106.95434 Z4.0 F1800.0 E462.15347
G1 X117.18192 Y106.38602 Z4.0 F1800.0 E462.17588
G1 X116.64065 Y105.93826 Z4.0 F1800.0 E462.19828
G1 X116.00505 Y105.63917 Z4.0 F1800.0 E462.22067
G1 X115.31503 Y105.50753 Z4.0 F1800.0 E462.24307
G1 X114.61395 Y105.55164 Z4.0 F1800.0 E462.26548
G1 X113.94587 Y105.76871 Z4.0 F1800.0 E462.28787
G1 X113.35275 Y106.14512 Z4.0 F1800.0 E462.31028
G1 X112.87189 Y106.65719 Z4.0 F1800.0 E462.33268
G1 X112.53347 Y107.27277 Z4.0 F1800.0 E462.35508
G1 X112.41737 Y107.72494 Z4.0 F1800.0 E462.36996
G1 E461.36996 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z4.0 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z4.0 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z4.0 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z4.0 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z4.0 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z4.0 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z4.0 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z4.0 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z4.0 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z4.0 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z4.0 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z4.0 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z4.0 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z4.0 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z4.0 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z4.0 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z4.0 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z4.0 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z4.0 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z4.0 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z4.0 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z4.0 F6000.0
G1 E462.46996 F1800.0
M101
G1 X115.31503 Y94.49247 Z4.0 F1800.0 E462.48485
G1 X116.00505 Y94.36083 Z4.0 F1800.0 E462.50725
G1 X116.64065 Y94.06174 Z4.0 F1800.0 E462.52965
G1 X117.18192 Y93.61398 Z4.0 F1800.0 E462.55205
G1 X117.59481 Y93.04566 Z4.0 F1800.0 E462.57445
G1 X117.8534 Y92.39253 Z4.0 F1800.0 E462.59685
G1 X117.94144 Y91.69561 Z4.0 F1800.0 E462.61925
G1 X117.8534 Y90.99868 Z4.0 F1800.0 E462.64165
G1 X117.59481 Y90.34555 Z4.0 F1800.0 E462.66405
G1 X117.18192 Y89.77724 Z4.0 F1800.0 E462.68645
G1 X116.64065 Y89.32948 Z4.0 F1800.0 E462.70885
G1 X116.00505 Y89.03039 Z4.0 F1800.0 E462.73125
G1 X115.31503 Y88.89875 Z4.0 F1800.0 E462.75365
G1 X114.61395 Y88.94286 Z4.0 F1800.0 E462.77605
G1 X113.94587 Y89.15993 Z4.0 F1800.0 E462.79845
G1 X113.35275 Y89.53634 Z4.0 F1800.0 E462.82085
G1 X112.87189 Y90.04841 Z4.0 F1800.0 E462.84325
G1 X112.53347 Y90.66399 Z4.0 F1800.0 E462.86565
G1 X112.35878 Y91.34438 Z4.0 F1800.0 E462.88805
G1 X112.35878 Y92.04684 Z4.0 F1800.0 E462.91045
G1 X112.53347 Y92.72723 Z4.0 F1800.0 E462.93285
G1 X112.87189 Y93.34281 Z4.0 F1800.0 E462.95525
G1 X113.35275 Y93.85488 Z4.0 F1800.0 E462.97765
G1 X113.94587 Y94.23129 Z4.0 F1800.0 E463.00005
G1 X114.38986 Y94.37555 Z4.0 F1800.0 E463.01493
G1 E462.01493 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z4.0 F6000.0
G1 E463.11493 F1800.0
M101
G1 X115.34893 Y95.03128 Z4.0 F3600.0 E463.13414
G1 X116.17189 Y94.87429 Z4.0 F3600.0 E463.16085
G1 X116.92993 Y94.51758 Z4.0 F3600.0 E463.18757
G1 X117.57547 Y93.98355 Z4.0 F3600.0 E463.21428
G1 X118.06791 Y93.30575 Z4.0 F3600.0 E463.241
G1 X118.37632 Y92.52679 Z4.0 F3600.0 E463.26771
G1 X118.48132 Y91.69561 Z4.0 F3600.0 E463.29443
G1 X118.37632 Y90.86442 Z4.0 F3600.0 E463.32114
G1 X118.06791 Y90.08546 Z4.0 F3600.0 E463.34786
G1 X117.57547 Y89.40767 Z4.0 F3600.0 E463.37458
G1 X116.92993 Y88.87364 Z4.0 F3600.0 E463.40129
G1 X116.17189 Y88.51693 Z4.0 F3600.0 E463.42801
G1 X115.34893 Y88.35994 Z4.0 F3600.0 E463.45472
G1 X114.51278 Y88.41255 Z4.0 F3600.0 E463.48144
G1 X113.716 Y88.67144 Z4.0 F3600.0 E463.50815
G1 X113.00862 Y89.12036 Z4.0 F3600.0 E463.53487
G1 X112.43512 Y89.73108 Z4.0 F3600.0 E463.56158
G1 X112.0315 Y90.46525 Z4.0 F3600.0 E463.5883
G1 X111.82316 Y91.27672 Z4.0 F3600.0 E463.61501
G1 X111.82316 Y92.1145 Z4.0 F3600.0 E463.64173
G1 X112.0315 Y92.92597 Z4.0 F3600.0 E463.66844
G1 X112.43512 Y93.66014 Z4.0 F3600.0 E463.69516
G1 X113.00862 Y94.27086 Z4.0 F3600.0 E463.72187
G1 X113.716 Y94.71978 Z4.0 F3600.0 E463.74859
G1 X114.28869 Y94.90586 Z4.0 F3600.0 E463.76779
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z4.0 F3600.0 E463.78294
G1 X113.51376 Y95.14956 Z4.0 F3600.0 E463.80594
G1 X112.70585 Y94.63684 Z4.0 F3600.0 E463.83645
G1 X112.05085 Y93.93933 Z4.0 F3600.0 E463.86696
G1 X111.58987 Y93.10083 Z4.0 F3600.0 E463.89747
G1 X111.35192 Y92.17403 Z4.0 F3600.0 E463.92798
G1 X111.35192 Y91.21719 Z4.0 F3600.0 E463.9585
G1 X111.58987 Y90.29039 Z4.0 F3600.0 E463.98901
G1 X112.05085 Y89.45189 Z4.0 F3600.0 E464.01952
G1 X112.70585 Y88.75438 Z4.0 F3600.0 E464.05003
G1 X113.51376 Y88.24166 Z4.0 F3600.0 E464.08054
G1 X114.42378 Y87.94598 Z4.0 F3600.0 E464.11106
G1 X115.37875 Y87.88589 Z4.0 F3600.0 E464.14157
G1 X116.31867 Y88.0652 Z4.0 F3600.0 E464.17208
G1 X117.18444 Y88.4726 Z4.0 F3600.0 E464.20259
G1 X117.92172 Y89.08252 Z4.0 F3600.0 E464.2331
G1 X118.18785 Y89.44882 Z4.0 F3600.0 E464.24754
G1 X118.69314 Y89.1249 Z4.0 F3600.0 E464.26668
G1 X118.69314 Y86.30686 Z4.0 F3600.0 E464.35654
G1 X81.30686 Y86.30686 Z4.0 F3600.0 E465.54871
G1 X81.30686 Y89.1249 Z4.0 F3600.0 E465.63857
G1 X81.81215 Y89.44882 Z4.0 F3600.0 E465.65771
G1 X82.07828 Y89.08252 Z4.0 F3600.0 E465.67214
G1 X82.81556 Y88.4726 Z4.0 F3600.0 E465.70266
G1 X83.68133 Y88.0652 Z4.0 F3600.0 E465.73317
G1 X84.62125 Y87.88589 Z4.0 F3600.0 E465.76368
G1 X85.57622 Y87.94598 Z4.0 F3600.0 E465.79419
G1 X86.48624 Y88.24166 Z4.0 F3600.0 E465.8247
G1 X87.29415 Y88.75438 Z4.0 F3600.0 E465.85522
G1 X87.94915 Y89.45189 Z4.0 F3600.0 E465.88573
G1 X88.41013 Y90.29039 Z4.0 F3600.0 E465.91624
G1 X88.64808 Y91.21719 Z4.0 F3600.0 E465.94675
G1 X88.64808 Y92.17403 Z4.0 F3600.0 E465.97726
G1 X88.41013 Y93.10083 Z4.0 F3600.0 E466.00778
G1 X87.94915 Y93.93933 Z4.0 F3600.0 E466.03829
G1 X87.29415 Y94.63684 Z4.0 F3600.0 E466.0688
G1 X86.48624 Y95.14956 Z4.0 F3600.0 E466.09931
G1 X85.57622 Y95.44524 Z4.0 F3600.0 E466.12982
G1 X84.62125 Y95.50533 Z4.0 F3600.0 E466.16034
G1 X83.68133 Y95.32602 Z4.0 F3600.0 E466.19085
G1 X82.81556 Y94.91862 Z4.0 F3600.0 E466.22136
G1 X82.07828 Y94.3087 Z4.0 F3600.0 E466.25187
G1 X81.82767 Y93.96376 Z4.0 F3600.0 E466.26547
G1 X81.30686 Y94.3417 Z4.0 F3600.0 E466.28599
G1 X81.30686 Y105.6583 Z4.0 F3600.0 E466.64685
G1 X81.82767 Y106.03624 Z4.0 F3600.0 E466.66737
G1 X82.07828 Y105.6913 Z4.0 F3600.0 E466.68096
G1 X82.81556 Y105.08138 Z4.0 F3600.0 E466.71148
G1 X83.68133 Y104.67398 Z4.0 F3600.0 E466.74199
G1 X84.62125 Y104.49467 Z4.0 F3600.0 E466.7725
G1 X85.57622 Y104.55476 Z4.0 F3600.0 E466.80301
G1 X86.48624 Y104.85044 Z4.0 F3600.0 E466.83352
G1 X87.29415 Y105.36316 Z4.0 F3600.0 E466.86404
G1 X87.94915 Y106.06067 Z4.0 F3600.0 E466.89455
G1 X88.41013 Y106.89917 Z4.0 F3600.0 E466.92506
G1 X88.64808 Y107.82597 Z4.0 F3600.0 E466.95557
G1 X88.64808 Y108.78281 Z4.0 F3600.0 E466.98608
G1 X88.41013 Y109.70961 Z4.0 F3600.0 E467.01659
G1 X87.94915 Y110.54811 Z4.0 F3600.0 E467.04711
G1 X87.29415 Y111.24562 Z4.0 F3600.0 E467.07762
G1 X86.48624 Y111.75834 Z4.0 F3600.0 E467.10813
G1 X85.57622 Y112.05402 Z4.0 F3600.0 E467.13864
G1 X84.62125 Y112.11411 Z4.0 F3600.0 E467.16915
G1 X83.68133 Y111.9348 Z4.0 F3600.0 E467.19967
G1 X82.81556 Y111.5274 Z4.0 F3600.0 E467.23018
G1 X82.07828 Y110.91748 Z4.0 F3600.0 E467.26069
G1 X81.81215 Y110.55118 Z4.0 F3600.0 E467.27513
G1 X81.30686 Y110.8751 Z4.0 F3600.0 E467.29427
G1 X81.30686 Y113.69314 Z4.0 F3600.0 E467.38413
G1 X118.69314 Y113.69314 Z4.0 F3600.0 E468.57629
G1 X118.69314 Y110.8751 Z4.0 F3600.0 E468.66615
G1 X118.18785 Y110.55118 Z4.0 F3600.0 E468.68529
G1 X117.92172 Y110.91748 Z4.0 F3600.0 E468.69973
G1 X117.18444 Y111.5274 Z4.0 F3600.0 E468.73024
G1 X116.31867 Y111.9348 Z4.0 F3600.0 E468.76075
G1 X115.37875 Y112.11411 Z4.0 F3600.0 E468.79127
G1 X114.42378 Y112.05402 Z4.0 F3600.0 E468.82178
G1 X113.51376 Y111.75834 Z4.0 F3600.0 E468.85229
G1 X112.70585 Y111.24562 Z4.0 F3600.0 E468.8828
G1 X112.05085 Y110.54811 Z4.0 F3600.0 E468.91332
G1 X111.58987 Y109.70961 Z4.0 F3600.0 E468.94383
G1 X111.35192 Y108.78281 Z4.0 F3600.0 E468.97434
G1 X111.35192 Y107.82597 Z4.0 F3600.0 E469.00485
G1 X111.58987 Y106.89917 Z4.0 F3600.0 E469.03536
G1 X112.05085 Y106.06067 Z4.0 F3600.0 E469.06588
G1 X112.70585 Y105.36316 Z4.0 F3600.0 E469.09639
G1 X113.51376 Y104.85044 Z4.0 F3600.0 E469.1269
G1 X114.42378 Y104.55476 Z4.0 F3600.0 E469.15741
G1 X115.37875 Y104.49467 Z4.0 F3600.0 E469.18792
G1 X116.31867 Y104.67398 Z4.0 F3600.0 E469.21844
G1 X117.18444 Y105.08138 Z4.0 F3600.0 E469.24895
G1 X117.92172 Y105.6913 Z4.0 F3600.0 E469.27946
G1 X118.17233 Y106.03624 Z4.0 F3600.0 E469.29305
G1 X118.69314 Y105.6583 Z4.0 F3600.0 E469.31357
G1 X118.69314 Y94.3417 Z4.0 F3600.0 E469.67444
G1 X118.17233 Y93.96376 Z4.0 F3600.0 E469.69495
G1 X117.92172 Y94.3087 Z4.0 F3600.0 E469.70855
G1 X117.18444 Y94.91862 Z4.0 F3600.0 E469.73906
G1 X116.31867 Y95.32602 Z4.0 F3600.0 E469.76957
G1 X115.37875 Y95.50533 Z4.0 F3600.0 E469.80009
G1 X114.65893 Y95.46004 Z4.0 F3600.0 E469.82309
G1 E468.82309 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z4.0 F6000.0
G1 E469.92309 F1800.0
M101
G1 X88.17684 Y91.27672 Z4.0 F3600.0 E469.94229
G1 X87.9685 Y90.46525 Z4.0 F3600.0 E469.969
G1 X87.56488 Y89.73108 Z4.0 F3600.0 E469.99572
G1 X86.99138 Y89.12036 Z4.0 F3600.0 E470.02243
G1 X86.284 Y88.67144 Z4.0 F3600.0 E470.04915
G1 X85.48722 Y88.41255 Z4.0 F3600.0 E470.07586
G1 X84.65107 Y88.35994 Z4.0 F3600.0 E470.10258
G1 X83.82811 Y88.51693 Z4.0 F3600.0 E470.12929
G1 X83.07007 Y88.87364 Z4.0 F3600.0 E470.15601
G1 X82.42453 Y89.40767 Z4.0 F3600.0 E470.18273
G1 X81.93209 Y90.08546 Z4.0 F3600.0 E470.20944
G1 X81.62368 Y90.86442 Z4.0 F3600.0 E470.23616
G1 X81.51868 Y91.69561 Z4.0 F3600.0 E470.26287
G1 X81.62368 Y92.52679 Z4.0 F3600.0 E470.28959
G1 X81.93209 Y93.30575 Z4.0 F3600.0 E470.3163
G1 X82.42453 Y93.98355 Z4.0 F3600.0 E470.34302
G1 X83.07007 Y94.51758 Z4.0 F3600.0 E470.36973
G1 X83.82811 Y94.87429 Z4.0 F3600.0 E470.39645
G1 X84.65107 Y95.03128 Z4.0 F3600.0 E470.42316
G1 X85.48722 Y94.97867 Z4.0 F3600.0 E470.44988
G1 X86.284 Y94.71978 Z4.0 F3600.0 E470.47659
G1 X86.99138 Y94.27086 Z4.0 F3600.0 E470.50331
G1 X87.56488 Y93.66014 Z4.0 F3600.0 E470.53002
G1 X87.9685 Y92.92597 Z4.0 F3600.0 E470.55674
G1 X88.11825 Y92.34272 Z4.0 F3600.0 E470.57594
G1 E469.57594 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z4.0 F6000.0
G1 E470.67594 F1800.0
M101
G1 X112.0315 Y107.07403 Z4.0 F3600.0 E470.69514
G1 X111.82316 Y107.8855 Z4.0 F3600.0 E470.72186
G1 X111.82316 Y108.72328 Z4.0 F3600.0 E470.74857
G1 X112.0315 Y109.53475 Z4.0 F3600.0 E470.77529
G1 X112.43512 Y110.26892 Z4.0 F3600.0 E470.80201
G1 X113.00862 Y110.87964 Z4.0 F3600.0 E470.82872
G1 X113.716 Y111.32856 Z4.0 F3600.0 E470.85544
G1 X114.51278 Y111.58745 Z4.0 F3600.0 E470.88215
G1 X115.34893 Y111.64006 Z4.0 F3600.0 E470.90887
G1 X116.17189 Y111.48307 Z4.0 F3600.0 E470.93558
G1 X116.92993 Y111.12636 Z4.0 F3600.0 E470.9623
G1 X117.57547 Y110.59233 Z4.0 F3600.0 E470.98901
G1 X118.06791 Y109.91454 Z4.0 F3600.0 E471.01573
G1 X118.37632 Y109.13558 Z4.0 F3600.0 E471.04244
G1 X118.48132 Y108.30439 Z4.0 F3600.0 E471.06916
G1 X118.37632 Y107.47321 Z4.0 F3600.0 E471.09587
G1 X118.06791 Y106.69425 Z4.0 F3600.0 E471.12259
G1 X117.57547 Y106.01645 Z4.0 F3600.0 E471.1493
G1 X116.92993 Y105.48242 Z4.0 F3600.0 E471.17602
G1 X116.17189 Y105.12571 Z4.0 F3600.0 E471.20274
G1 X115.34893 Y104.96872 Z4.0 F3600.0 E471.22945
G1 X114.51278 Y105.02133 Z4.0 F3600.0 E471.25617
G1 X113.716 Y105.28022 Z4.0 F3600.0 E471.28288
G1 X113.00862 Y105.72914 Z4.0 F3600.0 E471.3096
G1 X112.59641 Y106.1681 Z4.0 F3600.0 E471.3288
G1 E470.3288 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z4.0 F6000.0
G1 E471.4288 F1800.0
M101
G1 X87.9685 Y107.07403 Z4.0 F3600.0 E471.448
G1 X87.56488 Y106.33986 Z4.0 F3600.0 E471.47472
G1 X86.99138 Y105.72914 Z4.0 F3600.0 E471.50143
G1 X86.284 Y105.28022 Z4.0 F3600.0 E471.52815
G1 X85.48722 Y105.02133 Z4.0 F3600.0 E471.55486
G1 X84.65107 Y104.96872 Z4.0 F3600.0 E471.58158
G1 X83.82811 Y105.12571 Z4.0 F3600.0 E471.60829
G1 X83.07007 Y105.48242 Z4.0 F3600.0 E471.63501
G1 X82.42453 Y106.01645 Z4.0 F3600.0 E471.66172
G1 X81.93209 Y106.69425 Z4.0 F3600.0 E471.68844
G1 X81.62368 Y107.47321 Z4.0 F3600.0 E471.71515
G1 X81.51868 Y108.30439 Z4.0 F3600.0 E471.74187
G1 X81.62368 Y109.13558 Z4.0 F3600.0 E471.76859
G1 X81.93209 Y109.91454 Z4.0 F3600.0 E471.7953
G1 X82.42453 Y110.59233 Z4.0 F3600.0 E471.82202
G1 X83.07007 Y111.12636 Z4.0 F3600.0 E471.84873
G1 X83.82811 Y111.48307 Z4.0 F3600.0 E471.87545
G1 X84.65107 Y111.64006 Z4.0 F3600.0 E471.90216
G1 X85.48722 Y111.58745 Z4.0 F3600.0 E471.92888
G1 X86.284 Y111.32856 Z4.0 F3600.0 E471.95559
G1 X86.99138 Y110.87964 Z4.0 F3600.0 E471.98231
G1 X87.56488 Y110.26892 Z4.0 F3600.0 E472.00902
G1 X87.9685 Y109.53475 Z4.0 F3600.0 E472.03574
G1 X88.17684 Y108.72328 Z4.0 F3600.0 E472.06245
G1 X88.17684 Y108.12112 Z4.0 F3600.0 E472.08166
G1 E471.08166 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z4.0 F6000.0
G1 E472.18166 F1800.0
M101
G1 X80.83562 Y114.16438 Z4.0 F3600.0 E472.40824
G1 X80.83562 Y85.83562 Z4.0 F3600.0 E473.31158
G1 X119.16438 Y85.83562 Z4.0 F3600.0 E474.5338
G1 X119.16438 Y114.16438 Z4.0 F3600.0 E475.43714
G1 X88.41246 Y114.16438 Z4.0 F3600.0 E476.41775
G1 E475.41775 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z3.8 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z3.8 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z3.8 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z3.8 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z3.8 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z3.8 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z3.8 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z3.8 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z3.8 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z3.8 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z3.8 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z3.8 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z3.8 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z3.8 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z3.8 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z3.8 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z3.8 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z3.8 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z3.8 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z3.8 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z3.8 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z3.8 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z3.8 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z3.8 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z3.8 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z3.8 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z3.8 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z3.8 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z3.8 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z3.8 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z3.8 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z3.8 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z3.8 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z3.8 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z3.8 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z3.8 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z3.8 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z3.8 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z3.8 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z3.8 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z3.8 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z3.8 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z3.8 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z3.8 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z3.8 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z3.8 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z3.8 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z3.8 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z3.8 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z3.8 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z3.8 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z3.8 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z3.8 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z3.8 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z3.8 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z3.8 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z3.8 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z3.8 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z3.8 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z3.8 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z3.8 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z3.8 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z3.8 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z3.8 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z3.8 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z3.8 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z3.8 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z3.8 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z3.8 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z3.8 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z3.8 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z3.8 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z3.8 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z3.8 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z3.8 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z3.8 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z3.8 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z3.8 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z3.8 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z3.8 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z3.8 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z3.8 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z3.8 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z3.8 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z3.8 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z3.8 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z3.8 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z3.8 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z3.8 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z3.8 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z3.8 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z3.8 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z3.8 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z3.8 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z3.8 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z3.8 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z3.8 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z3.8 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z3.8 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z3.8 </infillPoint>)
(</infillBoundary>)
G1 X99.11237 Y113.2219 Z4.0 F6000.0
G1 E476.51775 F1800.0
M101
G1 X100.44523 Y113.2219 Z4.0 F3600.0 E476.56025
G1 X118.2219 Y95.44523 Z4.0 F3600.0 E477.36191
G1 X118.20808 Y94.79262 Z4.0 F3600.0 E477.38272
G1 X116.63745 Y95.69682 Z4.0 F3600.0 E477.44051
G1 X115.75444 Y95.91339 Z4.0 F3600.0 E477.4695
G1 X115.04491 Y95.95649 Z4.0 F3600.0 E477.49217
G1 X114.41793 Y95.91705 Z4.0 F3600.0 E477.5122
G1 X113.89849 Y95.77005 Z4.0 F3600.0 E477.52942
G1 X98.44594 Y113.2219 Z4.0 F3600.0 E478.27272
G1 X95.78021 Y113.2219 Z4.0 F3600.0 E478.35772
G1 X113.39549 Y95.60662 Z4.0 F3600.0 E479.1521
G1 X112.56418 Y95.10506 Z4.0 F3600.0 E479.18306
G1 X112.20787 Y94.79494 Z4.0 F3600.0 E479.19812
G1 X95.11377 Y113.2219 Z4.0 F3600.0 E479.99962
G1 X92.44804 Y113.2219 Z4.0 F3600.0 E480.08462
G1 X111.88513 Y94.45125 Z4.0 F3600.0 E480.94626
G1 X111.59026 Y94.07969 Z4.0 F3600.0 E480.96139
G1 X111.1305 Y93.20658 Z4.0 F3600.0 E480.99285
G1 X110.99435 Y92.67629 Z4.0 F3600.0 E481.01031
G1 X91.78161 Y113.2219 Z4.0 F3600.0 E481.90729
G1 X88.44945 Y113.2219 Z4.0 F3600.0 E482.01354
G1 X110.88068 Y92.12353 Z4.0 F3600.0 E482.99551
G1 X110.88068 Y91.4571 Z4.0 F3600.0 E483.01676
G1 X111.00746 Y90.6639 Z4.0 F3600.0 E483.04238
G1 X111.46433 Y89.54059 Z4.0 F3600.0 E483.08105
G1 X113.56039 Y86.7781 Z4.0 F3600.0 E483.19162
G1 X112.22752 Y86.7781 Z4.0 F3600.0 E483.23412
G1 X87.04161 Y111.96401 Z4.0 F3600.0 E484.36991
G1 X87.78302 Y113.2219 Z4.0 F3600.0 E484.41647
G1 X85.78372 Y113.2219 Z4.0 F3600.0 E484.48022
G1 X85.89241 Y112.44677 Z4.0 F3600.0 E484.50518
G1 X85.11772 Y112.55504 Z4.0 F3600.0 E484.53013
G1 X85.11729 Y113.2219 Z4.0 F3600.0 E484.55139
G1 X84.45085 Y113.2219 Z4.0 F3600.0 E484.57264
G1 X84.44593 Y112.5604 Z4.0 F3600.0 E484.59374
G1 X83.78442 Y113.2219 Z4.0 F3600.0 E484.62357
G1 X83.75863 Y112.90726 Z4.0 F3600.0 E484.63363
G1 X83.36616 Y112.3073 Z4.0 F3600.0 E484.6565
G1 X82.91298 Y112.09405 Z4.0 F3600.0 E484.67247
G1 X83.11799 Y113.2219 Z4.0 F3600.0 E484.70902
G1 X82.45156 Y113.2219 Z4.0 F3600.0 E484.73027
G1 X81.97346 Y113.03357 Z4.0 F3600.0 E484.74666
G1 X81.7781 Y112.5625 Z4.0 F3600.0 E484.76292
G1 X82.47956 Y111.86103 Z4.0 F3600.0 E484.79455
G1 X82.11485 Y111.55932 Z4.0 F3600.0 E484.80965
G1 X81.7781 Y111.89606 Z4.0 F3600.0 E484.82483
G1 E483.82483 F1800.0
M103
G1 X81.80202 Y105.20781 Z4.0 F6000.0
G1 E484.92483 F1800.0
M101
G1 X81.7781 Y103.89888 Z4.0 F3600.0 E484.96658
G1 X83.38246 Y104.29381 Z4.0 F3600.0 E485.01926
G1 X98.89888 Y86.7781 Z4.0 F3600.0 E485.76544
G1 X101.56461 Y86.7781 Z4.0 F3600.0 E485.85044
G1 X84.25858 Y104.08412 Z4.0 F3600.0 E486.63088
G1 X85.59199 Y104.08358 Z4.0 F3600.0 E486.67339
G1 X86.61247 Y104.39597 Z4.0 F3600.0 E486.70743
G1 X87.03457 Y104.6403 Z4.0 F3600.0 E486.72298
G1 X102.23104 Y86.7781 Z4.0 F3600.0 E487.47081
G1 X105.5632 Y86.7781 Z4.0 F3600.0 E487.57706
G1 X87.44226 Y104.89903 Z4.0 F3600.0 E488.39424
G1 X88.41348 Y105.92711 Z4.0 F3600.0 E488.43934
G1 X106.22963 Y86.7781 Z4.0 F3600.0 E489.27338
G1 X108.89536 Y86.7781 Z4.0 F3600.0 E489.35838
G1 X88.64989 Y106.35713 Z4.0 F3600.0 E490.25647
G1 X88.87165 Y106.80181 Z4.0 F3600.0 E490.27232
G1 X89.11932 Y107.88701 Z4.0 F3600.0 E490.30781
G1 X89.11932 Y108.55344 Z4.0 F3600.0 E490.32906
G1 X88.9889 Y109.35029 Z4.0 F3600.0 E490.35481
G1 X109.56179 Y86.7781 Z4.0 F3600.0 E491.32869
G1 X111.56109 Y86.7781 Z4.0 F3600.0 E491.39244
G1 E490.39244 F1800.0
M103
G1 X112.98724 Y88.01768 Z4.0 F6000.0
G1 E491.49244 F1800.0
M101
G1 X114.1232 Y87.54815 Z4.0 F3600.0 E491.53164
G1 X114.22682 Y86.7781 Z4.0 F3600.0 E491.55642
G1 X114.89325 Y86.7781 Z4.0 F3600.0 E491.57767
G1 X114.89353 Y87.44425 Z4.0 F3600.0 E491.59891
G1 X115.55969 Y86.7781 Z4.0 F3600.0 E491.62895
G1 X115.56293 Y87.44129 Z4.0 F3600.0 E491.6501
G1 X116.22612 Y86.7781 Z4.0 F3600.0 E491.68001
G1 X117.55898 Y86.7781 Z4.0 F3600.0 E491.72251
G1 X116.12259 Y87.54806 Z4.0 F3600.0 E491.77448
G1 X116.64101 Y87.69607 Z4.0 F3600.0 E491.79167
G1 X117.5262 Y88.14374 Z4.0 F3600.0 E491.8233
G1 X118.03181 Y86.9717 Z4.0 F3600.0 E491.864
G1 X118.2219 Y87.44804 Z4.0 F3600.0 E491.88036
G1 X118.2219 Y88.11448 Z4.0 F3600.0 E491.90161
G1 X117.89092 Y88.44546 Z4.0 F3600.0 E491.91653
G1 E490.91653 F1800.0
M103
G1 X118.2219 Y96.11166 Z4.0 F6000.0
G1 E492.01653 F1800.0
M101
G1 X118.2219 Y98.11096 Z4.0 F3600.0 E492.08029
G1 X101.11166 Y113.2219 Z4.0 F3600.0 E492.80821
G1 X105.11026 Y113.2219 Z4.0 F3600.0 E492.93572
G1 X112.77662 Y104.22393 Z4.0 F3600.0 E493.31266
G1 X118.2219 Y98.77739 Z4.0 F3600.0 E493.55825
G1 X118.2219 Y102.10956 Z4.0 F3600.0 E493.66451
G1 X114.94906 Y104.04954 Z4.0 F3600.0 E493.78583
G1 X115.60662 Y104.05841 Z4.0 F3600.0 E493.8068
G1 X116.67639 Y104.3215 Z4.0 F3600.0 E493.84193
G1 X117.12957 Y104.53475 Z4.0 F3600.0 E493.8579
G1 X118.2219 Y102.77599 Z4.0 F3600.0 E493.92392
G1 X118.2219 Y104.10885 Z4.0 F3600.0 E493.96642
G1 X117.55468 Y104.77608 Z4.0 F3600.0 E493.99651
G1 X117.9194 Y105.07779 Z4.0 F3600.0 E494.0116
G1 X118.2219 Y104.77529 Z4.0 F3600.0 E494.02524
G1 E493.02524 F1800.0
M103
G1 X118.2219 Y112.77248 Z4.0 F6000.0
G1 E494.12524 F1800.0
M101
G1 X117.77248 Y113.2219 Z4.0 F3600.0 E494.14551
G1 X116.43961 Y113.2219 Z4.0 F3600.0 E494.18801
G1 X118.2219 Y112.10604 Z4.0 F3600.0 E494.25506
G1 X118.2219 Y111.43961 Z4.0 F3600.0 E494.27632
G1 X116.73573 Y112.25935 Z4.0 F3600.0 E494.33044
G1 X115.81874 Y112.50991 Z4.0 F3600.0 E494.36075
G1 X115.77318 Y113.2219 Z4.0 F3600.0 E494.3835
G1 X115.10675 Y113.2219 Z4.0 F3600.0 E494.40475
G1 X115.09386 Y112.56835 Z4.0 F3600.0 E494.4256
G1 X114.44031 Y113.2219 Z4.0 F3600.0 E494.45507
G1 X114.46688 Y112.5289 Z4.0 F3600.0 E494.47718
G1 X113.93776 Y112.39159 Z4.0 F3600.0 E494.49461
G1 X113.77388 Y113.2219 Z4.0 F3600.0 E494.5216
G1 X113.10745 Y113.2219 Z4.0 F3600.0 E494.54285
G1 X113.43476 Y112.22816 Z4.0 F3600.0 E494.57621
G1 X112.59601 Y111.73404 Z4.0 F3600.0 E494.60726
G1 X112.23307 Y111.43055 Z4.0 F3600.0 E494.62234
G1 X112.44102 Y113.2219 Z4.0 F3600.0 E494.67985
G1 X109.10885 Y113.2219 Z4.0 F3600.0 E494.7861
G1 X111.91033 Y111.08686 Z4.0 F3600.0 E494.89842
G1 X111.60871 Y110.72204 Z4.0 F3600.0 E494.91352
G1 X111.14113 Y109.85676 Z4.0 F3600.0 E494.94488
G1 X108.44242 Y113.2219 Z4.0 F3600.0 E495.08243
G1 X105.77669 Y113.2219 Z4.0 F3600.0 E495.16744
G1 X111.00498 Y109.32648 Z4.0 F3600.0 E495.37534
G1 X110.88068 Y108.78434 Z4.0 F3600.0 E495.39308
G1 X110.88068 Y108.11791 Z4.0 F3600.0 E495.41433
G1 X110.98948 Y107.34268 Z4.0 F3600.0 E495.43929
G1 X111.4008 Y106.26493 Z4.0 F3600.0 E495.47608
G1 E494.47608 F1800.0
M103
G1 X98.23244 Y86.7781 Z4.0 F6000.0
G1 E495.57608 F1800.0
M101
G1 X96.89958 Y86.7781 Z4.0 F3600.0 E495.61858
G1 X81.7781 Y103.23244 Z4.0 F3600.0 E496.33118
G1 X81.7781 Y99.90028 Z4.0 F3600.0 E496.43744
G1 X86.89921 Y95.4456 Z4.0 F3600.0 E496.65388
G1 X85.06219 Y95.94975 Z4.0 F3600.0 E496.71462
G1 X84.40223 Y95.94328 Z4.0 F3600.0 E496.73567
G1 X83.84256 Y95.83652 Z4.0 F3600.0 E496.75384
G1 X81.7781 Y99.23385 Z4.0 F3600.0 E496.8806
G1 X81.7781 Y96.56812 Z4.0 F3600.0 E496.96561
G1 X83.33078 Y95.68187 Z4.0 F3600.0 E497.02262
G1 X82.45109 Y95.22869 Z4.0 F3600.0 E497.05417
G1 X82.08637 Y94.92698 Z4.0 F3600.0 E497.06926
G1 X81.7781 Y95.23525 Z4.0 F3600.0 E497.08317
G1 X81.7781 Y95.90169 Z4.0 F3600.0 E497.10442
G1 E496.10442 F1800.0
M103
G1 X88.58633 Y93.75848 Z4.0 F6000.0
G1 E497.20442 F1800.0
M101
G1 X89.00688 Y92.6715 Z4.0 F3600.0 E497.24158
G1 X96.23315 Y86.7781 Z4.0 F3600.0 E497.53893
G1 X92.90098 Y86.7781 Z4.0 F3600.0 E497.64518
G1 X89.11932 Y91.89263 Z4.0 F3600.0 E497.84801
G1 X89.11932 Y91.2262 Z4.0 F3600.0 E497.86926
G1 X88.86102 Y90.15163 Z4.0 F3600.0 E497.90451
G1 X88.63143 Y89.71478 Z4.0 F3600.0 E497.92024
G1 X92.23455 Y86.7781 Z4.0 F3600.0 E498.06847
G1 X88.90239 Y86.7781 Z4.0 F3600.0 E498.17472
G1 X88.39503 Y89.28476 Z4.0 F3600.0 E498.25627
G1 X87.77204 Y88.57488 Z4.0 F3600.0 E498.28639
G1 X87.41043 Y88.27005 Z4.0 F3600.0 E498.30147
G1 X86.5732 Y87.77443 Z4.0 F3600.0 E498.3325
G1 X88.23596 Y86.7781 Z4.0 F3600.0 E498.39431
G1 X86.23666 Y86.7781 Z4.0 F3600.0 E498.45806
G1 X86.0702 Y87.61099 Z4.0 F3600.0 E498.48515
G1 X85.54304 Y87.47172 Z4.0 F3600.0 E498.50253
G1 X84.91605 Y87.43227 Z4.0 F3600.0 E498.52257
G1 X85.57023 Y86.7781 Z4.0 F3600.0 E498.55207
G1 X83.57093 Y86.7781 Z4.0 F3600.0 E498.61582
G1 X84.19428 Y87.48761 Z4.0 F3600.0 E498.64594
G1 X83.28418 Y87.73128 Z4.0 F3600.0 E498.67598
G1 X82.9045 Y86.7781 Z4.0 F3600.0 E498.7087
G1 X82.23806 Y86.7781 Z4.0 F3600.0 E498.72995
G1 X81.7781 Y87.23806 Z4.0 F3600.0 E498.75069
G1 X81.7781 Y88.57093 Z4.0 F3600.0 E498.79319
G1 E497.79319 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.4 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z4.4 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z4.4 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z4.4 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z4.4 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z4.4 F6000.0
G1 E498.89319 F1800.0
M101
G1 X119.7 Y85.3 Z4.4 F1800.0 E500.14206
G1 X119.7 Y114.7 Z4.4 F1800.0 E501.07956
G1 X80.3 Y114.7 Z4.4 F1800.0 E502.33593
G1 X80.3 Y85.53562 Z4.4 F1800.0 E503.26592
G1 E502.26592 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z4.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z4.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z4.4 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z4.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z4.4 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z4.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z4.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z4.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z4.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z4.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z4.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z4.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z4.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z4.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z4.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z4.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z4.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z4.4 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z4.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z4.4 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z4.4 F6000.0
G1 E503.36592 F1800.0
M101
G1 X82.81808 Y89.77724 Z4.4 F1800.0 E503.38081
G1 X82.40519 Y90.34555 Z4.4 F1800.0 E503.40321
G1 X82.1466 Y90.99868 Z4.4 F1800.0 E503.42561
G1 X82.05856 Y91.69561 Z4.4 F1800.0 E503.44801
G1 X82.1466 Y92.39253 Z4.4 F1800.0 E503.47041
G1 X82.40519 Y93.04566 Z4.4 F1800.0 E503.49281
G1 X82.81808 Y93.61398 Z4.4 F1800.0 E503.51521
G1 X83.35935 Y94.06174 Z4.4 F1800.0 E503.53761
G1 X83.99495 Y94.36083 Z4.4 F1800.0 E503.56001
G1 X84.68497 Y94.49247 Z4.4 F1800.0 E503.58241
G1 X85.38605 Y94.44836 Z4.4 F1800.0 E503.60481
G1 X86.05413 Y94.23129 Z4.4 F1800.0 E503.62721
G1 X86.64725 Y93.85488 Z4.4 F1800.0 E503.64961
G1 X87.12811 Y93.34281 Z4.4 F1800.0 E503.67201
G1 X87.46653 Y92.72723 Z4.4 F1800.0 E503.69441
G1 X87.64122 Y92.04684 Z4.4 F1800.0 E503.71681
G1 X87.64122 Y91.34438 Z4.4 F1800.0 E503.73921
G1 X87.46653 Y90.66399 Z4.4 F1800.0 E503.76161
G1 X87.12811 Y90.04841 Z4.4 F1800.0 E503.78401
G1 X86.64725 Y89.53634 Z4.4 F1800.0 E503.80641
G1 X86.05413 Y89.15993 Z4.4 F1800.0 E503.82881
G1 X85.38605 Y88.94286 Z4.4 F1800.0 E503.85121
G1 X84.68497 Y88.89875 Z4.4 F1800.0 E503.87361
G1 X83.99495 Y89.03039 Z4.4 F1800.0 E503.89601
G1 X83.57254 Y89.22916 Z4.4 F1800.0 E503.91089
G1 E502.91089 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z4.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z4.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z4.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z4.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z4.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z4.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z4.4 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z4.4 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z4.4 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z4.4 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z4.4 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z4.4 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z4.4 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z4.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z4.4 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z4.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z4.4 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z4.4 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z4.4 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z4.4 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z4.4 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z4.4 F6000.0
G1 E504.01089 F1800.0
M101
G1 X83.99495 Y105.63917 Z4.4 F1800.0 E504.02578
G1 X83.35935 Y105.93826 Z4.4 F1800.0 E504.04818
G1 X82.81808 Y106.38602 Z4.4 F1800.0 E504.07058
G1 X82.40519 Y106.95434 Z4.4 F1800.0 E504.09298
G1 X82.1466 Y107.60747 Z4.4 F1800.0 E504.11538
G1 X82.05856 Y108.30439 Z4.4 F1800.0 E504.13778
G1 X82.1466 Y109.00132 Z4.4 F1800.0 E504.16018
G1 X82.40519 Y109.65445 Z4.4 F1800.0 E504.18258
G1 X82.81808 Y110.22276 Z4.4 F1800.0 E504.20498
G1 X83.35935 Y110.67052 Z4.4 F1800.0 E504.22738
G1 X83.99495 Y110.96961 Z4.4 F1800.0 E504.24978
G1 X84.68497 Y111.10125 Z4.4 F1800.0 E504.27218
G1 X85.38605 Y111.05714 Z4.4 F1800.0 E504.29458
G1 X86.05413 Y110.84007 Z4.4 F1800.0 E504.31698
G1 X86.64725 Y110.46366 Z4.4 F1800.0 E504.33938
G1 X87.12811 Y109.95159 Z4.4 F1800.0 E504.36178
G1 X87.46653 Y109.33601 Z4.4 F1800.0 E504.38418
G1 X87.64122 Y108.65562 Z4.4 F1800.0 E504.40658
G1 X87.64122 Y107.95316 Z4.4 F1800.0 E504.42898
G1 X87.46653 Y107.27277 Z4.4 F1800.0 E504.45138
G1 X87.12811 Y106.65719 Z4.4 F1800.0 E504.47378
G1 X86.64725 Y106.14512 Z4.4 F1800.0 E504.49618
G1 X86.05413 Y105.76871 Z4.4 F1800.0 E504.51858
G1 X85.38605 Y105.55164 Z4.4 F1800.0 E504.54098
G1 X84.92012 Y105.52233 Z4.4 F1800.0 E504.55587
G1 E503.55587 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z4.4 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z4.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z4.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z4.4 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z4.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z4.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z4.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z4.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z4.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z4.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z4.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z4.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z4.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z4.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z4.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z4.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z4.4 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z4.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z4.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z4.4 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z4.4 F6000.0
G1 E504.65587 F1800.0
M101
G1 X112.35878 Y108.65562 Z4.4 F1800.0 E504.67075
G1 X112.53347 Y109.33601 Z4.4 F1800.0 E504.69315
G1 X112.87189 Y109.95159 Z4.4 F1800.0 E504.71555
G1 X113.35275 Y110.46366 Z4.4 F1800.0 E504.73795
G1 X113.94587 Y110.84007 Z4.4 F1800.0 E504.76035
G1 X114.61395 Y111.05714 Z4.4 F1800.0 E504.78275
G1 X115.31503 Y111.10125 Z4.4 F1800.0 E504.80515
G1 X116.00505 Y110.96961 Z4.4 F1800.0 E504.82755
G1 X116.64065 Y110.67052 Z4.4 F1800.0 E504.84995
G1 X117.18192 Y110.22276 Z4.4 F1800.0 E504.87235
G1 X117.59481 Y109.65445 Z4.4 F1800.0 E504.89475
G1 X117.8534 Y109.00132 Z4.4 F1800.0 E504.91715
G1 X117.94144 Y108.30439 Z4.4 F1800.0 E504.93955
G1 X117.8534 Y107.60747 Z4.4 F1800.0 E504.96195
G1 X117.59481 Y106.95434 Z4.4 F1800.0 E504.98435
G1 X117.18192 Y106.38602 Z4.4 F1800.0 E505.00675
G1 X116.64065 Y105.93826 Z4.4 F1800.0 E505.02915
G1 X116.00505 Y105.63917 Z4.4 F1800.0 E505.05155
G1 X115.31503 Y105.50753 Z4.4 F1800.0 E505.07395
G1 X114.61395 Y105.55164 Z4.4 F1800.0 E505.09635
G1 X113.94587 Y105.76871 Z4.4 F1800.0 E505.11875
G1 X113.35275 Y106.14512 Z4.4 F1800.0 E505.14115
G1 X112.87189 Y106.65719 Z4.4 F1800.0 E505.16355
G1 X112.53347 Y107.27277 Z4.4 F1800.0 E505.18595
G1 X112.41737 Y107.72494 Z4.4 F1800.0 E505.20084
G1 E504.20084 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z4.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z4.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z4.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z4.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z4.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z4.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z4.4 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z4.4 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z4.4 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z4.4 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z4.4 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z4.4 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z4.4 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z4.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z4.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z4.4 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z4.4 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z4.4 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z4.4 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z4.4 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z4.4 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z4.4 F6000.0
G1 E505.30084 F1800.0
M101
G1 X115.31503 Y94.49247 Z4.4 F1800.0 E505.31573
G1 X116.00505 Y94.36083 Z4.4 F1800.0 E505.33813
G1 X116.64065 Y94.06174 Z4.4 F1800.0 E505.36053
G1 X117.18192 Y93.61398 Z4.4 F1800.0 E505.38293
G1 X117.59481 Y93.04566 Z4.4 F1800.0 E505.40533
G1 X117.8534 Y92.39253 Z4.4 F1800.0 E505.42773
G1 X117.94144 Y91.69561 Z4.4 F1800.0 E505.45013
G1 X117.8534 Y90.99868 Z4.4 F1800.0 E505.47253
G1 X117.59481 Y90.34555 Z4.4 F1800.0 E505.49493
G1 X117.18192 Y89.77724 Z4.4 F1800.0 E505.51733
G1 X116.64065 Y89.32948 Z4.4 F1800.0 E505.53973
G1 X116.00505 Y89.03039 Z4.4 F1800.0 E505.56213
G1 X115.31503 Y88.89875 Z4.4 F1800.0 E505.58453
G1 X114.61395 Y88.94286 Z4.4 F1800.0 E505.60693
G1 X113.94587 Y89.15993 Z4.4 F1800.0 E505.62933
G1 X113.35275 Y89.53634 Z4.4 F1800.0 E505.65173
G1 X112.87189 Y90.04841 Z4.4 F1800.0 E505.67413
G1 X112.53347 Y90.66399 Z4.4 F1800.0 E505.69653
G1 X112.35878 Y91.34438 Z4.4 F1800.0 E505.71893
G1 X112.35878 Y92.04684 Z4.4 F1800.0 E505.74133
G1 X112.53347 Y92.72723 Z4.4 F1800.0 E505.76373
G1 X112.87189 Y93.34281 Z4.4 F1800.0 E505.78613
G1 X113.35275 Y93.85488 Z4.4 F1800.0 E505.80853
G1 X113.94587 Y94.23129 Z4.4 F1800.0 E505.83093
G1 X114.38986 Y94.37555 Z4.4 F1800.0 E505.84581
G1 E504.84581 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z4.4 F6000.0
G1 E505.94581 F1800.0
M101
G1 X115.34893 Y95.03128 Z4.4 F3600.0 E505.96502
G1 X116.17189 Y94.87429 Z4.4 F3600.0 E505.99173
G1 X116.92993 Y94.51758 Z4.4 F3600.0 E506.01845
G1 X117.57547 Y93.98355 Z4.4 F3600.0 E506.04516
G1 X118.06791 Y93.30575 Z4.4 F3600.0 E506.07188
G1 X118.37632 Y92.52679 Z4.4 F3600.0 E506.09859
G1 X118.48132 Y91.69561 Z4.4 F3600.0 E506.12531
G1 X118.37632 Y90.86442 Z4.4 F3600.0 E506.15202
G1 X118.06791 Y90.08546 Z4.4 F3600.0 E506.17874
G1 X117.57547 Y89.40767 Z4.4 F3600.0 E506.20545
G1 X116.92993 Y88.87364 Z4.4 F3600.0 E506.23217
G1 X116.17189 Y88.51693 Z4.4 F3600.0 E506.25888
G1 X115.34893 Y88.35994 Z4.4 F3600.0 E506.2856
G1 X114.51278 Y88.41255 Z4.4 F3600.0 E506.31232
G1 X113.716 Y88.67144 Z4.4 F3600.0 E506.33903
G1 X113.00862 Y89.12036 Z4.4 F3600.0 E506.36575
G1 X112.43512 Y89.73108 Z4.4 F3600.0 E506.39246
G1 X112.0315 Y90.46525 Z4.4 F3600.0 E506.41918
G1 X111.82316 Y91.27672 Z4.4 F3600.0 E506.44589
G1 X111.82316 Y92.1145 Z4.4 F3600.0 E506.47261
G1 X112.0315 Y92.92597 Z4.4 F3600.0 E506.49932
G1 X112.43512 Y93.66014 Z4.4 F3600.0 E506.52604
G1 X113.00862 Y94.27086 Z4.4 F3600.0 E506.55275
G1 X113.716 Y94.71978 Z4.4 F3600.0 E506.57947
G1 X114.28869 Y94.90586 Z4.4 F3600.0 E506.59867
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z4.4 F3600.0 E506.61382
G1 X113.51376 Y95.14956 Z4.4 F3600.0 E506.63681
G1 X112.70585 Y94.63684 Z4.4 F3600.0 E506.66733
G1 X112.05085 Y93.93933 Z4.4 F3600.0 E506.69784
G1 X111.58987 Y93.10083 Z4.4 F3600.0 E506.72835
G1 X111.35192 Y92.17403 Z4.4 F3600.0 E506.75886
G1 X111.35192 Y91.21719 Z4.4 F3600.0 E506.78937
G1 X111.58987 Y90.29039 Z4.4 F3600.0 E506.81989
G1 X112.05085 Y89.45189 Z4.4 F3600.0 E506.8504
G1 X112.70585 Y88.75438 Z4.4 F3600.0 E506.88091
G1 X113.51376 Y88.24166 Z4.4 F3600.0 E506.91142
G1 X114.42378 Y87.94598 Z4.4 F3600.0 E506.94193
G1 X115.37875 Y87.88589 Z4.4 F3600.0 E506.97245
G1 X116.31867 Y88.0652 Z4.4 F3600.0 E507.00296
G1 X117.18444 Y88.4726 Z4.4 F3600.0 E507.03347
G1 X117.92172 Y89.08252 Z4.4 F3600.0 E507.06398
G1 X118.18785 Y89.44882 Z4.4 F3600.0 E507.07842
G1 X118.69314 Y89.1249 Z4.4 F3600.0 E507.09756
G1 X118.69314 Y86.30686 Z4.4 F3600.0 E507.18742
G1 X81.30686 Y86.30686 Z4.4 F3600.0 E508.37958
G1 X81.30686 Y89.1249 Z4.4 F3600.0 E508.46945
G1 X81.81215 Y89.44882 Z4.4 F3600.0 E508.48858
G1 X82.07828 Y89.08252 Z4.4 F3600.0 E508.50302
G1 X82.81556 Y88.4726 Z4.4 F3600.0 E508.53353
G1 X83.68133 Y88.0652 Z4.4 F3600.0 E508.56405
G1 X84.62125 Y87.88589 Z4.4 F3600.0 E508.59456
G1 X85.57622 Y87.94598 Z4.4 F3600.0 E508.62507
G1 X86.48624 Y88.24166 Z4.4 F3600.0 E508.65558
G1 X87.29415 Y88.75438 Z4.4 F3600.0 E508.68609
G1 X87.94915 Y89.45189 Z4.4 F3600.0 E508.71661
G1 X88.41013 Y90.29039 Z4.4 F3600.0 E508.74712
G1 X88.64808 Y91.21719 Z4.4 F3600.0 E508.77763
G1 X88.64808 Y92.17403 Z4.4 F3600.0 E508.80814
G1 X88.41013 Y93.10083 Z4.4 F3600.0 E508.83865
G1 X87.94915 Y93.93933 Z4.4 F3600.0 E508.86917
G1 X87.29415 Y94.63684 Z4.4 F3600.0 E508.89968
G1 X86.48624 Y95.14956 Z4.4 F3600.0 E508.93019
G1 X85.57622 Y95.44524 Z4.4 F3600.0 E508.9607
G1 X84.62125 Y95.50533 Z4.4 F3600.0 E508.99121
G1 X83.68133 Y95.32602 Z4.4 F3600.0 E509.02173
G1 X82.81556 Y94.91862 Z4.4 F3600.0 E509.05224
G1 X82.07828 Y94.3087 Z4.4 F3600.0 E509.08275
G1 X81.82767 Y93.96376 Z4.4 F3600.0 E509.09635
G1 X81.30686 Y94.3417 Z4.4 F3600.0 E509.11687
G1 X81.30686 Y105.6583 Z4.4 F3600.0 E509.47773
G1 X81.82767 Y106.03624 Z4.4 F3600.0 E509.49825
G1 X82.07828 Y105.6913 Z4.4 F3600.0 E509.51184
G1 X82.81556 Y105.08138 Z4.4 F3600.0 E509.54235
G1 X83.68133 Y104.67398 Z4.4 F3600.0 E509.57287
G1 X84.62125 Y104.49467 Z4.4 F3600.0 E509.60338
G1 X85.57622 Y104.55476 Z4.4 F3600.0 E509.63389
G1 X86.48624 Y104.85044 Z4.4 F3600.0 E509.6644
G1 X87.29415 Y105.36316 Z4.4 F3600.0 E509.69491
G1 X87.94915 Y106.06067 Z4.4 F3600.0 E509.72543
G1 X88.41013 Y106.89917 Z4.4 F3600.0 E509.75594
G1 X88.64808 Y107.82597 Z4.4 F3600.0 E509.78645
G1 X88.64808 Y108.78281 Z4.4 F3600.0 E509.81696
G1 X88.41013 Y109.70961 Z4.4 F3600.0 E509.84747
G1 X87.94915 Y110.54811 Z4.4 F3600.0 E509.87799
G1 X87.29415 Y111.24562 Z4.4 F3600.0 E509.9085
G1 X86.48624 Y111.75834 Z4.4 F3600.0 E509.93901
G1 X85.57622 Y112.05402 Z4.4 F3600.0 E509.96952
G1 X84.62125 Y112.11411 Z4.4 F3600.0 E510.00003
G1 X83.68133 Y111.9348 Z4.4 F3600.0 E510.03055
G1 X82.81556 Y111.5274 Z4.4 F3600.0 E510.06106
G1 X82.07828 Y110.91748 Z4.4 F3600.0 E510.09157
G1 X81.81215 Y110.55118 Z4.4 F3600.0 E510.10601
G1 X81.30686 Y110.8751 Z4.4 F3600.0 E510.12515
G1 X81.30686 Y113.69314 Z4.4 F3600.0 E510.21501
G1 X118.69314 Y113.69314 Z4.4 F3600.0 E511.40717
G1 X118.69314 Y110.8751 Z4.4 F3600.0 E511.49703
G1 X118.18785 Y110.55118 Z4.4 F3600.0 E511.51617
G1 X117.92172 Y110.91748 Z4.4 F3600.0 E511.53061
G1 X117.18444 Y111.5274 Z4.4 F3600.0 E511.56112
G1 X116.31867 Y111.9348 Z4.4 F3600.0 E511.59163
G1 X115.37875 Y112.11411 Z4.4 F3600.0 E511.62215
G1 X114.42378 Y112.05402 Z4.4 F3600.0 E511.65266
G1 X113.51376 Y111.75834 Z4.4 F3600.0 E511.68317
G1 X112.70585 Y111.24562 Z4.4 F3600.0 E511.71368
G1 X112.05085 Y110.54811 Z4.4 F3600.0 E511.74419
G1 X111.58987 Y109.70961 Z4.4 F3600.0 E511.77471
G1 X111.35192 Y108.78281 Z4.4 F3600.0 E511.80522
G1 X111.35192 Y107.82597 Z4.4 F3600.0 E511.83573
G1 X111.58987 Y106.89917 Z4.4 F3600.0 E511.86624
G1 X112.05085 Y106.06067 Z4.4 F3600.0 E511.89675
G1 X112.70585 Y105.36316 Z4.4 F3600.0 E511.92727
G1 X113.51376 Y104.85044 Z4.4 F3600.0 E511.95778
G1 X114.42378 Y104.55476 Z4.4 F3600.0 E511.98829
G1 X115.37875 Y104.49467 Z4.4 F3600.0 E512.0188
G1 X116.31867 Y104.67398 Z4.4 F3600.0 E512.04931
G1 X117.18444 Y105.08138 Z4.4 F3600.0 E512.07983
G1 X117.92172 Y105.6913 Z4.4 F3600.0 E512.11034
G1 X118.17233 Y106.03624 Z4.4 F3600.0 E512.12393
G1 X118.69314 Y105.6583 Z4.4 F3600.0 E512.14445
G1 X118.69314 Y94.3417 Z4.4 F3600.0 E512.50531
G1 X118.17233 Y93.96376 Z4.4 F3600.0 E512.52583
G1 X117.92172 Y94.3087 Z4.4 F3600.0 E512.53943
G1 X117.18444 Y94.91862 Z4.4 F3600.0 E512.56994
G1 X116.31867 Y95.32602 Z4.4 F3600.0 E512.60045
G1 X115.37875 Y95.50533 Z4.4 F3600.0 E512.63097
G1 X114.65893 Y95.46004 Z4.4 F3600.0 E512.65396
G1 E511.65396 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z4.4 F6000.0
G1 E512.75396 F1800.0
M101
G1 X88.17684 Y91.27672 Z4.4 F3600.0 E512.77317
G1 X87.9685 Y90.46525 Z4.4 F3600.0 E512.79988
G1 X87.56488 Y89.73108 Z4.4 F3600.0 E512.8266
G1 X86.99138 Y89.12036 Z4.4 F3600.0 E512.85331
G1 X86.284 Y88.67144 Z4.4 F3600.0 E512.88003
G1 X85.48722 Y88.41255 Z4.4 F3600.0 E512.90674
G1 X84.65107 Y88.35994 Z4.4 F3600.0 E512.93346
G1 X83.82811 Y88.51693 Z4.4 F3600.0 E512.96017
G1 X83.07007 Y88.87364 Z4.4 F3600.0 E512.98689
G1 X82.42453 Y89.40767 Z4.4 F3600.0 E513.0136
G1 X81.93209 Y90.08546 Z4.4 F3600.0 E513.04032
G1 X81.62368 Y90.86442 Z4.4 F3600.0 E513.06703
G1 X81.51868 Y91.69561 Z4.4 F3600.0 E513.09375
G1 X81.62368 Y92.52679 Z4.4 F3600.0 E513.12046
G1 X81.93209 Y93.30575 Z4.4 F3600.0 E513.14718
G1 X82.42453 Y93.98355 Z4.4 F3600.0 E513.1739
G1 X83.07007 Y94.51758 Z4.4 F3600.0 E513.20061
G1 X83.82811 Y94.87429 Z4.4 F3600.0 E513.22733
G1 X84.65107 Y95.03128 Z4.4 F3600.0 E513.25404
G1 X85.48722 Y94.97867 Z4.4 F3600.0 E513.28076
G1 X86.284 Y94.71978 Z4.4 F3600.0 E513.30747
G1 X86.99138 Y94.27086 Z4.4 F3600.0 E513.33419
G1 X87.56488 Y93.66014 Z4.4 F3600.0 E513.3609
G1 X87.9685 Y92.92597 Z4.4 F3600.0 E513.38762
G1 X88.11825 Y92.34272 Z4.4 F3600.0 E513.40682
G1 E512.40682 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z4.4 F6000.0
G1 E513.50682 F1800.0
M101
G1 X112.0315 Y107.07403 Z4.4 F3600.0 E513.52602
G1 X111.82316 Y107.8855 Z4.4 F3600.0 E513.55274
G1 X111.82316 Y108.72328 Z4.4 F3600.0 E513.57945
G1 X112.0315 Y109.53475 Z4.4 F3600.0 E513.60617
G1 X112.43512 Y110.26892 Z4.4 F3600.0 E513.63288
G1 X113.00862 Y110.87964 Z4.4 F3600.0 E513.6596
G1 X113.716 Y111.32856 Z4.4 F3600.0 E513.68631
G1 X114.51278 Y111.58745 Z4.4 F3600.0 E513.71303
G1 X115.34893 Y111.64006 Z4.4 F3600.0 E513.73975
G1 X116.17189 Y111.48307 Z4.4 F3600.0 E513.76646
G1 X116.92993 Y111.12636 Z4.4 F3600.0 E513.79318
G1 X117.57547 Y110.59233 Z4.4 F3600.0 E513.81989
G1 X118.06791 Y109.91454 Z4.4 F3600.0 E513.84661
G1 X118.37632 Y109.13558 Z4.4 F3600.0 E513.87332
G1 X118.48132 Y108.30439 Z4.4 F3600.0 E513.90004
G1 X118.37632 Y107.47321 Z4.4 F3600.0 E513.92675
G1 X118.06791 Y106.69425 Z4.4 F3600.0 E513.95347
G1 X117.57547 Y106.01645 Z4.4 F3600.0 E513.98018
G1 X116.92993 Y105.48242 Z4.4 F3600.0 E514.0069
G1 X116.17189 Y105.12571 Z4.4 F3600.0 E514.03361
G1 X115.34893 Y104.96872 Z4.4 F3600.0 E514.06033
G1 X114.51278 Y105.02133 Z4.4 F3600.0 E514.08705
G1 X113.716 Y105.28022 Z4.4 F3600.0 E514.11376
G1 X113.00862 Y105.72914 Z4.4 F3600.0 E514.14048
G1 X112.59641 Y106.1681 Z4.4 F3600.0 E514.15968
G1 E513.15968 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z4.4 F6000.0
G1 E514.25968 F1800.0
M101
G1 X87.9685 Y107.07403 Z4.4 F3600.0 E514.27888
G1 X87.56488 Y106.33986 Z4.4 F3600.0 E514.30559
G1 X86.99138 Y105.72914 Z4.4 F3600.0 E514.33231
G1 X86.284 Y105.28022 Z4.4 F3600.0 E514.35903
G1 X85.48722 Y105.02133 Z4.4 F3600.0 E514.38574
G1 X84.65107 Y104.96872 Z4.4 F3600.0 E514.41246
G1 X83.82811 Y105.12571 Z4.4 F3600.0 E514.43917
G1 X83.07007 Y105.48242 Z4.4 F3600.0 E514.46589
G1 X82.42453 Y106.01645 Z4.4 F3600.0 E514.4926
G1 X81.93209 Y106.69425 Z4.4 F3600.0 E514.51932
G1 X81.62368 Y107.47321 Z4.4 F3600.0 E514.54603
G1 X81.51868 Y108.30439 Z4.4 F3600.0 E514.57275
G1 X81.62368 Y109.13558 Z4.4 F3600.0 E514.59946
G1 X81.93209 Y109.91454 Z4.4 F3600.0 E514.62618
G1 X82.42453 Y110.59233 Z4.4 F3600.0 E514.65289
G1 X83.07007 Y111.12636 Z4.4 F3600.0 E514.67961
G1 X83.82811 Y111.48307 Z4.4 F3600.0 E514.70632
G1 X84.65107 Y111.64006 Z4.4 F3600.0 E514.73304
G1 X85.48722 Y111.58745 Z4.4 F3600.0 E514.75976
G1 X86.284 Y111.32856 Z4.4 F3600.0 E514.78647
G1 X86.99138 Y110.87964 Z4.4 F3600.0 E514.81319
G1 X87.56488 Y110.26892 Z4.4 F3600.0 E514.8399
G1 X87.9685 Y109.53475 Z4.4 F3600.0 E514.86662
G1 X88.17684 Y108.72328 Z4.4 F3600.0 E514.89333
G1 X88.17684 Y108.12112 Z4.4 F3600.0 E514.91253
G1 E513.91253 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z4.4 F6000.0
G1 E515.01253 F1800.0
M101
G1 X80.83562 Y114.16438 Z4.4 F3600.0 E515.23912
G1 X80.83562 Y85.83562 Z4.4 F3600.0 E516.14246
G1 X119.16438 Y85.83562 Z4.4 F3600.0 E517.36467
G1 X119.16438 Y114.16438 Z4.4 F3600.0 E518.26801
G1 X88.41246 Y114.16438 Z4.4 F3600.0 E519.24862
G1 E518.24862 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z4.2 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z4.2 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z4.2 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z4.2 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z4.2 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z4.2 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z4.2 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z4.2 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z4.2 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z4.2 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z4.2 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z4.2 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z4.2 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z4.2 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z4.2 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z4.2 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z4.2 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z4.2 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z4.2 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z4.2 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z4.2 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z4.2 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z4.2 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z4.2 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z4.2 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z4.2 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z4.2 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z4.2 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z4.2 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z4.2 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z4.2 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z4.2 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z4.2 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z4.2 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z4.2 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z4.2 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z4.2 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z4.2 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z4.2 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z4.2 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z4.2 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z4.2 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z4.2 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z4.2 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z4.2 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z4.2 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z4.2 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z4.2 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z4.2 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z4.2 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z4.2 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z4.2 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z4.2 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z4.2 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z4.2 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z4.2 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z4.2 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z4.2 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z4.2 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z4.2 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z4.2 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z4.2 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z4.2 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z4.2 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z4.2 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z4.2 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z4.2 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z4.2 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z4.2 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z4.2 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z4.2 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z4.2 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z4.2 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z4.2 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z4.2 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z4.2 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z4.2 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z4.2 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z4.2 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z4.2 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z4.2 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z4.2 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z4.2 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z4.2 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z4.2 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z4.2 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z4.2 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z4.2 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z4.2 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z4.2 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z4.2 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z4.2 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z4.2 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z4.2 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z4.2 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z4.2 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z4.2 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z4.2 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z4.2 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z4.2 </infillPoint>)
(</infillBoundary>)
G1 X83.26427 Y112.25935 Z4.4 F6000.0
G1 E519.34862 F1800.0
M101
G1 X84.22682 Y113.2219 Z4.4 F3600.0 E519.39203
G1 X84.89325 Y113.2219 Z4.4 F3600.0 E519.41328
G1 X84.18126 Y112.50991 Z4.4 F3600.0 E519.44539
G1 X84.90614 Y112.56835 Z4.4 F3600.0 E519.46858
G1 X85.55969 Y113.2219 Z4.4 F3600.0 E519.49805
G1 X86.22612 Y113.2219 Z4.4 F3600.0 E519.5193
G1 X85.53312 Y112.5289 Z4.4 F3600.0 E519.55056
G1 X86.06224 Y112.39159 Z4.4 F3600.0 E519.56799
G1 X86.89255 Y113.2219 Z4.4 F3600.0 E519.60543
G1 X87.55898 Y113.2219 Z4.4 F3600.0 E519.62668
G1 X86.56524 Y112.22816 Z4.4 F3600.0 E519.6715
G1 X86.99629 Y111.99277 Z4.4 F3600.0 E519.68716
G1 X88.22542 Y113.2219 Z4.4 F3600.0 E519.74259
G1 X88.89185 Y113.2219 Z4.4 F3600.0 E519.76384
G1 X87.40399 Y111.73404 Z4.4 F3600.0 E519.83093
G1 X87.76693 Y111.43055 Z4.4 F3600.0 E519.84602
G1 X89.55828 Y113.2219 Z4.4 F3600.0 E519.9268
G1 X90.22471 Y113.2219 Z4.4 F3600.0 E519.94805
G1 X88.08967 Y111.08686 Z4.4 F3600.0 E520.04434
G1 X88.39129 Y110.72204 Z4.4 F3600.0 E520.05943
G1 X90.89115 Y113.2219 Z4.4 F3600.0 E520.17216
G1 X91.55758 Y113.2219 Z4.4 F3600.0 E520.19341
G1 X88.6277 Y110.29202 Z4.4 F3600.0 E520.32554
G1 X88.85887 Y109.85676 Z4.4 F3600.0 E520.34126
G1 X92.22401 Y113.2219 Z4.4 F3600.0 E520.49301
G1 X92.89044 Y113.2219 Z4.4 F3600.0 E520.51426
G1 X88.99502 Y109.32648 Z4.4 F3600.0 E520.68993
G1 X89.11932 Y108.78434 Z4.4 F3600.0 E520.70767
G1 X93.55688 Y113.2219 Z4.4 F3600.0 E520.90778
G1 X94.22331 Y113.2219 Z4.4 F3600.0 E520.92903
G1 X89.11932 Y108.11791 Z4.4 F3600.0 E521.1592
G1 X89.01052 Y107.34268 Z4.4 F3600.0 E521.18417
G1 X94.88974 Y113.2219 Z4.4 F3600.0 E521.4493
G1 X95.55617 Y113.2219 Z4.4 F3600.0 E521.47055
G1 X88.5992 Y106.26493 Z4.4 F3600.0 E521.78428
G1 E520.78428 F1800.0
M103
G1 X85.79973 Y104.13189 Z4.4 F6000.0
G1 E521.88428 F1800.0
M101
G1 X81.7781 Y100.11026 Z4.4 F3600.0 E522.06564
G1 E521.06564 F1800.0
M103
G1 X81.7781 Y102.10956 Z4.4 F6000.0
G1 E522.16564 F1800.0
M101
G1 X83.83371 Y104.16517 Z4.4 F3600.0 E522.25834
G1 X83.32361 Y104.3215 Z4.4 F3600.0 E522.27535
G1 X81.7781 Y102.77599 Z4.4 F3600.0 E522.34505
G1 X81.7781 Y103.44242 Z4.4 F3600.0 E522.3663
G1 X82.87043 Y104.53475 Z4.4 F3600.0 E522.41556
G1 X82.44532 Y104.77608 Z4.4 F3600.0 E522.43115
G1 X81.7781 Y104.10885 Z4.4 F3600.0 E522.46124
G1 X81.7781 Y104.77529 Z4.4 F3600.0 E522.48249
G1 X82.0806 Y105.07779 Z4.4 F3600.0 E522.49613
G1 E521.49613 F1800.0
M103
G1 X81.7781 Y96.7781 Z4.4 F6000.0
G1 E522.59613 F1800.0
M101
G1 X98.2219 Y113.2219 Z4.4 F3600.0 E523.33768
G1 X97.55547 Y113.2219 Z4.4 F3600.0 E523.35893
G1 X81.7781 Y97.44453 Z4.4 F3600.0 E524.07043
G1 X81.7781 Y98.11096 Z4.4 F3600.0 E524.09168
G1 X96.88904 Y113.2219 Z4.4 F3600.0 E524.77312
G1 X96.22261 Y113.2219 Z4.4 F3600.0 E524.79438
G1 X81.7781 Y98.77739 Z4.4 F3600.0 E525.44577
G1 X81.7781 Y99.44383 Z4.4 F3600.0 E525.46702
G1 X86.87036 Y104.53609 Z4.4 F3600.0 E525.69666
G1 X84.39338 Y104.05841 Z4.4 F3600.0 E525.7771
G1 X81.7781 Y101.44312 Z4.4 F3600.0 E525.89504
G1 X81.7781 Y100.77669 Z4.4 F3600.0 E525.91629
G1 X85.05094 Y104.04954 Z4.4 F3600.0 E526.06388
G1 E525.06388 F1800.0
M103
G1 X81.7781 Y111.43961 Z4.4 F6000.0
G1 E526.16388 F1800.0
M101
G1 X83.56039 Y113.2219 Z4.4 F3600.0 E526.24426
G1 X82.89396 Y113.2219 Z4.4 F3600.0 E526.26551
G1 X81.7781 Y112.10604 Z4.4 F3600.0 E526.31583
G1 X81.7781 Y112.77248 Z4.4 F3600.0 E526.33708
G1 X82.22752 Y113.2219 Z4.4 F3600.0 E526.35735
G1 E525.35735 F1800.0
M103
G1 X85.58207 Y95.91705 Z4.4 F6000.0
G1 E526.45735 F1800.0
M101
G1 X102.88693 Y113.2219 Z4.4 F3600.0 E527.23773
G1 X102.2205 Y113.2219 Z4.4 F3600.0 E527.25898
G1 X84.95509 Y95.95649 Z4.4 F3600.0 E528.03758
G1 X84.24556 Y95.91339 Z4.4 F3600.0 E528.06025
G1 X101.55406 Y113.2219 Z4.4 F3600.0 E528.84079
G1 X100.88763 Y113.2219 Z4.4 F3600.0 E528.86205
G1 X83.36255 Y95.69682 Z4.4 F3600.0 E529.65236
G1 X81.79192 Y94.79262 Z4.4 F3600.0 E529.71015
G1 X100.2212 Y113.2219 Z4.4 F3600.0 E530.54124
G1 X99.55477 Y113.2219 Z4.4 F3600.0 E530.56249
G1 X81.7781 Y95.44523 Z4.4 F3600.0 E531.36415
G1 X81.7781 Y96.11166 Z4.4 F3600.0 E531.3854
G1 X98.88834 Y113.2219 Z4.4 F3600.0 E532.157
G1 E531.157 F1800.0
M103
G1 X103.55336 Y113.2219 Z4.4 F6000.0
G1 E532.257 F1800.0
M101
G1 X86.10151 Y95.77005 Z4.4 F3600.0 E533.04401
G1 X86.60451 Y95.60662 Z4.4 F3600.0 E533.06088
G1 X104.21979 Y113.2219 Z4.4 F3600.0 E533.85526
G1 X104.88623 Y113.2219 Z4.4 F3600.0 E533.87651
G1 X87.02812 Y95.36379 Z4.4 F3600.0 E534.68184
G1 X87.43582 Y95.10506 Z4.4 F3600.0 E534.69724
G1 X105.55266 Y113.2219 Z4.4 F3600.0 E535.51424
G1 X106.21909 Y113.2219 Z4.4 F3600.0 E535.53549
G1 X87.79213 Y94.79494 Z4.4 F3600.0 E536.36647
G1 X88.11487 Y94.45125 Z4.4 F3600.0 E536.38151
G1 X106.88552 Y113.2219 Z4.4 F3600.0 E537.22799
G1 X107.55196 Y113.2219 Z4.4 F3600.0 E537.24924
G1 X88.40974 Y94.07969 Z4.4 F3600.0 E538.11248
G1 X88.64615 Y93.64967 Z4.4 F3600.0 E538.12813
G1 X108.21839 Y113.2219 Z4.4 F3600.0 E539.01076
G1 X108.88482 Y113.2219 Z4.4 F3600.0 E539.03201
G1 X88.8695 Y93.20658 Z4.4 F3600.0 E539.93462
G1 X89.00565 Y92.67629 Z4.4 F3600.0 E539.95208
G1 X109.55125 Y113.2219 Z4.4 F3600.0 E540.87861
G1 X110.21769 Y113.2219 Z4.4 F3600.0 E540.89986
G1 X89.11932 Y92.12353 Z4.4 F3600.0 E541.85131
G1 X89.11932 Y91.4571 Z4.4 F3600.0 E541.87256
G1 X110.88412 Y113.2219 Z4.4 F3600.0 E542.85407
G1 X111.55055 Y113.2219 Z4.4 F3600.0 E542.87532
G1 X88.99254 Y90.6639 Z4.4 F3600.0 E543.8926
G1 X88.53567 Y89.54059 Z4.4 F3600.0 E543.93127
G1 X112.21698 Y113.2219 Z4.4 F3600.0 E544.9992
G1 X112.88342 Y113.2219 Z4.4 F3600.0 E545.02046
G1 X86.43961 Y86.7781 Z4.4 F3600.0 E546.21297
G1 X85.77318 Y86.7781 Z4.4 F3600.0 E546.23422
G1 X87.01276 Y88.01768 Z4.4 F3600.0 E546.29012
G1 X85.10647 Y87.44425 Z4.4 F3600.0 E546.3536
G1 X84.44031 Y86.7781 Z4.4 F3600.0 E546.38364
G1 X84.43707 Y87.44129 Z4.4 F3600.0 E546.40479
G1 X83.77388 Y86.7781 Z4.4 F3600.0 E546.43469
G1 X83.10745 Y86.7781 Z4.4 F3600.0 E546.45594
G1 X83.87741 Y87.54806 Z4.4 F3600.0 E546.49067
G1 X83.35899 Y87.69607 Z4.4 F3600.0 E546.50786
G1 X82.44102 Y86.7781 Z4.4 F3600.0 E546.54925
G1 X81.96819 Y86.9717 Z4.4 F3600.0 E546.56555
G1 X82.90581 Y87.90933 Z4.4 F3600.0 E546.60783
G1 X82.4738 Y88.14374 Z4.4 F3600.0 E546.6235
G1 X81.7781 Y87.44804 Z4.4 F3600.0 E546.65488
G1 X81.7781 Y88.11448 Z4.4 F3600.0 E546.67613
G1 X82.10908 Y88.44546 Z4.4 F3600.0 E546.69105
G1 E545.69105 F1800.0
M103
G1 X85.10675 Y86.7781 Z4.4 F6000.0
G1 E546.79105 F1800.0
M101
G1 X85.8768 Y87.54815 Z4.4 F3600.0 E546.82578
G1 E545.82578 F1800.0
M103
G1 X87.10604 Y86.7781 Z4.4 F6000.0
G1 E546.92578 F1800.0
M101
G1 X113.54985 Y113.2219 Z4.4 F3600.0 E548.11829
G1 X114.21628 Y113.2219 Z4.4 F3600.0 E548.13954
G1 X87.77248 Y86.7781 Z4.4 F3600.0 E549.33206
G1 X88.43891 Y86.7781 Z4.4 F3600.0 E549.35331
G1 X111.0111 Y109.35029 Z4.4 F3600.0 E550.37122
G1 X110.88068 Y108.55344 Z4.4 F3600.0 E550.39697
G1 X89.10534 Y86.7781 Z4.4 F3600.0 E551.37895
G1 X89.77177 Y86.7781 Z4.4 F3600.0 E551.40021
G1 X110.88068 Y107.88701 Z4.4 F3600.0 E552.35214
G1 X110.9922 Y107.33209 Z4.4 F3600.0 E552.37018
G1 X90.43821 Y86.7781 Z4.4 F3600.0 E553.29709
G1 X91.10464 Y86.7781 Z4.4 F3600.0 E553.31834
G1 X111.12835 Y106.80181 Z4.4 F3600.0 E554.22133
G1 X111.35011 Y106.35713 Z4.4 F3600.0 E554.23718
G1 X91.77107 Y86.7781 Z4.4 F3600.0 E555.12011
G1 X92.4375 Y86.7781 Z4.4 F3600.0 E555.14137
G1 X111.58652 Y105.92711 Z4.4 F3600.0 E556.00491
G1 X111.88002 Y105.55419 Z4.4 F3600.0 E556.02004
G1 X93.10394 Y86.7781 Z4.4 F3600.0 E556.86677
G1 X93.77037 Y86.7781 Z4.4 F3600.0 E556.88802
G1 X112.20277 Y105.2105 Z4.4 F3600.0 E557.71925
G1 X112.55774 Y104.89903 Z4.4 F3600.0 E557.73431
G1 X94.4368 Y86.7781 Z4.4 F3600.0 E558.55149
G1 X95.10323 Y86.7781 Z4.4 F3600.0 E558.57275
G1 X112.96543 Y104.6403 Z4.4 F3600.0 E559.37826
G1 X113.38753 Y104.39597 Z4.4 F3600.0 E559.39381
G1 X95.76967 Y86.7781 Z4.4 F3600.0 E560.18831
G1 X96.4361 Y86.7781 Z4.4 F3600.0 E560.20956
G1 X113.89053 Y104.23253 Z4.4 F3600.0 E560.99669
G1 X114.40801 Y104.08358 Z4.4 F3600.0 E561.01386
G1 X97.10253 Y86.7781 Z4.4 F3600.0 E561.79427
G1 X97.76896 Y86.7781 Z4.4 F3600.0 E561.81552
G1 X115.035 Y104.04413 Z4.4 F3600.0 E562.59415
G1 X115.74142 Y104.08412 Z4.4 F3600.0 E562.61671
G1 X98.43539 Y86.7781 Z4.4 F3600.0 E563.39715
G1 X99.10183 Y86.7781 Z4.4 F3600.0 E563.4184
G1 X116.61754 Y104.29381 Z4.4 F3600.0 E564.20829
G1 X118.19798 Y105.20781 Z4.4 F3600.0 E564.26651
G1 X99.76826 Y86.7781 Z4.4 F3600.0 E565.09761
G1 X100.43469 Y86.7781 Z4.4 F3600.0 E565.11886
G1 X118.2219 Y104.56531 Z4.4 F3600.0 E565.921
G1 X118.2219 Y103.89888 Z4.4 F3600.0 E565.94225
G1 X101.10112 Y86.7781 Z4.4 F3600.0 E566.71433
G1 X101.76756 Y86.7781 Z4.4 F3600.0 E566.73558
G1 X118.2219 Y103.23244 Z4.4 F3600.0 E567.47761
G1 X118.2219 Y102.56601 Z4.4 F3600.0 E567.49886
G1 X102.43399 Y86.7781 Z4.4 F3600.0 E568.21083
G1 X103.10042 Y86.7781 Z4.4 F3600.0 E568.23208
G1 X118.2219 Y101.89958 Z4.4 F3600.0 E568.914
G1 X118.2219 Y101.23315 Z4.4 F3600.0 E568.93525
G1 X103.76685 Y86.7781 Z4.4 F3600.0 E569.58712
G1 X104.43329 Y86.7781 Z4.4 F3600.0 E569.60837
G1 X118.2219 Y100.56671 Z4.4 F3600.0 E570.23018
G1 X118.2219 Y99.90028 Z4.4 F3600.0 E570.25143
G1 X114.18466 Y95.86304 Z4.4 F3600.0 E570.4335
G1 X114.93781 Y95.94975 Z4.4 F3600.0 E570.45767
G1 X118.2219 Y99.23385 Z4.4 F3600.0 E570.60577
G1 X118.2219 Y98.56742 Z4.4 F3600.0 E570.62702
G1 X115.59777 Y95.94328 Z4.4 F3600.0 E570.74536
G1 X116.15744 Y95.83652 Z4.4 F3600.0 E570.76353
G1 X118.2219 Y97.90098 Z4.4 F3600.0 E570.85663
G1 X118.2219 Y97.23455 Z4.4 F3600.0 E570.87788
G1 X116.66922 Y95.68187 Z4.4 F3600.0 E570.9479
G1 X117.1224 Y95.46862 Z4.4 F3600.0 E570.96387
G1 X118.2219 Y96.56812 Z4.4 F3600.0 E571.01345
G1 X118.2219 Y95.90169 Z4.4 F3600.0 E571.03471
G1 X117.54891 Y95.22869 Z4.4 F3600.0 E571.06505
G1 X117.91363 Y94.92698 Z4.4 F3600.0 E571.08015
G1 X118.2219 Y95.23525 Z4.4 F3600.0 E571.09405
G1 E570.09405 F1800.0
M103
G1 X118.2219 Y88.57093 Z4.4 F6000.0
G1 E571.19405 F1800.0
M101
G1 X116.42907 Y86.7781 Z4.4 F3600.0 E571.2749
G1 X117.0955 Y86.7781 Z4.4 F3600.0 E571.29615
G1 X118.2219 Y87.9045 Z4.4 F3600.0 E571.34695
G1 X118.2219 Y87.23806 Z4.4 F3600.0 E571.3682
G1 X117.76194 Y86.7781 Z4.4 F3600.0 E571.38894
G1 E570.38894 F1800.0
M103
G1 X116.71582 Y87.73128 Z4.4 F6000.0
G1 E571.48894 F1800.0
M101
G1 X115.76264 Y86.7781 Z4.4 F3600.0 E571.53193
G1 X115.09621 Y86.7781 Z4.4 F3600.0 E571.55318
G1 X115.80572 Y87.48761 Z4.4 F3600.0 E571.58517
G1 X115.08395 Y87.43227 Z4.4 F3600.0 E571.60826
G1 X114.42977 Y86.7781 Z4.4 F3600.0 E571.63776
G1 X113.76334 Y86.7781 Z4.4 F3600.0 E571.65901
G1 X114.45696 Y87.47172 Z4.4 F3600.0 E571.69029
G1 X113.9298 Y87.61099 Z4.4 F3600.0 E571.70767
G1 X113.09691 Y86.7781 Z4.4 F3600.0 E571.74523
G1 X112.43048 Y86.7781 Z4.4 F3600.0 E571.76648
G1 X113.4268 Y87.77443 Z4.4 F3600.0 E571.81141
G1 X112.99726 Y88.01132 Z4.4 F3600.0 E571.82706
G1 X111.76404 Y86.7781 Z4.4 F3600.0 E571.88267
G1 X111.09761 Y86.7781 Z4.4 F3600.0 E571.90392
G1 X112.58957 Y88.27005 Z4.4 F3600.0 E571.9712
G1 X112.22796 Y88.57488 Z4.4 F3600.0 E571.98628
G1 X110.43118 Y86.7781 Z4.4 F3600.0 E572.06731
G1 X109.76475 Y86.7781 Z4.4 F3600.0 E572.08856
G1 X111.90522 Y88.91857 Z4.4 F3600.0 E572.18509
G1 X111.60497 Y89.28476 Z4.4 F3600.0 E572.20019
G1 X109.09831 Y86.7781 Z4.4 F3600.0 E572.31323
G1 X108.43188 Y86.7781 Z4.4 F3600.0 E572.33448
G1 X111.36857 Y89.71478 Z4.4 F3600.0 E572.46691
G1 X111.13898 Y90.15163 Z4.4 F3600.0 E572.48265
G1 X107.76545 Y86.7781 Z4.4 F3600.0 E572.63478
G1 X107.09902 Y86.7781 Z4.4 F3600.0 E572.65604
G1 X111.00283 Y90.68191 Z4.4 F3600.0 E572.83208
G1 X110.88068 Y91.2262 Z4.4 F3600.0 E572.84987
G1 X106.43258 Y86.7781 Z4.4 F3600.0 E573.05046
G1 X105.76615 Y86.7781 Z4.4 F3600.0 E573.07171
G1 X110.88068 Y91.89263 Z4.4 F3600.0 E573.30236
G1 X110.99312 Y92.6715 Z4.4 F3600.0 E573.32745
G1 X105.09972 Y86.7781 Z4.4 F3600.0 E573.59322
G1 E572.59322 F1800.0
M103
G1 X114.10759 Y112.44677 Z4.4 F6000.0
G1 E573.69322 F1800.0
M101
G1 X114.88271 Y113.2219 Z4.4 F3600.0 E573.72818
G1 X115.54915 Y113.2219 Z4.4 F3600.0 E573.74943
G1 X114.88228 Y112.55504 Z4.4 F3600.0 E573.7795
G1 X115.55407 Y112.5604 Z4.4 F3600.0 E573.80092
G1 X116.21558 Y113.2219 Z4.4 F3600.0 E573.83075
G1 X116.88201 Y113.2219 Z4.4 F3600.0 E573.85201
G1 X116.11374 Y112.45363 Z4.4 F3600.0 E573.88665
G1 X116.63384 Y112.3073 Z4.4 F3600.0 E573.90388
G1 X117.54844 Y113.2219 Z4.4 F3600.0 E573.94512
G1 X118.02654 Y113.03357 Z4.4 F3600.0 E573.96151
G1 X117.08702 Y112.09405 Z4.4 F3600.0 E574.00388
G1 X117.52044 Y111.86103 Z4.4 F3600.0 E574.01957
G1 X118.2219 Y112.5625 Z4.4 F3600.0 E574.0512
G1 X118.2219 Y111.89606 Z4.4 F3600.0 E574.07246
G1 X117.88515 Y111.55932 Z4.4 F3600.0 E574.08764
G1 E573.08764 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.8 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y85.0 Z4.8 </boundaryPoint>)
(<boundaryPoint> X120.0 Y85.0 Z4.8 </boundaryPoint>)
(<boundaryPoint> X120.0 Y115.0 Z4.8 </boundaryPoint>)
(<boundaryPoint> X80.0 Y115.0 Z4.8 </boundaryPoint>)
(<perimeter> outer )
G1 X80.53562 Y85.3 Z4.8 F6000.0
G1 E574.18764 F1800.0
M101
G1 X119.7 Y85.3 Z4.8 F1800.0 E575.43651
G1 X119.7 Y114.7 Z4.8 F1800.0 E576.37401
G1 X80.3 Y114.7 Z4.8 F1800.0 E577.63038
G1 X80.3 Y85.53562 Z4.8 F1800.0 E578.56037
G1 E577.56037 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X83.52137 Y89.58479 Z4.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y89.98424 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y90.49122 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y91.07388 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y91.69561 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y92.31733 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y92.89999 Z4.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y93.40698 Z4.8 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y93.80643 Z4.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y94.07325 Z4.8 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y94.19068 Z4.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y94.15133 Z4.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y93.95768 Z4.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y93.62189 Z4.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y93.16507 Z4.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y92.61592 Z4.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y92.00894 Z4.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y91.38228 Z4.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y90.7753 Z4.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y90.22615 Z4.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y89.76933 Z4.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y89.43354 Z4.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y89.23989 Z4.8 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y89.20054 Z4.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y89.31797 Z4.8 </boundaryPoint>)
(<perimeter> inner )
G1 X83.1778 Y89.47967 Z4.8 F6000.0
G1 E578.66037 F1800.0
M101
G1 X82.81808 Y89.77724 Z4.8 F1800.0 E578.67526
G1 X82.40519 Y90.34555 Z4.8 F1800.0 E578.69766
G1 X82.1466 Y90.99868 Z4.8 F1800.0 E578.72006
G1 X82.05856 Y91.69561 Z4.8 F1800.0 E578.74246
G1 X82.1466 Y92.39253 Z4.8 F1800.0 E578.76486
G1 X82.40519 Y93.04566 Z4.8 F1800.0 E578.78726
G1 X82.81808 Y93.61398 Z4.8 F1800.0 E578.80966
G1 X83.35935 Y94.06174 Z4.8 F1800.0 E578.83206
G1 X83.99495 Y94.36083 Z4.8 F1800.0 E578.85446
G1 X84.68497 Y94.49247 Z4.8 F1800.0 E578.87686
G1 X85.38605 Y94.44836 Z4.8 F1800.0 E578.89926
G1 X86.05413 Y94.23129 Z4.8 F1800.0 E578.92166
G1 X86.64725 Y93.85488 Z4.8 F1800.0 E578.94406
G1 X87.12811 Y93.34281 Z4.8 F1800.0 E578.96646
G1 X87.46653 Y92.72723 Z4.8 F1800.0 E578.98886
G1 X87.64122 Y92.04684 Z4.8 F1800.0 E579.01126
G1 X87.64122 Y91.34438 Z4.8 F1800.0 E579.03366
G1 X87.46653 Y90.66399 Z4.8 F1800.0 E579.05606
G1 X87.12811 Y90.04841 Z4.8 F1800.0 E579.07846
G1 X86.64725 Y89.53634 Z4.8 F1800.0 E579.10086
G1 X86.05413 Y89.15993 Z4.8 F1800.0 E579.12326
G1 X85.38605 Y88.94286 Z4.8 F1800.0 E579.14566
G1 X84.68497 Y88.89875 Z4.8 F1800.0 E579.16806
G1 X83.99495 Y89.03039 Z4.8 F1800.0 E579.19046
G1 X83.57254 Y89.22916 Z4.8 F1800.0 E579.20534
G1 E578.20534 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X84.70396 Y110.79946 Z4.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y110.76011 Z4.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y110.56646 Z4.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y110.23067 Z4.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y109.77385 Z4.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y109.2247 Z4.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y108.61772 Z4.8 </boundaryPoint>)
(<boundaryPoint> X87.34122 Y107.99106 Z4.8 </boundaryPoint>)
(<boundaryPoint> X87.18538 Y107.38408 Z4.8 </boundaryPoint>)
(<boundaryPoint> X86.88348 Y106.83493 Z4.8 </boundaryPoint>)
(<boundaryPoint> X86.4545 Y106.37811 Z4.8 </boundaryPoint>)
(<boundaryPoint> X85.92538 Y106.04232 Z4.8 </boundaryPoint>)
(<boundaryPoint> X85.32939 Y105.84867 Z4.8 </boundaryPoint>)
(<boundaryPoint> X84.70396 Y105.80932 Z4.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y105.92675 Z4.8 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y106.19357 Z4.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y106.59302 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y107.10001 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y107.68267 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.36094 Y108.30439 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.43948 Y108.92612 Z4.8 </boundaryPoint>)
(<boundaryPoint> X82.67017 Y109.50878 Z4.8 </boundaryPoint>)
(<boundaryPoint> X83.03851 Y110.01576 Z4.8 </boundaryPoint>)
(<boundaryPoint> X83.52137 Y110.41521 Z4.8 </boundaryPoint>)
(<boundaryPoint> X84.08839 Y110.68203 Z4.8 </boundaryPoint>)
(<perimeter> inner )
G1 X84.45352 Y105.55168 Z4.8 F6000.0
G1 E579.30534 F1800.0
M101
G1 X83.99495 Y105.63917 Z4.8 F1800.0 E579.32023
G1 X83.35935 Y105.93826 Z4.8 F1800.0 E579.34263
G1 X82.81808 Y106.38602 Z4.8 F1800.0 E579.36503
G1 X82.40519 Y106.95434 Z4.8 F1800.0 E579.38743
G1 X82.1466 Y107.60747 Z4.8 F1800.0 E579.40983
G1 X82.05856 Y108.30439 Z4.8 F1800.0 E579.43223
G1 X82.1466 Y109.00132 Z4.8 F1800.0 E579.45463
G1 X82.40519 Y109.65445 Z4.8 F1800.0 E579.47703
G1 X82.81808 Y110.22276 Z4.8 F1800.0 E579.49943
G1 X83.35935 Y110.67052 Z4.8 F1800.0 E579.52183
G1 X83.99495 Y110.96961 Z4.8 F1800.0 E579.54423
G1 X84.68497 Y111.10125 Z4.8 F1800.0 E579.56663
G1 X85.38605 Y111.05714 Z4.8 F1800.0 E579.58903
G1 X86.05413 Y110.84007 Z4.8 F1800.0 E579.61143
G1 X86.64725 Y110.46366 Z4.8 F1800.0 E579.63383
G1 X87.12811 Y109.95159 Z4.8 F1800.0 E579.65623
G1 X87.46653 Y109.33601 Z4.8 F1800.0 E579.67863
G1 X87.64122 Y108.65562 Z4.8 F1800.0 E579.70103
G1 X87.64122 Y107.95316 Z4.8 F1800.0 E579.72343
G1 X87.46653 Y107.27277 Z4.8 F1800.0 E579.74583
G1 X87.12811 Y106.65719 Z4.8 F1800.0 E579.76823
G1 X86.64725 Y106.14512 Z4.8 F1800.0 E579.79063
G1 X86.05413 Y105.76871 Z4.8 F1800.0 E579.81303
G1 X85.38605 Y105.55164 Z4.8 F1800.0 E579.83543
G1 X84.92012 Y105.52233 Z4.8 F1800.0 E579.85032
G1 E578.85032 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X116.96149 Y110.01576 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y109.50878 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y108.92612 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y108.30439 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y107.68267 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y107.10001 Z4.8 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y106.59302 Z4.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y106.19357 Z4.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y105.92675 Z4.8 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y105.80932 Z4.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y105.84867 Z4.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y106.04232 Z4.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y106.37811 Z4.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y106.83493 Z4.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y107.38408 Z4.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y107.99106 Z4.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y108.61772 Z4.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y109.2247 Z4.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y109.77385 Z4.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y110.23067 Z4.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y110.56646 Z4.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y110.76011 Z4.8 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y110.79946 Z4.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y110.68203 Z4.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y110.41521 Z4.8 </boundaryPoint>)
(<perimeter> inner )
G1 X112.35878 Y108.18878 Z4.8 F6000.0
G1 E579.95032 F1800.0
M101
G1 X112.35878 Y108.65562 Z4.8 F1800.0 E579.9652
G1 X112.53347 Y109.33601 Z4.8 F1800.0 E579.9876
G1 X112.87189 Y109.95159 Z4.8 F1800.0 E580.01
G1 X113.35275 Y110.46366 Z4.8 F1800.0 E580.0324
G1 X113.94587 Y110.84007 Z4.8 F1800.0 E580.0548
G1 X114.61395 Y111.05714 Z4.8 F1800.0 E580.0772
G1 X115.31503 Y111.10125 Z4.8 F1800.0 E580.0996
G1 X116.00505 Y110.96961 Z4.8 F1800.0 E580.122
G1 X116.64065 Y110.67052 Z4.8 F1800.0 E580.1444
G1 X117.18192 Y110.22276 Z4.8 F1800.0 E580.1668
G1 X117.59481 Y109.65445 Z4.8 F1800.0 E580.1892
G1 X117.8534 Y109.00132 Z4.8 F1800.0 E580.2116
G1 X117.94144 Y108.30439 Z4.8 F1800.0 E580.234
G1 X117.8534 Y107.60747 Z4.8 F1800.0 E580.2564
G1 X117.59481 Y106.95434 Z4.8 F1800.0 E580.2788
G1 X117.18192 Y106.38602 Z4.8 F1800.0 E580.3012
G1 X116.64065 Y105.93826 Z4.8 F1800.0 E580.3236
G1 X116.00505 Y105.63917 Z4.8 F1800.0 E580.346
G1 X115.31503 Y105.50753 Z4.8 F1800.0 E580.3684
G1 X114.61395 Y105.55164 Z4.8 F1800.0 E580.3908
G1 X113.94587 Y105.76871 Z4.8 F1800.0 E580.4132
G1 X113.35275 Y106.14512 Z4.8 F1800.0 E580.4356
G1 X112.87189 Y106.65719 Z4.8 F1800.0 E580.458
G1 X112.53347 Y107.27277 Z4.8 F1800.0 E580.4804
G1 X112.41737 Y107.72494 Z4.8 F1800.0 E580.49529
G1 E579.49529 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X115.29604 Y89.20054 Z4.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y89.23989 Z4.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y89.43354 Z4.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y89.76933 Z4.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y90.22615 Z4.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y90.7753 Z4.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y91.38228 Z4.8 </boundaryPoint>)
(<boundaryPoint> X112.65878 Y92.00894 Z4.8 </boundaryPoint>)
(<boundaryPoint> X112.81462 Y92.61592 Z4.8 </boundaryPoint>)
(<boundaryPoint> X113.11652 Y93.16507 Z4.8 </boundaryPoint>)
(<boundaryPoint> X113.5455 Y93.62189 Z4.8 </boundaryPoint>)
(<boundaryPoint> X114.07462 Y93.95768 Z4.8 </boundaryPoint>)
(<boundaryPoint> X114.67061 Y94.15133 Z4.8 </boundaryPoint>)
(<boundaryPoint> X115.29604 Y94.19068 Z4.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y94.07325 Z4.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y93.80643 Z4.8 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y93.40698 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y92.89999 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y92.31733 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.63906 Y91.69561 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.56052 Y91.07388 Z4.8 </boundaryPoint>)
(<boundaryPoint> X117.32983 Y90.49122 Z4.8 </boundaryPoint>)
(<boundaryPoint> X116.96149 Y89.98424 Z4.8 </boundaryPoint>)
(<boundaryPoint> X116.47863 Y89.58479 Z4.8 </boundaryPoint>)
(<boundaryPoint> X115.91161 Y89.31797 Z4.8 </boundaryPoint>)
(<perimeter> inner )
G1 X114.8491 Y94.46316 Z4.8 F6000.0
G1 E580.59529 F1800.0
M101
G1 X115.31503 Y94.49247 Z4.8 F1800.0 E580.61018
G1 X116.00505 Y94.36083 Z4.8 F1800.0 E580.63258
G1 X116.64065 Y94.06174 Z4.8 F1800.0 E580.65498
G1 X117.18192 Y93.61398 Z4.8 F1800.0 E580.67738
G1 X117.59481 Y93.04566 Z4.8 F1800.0 E580.69978
G1 X117.8534 Y92.39253 Z4.8 F1800.0 E580.72218
G1 X117.94144 Y91.69561 Z4.8 F1800.0 E580.74458
G1 X117.8534 Y90.99868 Z4.8 F1800.0 E580.76698
G1 X117.59481 Y90.34555 Z4.8 F1800.0 E580.78938
G1 X117.18192 Y89.77724 Z4.8 F1800.0 E580.81178
G1 X116.64065 Y89.32948 Z4.8 F1800.0 E580.83418
G1 X116.00505 Y89.03039 Z4.8 F1800.0 E580.85657
G1 X115.31503 Y88.89875 Z4.8 F1800.0 E580.87898
G1 X114.61395 Y88.94286 Z4.8 F1800.0 E580.90138
G1 X113.94587 Y89.15993 Z4.8 F1800.0 E580.92377
G1 X113.35275 Y89.53634 Z4.8 F1800.0 E580.94618
G1 X112.87189 Y90.04841 Z4.8 F1800.0 E580.96858
G1 X112.53347 Y90.66399 Z4.8 F1800.0 E580.99098
G1 X112.35878 Y91.34438 Z4.8 F1800.0 E581.01338
G1 X112.35878 Y92.04684 Z4.8 F1800.0 E581.03578
G1 X112.53347 Y92.72723 Z4.8 F1800.0 E581.05817
G1 X112.87189 Y93.34281 Z4.8 F1800.0 E581.08058
G1 X113.35275 Y93.85488 Z4.8 F1800.0 E581.10297
G1 X113.94587 Y94.23129 Z4.8 F1800.0 E581.12538
G1 X114.38986 Y94.37555 Z4.8 F1800.0 E581.14026
G1 E580.14026 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
G1 X114.74793 Y94.99347 Z4.8 F6000.0
G1 E581.24026 F1800.0
M101
G1 X115.34893 Y95.03128 Z4.8 F3600.0 E581.25946
G1 X116.17189 Y94.87429 Z4.8 F3600.0 E581.28618
G1 X116.92993 Y94.51758 Z4.8 F3600.0 E581.31289
G1 X117.57547 Y93.98355 Z4.8 F3600.0 E581.33961
G1 X118.06791 Y93.30575 Z4.8 F3600.0 E581.36633
G1 X118.37632 Y92.52679 Z4.8 F3600.0 E581.39304
G1 X118.48132 Y91.69561 Z4.8 F3600.0 E581.41976
G1 X118.37632 Y90.86442 Z4.8 F3600.0 E581.44647
G1 X118.06791 Y90.08546 Z4.8 F3600.0 E581.47319
G1 X117.57547 Y89.40767 Z4.8 F3600.0 E581.4999
G1 X116.92993 Y88.87364 Z4.8 F3600.0 E581.52662
G1 X116.17189 Y88.51693 Z4.8 F3600.0 E581.55333
G1 X115.34893 Y88.35994 Z4.8 F3600.0 E581.58005
G1 X114.51278 Y88.41255 Z4.8 F3600.0 E581.60676
G1 X113.716 Y88.67144 Z4.8 F3600.0 E581.63348
G1 X113.00862 Y89.12036 Z4.8 F3600.0 E581.66019
G1 X112.43512 Y89.73108 Z4.8 F3600.0 E581.68691
G1 X112.0315 Y90.46525 Z4.8 F3600.0 E581.71363
G1 X111.82316 Y91.27672 Z4.8 F3600.0 E581.74034
G1 X111.82316 Y92.1145 Z4.8 F3600.0 E581.76706
G1 X112.0315 Y92.92597 Z4.8 F3600.0 E581.79377
G1 X112.43512 Y93.66014 Z4.8 F3600.0 E581.82049
G1 X113.00862 Y94.27086 Z4.8 F3600.0 E581.8472
G1 X113.716 Y94.71978 Z4.8 F3600.0 E581.87392
G1 X114.28869 Y94.90586 Z4.8 F3600.0 E581.89312
(</loop>)
(<loop> outer )
G1 X114.19969 Y95.37243 Z4.8 F3600.0 E581.90826
G1 X113.51376 Y95.14956 Z4.8 F3600.0 E581.93126
G1 X112.70585 Y94.63684 Z4.8 F3600.0 E581.96178
G1 X112.05085 Y93.93933 Z4.8 F3600.0 E581.99229
G1 X111.58987 Y93.10083 Z4.8 F3600.0 E582.0228
G1 X111.35192 Y92.17403 Z4.8 F3600.0 E582.05331
G1 X111.35192 Y91.21719 Z4.8 F3600.0 E582.08382
G1 X111.58987 Y90.29039 Z4.8 F3600.0 E582.11433
G1 X112.05085 Y89.45189 Z4.8 F3600.0 E582.14485
G1 X112.70585 Y88.75438 Z4.8 F3600.0 E582.17536
G1 X113.51376 Y88.24166 Z4.8 F3600.0 E582.20587
G1 X114.42378 Y87.94598 Z4.8 F3600.0 E582.23638
G1 X115.37875 Y87.88589 Z4.8 F3600.0 E582.26689
G1 X116.31867 Y88.0652 Z4.8 F3600.0 E582.29741
G1 X117.18444 Y88.4726 Z4.8 F3600.0 E582.32792
G1 X117.92172 Y89.08252 Z4.8 F3600.0 E582.35843
G1 X118.18785 Y89.44882 Z4.8 F3600.0 E582.37287
G1 X118.69314 Y89.1249 Z4.8 F3600.0 E582.39201
G1 X118.69314 Y86.30686 Z4.8 F3600.0 E582.48187
G1 X81.30686 Y86.30686 Z4.8 F3600.0 E583.67403
G1 X81.30686 Y89.1249 Z4.8 F3600.0 E583.76389
G1 X81.81215 Y89.44882 Z4.8 F3600.0 E583.78303
G1 X82.07828 Y89.08252 Z4.8 F3600.0 E583.79747
G1 X82.81556 Y88.4726 Z4.8 F3600.0 E583.82798
G1 X83.68133 Y88.0652 Z4.8 F3600.0 E583.85849
G1 X84.62125 Y87.88589 Z4.8 F3600.0 E583.88901
G1 X85.57622 Y87.94598 Z4.8 F3600.0 E583.91952
G1 X86.48624 Y88.24166 Z4.8 F3600.0 E583.95003
G1 X87.29415 Y88.75438 Z4.8 F3600.0 E583.98054
G1 X87.94915 Y89.45189 Z4.8 F3600.0 E584.01105
G1 X88.41013 Y90.29039 Z4.8 F3600.0 E584.04157
G1 X88.64808 Y91.21719 Z4.8 F3600.0 E584.07208
G1 X88.64808 Y92.17403 Z4.8 F3600.0 E584.10259
G1 X88.41013 Y93.10083 Z4.8 F3600.0 E584.1331
G1 X87.94915 Y93.93933 Z4.8 F3600.0 E584.16361
G1 X87.29415 Y94.63684 Z4.8 F3600.0 E584.19413
G1 X86.48624 Y95.14956 Z4.8 F3600.0 E584.22464
G1 X85.57622 Y95.44524 Z4.8 F3600.0 E584.25515
G1 X84.62125 Y95.50533 Z4.8 F3600.0 E584.28566
G1 X83.68133 Y95.32602 Z4.8 F3600.0 E584.31618
G1 X82.81556 Y94.91862 Z4.8 F3600.0 E584.34669
G1 X82.07828 Y94.3087 Z4.8 F3600.0 E584.3772
G1 X81.82767 Y93.96376 Z4.8 F3600.0 E584.39079
G1 X81.30686 Y94.3417 Z4.8 F3600.0 E584.41131
G1 X81.30686 Y105.6583 Z4.8 F3600.0 E584.77217
G1 X81.82767 Y106.03624 Z4.8 F3600.0 E584.79269
G1 X82.07828 Y105.6913 Z4.8 F3600.0 E584.80629
G1 X82.81556 Y105.08138 Z4.8 F3600.0 E584.8368
G1 X83.68133 Y104.67398 Z4.8 F3600.0 E584.86731
G1 X84.62125 Y104.49467 Z4.8 F3600.0 E584.89783
G1 X85.57622 Y104.55476 Z4.8 F3600.0 E584.92834
G1 X86.48624 Y104.85044 Z4.8 F3600.0 E584.95885
G1 X87.29415 Y105.36316 Z4.8 F3600.0 E584.98936
G1 X87.94915 Y106.06067 Z4.8 F3600.0 E585.01987
G1 X88.41013 Y106.89917 Z4.8 F3600.0 E585.05039
G1 X88.64808 Y107.82597 Z4.8 F3600.0 E585.0809
G1 X88.64808 Y108.78281 Z4.8 F3600.0 E585.11141
G1 X88.41013 Y109.70961 Z4.8 F3600.0 E585.14192
G1 X87.94915 Y110.54811 Z4.8 F3600.0 E585.17243
G1 X87.29415 Y111.24562 Z4.8 F3600.0 E585.20295
G1 X86.48624 Y111.75834 Z4.8 F3600.0 E585.23346
G1 X85.57622 Y112.05402 Z4.8 F3600.0 E585.26397
G1 X84.62125 Y112.11411 Z4.8 F3600.0 E585.29448
G1 X83.68133 Y111.9348 Z4.8 F3600.0 E585.32499
G1 X82.81556 Y111.5274 Z4.8 F3600.0 E585.35551
G1 X82.07828 Y110.91748 Z4.8 F3600.0 E585.38602
G1 X81.81215 Y110.55118 Z4.8 F3600.0 E585.40046
G1 X81.30686 Y110.8751 Z4.8 F3600.0 E585.41959
G1 X81.30686 Y113.69314 Z4.8 F3600.0 E585.50946
G1 X118.69314 Y113.69314 Z4.8 F3600.0 E586.70162
G1 X118.69314 Y110.8751 Z4.8 F3600.0 E586.79148
G1 X118.18785 Y110.55118 Z4.8 F3600.0 E586.81062
G1 X117.92172 Y110.91748 Z4.8 F3600.0 E586.82506
G1 X117.18444 Y111.5274 Z4.8 F3600.0 E586.85557
G1 X116.31867 Y111.9348 Z4.8 F3600.0 E586.88608
G1 X115.37875 Y112.11411 Z4.8 F3600.0 E586.91659
G1 X114.42378 Y112.05402 Z4.8 F3600.0 E586.94711
G1 X113.51376 Y111.75834 Z4.8 F3600.0 E586.97762
G1 X112.70585 Y111.24562 Z4.8 F3600.0 E587.00813
G1 X112.05085 Y110.54811 Z4.8 F3600.0 E587.03864
G1 X111.58987 Y109.70961 Z4.8 F3600.0 E587.06915
G1 X111.35192 Y108.78281 Z4.8 F3600.0 E587.09967
G1 X111.35192 Y107.82597 Z4.8 F3600.0 E587.13018
G1 X111.58987 Y106.89917 Z4.8 F3600.0 E587.16069
G1 X112.05085 Y106.06067 Z4.8 F3600.0 E587.1912
G1 X112.70585 Y105.36316 Z4.8 F3600.0 E587.22171
G1 X113.51376 Y104.85044 Z4.8 F3600.0 E587.25223
G1 X114.42378 Y104.55476 Z4.8 F3600.0 E587.28274
G1 X115.37875 Y104.49467 Z4.8 F3600.0 E587.31325
G1 X116.31867 Y104.67398 Z4.8 F3600.0 E587.34376
G1 X117.18444 Y105.08138 Z4.8 F3600.0 E587.37427
G1 X117.92172 Y105.6913 Z4.8 F3600.0 E587.40479
G1 X118.17233 Y106.03624 Z4.8 F3600.0 E587.41838
G1 X118.69314 Y105.6583 Z4.8 F3600.0 E587.4389
G1 X118.69314 Y94.3417 Z4.8 F3600.0 E587.79976
G1 X118.17233 Y93.96376 Z4.8 F3600.0 E587.82028
G1 X117.92172 Y94.3087 Z4.8 F3600.0 E587.83388
G1 X117.18444 Y94.91862 Z4.8 F3600.0 E587.86439
G1 X116.31867 Y95.32602 Z4.8 F3600.0 E587.8949
G1 X115.37875 Y95.50533 Z4.8 F3600.0 E587.92541
G1 X114.65893 Y95.46004 Z4.8 F3600.0 E587.94841
G1 E586.94841 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.17684 Y91.87888 Z4.8 F6000.0
G1 E588.04841 F1800.0
M101
G1 X88.17684 Y91.27672 Z4.8 F3600.0 E588.06761
G1 X87.9685 Y90.46525 Z4.8 F3600.0 E588.09433
G1 X87.56488 Y89.73108 Z4.8 F3600.0 E588.12104
G1 X86.99138 Y89.12036 Z4.8 F3600.0 E588.14776
G1 X86.284 Y88.67144 Z4.8 F3600.0 E588.17448
G1 X85.48722 Y88.41255 Z4.8 F3600.0 E588.20119
G1 X84.65107 Y88.35994 Z4.8 F3600.0 E588.22791
G1 X83.82811 Y88.51693 Z4.8 F3600.0 E588.25462
G1 X83.07007 Y88.87364 Z4.8 F3600.0 E588.28134
G1 X82.42453 Y89.40767 Z4.8 F3600.0 E588.30805
G1 X81.93209 Y90.08546 Z4.8 F3600.0 E588.33477
G1 X81.62368 Y90.86442 Z4.8 F3600.0 E588.36148
G1 X81.51868 Y91.69561 Z4.8 F3600.0 E588.3882
G1 X81.62368 Y92.52679 Z4.8 F3600.0 E588.41491
G1 X81.93209 Y93.30575 Z4.8 F3600.0 E588.44163
G1 X82.42453 Y93.98355 Z4.8 F3600.0 E588.46834
G1 X83.07007 Y94.51758 Z4.8 F3600.0 E588.49506
G1 X83.82811 Y94.87429 Z4.8 F3600.0 E588.52177
G1 X84.65107 Y95.03128 Z4.8 F3600.0 E588.54849
G1 X85.48722 Y94.97867 Z4.8 F3600.0 E588.57521
G1 X86.284 Y94.71978 Z4.8 F3600.0 E588.60192
G1 X86.99138 Y94.27086 Z4.8 F3600.0 E588.62864
G1 X87.56488 Y93.66014 Z4.8 F3600.0 E588.65535
G1 X87.9685 Y92.92597 Z4.8 F3600.0 E588.68207
G1 X88.11825 Y92.34272 Z4.8 F3600.0 E588.70127
G1 E587.70127 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X112.32161 Y106.54633 Z4.8 F6000.0
G1 E588.80127 F1800.0
M101
G1 X112.0315 Y107.07403 Z4.8 F3600.0 E588.82047
G1 X111.82316 Y107.8855 Z4.8 F3600.0 E588.84719
G1 X111.82316 Y108.72328 Z4.8 F3600.0 E588.8739
G1 X112.0315 Y109.53475 Z4.8 F3600.0 E588.90062
G1 X112.43512 Y110.26892 Z4.8 F3600.0 E588.92733
G1 X113.00862 Y110.87964 Z4.8 F3600.0 E588.95405
G1 X113.716 Y111.32856 Z4.8 F3600.0 E588.98076
G1 X114.51278 Y111.58745 Z4.8 F3600.0 E589.00748
G1 X115.34893 Y111.64006 Z4.8 F3600.0 E589.03419
G1 X116.17189 Y111.48307 Z4.8 F3600.0 E589.06091
G1 X116.92993 Y111.12636 Z4.8 F3600.0 E589.08762
G1 X117.57547 Y110.59233 Z4.8 F3600.0 E589.11434
G1 X118.06791 Y109.91454 Z4.8 F3600.0 E589.14105
G1 X118.37632 Y109.13558 Z4.8 F3600.0 E589.16777
G1 X118.48132 Y108.30439 Z4.8 F3600.0 E589.19449
G1 X118.37632 Y107.47321 Z4.8 F3600.0 E589.2212
G1 X118.06791 Y106.69425 Z4.8 F3600.0 E589.24792
G1 X117.57547 Y106.01645 Z4.8 F3600.0 E589.27463
G1 X116.92993 Y105.48242 Z4.8 F3600.0 E589.30135
G1 X116.17189 Y105.12571 Z4.8 F3600.0 E589.32806
G1 X115.34893 Y104.96872 Z4.8 F3600.0 E589.35478
G1 X114.51278 Y105.02133 Z4.8 F3600.0 E589.38149
G1 X113.716 Y105.28022 Z4.8 F3600.0 E589.40821
G1 X113.00862 Y105.72914 Z4.8 F3600.0 E589.43492
G1 X112.59641 Y106.1681 Z4.8 F3600.0 E589.45413
G1 E588.45413 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X88.11825 Y107.65728 Z4.8 F6000.0
G1 E589.55413 F1800.0
M101
G1 X87.9685 Y107.07403 Z4.8 F3600.0 E589.57333
G1 X87.56488 Y106.33986 Z4.8 F3600.0 E589.60004
G1 X86.99138 Y105.72914 Z4.8 F3600.0 E589.62676
G1 X86.284 Y105.28022 Z4.8 F3600.0 E589.65347
G1 X85.48722 Y105.02133 Z4.8 F3600.0 E589.68019
G1 X84.65107 Y104.96872 Z4.8 F3600.0 E589.7069
G1 X83.82811 Y105.12571 Z4.8 F3600.0 E589.73362
G1 X83.07007 Y105.48242 Z4.8 F3600.0 E589.76033
G1 X82.42453 Y106.01645 Z4.8 F3600.0 E589.78705
G1 X81.93209 Y106.69425 Z4.8 F3600.0 E589.81377
G1 X81.62368 Y107.47321 Z4.8 F3600.0 E589.84048
G1 X81.51868 Y108.30439 Z4.8 F3600.0 E589.8672
G1 X81.62368 Y109.13558 Z4.8 F3600.0 E589.89391
G1 X81.93209 Y109.91454 Z4.8 F3600.0 E589.92063
G1 X82.42453 Y110.59233 Z4.8 F3600.0 E589.94734
G1 X83.07007 Y111.12636 Z4.8 F3600.0 E589.97406
G1 X83.82811 Y111.48307 Z4.8 F3600.0 E590.00077
G1 X84.65107 Y111.64006 Z4.8 F3600.0 E590.02749
G1 X85.48722 Y111.58745 Z4.8 F3600.0 E590.0542
G1 X86.284 Y111.32856 Z4.8 F3600.0 E590.08092
G1 X86.99138 Y110.87964 Z4.8 F3600.0 E590.10763
G1 X87.56488 Y110.26892 Z4.8 F3600.0 E590.13435
G1 X87.9685 Y109.53475 Z4.8 F3600.0 E590.16107
G1 X88.17684 Y108.72328 Z4.8 F3600.0 E590.18778
G1 X88.17684 Y108.12112 Z4.8 F3600.0 E590.20698
G1 E589.20698 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X87.94122 Y114.16438 Z4.8 F6000.0
G1 E590.30698 F1800.0
M101
G1 X80.83562 Y114.16438 Z4.8 F3600.0 E590.53356
G1 X80.83562 Y85.83562 Z4.8 F3600.0 E591.4369
G1 X119.16438 Y85.83562 Z4.8 F3600.0 E592.65912
G1 X119.16438 Y114.16438 Z4.8 F3600.0 E593.56246
G1 X88.41246 Y114.16438 Z4.8 F3600.0 E594.54307
G1 E593.54307 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X81.30686 Y86.30686 Z4.6 </infillPoint>)
(<infillPoint> X118.69314 Y86.30686 Z4.6 </infillPoint>)
(<infillPoint> X118.69314 Y89.1249 Z4.6 </infillPoint>)
(<infillPoint> X118.18785 Y89.44882 Z4.6 </infillPoint>)
(<infillPoint> X117.92172 Y89.08252 Z4.6 </infillPoint>)
(<infillPoint> X117.18444 Y88.4726 Z4.6 </infillPoint>)
(<infillPoint> X116.31867 Y88.0652 Z4.6 </infillPoint>)
(<infillPoint> X115.37875 Y87.88589 Z4.6 </infillPoint>)
(<infillPoint> X114.42378 Y87.94598 Z4.6 </infillPoint>)
(<infillPoint> X113.51376 Y88.24166 Z4.6 </infillPoint>)
(<infillPoint> X112.70585 Y88.75438 Z4.6 </infillPoint>)
(<infillPoint> X112.05085 Y89.45189 Z4.6 </infillPoint>)
(<infillPoint> X111.58987 Y90.29039 Z4.6 </infillPoint>)
(<infillPoint> X111.35192 Y91.21719 Z4.6 </infillPoint>)
(<infillPoint> X111.35192 Y92.17403 Z4.6 </infillPoint>)
(<infillPoint> X111.58987 Y93.10083 Z4.6 </infillPoint>)
(<infillPoint> X112.05085 Y93.93933 Z4.6 </infillPoint>)
(<infillPoint> X112.70585 Y94.63684 Z4.6 </infillPoint>)
(<infillPoint> X113.51376 Y95.14956 Z4.6 </infillPoint>)
(<infillPoint> X114.42378 Y95.44524 Z4.6 </infillPoint>)
(<infillPoint> X115.37875 Y95.50533 Z4.6 </infillPoint>)
(<infillPoint> X116.31867 Y95.32602 Z4.6 </infillPoint>)
(<infillPoint> X117.18444 Y94.91862 Z4.6 </infillPoint>)
(<infillPoint> X117.92172 Y94.3087 Z4.6 </infillPoint>)
(<infillPoint> X118.17233 Y93.96376 Z4.6 </infillPoint>)
(<infillPoint> X118.69314 Y94.3417 Z4.6 </infillPoint>)
(<infillPoint> X118.69314 Y105.6583 Z4.6 </infillPoint>)
(<infillPoint> X118.17233 Y106.03624 Z4.6 </infillPoint>)
(<infillPoint> X117.92172 Y105.6913 Z4.6 </infillPoint>)
(<infillPoint> X117.18444 Y105.08138 Z4.6 </infillPoint>)
(<infillPoint> X116.31867 Y104.67398 Z4.6 </infillPoint>)
(<infillPoint> X115.37875 Y104.49467 Z4.6 </infillPoint>)
(<infillPoint> X114.42378 Y104.55476 Z4.6 </infillPoint>)
(<infillPoint> X113.51376 Y104.85044 Z4.6 </infillPoint>)
(<infillPoint> X112.70585 Y105.36316 Z4.6 </infillPoint>)
(<infillPoint> X112.05085 Y106.06067 Z4.6 </infillPoint>)
(<infillPoint> X111.58987 Y106.89917 Z4.6 </infillPoint>)
(<infillPoint> X111.35192 Y107.82597 Z4.6 </infillPoint>)
(<infillPoint> X111.35192 Y108.78281 Z4.6 </infillPoint>)
(<infillPoint> X111.58987 Y109.70961 Z4.6 </infillPoint>)
(<infillPoint> X112.05085 Y110.54811 Z4.6 </infillPoint>)
(<infillPoint> X112.70585 Y111.24562 Z4.6 </infillPoint>)
(<infillPoint> X113.51376 Y111.75834 Z4.6 </infillPoint>)
(<infillPoint> X114.42378 Y112.05402 Z4.6 </infillPoint>)
(<infillPoint> X115.37875 Y112.11411 Z4.6 </infillPoint>)
(<infillPoint> X116.31867 Y111.9348 Z4.6 </infillPoint>)
(<infillPoint> X117.18444 Y111.5274 Z4.6 </infillPoint>)
(<infillPoint> X117.92172 Y110.91748 Z4.6 </infillPoint>)
(<infillPoint> X118.18785 Y110.55118 Z4.6 </infillPoint>)
(<infillPoint> X118.69314 Y110.8751 Z4.6 </infillPoint>)
(<infillPoint> X118.69314 Y113.69314 Z4.6 </infillPoint>)
(<infillPoint> X81.30686 Y113.69314 Z4.6 </infillPoint>)
(<infillPoint> X81.30686 Y110.8751 Z4.6 </infillPoint>)
(<infillPoint> X81.81215 Y110.55118 Z4.6 </infillPoint>)
(<infillPoint> X82.07828 Y110.91748 Z4.6 </infillPoint>)
(<infillPoint> X82.81556 Y111.5274 Z4.6 </infillPoint>)
(<infillPoint> X83.68133 Y111.9348 Z4.6 </infillPoint>)
(<infillPoint> X84.62125 Y112.11411 Z4.6 </infillPoint>)
(<infillPoint> X85.57622 Y112.05402 Z4.6 </infillPoint>)
(<infillPoint> X86.48624 Y111.75834 Z4.6 </infillPoint>)
(<infillPoint> X87.29415 Y111.24562 Z4.6 </infillPoint>)
(<infillPoint> X87.94915 Y110.54811 Z4.6 </infillPoint>)
(<infillPoint> X88.41013 Y109.70961 Z4.6 </infillPoint>)
(<infillPoint> X88.64808 Y108.78281 Z4.6 </infillPoint>)
(<infillPoint> X88.64808 Y107.82597 Z4.6 </infillPoint>)
(<infillPoint> X88.41013 Y106.89917 Z4.6 </infillPoint>)
(<infillPoint> X87.94915 Y106.06067 Z4.6 </infillPoint>)
(<infillPoint> X87.29415 Y105.36316 Z4.6 </infillPoint>)
(<infillPoint> X86.48624 Y104.85044 Z4.6 </infillPoint>)
(<infillPoint> X85.57622 Y104.55476 Z4.6 </infillPoint>)
(<infillPoint> X84.62125 Y104.49467 Z4.6 </infillPoint>)
(<infillPoint> X83.68133 Y104.67398 Z4.6 </infillPoint>)
(<infillPoint> X82.81556 Y105.08138 Z4.6 </infillPoint>)
(<infillPoint> X82.07828 Y105.6913 Z4.6 </infillPoint>)
(<infillPoint> X81.82767 Y106.03624 Z4.6 </infillPoint>)
(<infillPoint> X81.30686 Y105.6583 Z4.6 </infillPoint>)
(<infillPoint> X81.30686 Y94.3417 Z4.6 </infillPoint>)
(<infillPoint> X81.82767 Y93.96376 Z4.6 </infillPoint>)
(<infillPoint> X82.07828 Y94.3087 Z4.6 </infillPoint>)
(<infillPoint> X82.81556 Y94.91862 Z4.6 </infillPoint>)
(<infillPoint> X83.68133 Y95.32602 Z4.6 </infillPoint>)
(<infillPoint> X84.62125 Y95.50533 Z4.6 </infillPoint>)
(<infillPoint> X85.57622 Y95.44524 Z4.6 </infillPoint>)
(<infillPoint> X86.48624 Y95.14956 Z4.6 </infillPoint>)
(<infillPoint> X87.29415 Y94.63684 Z4.6 </infillPoint>)
(<infillPoint> X87.94915 Y93.93933 Z4.6 </infillPoint>)
(<infillPoint> X88.41013 Y93.10083 Z4.6 </infillPoint>)
(<infillPoint> X88.64808 Y92.17403 Z4.6 </infillPoint>)
(<infillPoint> X88.64808 Y91.21719 Z4.6 </infillPoint>)
(<infillPoint> X88.41013 Y90.29039 Z4.6 </infillPoint>)
(<infillPoint> X87.94915 Y89.45189 Z4.6 </infillPoint>)
(<infillPoint> X87.29415 Y88.75438 Z4.6 </infillPoint>)
(<infillPoint> X86.48624 Y88.24166 Z4.6 </infillPoint>)
(<infillPoint> X85.57622 Y87.94598 Z4.6 </infillPoint>)
(<infillPoint> X84.62125 Y87.88589 Z4.6 </infillPoint>)
(<infillPoint> X83.68133 Y88.0652 Z4.6 </infillPoint>)
(<infillPoint> X82.81556 Y88.4726 Z4.6 </infillPoint>)
(<infillPoint> X82.07828 Y89.08252 Z4.6 </infillPoint>)
(<infillPoint> X81.81215 Y89.44882 Z4.6 </infillPoint>)
(<infillPoint> X81.30686 Y89.1249 Z4.6 </infillPoint>)
(</infillBoundary>)
G1 X88.9889 Y109.35029 Z4.8 F6000.0
G1 E594.64307 F1800.0
M101
G1 X111.56109 Y86.7781 Z4.8 F3600.0 E595.66099
G1 X110.89466 Y86.7781 Z4.8 F3600.0 E595.68224
G1 X89.11932 Y108.55344 Z4.8 F3600.0 E596.66422
G1 X89.11932 Y107.88701 Z4.8 F3600.0 E596.68548
G1 X110.22823 Y86.7781 Z4.8 F3600.0 E597.6374
G1 X109.56179 Y86.7781 Z4.8 F3600.0 E597.65866
G1 X89.0078 Y107.33209 Z4.8 F3600.0 E598.58556
G1 X88.87165 Y106.80181 Z4.8 F3600.0 E598.60302
G1 X108.89536 Y86.7781 Z4.8 F3600.0 E599.50601
G1 X108.22893 Y86.7781 Z4.8 F3600.0 E599.52726
G1 X88.64989 Y106.35713 Z4.8 F3600.0 E600.4102
G1 X88.41348 Y105.92711 Z4.8 F3600.0 E600.42585
G1 X107.5625 Y86.7781 Z4.8 F3600.0 E601.28939
G1 X106.89606 Y86.7781 Z4.8 F3600.0 E601.31064
G1 X88.11998 Y105.55419 Z4.8 F3600.0 E602.15737
G1 X87.79723 Y105.2105 Z4.8 F3600.0 E602.17241
G1 X106.22963 Y86.7781 Z4.8 F3600.0 E603.00364
G1 X105.5632 Y86.7781 Z4.8 F3600.0 E603.02489
G1 X87.44226 Y104.89903 Z4.8 F3600.0 E603.84207
G1 X87.03457 Y104.6403 Z4.8 F3600.0 E603.85747
G1 X104.89677 Y86.7781 Z4.8 F3600.0 E604.66298
G1 X104.23033 Y86.7781 Z4.8 F3600.0 E604.68423
G1 X86.61247 Y104.39597 Z4.8 F3600.0 E605.47873
G1 X86.10947 Y104.23253 Z4.8 F3600.0 E605.4956
G1 X103.5639 Y86.7781 Z4.8 F3600.0 E606.28272
G1 X102.89747 Y86.7781 Z4.8 F3600.0 E606.30397
G1 X85.59199 Y104.08358 Z4.8 F3600.0 E607.08438
G1 X84.965 Y104.04413 Z4.8 F3600.0 E607.10442
G1 X102.23104 Y86.7781 Z4.8 F3600.0 E607.88305
G1 X101.56461 Y86.7781 Z4.8 F3600.0 E607.9043
G1 X84.25858 Y104.08412 Z4.8 F3600.0 E608.68473
G1 X83.38246 Y104.29381 Z4.8 F3600.0 E608.71346
G1 X100.89817 Y86.7781 Z4.8 F3600.0 E609.50335
G1 X100.23174 Y86.7781 Z4.8 F3600.0 E609.5246
G1 X81.80202 Y105.20781 Z4.8 F3600.0 E610.35571
G1 X81.7781 Y104.56531 Z4.8 F3600.0 E610.37621
G1 X99.56531 Y86.7781 Z4.8 F3600.0 E611.17834
G1 X98.89888 Y86.7781 Z4.8 F3600.0 E611.19959
G1 X81.7781 Y103.89888 Z4.8 F3600.0 E611.97167
G1 X81.7781 Y103.23244 Z4.8 F3600.0 E611.99293
G1 X98.23244 Y86.7781 Z4.8 F3600.0 E612.73495
G1 X97.56601 Y86.7781 Z4.8 F3600.0 E612.7562
G1 X81.7781 Y102.56601 Z4.8 F3600.0 E613.46818
G1 X81.7781 Y101.89958 Z4.8 F3600.0 E613.48943
G1 X96.89958 Y86.7781 Z4.8 F3600.0 E614.17135
G1 X96.23315 Y86.7781 Z4.8 F3600.0 E614.1926
G1 X81.7781 Y101.23315 Z4.8 F3600.0 E614.84446
G1 X81.7781 Y100.56671 Z4.8 F3600.0 E614.86572
G1 X95.56671 Y86.7781 Z4.8 F3600.0 E615.48753
G1 X94.90028 Y86.7781 Z4.8 F3600.0 E615.50878
G1 X89.00688 Y92.6715 Z4.8 F3600.0 E615.77455
G1 X89.11932 Y91.89263 Z4.8 F3600.0 E615.79964
G1 X94.23385 Y86.7781 Z4.8 F3600.0 E616.03029
G1 X93.56742 Y86.7781 Z4.8 F3600.0 E616.05154
G1 X89.11932 Y91.2262 Z4.8 F3600.0 E616.25213
G1 X88.99717 Y90.68191 Z4.8 F3600.0 E616.26992
G1 X92.90098 Y86.7781 Z4.8 F3600.0 E616.44597
G1 X92.23455 Y86.7781 Z4.8 F3600.0 E616.46722
G1 X88.86102 Y90.15163 Z4.8 F3600.0 E616.61935
G1 X88.63143 Y89.71478 Z4.8 F3600.0 E616.63509
G1 X91.56812 Y86.7781 Z4.8 F3600.0 E616.76752
G1 X90.90169 Y86.7781 Z4.8 F3600.0 E616.78877
G1 X88.39503 Y89.28476 Z4.8 F3600.0 E616.90181
G1 X88.09478 Y88.91857 Z4.8 F3600.0 E616.91691
G1 X90.23525 Y86.7781 Z4.8 F3600.0 E617.01344
G1 X89.56882 Y86.7781 Z4.8 F3600.0 E617.03469
G1 X87.77204 Y88.57488 Z4.8 F3600.0 E617.11572
G1 X87.41043 Y88.27005 Z4.8 F3600.0 E617.1308
G1 X88.90239 Y86.7781 Z4.8 F3600.0 E617.19808
G1 X88.23596 Y86.7781 Z4.8 F3600.0 E617.21933
G1 X87.00274 Y88.01132 Z4.8 F3600.0 E617.27494
G1 X86.5732 Y87.77443 Z4.8 F3600.0 E617.29059
G1 X87.56952 Y86.7781 Z4.8 F3600.0 E617.33552
G1 X86.90309 Y86.7781 Z4.8 F3600.0 E617.35677
G1 X86.0702 Y87.61099 Z4.8 F3600.0 E617.39433
G1 X85.54304 Y87.47172 Z4.8 F3600.0 E617.41171
G1 X86.23666 Y86.7781 Z4.8 F3600.0 E617.44299
G1 X85.57023 Y86.7781 Z4.8 F3600.0 E617.46424
G1 X84.91605 Y87.43227 Z4.8 F3600.0 E617.49374
G1 X84.90379 Y86.7781 Z4.8 F3600.0 E617.51461
G1 X84.19428 Y87.48761 Z4.8 F3600.0 E617.5466
G1 X84.23736 Y86.7781 Z4.8 F3600.0 E617.56927
G1 X83.28418 Y87.73128 Z4.8 F3600.0 E617.61226
G1 X83.57093 Y86.7781 Z4.8 F3600.0 E617.644
G1 X81.7781 Y88.57093 Z4.8 F3600.0 E617.72485
G1 X81.7781 Y87.9045 Z4.8 F3600.0 E617.7461
G1 X82.9045 Y86.7781 Z4.8 F3600.0 E617.79689
G1 X82.23806 Y86.7781 Z4.8 F3600.0 E617.81814
G1 X81.7781 Y87.23806 Z4.8 F3600.0 E617.83889
G1 E616.83889 F1800.0
M103
G1 X82.08637 Y94.92698 Z4.8 F6000.0
G1 E617.93889 F1800.0
M101
G1 X81.7781 Y95.23525 Z4.8 F3600.0 E617.95279
G1 X81.7781 Y95.90169 Z4.8 F3600.0 E617.97404
G1 X82.45109 Y95.22869 Z4.8 F3600.0 E618.00439
G1 X82.8776 Y95.46862 Z4.8 F3600.0 E618.01999
G1 X81.7781 Y96.56812 Z4.8 F3600.0 E618.06958
G1 X81.7781 Y97.23455 Z4.8 F3600.0 E618.09083
G1 X83.33078 Y95.68187 Z4.8 F3600.0 E618.16085
G1 X83.84256 Y95.83652 Z4.8 F3600.0 E618.1779
G1 X81.7781 Y97.90098 Z4.8 F3600.0 E618.271
G1 X81.7781 Y98.56742 Z4.8 F3600.0 E618.29225
G1 X84.40223 Y95.94328 Z4.8 F3600.0 E618.41058
G1 X85.06219 Y95.94975 Z4.8 F3600.0 E618.43163
G1 X81.7781 Y99.23385 Z4.8 F3600.0 E618.57973
G1 X81.7781 Y99.90028 Z4.8 F3600.0 E618.60098
G1 X85.81534 Y95.86304 Z4.8 F3600.0 E618.78304
G1 E617.78304 F1800.0
M103
G1 X113.56039 Y86.7781 Z4.8 F6000.0
G1 E618.88304 F1800.0
M101
G1 X87.11658 Y113.2219 Z4.8 F3600.0 E620.07556
G1 X86.45015 Y113.2219 Z4.8 F3600.0 E620.09681
G1 X112.89396 Y86.7781 Z4.8 F3600.0 E621.28932
G1 X112.22752 Y86.7781 Z4.8 F3600.0 E621.31057
G1 X85.78372 Y113.2219 Z4.8 F3600.0 E622.50308
G1 X85.11729 Y113.2219 Z4.8 F3600.0 E622.52433
G1 X85.89241 Y112.44677 Z4.8 F3600.0 E622.55929
G1 X85.11772 Y112.55504 Z4.8 F3600.0 E622.58423
G1 X84.45085 Y113.2219 Z4.8 F3600.0 E622.61431
G1 X84.44593 Y112.5604 Z4.8 F3600.0 E622.6354
G1 X83.78442 Y113.2219 Z4.8 F3600.0 E622.66523
G1 X83.11799 Y113.2219 Z4.8 F3600.0 E622.68648
G1 X83.88626 Y112.45363 Z4.8 F3600.0 E622.72113
G1 X83.36616 Y112.3073 Z4.8 F3600.0 E622.73836
G1 X82.45156 Y113.2219 Z4.8 F3600.0 E622.7796
G1 X81.97346 Y113.03357 Z4.8 F3600.0 E622.79599
G1 X82.91298 Y112.09405 Z4.8 F3600.0 E622.83836
G1 X82.47956 Y111.86103 Z4.8 F3600.0 E622.85405
G1 X81.7781 Y112.5625 Z4.8 F3600.0 E622.88568
G1 X81.7781 Y111.89606 Z4.8 F3600.0 E622.90693
G1 X82.11485 Y111.55932 Z4.8 F3600.0 E622.92212
G1 E621.92212 F1800.0
M103
G1 X102.44453 Y113.2219 Z4.8 F6000.0
G1 E623.02212 F1800.0
M101
G1 X118.2219 Y97.44453 Z4.8 F3600.0 E623.73362
G1 X118.2219 Y98.11096 Z4.8 F3600.0 E623.75487
G1 X103.11096 Y113.2219 Z4.8 F3600.0 E624.43631
G1 X103.77739 Y113.2219 Z4.8 F3600.0 E624.45756
G1 X118.2219 Y98.77739 Z4.8 F3600.0 E625.10895
G1 X118.2219 Y99.44383 Z4.8 F3600.0 E625.13021
G1 X113.12964 Y104.53609 Z4.8 F3600.0 E625.35985
G1 X115.60662 Y104.05841 Z4.8 F3600.0 E625.44029
G1 X118.2219 Y101.44312 Z4.8 F3600.0 E625.55823
G1 X118.2219 Y102.10956 Z4.8 F3600.0 E625.57948
G1 X116.16629 Y104.16517 Z4.8 F3600.0 E625.67218
G1 X116.67639 Y104.3215 Z4.8 F3600.0 E625.68919
G1 X118.2219 Y102.77599 Z4.8 F3600.0 E625.75889
G1 X118.2219 Y103.44242 Z4.8 F3600.0 E625.78014
G1 X117.12957 Y104.53475 Z4.8 F3600.0 E625.8294
G1 X117.55468 Y104.77608 Z4.8 F3600.0 E625.84499
G1 X118.2219 Y104.10885 Z4.8 F3600.0 E625.87507
G1 X118.2219 Y104.77529 Z4.8 F3600.0 E625.89633
G1 X117.9194 Y105.07779 Z4.8 F3600.0 E625.90997
G1 E624.90997 F1800.0
M103
G1 X114.94906 Y104.04954 Z4.8 F6000.0
G1 E626.00997 F1800.0
M101
G1 X118.2219 Y100.77669 Z4.8 F3600.0 E626.15756
G1 X118.2219 Y100.11026 Z4.8 F3600.0 E626.17881
G1 X114.20027 Y104.13189 Z4.8 F3600.0 E626.36017
G1 E625.36017 F1800.0
M103
G1 X111.4008 Y106.26493 Z4.8 F6000.0
G1 E626.46017 F1800.0
M101
G1 X104.44383 Y113.2219 Z4.8 F3600.0 E626.7739
G1 X105.11026 Y113.2219 Z4.8 F3600.0 E626.79515
G1 X110.98948 Y107.34268 Z4.8 F3600.0 E627.06028
G1 X110.88068 Y108.11791 Z4.8 F3600.0 E627.08525
G1 X105.77669 Y113.2219 Z4.8 F3600.0 E627.31542
G1 X106.44312 Y113.2219 Z4.8 F3600.0 E627.33667
G1 X110.88068 Y108.78434 Z4.8 F3600.0 E627.53678
G1 X111.00498 Y109.32648 Z4.8 F3600.0 E627.55452
G1 X107.10956 Y113.2219 Z4.8 F3600.0 E627.73019
G1 X107.77599 Y113.2219 Z4.8 F3600.0 E627.75144
G1 X111.14113 Y109.85676 Z4.8 F3600.0 E627.90319
G1 X111.3723 Y110.29202 Z4.8 F3600.0 E627.91891
G1 X108.44242 Y113.2219 Z4.8 F3600.0 E628.05104
G1 X109.10885 Y113.2219 Z4.8 F3600.0 E628.07229
G1 X111.60871 Y110.72204 Z4.8 F3600.0 E628.18502
G1 X111.91033 Y111.08686 Z4.8 F3600.0 E628.20011
G1 X109.77529 Y113.2219 Z4.8 F3600.0 E628.2964
G1 X110.44172 Y113.2219 Z4.8 F3600.0 E628.31765
G1 X112.23307 Y111.43055 Z4.8 F3600.0 E628.39843
G1 X112.59601 Y111.73404 Z4.8 F3600.0 E628.41352
G1 X111.10815 Y113.2219 Z4.8 F3600.0 E628.48061
G1 X111.77458 Y113.2219 Z4.8 F3600.0 E628.50186
G1 X113.00371 Y111.99277 Z4.8 F3600.0 E628.55729
G1 X113.43476 Y112.22816 Z4.8 F3600.0 E628.57295
G1 X112.44102 Y113.2219 Z4.8 F3600.0 E628.61777
G1 X113.10745 Y113.2219 Z4.8 F3600.0 E628.63902
G1 X113.93776 Y112.39159 Z4.8 F3600.0 E628.67646
G1 X114.46688 Y112.5289 Z4.8 F3600.0 E628.69389
G1 X113.77388 Y113.2219 Z4.8 F3600.0 E628.72515
G1 X114.44031 Y113.2219 Z4.8 F3600.0 E628.7464
G1 X115.09386 Y112.56835 Z4.8 F3600.0 E628.77587
G1 X115.10675 Y113.2219 Z4.8 F3600.0 E628.79671
G1 X115.81874 Y112.50991 Z4.8 F3600.0 E628.82882
G1 X115.77318 Y113.2219 Z4.8 F3600.0 E628.85157
G1 X116.73573 Y112.25935 Z4.8 F3600.0 E628.89498
G1 X116.43961 Y113.2219 Z4.8 F3600.0 E628.92709
G1 X118.2219 Y111.43961 Z4.8 F3600.0 E629.00747
G1 X118.2219 Y112.10604 Z4.8 F3600.0 E629.02872
G1 X117.10604 Y113.2219 Z4.8 F3600.0 E629.07904
G1 X117.77248 Y113.2219 Z4.8 F3600.0 E629.10029
G1 X118.2219 Y112.77248 Z4.8 F3600.0 E629.12056
G1 E628.12056 F1800.0
M103
G1 X118.2219 Y96.7781 Z4.8 F6000.0
G1 E629.22056 F1800.0
M101
G1 X101.7781 Y113.2219 Z4.8 F3600.0 E629.96211
G1 X101.11166 Y113.2219 Z4.8 F3600.0 E629.98336
G1 X118.2219 Y96.11166 Z4.8 F3600.0 E630.75496
G1 X118.2219 Y95.44523 Z4.8 F3600.0 E630.77622
G1 X100.44523 Y113.2219 Z4.8 F3600.0 E631.57787
G1 X99.7788 Y113.2219 Z4.8 F3600.0 E631.59912
G1 X118.20808 Y94.79262 Z4.8 F3600.0 E632.43021
G1 E631.43021 F1800.0
M103
G1 X116.63745 Y95.69682 Z4.8 F6000.0
G1 E632.53021 F1800.0
M101
G1 X99.11237 Y113.2219 Z4.8 F3600.0 E633.32053
G1 X98.44594 Y113.2219 Z4.8 F3600.0 E633.34178
G1 X115.75444 Y95.91339 Z4.8 F3600.0 E634.12232
G1 X115.04491 Y95.95649 Z4.8 F3600.0 E634.14499
G1 X97.7795 Y113.2219 Z4.8 F3600.0 E634.92359
G1 X97.11307 Y113.2219 Z4.8 F3600.0 E634.94484
G1 X114.41793 Y95.91705 Z4.8 F3600.0 E635.72522
G1 X113.89849 Y95.77005 Z4.8 F3600.0 E635.74244
G1 X96.44664 Y113.2219 Z4.8 F3600.0 E636.52945
G1 X95.78021 Y113.2219 Z4.8 F3600.0 E636.5507
G1 X113.39549 Y95.60662 Z4.8 F3600.0 E637.34508
G1 X112.97188 Y95.36379 Z4.8 F3600.0 E637.36065
G1 X95.11377 Y113.2219 Z4.8 F3600.0 E638.16598
G1 X94.44734 Y113.2219 Z4.8 F3600.0 E638.18723
G1 X112.56418 Y95.10506 Z4.8 F3600.0 E639.00423
G1 X112.20787 Y94.79494 Z4.8 F3600.0 E639.01929
G1 X93.78091 Y113.2219 Z4.8 F3600.0 E639.85028
G1 X93.11448 Y113.2219 Z4.8 F3600.0 E639.87153
G1 X111.88513 Y94.45125 Z4.8 F3600.0 E640.71801
G1 X111.59026 Y94.07969 Z4.8 F3600.0 E640.73314
G1 X92.44804 Y113.2219 Z4.8 F3600.0 E641.59638
G1 X91.78161 Y113.2219 Z4.8 F3600.0 E641.61763
G1 X111.35385 Y93.64967 Z4.8 F3600.0 E642.50026
G1 X111.1305 Y93.20658 Z4.8 F3600.0 E642.51608
G1 X91.11518 Y113.2219 Z4.8 F3600.0 E643.4187
G1 X90.44875 Y113.2219 Z4.8 F3600.0 E643.43995
G1 X110.99435 Y92.67629 Z4.8 F3600.0 E644.36647
G1 X110.88068 Y92.12353 Z4.8 F3600.0 E644.38447
G1 X89.78231 Y113.2219 Z4.8 F3600.0 E645.33592
G1 X89.11588 Y113.2219 Z4.8 F3600.0 E645.35717
G1 X110.88068 Y91.4571 Z4.8 F3600.0 E646.33868
G1 X111.00746 Y90.6639 Z4.8 F3600.0 E646.36429
G1 X88.44945 Y113.2219 Z4.8 F3600.0 E647.38157
G1 X87.78302 Y113.2219 Z4.8 F3600.0 E647.40282
G1 X114.22682 Y86.7781 Z4.8 F3600.0 E648.59534
G1 X114.89325 Y86.7781 Z4.8 F3600.0 E648.61659
G1 X114.1232 Y87.54815 Z4.8 F3600.0 E648.65131
G1 X114.89353 Y87.44425 Z4.8 F3600.0 E648.6761
G1 X115.55969 Y86.7781 Z4.8 F3600.0 E648.70614
G1 X115.56293 Y87.44129 Z4.8 F3600.0 E648.72729
G1 X116.22612 Y86.7781 Z4.8 F3600.0 E648.7572
G1 X116.89255 Y86.7781 Z4.8 F3600.0 E648.77845
G1 X116.12259 Y87.54806 Z4.8 F3600.0 E648.81317
G1 X116.64101 Y87.69607 Z4.8 F3600.0 E648.83036
G1 X117.55898 Y86.7781 Z4.8 F3600.0 E648.87176
G1 X118.03181 Y86.9717 Z4.8 F3600.0 E648.88805
G1 X117.09419 Y87.90933 Z4.8 F3600.0 E648.93033
G1 X117.5262 Y88.14374 Z4.8 F3600.0 E648.94601
G1 X118.2219 Y87.44804 Z4.8 F3600.0 E648.97738
G1 X118.2219 Y88.11448 Z4.8 F3600.0 E648.99863
G1 X117.89092 Y88.44546 Z4.8 F3600.0 E649.01356
G1 E648.01356 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.2 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X110.0 Y85.0 Z5.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z5.2 </boundaryPoint>)
(<boundaryPoint> X90.00006 Y115.0 Z5.2 </boundaryPoint>)
(<boundaryPoint> X90.00002 Y85.0 Z5.2 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53564 Y85.3 Z5.2 F6000.0
G1 E649.11356 F1800.0
M101
G1 X109.7 Y85.3 Z5.2 F1800.0 E649.72467
G1 X109.7 Y114.7 Z5.2 F1800.0 E650.66217
G1 X90.30006 Y114.7 Z5.2 F1800.0 E651.28079
G1 X90.30002 Y85.53562 Z5.2 F1800.0 E652.21077
G1 E651.21077 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.5425 Y86.30686 Z5.2 F6000.0
G1 E652.31077 F1800.0
M101
G1 X108.69314 Y86.30686 Z5.2 F3600.0 E652.85767
G1 X108.69314 Y113.69314 Z5.2 F3600.0 E653.73095
G1 X91.30692 Y113.69314 Z5.2 F3600.0 E654.28536
G1 X91.30688 Y86.54248 Z5.2 F3600.0 E655.15114
(</loop>)
(<loop> outer )
G1 X91.5425 Y85.83562 Z5.2 F3600.0 E655.1749
G1 X109.16438 Y85.83562 Z5.2 F3600.0 E655.73682
G1 X109.16438 Y114.16438 Z5.2 F3600.0 E656.64016
G1 X90.83568 Y114.16438 Z5.2 F3600.0 E657.22462
G1 X90.83564 Y85.83562 Z5.2 F3600.0 E658.12796
G1 X91.07126 Y85.83562 Z5.2 F3600.0 E658.13547
G1 E657.13547 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X108.69314 Y86.30686 Z5.0 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z5.0 </infillPoint>)
(<infillPoint> X91.30692 Y113.69314 Z5.0 </infillPoint>)
(<infillPoint> X91.30688 Y86.30686 Z5.0 </infillPoint>)
(</infillBoundary>)
G1 X91.77814 Y104.77885 Z5.2 F6000.0
G1 E658.23547 F1800.0
M101
G1 X91.77814 Y105.44528 Z5.2 F3600.0 E658.25672
G1 X99.55477 Y113.2219 Z5.2 F3600.0 E658.60742
G1 X102.2205 Y113.2219 Z5.2 F3600.0 E658.69242
G1 X91.77814 Y104.11241 Z5.2 F3600.0 E659.1343
G1 X91.77814 Y100.78025 Z5.2 F3600.0 E659.24056
G1 X102.88693 Y113.2219 Z5.2 F3600.0 E659.77242
G1 X105.55266 Y113.2219 Z5.2 F3600.0 E659.85743
G1 X91.77814 Y100.11381 Z5.2 F3600.0 E660.46376
G1 X91.77813 Y97.44808 Z5.2 F3600.0 E660.54877
G1 X106.21909 Y113.2219 Z5.2 F3600.0 E661.23072
G1 X107.55196 Y113.2219 Z5.2 F3600.0 E661.27322
G1 X108.0283 Y113.03181 Z5.2 F3600.0 E661.28957
G1 X108.2219 Y112.55898 Z5.2 F3600.0 E661.30586
G1 X108.2219 Y110.55969 Z5.2 F3600.0 E661.36962
G1 X91.77813 Y96.78165 Z5.2 F3600.0 E662.05371
G1 X91.77813 Y93.44948 Z5.2 F3600.0 E662.15996
G1 X108.2219 Y109.89325 Z5.2 F3600.0 E662.90151
G1 X108.2219 Y106.56109 Z5.2 F3600.0 E663.00777
G1 X91.77813 Y92.78305 Z5.2 F3600.0 E663.69186
G1 X91.77812 Y89.45088 Z5.2 F3600.0 E663.79811
G1 X108.2219 Y105.89466 Z5.2 F3600.0 E664.53966
G1 X108.2219 Y103.22893 Z5.2 F3600.0 E664.62466
G1 X91.77812 Y88.78445 Z5.2 F3600.0 E665.32259
G1 X91.77812 Y87.45158 Z5.2 F3600.0 E665.36509
G1 X91.96644 Y86.97347 Z5.2 F3600.0 E665.38148
G1 X92.4375 Y86.7781 Z5.2 F3600.0 E665.39774
G1 X93.77037 Y86.7781 Z5.2 F3600.0 E665.44024
G1 X108.2219 Y102.5625 Z5.2 F3600.0 E666.12267
G1 X108.2219 Y99.23033 Z5.2 F3600.0 E666.22892
G1 X94.4368 Y86.7781 Z5.2 F3600.0 E666.82129
G1 X97.76896 Y86.7781 Z5.2 F3600.0 E666.92754
G1 X108.2219 Y98.5639 Z5.2 F3600.0 E667.42988
G1 X108.2219 Y95.23174 Z5.2 F3600.0 E667.53614
G1 X98.43539 Y86.7781 Z5.2 F3600.0 E667.94851
G1 X101.76756 Y86.7781 Z5.2 F3600.0 E668.05477
G1 X108.2219 Y94.56531 Z5.2 F3600.0 E668.37729
G1 X108.2219 Y91.23315 Z5.2 F3600.0 E668.48355
G1 X102.43399 Y86.7781 Z5.2 F3600.0 E668.71645
G1 X105.09972 Y86.7781 Z5.2 F3600.0 E668.80146
G1 X108.2219 Y90.56671 Z5.2 F3600.0 E668.958
G1 X108.2219 Y87.90098 Z5.2 F3600.0 E669.04301
G1 X105.76615 Y86.7781 Z5.2 F3600.0 E669.12911
G1 X107.76545 Y86.7781 Z5.2 F3600.0 E669.19287
G1 X108.2219 Y87.23455 Z5.2 F3600.0 E669.21345
G1 E668.21345 F1800.0
M103
G1 X91.77815 Y106.11171 Z5.2 F6000.0
G1 E669.31345 F1800.0
M101
G1 X91.77815 Y108.11101 Z5.2 F3600.0 E669.3772
G1 X98.88834 Y113.2219 Z5.2 F3600.0 E669.65643
G1 X94.88974 Y113.2219 Z5.2 F3600.0 E669.78394
G1 X91.77815 Y108.77745 Z5.2 F3600.0 E669.95694
G1 X91.77815 Y112.10961 Z5.2 F3600.0 E670.0632
G1 X94.22331 Y113.2219 Z5.2 F3600.0 E670.14885
G1 X92.22401 Y113.2219 Z5.2 F3600.0 E670.21261
G1 X91.77815 Y112.77605 Z5.2 F3600.0 E670.23271
G1 E669.23271 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.6 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z5.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z5.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z5.6 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z5.6 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z5.6 F6000.0
G1 E670.33271 F1800.0
M101
G1 X109.7 Y85.3 Z5.6 F1800.0 E670.94382
G1 X109.7 Y114.7 Z5.6 F1800.0 E671.88132
G1 X90.3 Y114.7 Z5.6 F1800.0 E672.49994
G1 X90.3 Y85.53562 Z5.6 F1800.0 E673.42993
G1 E672.42993 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z5.6 F6000.0
G1 E673.52993 F1800.0
M101
G1 X108.69314 Y86.30686 Z5.6 F3600.0 E674.07683
G1 X108.69314 Y113.69314 Z5.6 F3600.0 E674.95011
G1 X91.30686 Y113.69314 Z5.6 F3600.0 E675.50452
G1 X91.30686 Y86.54248 Z5.6 F3600.0 E676.3703
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z5.6 F3600.0 E676.39406
G1 X109.16438 Y85.83562 Z5.6 F3600.0 E676.95598
G1 X109.16438 Y114.16438 Z5.6 F3600.0 E677.85932
G1 X90.83562 Y114.16438 Z5.6 F3600.0 E678.44378
G1 X90.83562 Y85.83562 Z5.6 F3600.0 E679.34712
G1 X91.07124 Y85.83562 Z5.6 F3600.0 E679.35464
G1 E678.35464 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z5.4 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z5.4 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z5.4 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z5.4 </infillPoint>)
(</infillBoundary>)
G1 X108.2219 Y104.7788 Z5.6 F6000.0
G1 E679.45464 F1800.0
M101
G1 X108.2219 Y106.11166 Z5.6 F3600.0 E679.49714
G1 X100.44523 Y113.2219 Z5.6 F3600.0 E679.83315
G1 X97.7795 Y113.2219 Z5.6 F3600.0 E679.91815
G1 X108.2219 Y104.11237 Z5.6 F3600.0 E680.36003
G1 X108.2219 Y100.78021 Z5.6 F3600.0 E680.46629
G1 X97.11307 Y113.2219 Z5.6 F3600.0 E680.99815
G1 X94.44734 Y113.2219 Z5.6 F3600.0 E681.08316
G1 X108.2219 Y100.11377 Z5.6 F3600.0 E681.6895
G1 X108.2219 Y97.44804 Z5.6 F3600.0 E681.7745
G1 X93.78091 Y113.2219 Z5.6 F3600.0 E682.45645
G1 X92.44804 Y113.2219 Z5.6 F3600.0 E682.49895
G1 X91.9717 Y113.03181 Z5.6 F3600.0 E682.51531
G1 X91.7781 Y112.55898 Z5.6 F3600.0 E682.5316
G1 X91.7781 Y110.55969 Z5.6 F3600.0 E682.59535
G1 X108.2219 Y96.78161 Z5.6 F3600.0 E683.27944
G1 X108.2219 Y93.44945 Z5.6 F3600.0 E683.3857
G1 X91.7781 Y109.89325 Z5.6 F3600.0 E684.12725
G1 X91.7781 Y106.56109 Z5.6 F3600.0 E684.2335
G1 X108.2219 Y92.78302 Z5.6 F3600.0 E684.91759
G1 X108.2219 Y89.45085 Z5.6 F3600.0 E685.02385
G1 X91.7781 Y105.89466 Z5.6 F3600.0 E685.7654
G1 X91.7781 Y103.22893 Z5.6 F3600.0 E685.8504
G1 X108.2219 Y88.78442 Z5.6 F3600.0 E686.54833
G1 X108.2219 Y87.45156 Z5.6 F3600.0 E686.59083
G1 X108.03357 Y86.97346 Z5.6 F3600.0 E686.60722
G1 X107.5625 Y86.7781 Z5.6 F3600.0 E686.62348
G1 X106.22963 Y86.7781 Z5.6 F3600.0 E686.66598
G1 X91.7781 Y102.5625 Z5.6 F3600.0 E687.34841
G1 X91.7781 Y99.23033 Z5.6 F3600.0 E687.45466
G1 X105.5632 Y86.7781 Z5.6 F3600.0 E688.04703
G1 X102.23104 Y86.7781 Z5.6 F3600.0 E688.15328
G1 X91.7781 Y98.5639 Z5.6 F3600.0 E688.65562
G1 X91.7781 Y95.23174 Z5.6 F3600.0 E688.76188
G1 X101.56461 Y86.7781 Z5.6 F3600.0 E689.17425
G1 X98.23244 Y86.7781 Z5.6 F3600.0 E689.28051
G1 X91.7781 Y94.56531 Z5.6 F3600.0 E689.60303
G1 X91.7781 Y91.23315 Z5.6 F3600.0 E689.70929
G1 X97.56601 Y86.7781 Z5.6 F3600.0 E689.94219
G1 X94.90028 Y86.7781 Z5.6 F3600.0 E690.0272
G1 X91.7781 Y90.56671 Z5.6 F3600.0 E690.18374
G1 X91.7781 Y87.90098 Z5.6 F3600.0 E690.26875
G1 X94.23385 Y86.7781 Z5.6 F3600.0 E690.35485
G1 X92.23455 Y86.7781 Z5.6 F3600.0 E690.41861
G1 X91.7781 Y87.23455 Z5.6 F3600.0 E690.43919
G1 E689.43919 F1800.0
M103
G1 X108.2219 Y106.7781 Z5.6 F6000.0
G1 E690.53919 F1800.0
M101
G1 X108.2219 Y108.11096 Z5.6 F3600.0 E690.58169
G1 X101.11166 Y113.2219 Z5.6 F3600.0 E690.86092
G1 X105.11026 Y113.2219 Z5.6 F3600.0 E690.98843
G1 X108.2219 Y108.77739 Z5.6 F3600.0 E691.16143
G1 X108.2219 Y112.10956 Z5.6 F3600.0 E691.26769
G1 X105.77669 Y113.2219 Z5.6 F3600.0 E691.35335
G1 X107.77599 Y113.2219 Z5.6 F3600.0 E691.4171
G1 X108.2219 Y112.77599 Z5.6 F3600.0 E691.43721
G1 E690.43721 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.0 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z6.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z6.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z6.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z6.0 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z6.0 F6000.0
G1 E691.53721 F1800.0
M101
G1 X109.7 Y85.3 Z6.0 F1800.0 E692.14832
G1 X109.7 Y114.7 Z6.0 F1800.0 E693.08582
G1 X90.3 Y114.7 Z6.0 F1800.0 E693.70444
G1 X90.3 Y85.53562 Z6.0 F1800.0 E694.63443
G1 E693.63443 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z6.0 F6000.0
G1 E694.73443 F1800.0
M101
G1 X108.69314 Y86.30686 Z6.0 F3600.0 E695.28133
G1 X108.69314 Y113.69314 Z6.0 F3600.0 E696.15461
G1 X91.30686 Y113.69314 Z6.0 F3600.0 E696.70902
G1 X91.30686 Y86.54248 Z6.0 F3600.0 E697.5748
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z6.0 F3600.0 E697.59855
G1 X109.16438 Y85.83562 Z6.0 F3600.0 E698.16048
G1 X109.16438 Y114.16438 Z6.0 F3600.0 E699.06382
G1 X90.83562 Y114.16438 Z6.0 F3600.0 E699.64828
G1 X90.83562 Y85.83562 Z6.0 F3600.0 E700.55162
G1 X91.07124 Y85.83562 Z6.0 F3600.0 E700.55914
G1 E699.55914 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z5.8 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z5.8 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z5.8 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z5.8 </infillPoint>)
(</infillBoundary>)
G1 X91.7781 Y112.77599 Z6.0 F6000.0
G1 E700.65914 F1800.0
M101
G1 X92.22401 Y113.2219 Z6.0 F3600.0 E700.67924
G1 X94.22331 Y113.2219 Z6.0 F3600.0 E700.743
G1 X91.7781 Y112.10956 Z6.0 F3600.0 E700.82866
G1 X91.7781 Y108.77739 Z6.0 F3600.0 E700.93491
G1 X94.88974 Y113.2219 Z6.0 F3600.0 E701.10792
G1 X98.88834 Y113.2219 Z6.0 F3600.0 E701.23543
G1 X91.7781 Y108.11096 Z6.0 F3600.0 E701.51465
G1 X91.7781 Y104.7788 Z6.0 F3600.0 E701.62091
G1 X99.55477 Y113.2219 Z6.0 F3600.0 E701.98694
G1 X102.2205 Y113.2219 Z6.0 F3600.0 E702.07195
G1 X91.7781 Y104.11237 Z6.0 F3600.0 E702.51383
G1 X91.7781 Y100.78021 Z6.0 F3600.0 E702.62008
G1 X102.88693 Y113.2219 Z6.0 F3600.0 E703.15195
G1 X105.55266 Y113.2219 Z6.0 F3600.0 E703.23695
G1 X91.7781 Y100.11377 Z6.0 F3600.0 E703.84329
G1 X91.7781 Y97.44804 Z6.0 F3600.0 E703.9283
G1 X106.21909 Y113.2219 Z6.0 F3600.0 E704.61024
G1 X107.55196 Y113.2219 Z6.0 F3600.0 E704.65275
G1 X108.0283 Y113.03181 Z6.0 F3600.0 E704.6691
G1 X108.2219 Y112.55898 Z6.0 F3600.0 E704.68539
G1 X108.2219 Y110.55969 Z6.0 F3600.0 E704.74915
G1 X91.7781 Y96.78161 Z6.0 F3600.0 E705.43324
G1 X91.7781 Y93.44945 Z6.0 F3600.0 E705.53949
G1 X108.2219 Y109.89325 Z6.0 F3600.0 E706.28104
G1 X108.2219 Y106.56109 Z6.0 F3600.0 E706.3873
G1 X91.7781 Y92.78302 Z6.0 F3600.0 E707.07139
G1 X91.7781 Y89.45085 Z6.0 F3600.0 E707.17764
G1 X108.2219 Y105.89466 Z6.0 F3600.0 E707.91919
G1 X108.2219 Y103.22893 Z6.0 F3600.0 E708.0042
G1 X91.7781 Y88.78442 Z6.0 F3600.0 E708.70213
G1 X91.7781 Y87.45156 Z6.0 F3600.0 E708.74463
G1 X91.96643 Y86.97346 Z6.0 F3600.0 E708.76102
G1 X92.4375 Y86.7781 Z6.0 F3600.0 E708.77728
G1 X93.77037 Y86.7781 Z6.0 F3600.0 E708.81978
G1 X108.2219 Y102.5625 Z6.0 F3600.0 E709.5022
G1 X108.2219 Y99.23033 Z6.0 F3600.0 E709.60846
G1 X94.4368 Y86.7781 Z6.0 F3600.0 E710.20082
G1 X97.76896 Y86.7781 Z6.0 F3600.0 E710.30708
G1 X108.2219 Y98.5639 Z6.0 F3600.0 E710.80942
G1 X108.2219 Y95.23174 Z6.0 F3600.0 E710.91567
G1 X98.43539 Y86.7781 Z6.0 F3600.0 E711.32805
G1 X101.76756 Y86.7781 Z6.0 F3600.0 E711.4343
G1 X108.2219 Y94.56531 Z6.0 F3600.0 E711.75683
G1 X108.2219 Y91.23315 Z6.0 F3600.0 E711.86308
G1 X102.43399 Y86.7781 Z6.0 F3600.0 E712.09599
G1 X105.09972 Y86.7781 Z6.0 F3600.0 E712.18099
G1 X108.2219 Y90.56671 Z6.0 F3600.0 E712.33754
G1 X108.2219 Y87.90098 Z6.0 F3600.0 E712.42254
G1 X105.76615 Y86.7781 Z6.0 F3600.0 E712.50865
G1 X107.76545 Y86.7781 Z6.0 F3600.0 E712.5724
G1 X108.2219 Y87.23455 Z6.0 F3600.0 E712.59299
G1 E711.59299 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.4 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z6.4 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z6.4 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z6.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z6.4 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z6.4 F6000.0
G1 E712.69299 F1800.0
M101
G1 X109.7 Y85.3 Z6.4 F1800.0 E713.3041
G1 X109.7 Y114.7 Z6.4 F1800.0 E714.2416
G1 X90.3 Y114.7 Z6.4 F1800.0 E714.86022
G1 X90.3 Y85.53562 Z6.4 F1800.0 E715.7902
G1 E714.7902 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z6.4 F6000.0
G1 E715.8902 F1800.0
M101
G1 X108.69314 Y86.30686 Z6.4 F3600.0 E716.4371
G1 X108.69314 Y113.69314 Z6.4 F3600.0 E717.31039
G1 X91.30686 Y113.69314 Z6.4 F3600.0 E717.8648
G1 X91.30686 Y86.54248 Z6.4 F3600.0 E718.73057
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z6.4 F3600.0 E718.75433
G1 X109.16438 Y85.83562 Z6.4 F3600.0 E719.31625
G1 X109.16438 Y114.16438 Z6.4 F3600.0 E720.21959
G1 X90.83562 Y114.16438 Z6.4 F3600.0 E720.80406
G1 X90.83562 Y85.83562 Z6.4 F3600.0 E721.7074
G1 X91.07124 Y85.83562 Z6.4 F3600.0 E721.71491
G1 E720.71491 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z6.2 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z6.2 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z6.2 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z6.2 </infillPoint>)
(</infillBoundary>)
G1 X108.2219 Y104.7788 Z6.4 F6000.0
G1 E721.81491 F1800.0
M101
G1 X108.2219 Y106.11166 Z6.4 F3600.0 E721.85741
G1 X100.44523 Y113.2219 Z6.4 F3600.0 E722.19342
G1 X97.7795 Y113.2219 Z6.4 F3600.0 E722.27842
G1 X108.2219 Y104.11237 Z6.4 F3600.0 E722.7203
G1 X108.2219 Y100.78021 Z6.4 F3600.0 E722.82656
G1 X97.11307 Y113.2219 Z6.4 F3600.0 E723.35843
G1 X94.44734 Y113.2219 Z6.4 F3600.0 E723.44343
G1 X108.2219 Y100.11377 Z6.4 F3600.0 E724.04977
G1 X108.2219 Y97.44804 Z6.4 F3600.0 E724.13477
G1 X93.78091 Y113.2219 Z6.4 F3600.0 E724.81672
G1 X92.44804 Y113.2219 Z6.4 F3600.0 E724.85922
G1 X91.9717 Y113.03181 Z6.4 F3600.0 E724.87558
G1 X91.7781 Y112.55898 Z6.4 F3600.0 E724.89187
G1 X91.7781 Y110.55969 Z6.4 F3600.0 E724.95562
G1 X108.2219 Y96.78161 Z6.4 F3600.0 E725.63971
G1 X108.2219 Y93.44945 Z6.4 F3600.0 E725.74597
G1 X91.7781 Y109.89325 Z6.4 F3600.0 E726.48752
G1 X91.7781 Y106.56109 Z6.4 F3600.0 E726.59378
G1 X108.2219 Y92.78302 Z6.4 F3600.0 E727.27787
G1 X108.2219 Y89.45085 Z6.4 F3600.0 E727.38412
G1 X91.7781 Y105.89466 Z6.4 F3600.0 E728.12567
G1 X91.7781 Y103.22893 Z6.4 F3600.0 E728.21068
G1 X108.2219 Y88.78442 Z6.4 F3600.0 E728.90861
G1 X108.2219 Y87.45156 Z6.4 F3600.0 E728.95111
G1 X108.03357 Y86.97346 Z6.4 F3600.0 E728.96749
G1 X107.5625 Y86.7781 Z6.4 F3600.0 E728.98375
G1 X106.22963 Y86.7781 Z6.4 F3600.0 E729.02626
G1 X91.7781 Y102.5625 Z6.4 F3600.0 E729.70868
G1 X91.7781 Y99.23033 Z6.4 F3600.0 E729.81494
G1 X105.5632 Y86.7781 Z6.4 F3600.0 E730.4073
G1 X102.23104 Y86.7781 Z6.4 F3600.0 E730.51355
G1 X91.7781 Y98.5639 Z6.4 F3600.0 E731.01589
G1 X91.7781 Y95.23174 Z6.4 F3600.0 E731.12215
G1 X101.56461 Y86.7781 Z6.4 F3600.0 E731.53453
G1 X98.23244 Y86.7781 Z6.4 F3600.0 E731.64078
G1 X91.7781 Y94.56531 Z6.4 F3600.0 E731.9633
G1 X91.7781 Y91.23315 Z6.4 F3600.0 E732.06956
G1 X97.56601 Y86.7781 Z6.4 F3600.0 E732.30246
G1 X94.90028 Y86.7781 Z6.4 F3600.0 E732.38747
G1 X91.7781 Y90.56671 Z6.4 F3600.0 E732.54402
G1 X91.7781 Y87.90098 Z6.4 F3600.0 E732.62902
G1 X94.23385 Y86.7781 Z6.4 F3600.0 E732.71513
G1 X92.23455 Y86.7781 Z6.4 F3600.0 E732.77888
G1 X91.7781 Y87.23455 Z6.4 F3600.0 E732.79946
G1 E731.79946 F1800.0
M103
G1 X108.2219 Y106.7781 Z6.4 F6000.0
G1 E732.89946 F1800.0
M101
G1 X108.2219 Y108.11096 Z6.4 F3600.0 E732.94197
G1 X101.11166 Y113.2219 Z6.4 F3600.0 E733.22119
G1 X105.11026 Y113.2219 Z6.4 F3600.0 E733.3487
G1 X108.2219 Y108.77739 Z6.4 F3600.0 E733.52171
G1 X108.2219 Y112.10956 Z6.4 F3600.0 E733.62796
G1 X105.77669 Y113.2219 Z6.4 F3600.0 E733.71362
G1 X107.77599 Y113.2219 Z6.4 F3600.0 E733.77738
G1 X108.2219 Y112.77599 Z6.4 F3600.0 E733.79748
G1 E732.79748 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.8 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z6.8 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z6.8 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z6.8 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z6.8 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z6.8 F6000.0
G1 E733.89748 F1800.0
M101
G1 X109.7 Y85.3 Z6.8 F1800.0 E734.50859
G1 X109.7 Y114.7 Z6.8 F1800.0 E735.44609
G1 X90.3 Y114.7 Z6.8 F1800.0 E736.06472
G1 X90.3 Y85.53562 Z6.8 F1800.0 E736.9947
G1 E735.9947 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z6.8 F6000.0
G1 E737.0947 F1800.0
M101
G1 X108.69314 Y86.30686 Z6.8 F3600.0 E737.6416
G1 X108.69314 Y113.69314 Z6.8 F3600.0 E738.51489
G1 X91.30686 Y113.69314 Z6.8 F3600.0 E739.06929
G1 X91.30686 Y86.54248 Z6.8 F3600.0 E739.93507
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z6.8 F3600.0 E739.95883
G1 X109.16438 Y85.83562 Z6.8 F3600.0 E740.52075
G1 X109.16438 Y114.16438 Z6.8 F3600.0 E741.42409
G1 X90.83562 Y114.16438 Z6.8 F3600.0 E742.00855
G1 X90.83562 Y85.83562 Z6.8 F3600.0 E742.91189
G1 X91.07124 Y85.83562 Z6.8 F3600.0 E742.91941
G1 E741.91941 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z6.6 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z6.6 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z6.6 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z6.6 </infillPoint>)
(</infillBoundary>)
G1 X91.7781 Y112.77599 Z6.8 F6000.0
G1 E743.01941 F1800.0
M101
G1 X92.22401 Y113.2219 Z6.8 F3600.0 E743.03952
G1 X94.22331 Y113.2219 Z6.8 F3600.0 E743.10327
G1 X91.7781 Y112.10956 Z6.8 F3600.0 E743.18893
G1 X91.7781 Y108.77739 Z6.8 F3600.0 E743.29519
G1 X94.88974 Y113.2219 Z6.8 F3600.0 E743.46819
G1 X98.88834 Y113.2219 Z6.8 F3600.0 E743.5957
G1 X91.7781 Y108.11096 Z6.8 F3600.0 E743.87493
G1 X91.7781 Y104.7788 Z6.8 F3600.0 E743.98118
G1 X99.55477 Y113.2219 Z6.8 F3600.0 E744.34721
G1 X102.2205 Y113.2219 Z6.8 F3600.0 E744.43222
G1 X91.7781 Y104.11237 Z6.8 F3600.0 E744.8741
G1 X91.7781 Y100.78021 Z6.8 F3600.0 E744.98035
G1 X102.88693 Y113.2219 Z6.8 F3600.0 E745.51222
G1 X105.55266 Y113.2219 Z6.8 F3600.0 E745.59723
G1 X91.7781 Y100.11377 Z6.8 F3600.0 E746.20357
G1 X91.7781 Y97.44804 Z6.8 F3600.0 E746.28857
G1 X106.21909 Y113.2219 Z6.8 F3600.0 E746.97052
G1 X107.55196 Y113.2219 Z6.8 F3600.0 E747.01302
G1 X108.0283 Y113.03181 Z6.8 F3600.0 E747.02937
G1 X108.2219 Y112.55898 Z6.8 F3600.0 E747.04567
G1 X108.2219 Y110.55969 Z6.8 F3600.0 E747.10942
G1 X91.7781 Y96.78161 Z6.8 F3600.0 E747.79351
G1 X91.7781 Y93.44945 Z6.8 F3600.0 E747.89976
G1 X108.2219 Y109.89325 Z6.8 F3600.0 E748.64132
G1 X108.2219 Y106.56109 Z6.8 F3600.0 E748.74757
G1 X91.7781 Y92.78302 Z6.8 F3600.0 E749.43166
G1 X91.7781 Y89.45085 Z6.8 F3600.0 E749.53792
G1 X108.2219 Y105.89466 Z6.8 F3600.0 E750.27947
G1 X108.2219 Y103.22893 Z6.8 F3600.0 E750.36447
G1 X91.7781 Y88.78442 Z6.8 F3600.0 E751.0624
G1 X91.7781 Y87.45156 Z6.8 F3600.0 E751.1049
G1 X91.96643 Y86.97346 Z6.8 F3600.0 E751.12129
G1 X92.4375 Y86.7781 Z6.8 F3600.0 E751.13755
G1 X93.77037 Y86.7781 Z6.8 F3600.0 E751.18005
G1 X108.2219 Y102.5625 Z6.8 F3600.0 E751.86248
G1 X108.2219 Y99.23033 Z6.8 F3600.0 E751.96873
G1 X94.4368 Y86.7781 Z6.8 F3600.0 E752.56109
G1 X97.76896 Y86.7781 Z6.8 F3600.0 E752.66735
G1 X108.2219 Y98.5639 Z6.8 F3600.0 E753.16969
G1 X108.2219 Y95.23174 Z6.8 F3600.0 E753.27594
G1 X98.43539 Y86.7781 Z6.8 F3600.0 E753.68832
G1 X101.76756 Y86.7781 Z6.8 F3600.0 E753.79458
G1 X108.2219 Y94.56531 Z6.8 F3600.0 E754.1171
G1 X108.2219 Y91.23315 Z6.8 F3600.0 E754.22335
G1 X102.43399 Y86.7781 Z6.8 F3600.0 E754.45626
G1 X105.09972 Y86.7781 Z6.8 F3600.0 E754.54126
G1 X108.2219 Y90.56671 Z6.8 F3600.0 E754.69781
G1 X108.2219 Y87.90098 Z6.8 F3600.0 E754.78282
G1 X105.76615 Y86.7781 Z6.8 F3600.0 E754.86892
G1 X107.76545 Y86.7781 Z6.8 F3600.0 E754.93268
G1 X108.2219 Y87.23455 Z6.8 F3600.0 E754.95326
G1 E753.95326 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.2 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z7.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z7.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z7.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z7.2 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z7.2 F6000.0
G1 E755.05326 F1800.0
M101
G1 X109.7 Y85.3 Z7.2 F1800.0 E755.66437
G1 X109.7 Y114.7 Z7.2 F1800.0 E756.60187
G1 X90.3 Y114.7 Z7.2 F1800.0 E757.22049
G1 X90.3 Y85.53562 Z7.2 F1800.0 E758.15048
G1 E757.15048 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z7.2 F6000.0
G1 E758.25048 F1800.0
M101
G1 X108.69314 Y86.30686 Z7.2 F3600.0 E758.79737
G1 X108.69314 Y113.69314 Z7.2 F3600.0 E759.67066
G1 X91.30686 Y113.69314 Z7.2 F3600.0 E760.22507
G1 X91.30686 Y86.54248 Z7.2 F3600.0 E761.09084
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z7.2 F3600.0 E761.1146
G1 X109.16438 Y85.83562 Z7.2 F3600.0 E761.67653
G1 X109.16438 Y114.16438 Z7.2 F3600.0 E762.57987
G1 X90.83562 Y114.16438 Z7.2 F3600.0 E763.16433
G1 X90.83562 Y85.83562 Z7.2 F3600.0 E764.06767
G1 X91.07124 Y85.83562 Z7.2 F3600.0 E764.07518
G1 E763.07518 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z7.0 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z7.0 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z7.0 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z7.0 </infillPoint>)
(</infillBoundary>)
G1 X108.2219 Y104.7788 Z7.2 F6000.0
G1 E764.17518 F1800.0
M101
G1 X108.2219 Y106.11166 Z7.2 F3600.0 E764.21769
G1 X100.44523 Y113.2219 Z7.2 F3600.0 E764.55369
G1 X97.7795 Y113.2219 Z7.2 F3600.0 E764.6387
G1 X108.2219 Y104.11237 Z7.2 F3600.0 E765.08058
G1 X108.2219 Y100.78021 Z7.2 F3600.0 E765.18683
G1 X97.11307 Y113.2219 Z7.2 F3600.0 E765.7187
G1 X94.44734 Y113.2219 Z7.2 F3600.0 E765.8037
G1 X108.2219 Y100.11377 Z7.2 F3600.0 E766.41004
G1 X108.2219 Y97.44804 Z7.2 F3600.0 E766.49505
G1 X93.78091 Y113.2219 Z7.2 F3600.0 E767.177
G1 X92.44804 Y113.2219 Z7.2 F3600.0 E767.2195
G1 X91.9717 Y113.03181 Z7.2 F3600.0 E767.23585
G1 X91.7781 Y112.55898 Z7.2 F3600.0 E767.25214
G1 X91.7781 Y110.55969 Z7.2 F3600.0 E767.3159
G1 X108.2219 Y96.78161 Z7.2 F3600.0 E767.99999
G1 X108.2219 Y93.44945 Z7.2 F3600.0 E768.10624
G1 X91.7781 Y109.89325 Z7.2 F3600.0 E768.84779
G1 X91.7781 Y106.56109 Z7.2 F3600.0 E768.95405
G1 X108.2219 Y92.78302 Z7.2 F3600.0 E769.63814
G1 X108.2219 Y89.45085 Z7.2 F3600.0 E769.74439
G1 X91.7781 Y105.89466 Z7.2 F3600.0 E770.48595
G1 X91.7781 Y103.22893 Z7.2 F3600.0 E770.57095
G1 X108.2219 Y88.78442 Z7.2 F3600.0 E771.26888
G1 X108.2219 Y87.45156 Z7.2 F3600.0 E771.31138
G1 X108.03357 Y86.97346 Z7.2 F3600.0 E771.32777
G1 X107.5625 Y86.7781 Z7.2 F3600.0 E771.34403
G1 X106.22963 Y86.7781 Z7.2 F3600.0 E771.38653
G1 X91.7781 Y102.5625 Z7.2 F3600.0 E772.06895
G1 X91.7781 Y99.23033 Z7.2 F3600.0 E772.17521
G1 X105.5632 Y86.7781 Z7.2 F3600.0 E772.76757
G1 X102.23104 Y86.7781 Z7.2 F3600.0 E772.87383
G1 X91.7781 Y98.5639 Z7.2 F3600.0 E773.37617
G1 X91.7781 Y95.23174 Z7.2 F3600.0 E773.48242
G1 X101.56461 Y86.7781 Z7.2 F3600.0 E773.8948
G1 X98.23244 Y86.7781 Z7.2 F3600.0 E774.00105
G1 X91.7781 Y94.56531 Z7.2 F3600.0 E774.32358
G1 X91.7781 Y91.23315 Z7.2 F3600.0 E774.42983
G1 X97.56601 Y86.7781 Z7.2 F3600.0 E774.66274
G1 X94.90028 Y86.7781 Z7.2 F3600.0 E774.74774
G1 X91.7781 Y90.56671 Z7.2 F3600.0 E774.90429
G1 X91.7781 Y87.90098 Z7.2 F3600.0 E774.98929
G1 X94.23385 Y86.7781 Z7.2 F3600.0 E775.0754
G1 X92.23455 Y86.7781 Z7.2 F3600.0 E775.13915
G1 X91.7781 Y87.23455 Z7.2 F3600.0 E775.15974
G1 E774.15974 F1800.0
M103
G1 X108.2219 Y106.7781 Z7.2 F6000.0
G1 E775.25974 F1800.0
M101
G1 X108.2219 Y108.11096 Z7.2 F3600.0 E775.30224
G1 X101.11166 Y113.2219 Z7.2 F3600.0 E775.58147
G1 X105.11026 Y113.2219 Z7.2 F3600.0 E775.70897
G1 X108.2219 Y108.77739 Z7.2 F3600.0 E775.88198
G1 X108.2219 Y112.10956 Z7.2 F3600.0 E775.98823
G1 X105.77669 Y113.2219 Z7.2 F3600.0 E776.0739
G1 X107.77599 Y113.2219 Z7.2 F3600.0 E776.13765
G1 X108.2219 Y112.77599 Z7.2 F3600.0 E776.15776
G1 E775.15776 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.6 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z7.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z7.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z7.6 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z7.6 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z7.6 F6000.0
G1 E776.25776 F1800.0
M101
G1 X109.7 Y85.3 Z7.6 F1800.0 E776.86887
G1 X109.7 Y114.7 Z7.6 F1800.0 E777.80637
G1 X90.3 Y114.7 Z7.6 F1800.0 E778.42499
G1 X90.3 Y85.53562 Z7.6 F1800.0 E779.35498
G1 E778.35498 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z7.6 F6000.0
G1 E779.45498 F1800.0
M101
G1 X108.69314 Y86.30686 Z7.6 F3600.0 E780.00187
G1 X108.69314 Y113.69314 Z7.6 F3600.0 E780.87516
G1 X91.30686 Y113.69314 Z7.6 F3600.0 E781.42957
G1 X91.30686 Y86.54248 Z7.6 F3600.0 E782.29534
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z7.6 F3600.0 E782.3191
G1 X109.16438 Y85.83562 Z7.6 F3600.0 E782.88102
G1 X109.16438 Y114.16438 Z7.6 F3600.0 E783.78436
G1 X90.83562 Y114.16438 Z7.6 F3600.0 E784.36883
G1 X90.83562 Y85.83562 Z7.6 F3600.0 E785.27217
G1 X91.07124 Y85.83562 Z7.6 F3600.0 E785.27968
G1 E784.27968 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z7.4 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z7.4 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z7.4 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z7.4 </infillPoint>)
(</infillBoundary>)
G1 X91.7781 Y112.77599 Z7.6 F6000.0
G1 E785.37968 F1800.0
M101
G1 X92.22401 Y113.2219 Z7.6 F3600.0 E785.39979
G1 X94.22331 Y113.2219 Z7.6 F3600.0 E785.46354
G1 X91.7781 Y112.10956 Z7.6 F3600.0 E785.5492
G1 X91.7781 Y108.77739 Z7.6 F3600.0 E785.65546
G1 X94.88974 Y113.2219 Z7.6 F3600.0 E785.82847
G1 X98.88834 Y113.2219 Z7.6 F3600.0 E785.95597
G1 X91.7781 Y108.11096 Z7.6 F3600.0 E786.2352
G1 X91.7781 Y104.7788 Z7.6 F3600.0 E786.34145
G1 X99.55477 Y113.2219 Z7.6 F3600.0 E786.70749
G1 X102.2205 Y113.2219 Z7.6 F3600.0 E786.79249
G1 X91.7781 Y104.11237 Z7.6 F3600.0 E787.23437
G1 X91.7781 Y100.78021 Z7.6 F3600.0 E787.34063
G1 X102.88693 Y113.2219 Z7.6 F3600.0 E787.8725
G1 X105.55266 Y113.2219 Z7.6 F3600.0 E787.9575
G1 X91.7781 Y100.11377 Z7.6 F3600.0 E788.56384
G1 X91.7781 Y97.44804 Z7.6 F3600.0 E788.64884
G1 X106.21909 Y113.2219 Z7.6 F3600.0 E789.33079
G1 X107.55196 Y113.2219 Z7.6 F3600.0 E789.37329
G1 X108.0283 Y113.03181 Z7.6 F3600.0 E789.38965
G1 X108.2219 Y112.55898 Z7.6 F3600.0 E789.40594
G1 X108.2219 Y110.55969 Z7.6 F3600.0 E789.46969
G1 X91.7781 Y96.78161 Z7.6 F3600.0 E790.15378
G1 X91.7781 Y93.44945 Z7.6 F3600.0 E790.26004
G1 X108.2219 Y109.89325 Z7.6 F3600.0 E791.00159
G1 X108.2219 Y106.56109 Z7.6 F3600.0 E791.10784
G1 X91.7781 Y92.78302 Z7.6 F3600.0 E791.79193
G1 X91.7781 Y89.45085 Z7.6 F3600.0 E791.89819
G1 X108.2219 Y105.89466 Z7.6 F3600.0 E792.63974
G1 X108.2219 Y103.22893 Z7.6 F3600.0 E792.72474
G1 X91.7781 Y88.78442 Z7.6 F3600.0 E793.42267
G1 X91.7781 Y87.45156 Z7.6 F3600.0 E793.46518
G1 X91.96643 Y86.97346 Z7.6 F3600.0 E793.48156
G1 X92.4375 Y86.7781 Z7.6 F3600.0 E793.49782
G1 X93.77037 Y86.7781 Z7.6 F3600.0 E793.54033
G1 X108.2219 Y102.5625 Z7.6 F3600.0 E794.22275
G1 X108.2219 Y99.23033 Z7.6 F3600.0 E794.329
G1 X94.4368 Y86.7781 Z7.6 F3600.0 E794.92137
G1 X97.76896 Y86.7781 Z7.6 F3600.0 E795.02762
G1 X108.2219 Y98.5639 Z7.6 F3600.0 E795.52996
G1 X108.2219 Y95.23174 Z7.6 F3600.0 E795.63622
G1 X98.43539 Y86.7781 Z7.6 F3600.0 E796.04859
G1 X101.76756 Y86.7781 Z7.6 F3600.0 E796.15485
G1 X108.2219 Y94.56531 Z7.6 F3600.0 E796.47737
G1 X108.2219 Y91.23315 Z7.6 F3600.0 E796.58363
G1 X102.43399 Y86.7781 Z7.6 F3600.0 E796.81653
G1 X105.09972 Y86.7781 Z7.6 F3600.0 E796.90154
G1 X108.2219 Y90.56671 Z7.6 F3600.0 E797.05808
G1 X108.2219 Y87.90098 Z7.6 F3600.0 E797.14309
G1 X105.76615 Y86.7781 Z7.6 F3600.0 E797.22919
G1 X107.76545 Y86.7781 Z7.6 F3600.0 E797.29295
G1 X108.2219 Y87.23455 Z7.6 F3600.0 E797.31353
G1 E796.31353 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 8.0 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z8.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z8.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z8.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z8.0 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z8.0 F6000.0
G1 E797.41353 F1800.0
M101
G1 X109.7 Y85.3 Z8.0 F1800.0 E798.02464
G1 X109.7 Y114.7 Z8.0 F1800.0 E798.96214
G1 X90.3 Y114.7 Z8.0 F1800.0 E799.58076
G1 X90.3 Y85.53562 Z8.0 F1800.0 E800.51075
G1 E799.51075 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z8.0 F6000.0
G1 E800.61075 F1800.0
M101
G1 X108.69314 Y86.30686 Z8.0 F3600.0 E801.15765
G1 X108.69314 Y113.69314 Z8.0 F3600.0 E802.03093
G1 X91.30686 Y113.69314 Z8.0 F3600.0 E802.58534
G1 X91.30686 Y86.54248 Z8.0 F3600.0 E803.45112
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z8.0 F3600.0 E803.47488
G1 X109.16438 Y85.83562 Z8.0 F3600.0 E804.0368
G1 X109.16438 Y114.16438 Z8.0 F3600.0 E804.94014
G1 X90.83562 Y114.16438 Z8.0 F3600.0 E805.5246
G1 X90.83562 Y85.83562 Z8.0 F3600.0 E806.42794
G1 X91.07124 Y85.83562 Z8.0 F3600.0 E806.43546
G1 E805.43546 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z7.8 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z7.8 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z7.8 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z7.8 </infillPoint>)
(</infillBoundary>)
G1 X108.2219 Y104.7788 Z8.0 F6000.0
G1 E806.53546 F1800.0
M101
G1 X108.2219 Y106.11166 Z8.0 F3600.0 E806.57796
G1 X100.44523 Y113.2219 Z8.0 F3600.0 E806.91397
G1 X97.7795 Y113.2219 Z8.0 F3600.0 E806.99897
G1 X108.2219 Y104.11237 Z8.0 F3600.0 E807.44085
G1 X108.2219 Y100.78021 Z8.0 F3600.0 E807.54711
G1 X97.11307 Y113.2219 Z8.0 F3600.0 E808.07897
G1 X94.44734 Y113.2219 Z8.0 F3600.0 E808.16398
G1 X108.2219 Y100.11377 Z8.0 F3600.0 E808.77032
G1 X108.2219 Y97.44804 Z8.0 F3600.0 E808.85532
G1 X93.78091 Y113.2219 Z8.0 F3600.0 E809.53727
G1 X92.44804 Y113.2219 Z8.0 F3600.0 E809.57977
G1 X91.9717 Y113.03181 Z8.0 F3600.0 E809.59612
G1 X91.7781 Y112.55898 Z8.0 F3600.0 E809.61242
G1 X91.7781 Y110.55969 Z8.0 F3600.0 E809.67617
G1 X108.2219 Y96.78161 Z8.0 F3600.0 E810.36026
G1 X108.2219 Y93.44945 Z8.0 F3600.0 E810.46652
G1 X91.7781 Y109.89325 Z8.0 F3600.0 E811.20807
G1 X91.7781 Y106.56109 Z8.0 F3600.0 E811.31432
G1 X108.2219 Y92.78302 Z8.0 F3600.0 E811.99841
G1 X108.2219 Y89.45085 Z8.0 F3600.0 E812.10467
G1 X91.7781 Y105.89466 Z8.0 F3600.0 E812.84622
G1 X91.7781 Y103.22893 Z8.0 F3600.0 E812.93122
G1 X108.2219 Y88.78442 Z8.0 F3600.0 E813.62915
G1 X108.2219 Y87.45156 Z8.0 F3600.0 E813.67165
G1 X108.03357 Y86.97346 Z8.0 F3600.0 E813.68804
G1 X107.5625 Y86.7781 Z8.0 F3600.0 E813.7043
G1 X106.22963 Y86.7781 Z8.0 F3600.0 E813.7468
G1 X91.7781 Y102.5625 Z8.0 F3600.0 E814.42923
G1 X91.7781 Y99.23033 Z8.0 F3600.0 E814.53548
G1 X105.5632 Y86.7781 Z8.0 F3600.0 E815.12785
G1 X102.23104 Y86.7781 Z8.0 F3600.0 E815.2341
G1 X91.7781 Y98.5639 Z8.0 F3600.0 E815.73644
G1 X91.7781 Y95.23174 Z8.0 F3600.0 E815.8427
G1 X101.56461 Y86.7781 Z8.0 F3600.0 E816.25507
G1 X98.23244 Y86.7781 Z8.0 F3600.0 E816.36133
G1 X91.7781 Y94.56531 Z8.0 F3600.0 E816.68385
G1 X91.7781 Y91.23315 Z8.0 F3600.0 E816.7901
G1 X97.56601 Y86.7781 Z8.0 F3600.0 E817.02301
G1 X94.90028 Y86.7781 Z8.0 F3600.0 E817.10801
G1 X91.7781 Y90.56671 Z8.0 F3600.0 E817.26456
G1 X91.7781 Y87.90098 Z8.0 F3600.0 E817.34957
G1 X94.23385 Y86.7781 Z8.0 F3600.0 E817.43567
G1 X92.23455 Y86.7781 Z8.0 F3600.0 E817.49943
G1 X91.7781 Y87.23455 Z8.0 F3600.0 E817.52001
G1 E816.52001 F1800.0
M103
G1 X108.2219 Y106.7781 Z8.0 F6000.0
G1 E817.62001 F1800.0
M101
G1 X108.2219 Y108.11096 Z8.0 F3600.0 E817.66251
G1 X101.11166 Y113.2219 Z8.0 F3600.0 E817.94174
G1 X105.11026 Y113.2219 Z8.0 F3600.0 E818.06924
G1 X108.2219 Y108.77739 Z8.0 F3600.0 E818.24225
G1 X108.2219 Y112.10956 Z8.0 F3600.0 E818.34851
G1 X105.77669 Y113.2219 Z8.0 F3600.0 E818.43417
G1 X107.77599 Y113.2219 Z8.0 F3600.0 E818.49792
G1 X108.2219 Y112.77599 Z8.0 F3600.0 E818.51803
G1 E817.51803 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 8.4 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z8.4 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z8.4 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z8.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z8.4 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z8.4 F6000.0
G1 E818.61803 F1800.0
M101
G1 X109.7 Y85.3 Z8.4 F1800.0 E819.22914
G1 X109.7 Y114.7 Z8.4 F1800.0 E820.16664
G1 X90.3 Y114.7 Z8.4 F1800.0 E820.78526
G1 X90.3 Y85.53562 Z8.4 F1800.0 E821.71525
G1 E820.71525 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z8.4 F6000.0
G1 E821.81525 F1800.0
M101
G1 X108.69314 Y86.30686 Z8.4 F3600.0 E822.36214
G1 X108.69314 Y113.69314 Z8.4 F3600.0 E823.23543
G1 X91.30686 Y113.69314 Z8.4 F3600.0 E823.78984
G1 X91.30686 Y86.54248 Z8.4 F3600.0 E824.65561
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z8.4 F3600.0 E824.67937
G1 X109.16438 Y85.83562 Z8.4 F3600.0 E825.2413
G1 X109.16438 Y114.16438 Z8.4 F3600.0 E826.14464
G1 X90.83562 Y114.16438 Z8.4 F3600.0 E826.7291
G1 X90.83562 Y85.83562 Z8.4 F3600.0 E827.63244
G1 X91.07124 Y85.83562 Z8.4 F3600.0 E827.63995
G1 E826.63995 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z8.2 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z8.2 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z8.2 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z8.2 </infillPoint>)
(</infillBoundary>)
G1 X91.7781 Y112.77599 Z8.4 F6000.0
G1 E827.73995 F1800.0
M101
G1 X92.22401 Y113.2219 Z8.4 F3600.0 E827.76006
G1 X94.22331 Y113.2219 Z8.4 F3600.0 E827.82382
G1 X91.7781 Y112.10956 Z8.4 F3600.0 E827.90948
G1 X91.7781 Y108.77739 Z8.4 F3600.0 E828.01573
G1 X94.88974 Y113.2219 Z8.4 F3600.0 E828.18874
G1 X98.88834 Y113.2219 Z8.4 F3600.0 E828.31625
G1 X91.7781 Y108.11096 Z8.4 F3600.0 E828.59547
G1 X91.7781 Y104.7788 Z8.4 F3600.0 E828.70173
G1 X99.55477 Y113.2219 Z8.4 F3600.0 E829.06776
G1 X102.2205 Y113.2219 Z8.4 F3600.0 E829.15276
G1 X91.7781 Y104.11237 Z8.4 F3600.0 E829.59465
G1 X91.7781 Y100.78021 Z8.4 F3600.0 E829.7009
G1 X102.88693 Y113.2219 Z8.4 F3600.0 E830.23277
G1 X105.55266 Y113.2219 Z8.4 F3600.0 E830.31777
G1 X91.7781 Y100.11377 Z8.4 F3600.0 E830.92411
G1 X91.7781 Y97.44804 Z8.4 F3600.0 E831.00912
G1 X106.21909 Y113.2219 Z8.4 F3600.0 E831.69106
G1 X107.55196 Y113.2219 Z8.4 F3600.0 E831.73357
G1 X108.0283 Y113.03181 Z8.4 F3600.0 E831.74992
G1 X108.2219 Y112.55898 Z8.4 F3600.0 E831.76621
G1 X108.2219 Y110.55969 Z8.4 F3600.0 E831.82997
G1 X91.7781 Y96.78161 Z8.4 F3600.0 E832.51406
G1 X91.7781 Y93.44945 Z8.4 F3600.0 E832.62031
G1 X108.2219 Y109.89325 Z8.4 F3600.0 E833.36186
G1 X108.2219 Y106.56109 Z8.4 F3600.0 E833.46812
G1 X91.7781 Y92.78302 Z8.4 F3600.0 E834.15221
G1 X91.7781 Y89.45085 Z8.4 F3600.0 E834.25846
G1 X108.2219 Y105.89466 Z8.4 F3600.0 E835.00001
G1 X108.2219 Y103.22893 Z8.4 F3600.0 E835.08502
G1 X91.7781 Y88.78442 Z8.4 F3600.0 E835.78295
G1 X91.7781 Y87.45156 Z8.4 F3600.0 E835.82545
G1 X91.96643 Y86.97346 Z8.4 F3600.0 E835.84183
G1 X92.4375 Y86.7781 Z8.4 F3600.0 E835.8581
G1 X93.77037 Y86.7781 Z8.4 F3600.0 E835.9006
G1 X108.2219 Y102.5625 Z8.4 F3600.0 E836.58302
G1 X108.2219 Y99.23033 Z8.4 F3600.0 E836.68928
G1 X94.4368 Y86.7781 Z8.4 F3600.0 E837.28164
G1 X97.76896 Y86.7781 Z8.4 F3600.0 E837.3879
G1 X108.2219 Y98.5639 Z8.4 F3600.0 E837.89024
G1 X108.2219 Y95.23174 Z8.4 F3600.0 E837.99649
G1 X98.43539 Y86.7781 Z8.4 F3600.0 E838.40887
G1 X101.76756 Y86.7781 Z8.4 F3600.0 E838.51512
G1 X108.2219 Y94.56531 Z8.4 F3600.0 E838.83764
G1 X108.2219 Y91.23315 Z8.4 F3600.0 E838.9439
G1 X102.43399 Y86.7781 Z8.4 F3600.0 E839.17681
G1 X105.09972 Y86.7781 Z8.4 F3600.0 E839.26181
G1 X108.2219 Y90.56671 Z8.4 F3600.0 E839.41836
G1 X108.2219 Y87.90098 Z8.4 F3600.0 E839.50336
G1 X105.76615 Y86.7781 Z8.4 F3600.0 E839.58947
G1 X107.76545 Y86.7781 Z8.4 F3600.0 E839.65322
G1 X108.2219 Y87.23455 Z8.4 F3600.0 E839.67381
G1 E838.67381 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 8.8 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z8.8 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z8.8 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z8.8 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z8.8 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z8.8 F6000.0
G1 E839.77381 F1800.0
M101
G1 X109.7 Y85.3 Z8.8 F1800.0 E840.38491
G1 X109.7 Y114.7 Z8.8 F1800.0 E841.32241
G1 X90.3 Y114.7 Z8.8 F1800.0 E841.94104
G1 X90.3 Y85.53562 Z8.8 F1800.0 E842.87102
G1 E841.87102 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z8.8 F6000.0
G1 E842.97102 F1800.0
M101
G1 X108.69314 Y86.30686 Z8.8 F3600.0 E843.51792
G1 X108.69314 Y113.69314 Z8.8 F3600.0 E844.39121
G1 X91.30686 Y113.69314 Z8.8 F3600.0 E844.94562
G1 X91.30686 Y86.54248 Z8.8 F3600.0 E845.81139
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z8.8 F3600.0 E845.83515
G1 X109.16438 Y85.83562 Z8.8 F3600.0 E846.39707
G1 X109.16438 Y114.16438 Z8.8 F3600.0 E847.30041
G1 X90.83562 Y114.16438 Z8.8 F3600.0 E847.88488
G1 X90.83562 Y85.83562 Z8.8 F3600.0 E848.78822
G1 X91.07124 Y85.83562 Z8.8 F3600.0 E848.79573
G1 E847.79573 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z8.6 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z8.6 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z8.6 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z8.6 </infillPoint>)
(</infillBoundary>)
G1 X108.2219 Y104.7788 Z8.8 F6000.0
G1 E848.89573 F1800.0
M101
G1 X108.2219 Y106.11166 Z8.8 F3600.0 E848.93823
G1 X100.44523 Y113.2219 Z8.8 F3600.0 E849.27424
G1 X97.7795 Y113.2219 Z8.8 F3600.0 E849.35924
G1 X108.2219 Y104.11237 Z8.8 F3600.0 E849.80112
G1 X108.2219 Y100.78021 Z8.8 F3600.0 E849.90738
G1 X97.11307 Y113.2219 Z8.8 F3600.0 E850.43925
G1 X94.44734 Y113.2219 Z8.8 F3600.0 E850.52425
G1 X108.2219 Y100.11377 Z8.8 F3600.0 E851.13059
G1 X108.2219 Y97.44804 Z8.8 F3600.0 E851.21559
G1 X93.78091 Y113.2219 Z8.8 F3600.0 E851.89754
G1 X92.44804 Y113.2219 Z8.8 F3600.0 E851.94004
G1 X91.9717 Y113.03181 Z8.8 F3600.0 E851.9564
G1 X91.7781 Y112.55898 Z8.8 F3600.0 E851.97269
G1 X91.7781 Y110.55969 Z8.8 F3600.0 E852.03644
G1 X108.2219 Y96.78161 Z8.8 F3600.0 E852.72053
G1 X108.2219 Y93.44945 Z8.8 F3600.0 E852.82679
G1 X91.7781 Y109.89325 Z8.8 F3600.0 E853.56834
G1 X91.7781 Y106.56109 Z8.8 F3600.0 E853.67459
G1 X108.2219 Y92.78302 Z8.8 F3600.0 E854.35868
G1 X108.2219 Y89.45085 Z8.8 F3600.0 E854.46494
G1 X91.7781 Y105.89466 Z8.8 F3600.0 E855.20649
G1 X91.7781 Y103.22893 Z8.8 F3600.0 E855.2915
G1 X108.2219 Y88.78442 Z8.8 F3600.0 E855.98942
G1 X108.2219 Y87.45156 Z8.8 F3600.0 E856.03193
G1 X108.03357 Y86.97346 Z8.8 F3600.0 E856.04831
G1 X107.5625 Y86.7781 Z8.8 F3600.0 E856.06457
G1 X106.22963 Y86.7781 Z8.8 F3600.0 E856.10708
G1 X91.7781 Y102.5625 Z8.8 F3600.0 E856.7895
G1 X91.7781 Y99.23033 Z8.8 F3600.0 E856.89575
G1 X105.5632 Y86.7781 Z8.8 F3600.0 E857.48812
G1 X102.23104 Y86.7781 Z8.8 F3600.0 E857.59437
G1 X91.7781 Y98.5639 Z8.8 F3600.0 E858.09671
G1 X91.7781 Y95.23174 Z8.8 F3600.0 E858.20297
G1 X101.56461 Y86.7781 Z8.8 F3600.0 E858.61534
G1 X98.23244 Y86.7781 Z8.8 F3600.0 E858.7216
G1 X91.7781 Y94.56531 Z8.8 F3600.0 E859.04412
G1 X91.7781 Y91.23315 Z8.8 F3600.0 E859.15038
G1 X97.56601 Y86.7781 Z8.8 F3600.0 E859.38328
G1 X94.90028 Y86.7781 Z8.8 F3600.0 E859.46829
G1 X91.7781 Y90.56671 Z8.8 F3600.0 E859.62484
G1 X91.7781 Y87.90098 Z8.8 F3600.0 E859.70984
G1 X94.23385 Y86.7781 Z8.8 F3600.0 E859.79595
G1 X92.23455 Y86.7781 Z8.8 F3600.0 E859.8597
G1 X91.7781 Y87.23455 Z8.8 F3600.0 E859.88028
G1 E858.88028 F1800.0
M103
G1 X108.2219 Y106.7781 Z8.8 F6000.0
G1 E859.98028 F1800.0
M101
G1 X108.2219 Y108.11096 Z8.8 F3600.0 E860.02278
G1 X101.11166 Y113.2219 Z8.8 F3600.0 E860.30201
G1 X105.11026 Y113.2219 Z8.8 F3600.0 E860.42952
G1 X108.2219 Y108.77739 Z8.8 F3600.0 E860.60252
G1 X108.2219 Y112.10956 Z8.8 F3600.0 E860.70878
G1 X105.77669 Y113.2219 Z8.8 F3600.0 E860.79444
G1 X107.77599 Y113.2219 Z8.8 F3600.0 E860.85819
G1 X108.2219 Y112.77599 Z8.8 F3600.0 E860.8783
G1 E859.8783 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 9.2 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z9.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z9.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z9.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z9.2 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z9.2 F6000.0
G1 E860.9783 F1800.0
M101
G1 X109.7 Y85.3 Z9.2 F1800.0 E861.58941
G1 X109.7 Y114.7 Z9.2 F1800.0 E862.52691
G1 X90.3 Y114.7 Z9.2 F1800.0 E863.14553
G1 X90.3 Y85.53562 Z9.2 F1800.0 E864.07552
G1 E863.07552 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z9.2 F6000.0
G1 E864.17552 F1800.0
M101
G1 X108.69314 Y86.30686 Z9.2 F3600.0 E864.72242
G1 X108.69314 Y113.69314 Z9.2 F3600.0 E865.5957
G1 X91.30686 Y113.69314 Z9.2 F3600.0 E866.15011
G1 X91.30686 Y86.54248 Z9.2 F3600.0 E867.01589
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z9.2 F3600.0 E867.03965
G1 X109.16438 Y85.83562 Z9.2 F3600.0 E867.60157
G1 X109.16438 Y114.16438 Z9.2 F3600.0 E868.50491
G1 X90.83562 Y114.16438 Z9.2 F3600.0 E869.08937
G1 X90.83562 Y85.83562 Z9.2 F3600.0 E869.99271
G1 X91.07124 Y85.83562 Z9.2 F3600.0 E870.00023
G1 E869.00023 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z9.0 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z9.0 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z9.0 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z9.0 </infillPoint>)
(</infillBoundary>)
G1 X91.7781 Y112.77599 Z9.2 F6000.0
G1 E870.10023 F1800.0
M101
G1 X92.22401 Y113.2219 Z9.2 F3600.0 E870.12034
G1 X94.22331 Y113.2219 Z9.2 F3600.0 E870.18409
G1 X91.7781 Y112.10956 Z9.2 F3600.0 E870.26975
G1 X91.7781 Y108.77739 Z9.2 F3600.0 E870.37601
G1 X94.88974 Y113.2219 Z9.2 F3600.0 E870.54901
G1 X98.88834 Y113.2219 Z9.2 F3600.0 E870.67652
G1 X91.7781 Y108.11096 Z9.2 F3600.0 E870.95575
G1 X91.7781 Y104.7788 Z9.2 F3600.0 E871.062
G1 X99.55477 Y113.2219 Z9.2 F3600.0 E871.42803
G1 X102.2205 Y113.2219 Z9.2 F3600.0 E871.51304
G1 X91.7781 Y104.11237 Z9.2 F3600.0 E871.95492
G1 X91.7781 Y100.78021 Z9.2 F3600.0 E872.06117
G1 X102.88693 Y113.2219 Z9.2 F3600.0 E872.59304
G1 X105.55266 Y113.2219 Z9.2 F3600.0 E872.67805
G1 X91.7781 Y100.11377 Z9.2 F3600.0 E873.28438
G1 X91.7781 Y97.44804 Z9.2 F3600.0 E873.36939
G1 X106.21909 Y113.2219 Z9.2 F3600.0 E874.05134
G1 X107.55196 Y113.2219 Z9.2 F3600.0 E874.09384
G1 X108.0283 Y113.03181 Z9.2 F3600.0 E874.11019
G1 X108.2219 Y112.55898 Z9.2 F3600.0 E874.12649
G1 X108.2219 Y110.55969 Z9.2 F3600.0 E874.19024
G1 X91.7781 Y96.78161 Z9.2 F3600.0 E874.87433
G1 X91.7781 Y93.44945 Z9.2 F3600.0 E874.98058
G1 X108.2219 Y109.89325 Z9.2 F3600.0 E875.72213
G1 X108.2219 Y106.56109 Z9.2 F3600.0 E875.82839
G1 X91.7781 Y92.78302 Z9.2 F3600.0 E876.51248
G1 X91.7781 Y89.45085 Z9.2 F3600.0 E876.61874
G1 X108.2219 Y105.89466 Z9.2 F3600.0 E877.36029
G1 X108.2219 Y103.22893 Z9.2 F3600.0 E877.44529
G1 X91.7781 Y88.78442 Z9.2 F3600.0 E878.14322
G1 X91.7781 Y87.45156 Z9.2 F3600.0 E878.18572
G1 X91.96643 Y86.97346 Z9.2 F3600.0 E878.20211
G1 X92.4375 Y86.7781 Z9.2 F3600.0 E878.21837
G1 X93.77037 Y86.7781 Z9.2 F3600.0 E878.26087
G1 X108.2219 Y102.5625 Z9.2 F3600.0 E878.94329
G1 X108.2219 Y99.23033 Z9.2 F3600.0 E879.04955
G1 X94.4368 Y86.7781 Z9.2 F3600.0 E879.64191
G1 X97.76896 Y86.7781 Z9.2 F3600.0 E879.74817
G1 X108.2219 Y98.5639 Z9.2 F3600.0 E880.25051
G1 X108.2219 Y95.23174 Z9.2 F3600.0 E880.35676
G1 X98.43539 Y86.7781 Z9.2 F3600.0 E880.76914
G1 X101.76756 Y86.7781 Z9.2 F3600.0 E880.8754
G1 X108.2219 Y94.56531 Z9.2 F3600.0 E881.19792
G1 X108.2219 Y91.23315 Z9.2 F3600.0 E881.30417
G1 X102.43399 Y86.7781 Z9.2 F3600.0 E881.53708
G1 X105.09972 Y86.7781 Z9.2 F3600.0 E881.62208
G1 X108.2219 Y90.56671 Z9.2 F3600.0 E881.77863
G1 X108.2219 Y87.90098 Z9.2 F3600.0 E881.86363
G1 X105.76615 Y86.7781 Z9.2 F3600.0 E881.94974
G1 X107.76545 Y86.7781 Z9.2 F3600.0 E882.01349
G1 X108.2219 Y87.23455 Z9.2 F3600.0 E882.03408
G1 E881.03408 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 9.6 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z9.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z9.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z9.6 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z9.6 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z9.6 F6000.0
G1 E882.13408 F1800.0
M101
G1 X109.7 Y85.3 Z9.6 F1800.0 E882.74519
G1 X109.7 Y114.7 Z9.6 F1800.0 E883.68269
G1 X90.3 Y114.7 Z9.6 F1800.0 E884.30131
G1 X90.3 Y85.53562 Z9.6 F1800.0 E885.2313
G1 E884.2313 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z9.6 F6000.0
G1 E885.3313 F1800.0
M101
G1 X108.69314 Y86.30686 Z9.6 F3600.0 E885.87819
G1 X108.69314 Y113.69314 Z9.6 F3600.0 E886.75148
G1 X91.30686 Y113.69314 Z9.6 F3600.0 E887.30589
G1 X91.30686 Y86.54248 Z9.6 F3600.0 E888.17166
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z9.6 F3600.0 E888.19542
G1 X109.16438 Y85.83562 Z9.6 F3600.0 E888.75734
G1 X109.16438 Y114.16438 Z9.6 F3600.0 E889.66069
G1 X90.83562 Y114.16438 Z9.6 F3600.0 E890.24515
G1 X90.83562 Y85.83562 Z9.6 F3600.0 E891.14849
G1 X91.07124 Y85.83562 Z9.6 F3600.0 E891.156
G1 E890.156 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z9.4 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z9.4 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z9.4 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z9.4 </infillPoint>)
(</infillBoundary>)
G1 X108.2219 Y106.7781 Z9.6 F6000.0
G1 E891.256 F1800.0
M101
G1 X108.2219 Y108.11096 Z9.6 F3600.0 E891.2985
G1 X103.11096 Y113.2219 Z9.6 F3600.0 E891.52899
G1 X101.11166 Y113.2219 Z9.6 F3600.0 E891.59274
G1 X108.2219 Y106.11166 Z9.6 F3600.0 E891.91338
G1 X108.2219 Y105.44523 Z9.6 F3600.0 E891.93464
G1 X100.44523 Y113.2219 Z9.6 F3600.0 E892.28533
G1 X99.7788 Y113.2219 Z9.6 F3600.0 E892.30658
G1 X108.2219 Y104.7788 Z9.6 F3600.0 E892.68733
G1 X108.2219 Y104.11237 Z9.6 F3600.0 E892.70859
G1 X99.11237 Y113.2219 Z9.6 F3600.0 E893.11939
G1 X98.44594 Y113.2219 Z9.6 F3600.0 E893.14064
G1 X108.2219 Y103.44594 Z9.6 F3600.0 E893.5815
G1 X108.2219 Y102.7795 Z9.6 F3600.0 E893.60275
G1 X97.7795 Y113.2219 Z9.6 F3600.0 E894.07366
G1 X97.11307 Y113.2219 Z9.6 F3600.0 E894.09491
G1 X108.2219 Y102.11307 Z9.6 F3600.0 E894.59588
G1 X108.2219 Y101.44664 Z9.6 F3600.0 E894.61713
G1 X96.44664 Y113.2219 Z9.6 F3600.0 E895.14815
G1 X95.78021 Y113.2219 Z9.6 F3600.0 E895.1694
G1 X108.2219 Y100.78021 Z9.6 F3600.0 E895.73047
G1 X108.2219 Y100.11377 Z9.6 F3600.0 E895.75172
G1 X95.11377 Y113.2219 Z9.6 F3600.0 E896.34285
G1 X94.44734 Y113.2219 Z9.6 F3600.0 E896.3641
G1 X108.2219 Y99.44734 Z9.6 F3600.0 E896.98528
G1 X108.2219 Y98.78091 Z9.6 F3600.0 E897.00653
G1 X93.78091 Y113.2219 Z9.6 F3600.0 E897.65776
G1 X93.11448 Y113.2219 Z9.6 F3600.0 E897.67901
G1 X108.2219 Y98.11448 Z9.6 F3600.0 E898.3603
G1 X108.2219 Y97.44804 Z9.6 F3600.0 E898.38155
G1 X92.44804 Y113.2219 Z9.6 F3600.0 E899.09289
G1 X91.9717 Y113.03181 Z9.6 F3600.0 E899.10924
G1 X108.2219 Y96.78161 Z9.6 F3600.0 E899.84206
G1 X108.2219 Y96.11518 Z9.6 F3600.0 E899.86331
G1 X91.7781 Y112.55898 Z9.6 F3600.0 E900.60486
G1 X91.7781 Y111.89255 Z9.6 F3600.0 E900.62611
G1 X108.2219 Y95.44875 Z9.6 F3600.0 E901.36767
G1 X108.2219 Y94.78231 Z9.6 F3600.0 E901.38892
G1 X91.7781 Y111.22612 Z9.6 F3600.0 E902.13047
G1 X91.7781 Y110.55969 Z9.6 F3600.0 E902.15172
G1 X108.2219 Y94.11588 Z9.6 F3600.0 E902.89327
G1 X108.2219 Y93.44945 Z9.6 F3600.0 E902.91452
G1 X91.7781 Y109.89325 Z9.6 F3600.0 E903.65607
G1 X91.7781 Y109.22682 Z9.6 F3600.0 E903.67732
G1 X108.2219 Y92.78302 Z9.6 F3600.0 E904.41887
G1 X108.2219 Y92.11658 Z9.6 F3600.0 E904.44013
G1 X91.7781 Y108.56039 Z9.6 F3600.0 E905.18168
G1 X91.7781 Y107.89396 Z9.6 F3600.0 E905.20293
G1 X108.2219 Y91.45015 Z9.6 F3600.0 E905.94448
G1 X108.2219 Y90.78372 Z9.6 F3600.0 E905.96573
G1 X91.7781 Y107.22752 Z9.6 F3600.0 E906.70728
G1 X91.7781 Y106.56109 Z9.6 F3600.0 E906.72853
G1 X108.2219 Y90.11729 Z9.6 F3600.0 E907.47008
G1 X108.2219 Y89.45085 Z9.6 F3600.0 E907.49134
G1 X91.7781 Y105.89466 Z9.6 F3600.0 E908.23289
G1 X91.7781 Y105.22823 Z9.6 F3600.0 E908.25414
G1 X108.2219 Y88.78442 Z9.6 F3600.0 E908.99569
G1 X108.2219 Y88.11799 Z9.6 F3600.0 E909.01694
G1 X91.7781 Y104.56179 Z9.6 F3600.0 E909.75849
G1 X91.7781 Y103.89536 Z9.6 F3600.0 E909.77974
G1 X108.2219 Y87.45156 Z9.6 F3600.0 E910.52129
G1 X108.03357 Y86.97346 Z9.6 F3600.0 E910.53768
G1 X91.7781 Y103.22893 Z9.6 F3600.0 E911.27074
G1 X91.7781 Y102.5625 Z9.6 F3600.0 E911.29199
G1 X107.5625 Y86.7781 Z9.6 F3600.0 E912.0038
G1 X106.89606 Y86.7781 Z9.6 F3600.0 E912.02505
G1 X91.7781 Y101.89606 Z9.6 F3600.0 E912.70682
G1 X91.7781 Y101.22963 Z9.6 F3600.0 E912.72807
G1 X106.22963 Y86.7781 Z9.6 F3600.0 E913.37977
G1 X105.5632 Y86.7781 Z9.6 F3600.0 E913.40102
G1 X91.7781 Y100.5632 Z9.6 F3600.0 E914.02268
G1 X91.7781 Y99.89677 Z9.6 F3600.0 E914.04393
G1 X104.89677 Y86.7781 Z9.6 F3600.0 E914.63553
G1 X104.23033 Y86.7781 Z9.6 F3600.0 E914.65678
G1 X91.7781 Y99.23033 Z9.6 F3600.0 E915.21833
G1 X91.7781 Y98.5639 Z9.6 F3600.0 E915.23958
G1 X103.5639 Y86.7781 Z9.6 F3600.0 E915.77107
G1 X102.89747 Y86.7781 Z9.6 F3600.0 E915.79232
G1 X91.7781 Y97.89747 Z9.6 F3600.0 E916.29376
G1 X91.7781 Y97.23104 Z9.6 F3600.0 E916.31502
G1 X102.23104 Y86.7781 Z9.6 F3600.0 E916.7864
G1 X101.56461 Y86.7781 Z9.6 F3600.0 E916.80765
G1 X91.7781 Y96.56461 Z9.6 F3600.0 E917.24899
G1 X91.7781 Y95.89817 Z9.6 F3600.0 E917.27024
G1 X100.89817 Y86.7781 Z9.6 F3600.0 E917.68152
G1 X100.23174 Y86.7781 Z9.6 F3600.0 E917.70277
G1 X91.7781 Y95.23174 Z9.6 F3600.0 E918.08399
G1 X91.7781 Y94.56531 Z9.6 F3600.0 E918.10525
G1 X99.56531 Y86.7781 Z9.6 F3600.0 E918.45642
G1 X98.23244 Y86.7781 Z9.6 F3600.0 E918.49892
G1 X91.7781 Y93.89888 Z9.6 F3600.0 E918.80538
G1 X91.7781 Y91.23315 Z9.6 F3600.0 E918.89039
G1 X97.56601 Y86.7781 Z9.6 F3600.0 E919.12329
G1 X94.90028 Y86.7781 Z9.6 F3600.0 E919.2083
G1 X91.7781 Y90.56671 Z9.6 F3600.0 E919.36484
G1 X91.7781 Y87.90098 Z9.6 F3600.0 E919.44985
G1 X94.23385 Y86.7781 Z9.6 F3600.0 E919.53595
G1 X92.23455 Y86.7781 Z9.6 F3600.0 E919.59971
G1 X91.7781 Y87.23455 Z9.6 F3600.0 E919.62029
G1 E918.62029 F1800.0
M103
G1 X108.2219 Y108.77739 Z9.6 F6000.0
G1 E919.72029 F1800.0
M101
G1 X108.2219 Y110.11026 Z9.6 F3600.0 E919.76279
G1 X103.77739 Y113.2219 Z9.6 F3600.0 E919.9358
G1 X107.10956 Y113.2219 Z9.6 F3600.0 E920.04206
G1 X108.2219 Y110.77669 Z9.6 F3600.0 E920.12772
G1 X108.2219 Y112.77599 Z9.6 F3600.0 E920.19147
G1 X107.77599 Y113.2219 Z9.6 F3600.0 E920.21158
G1 E919.21158 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 10.0 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y85.0 Z10.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z10.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z10.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z10.0 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z10.0 F6000.0
G1 E920.31158 F1800.0
M101
G1 X109.7 Y85.3 Z10.0 F1800.0 E920.92269
G1 X109.7 Y114.7 Z10.0 F1800.0 E921.86019
G1 X90.3 Y114.7 Z10.0 F1800.0 E922.47881
G1 X90.3 Y85.53562 Z10.0 F1800.0 E923.4088
G1 E922.4088 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z10.0 F6000.0
G1 E923.5088 F1800.0
M101
G1 X108.69314 Y86.30686 Z10.0 F3600.0 E924.05569
G1 X108.69314 Y113.69314 Z10.0 F3600.0 E924.92898
G1 X91.30686 Y113.69314 Z10.0 F3600.0 E925.48339
G1 X91.30686 Y86.54248 Z10.0 F3600.0 E926.34916
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z10.0 F3600.0 E926.37292
G1 X109.16438 Y85.83562 Z10.0 F3600.0 E926.93484
G1 X109.16438 Y114.16438 Z10.0 F3600.0 E927.83819
G1 X90.83562 Y114.16438 Z10.0 F3600.0 E928.42265
G1 X90.83562 Y85.83562 Z10.0 F3600.0 E929.32599
G1 X91.07124 Y85.83562 Z10.0 F3600.0 E929.3335
G1 E928.3335 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y86.30686 Z9.8 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z9.8 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z9.8 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z9.8 </infillPoint>)
(</infillBoundary>)
G1 X107.76545 Y86.7781 Z10.0 F6000.0
G1 E929.4335 F1800.0
M101
G1 X108.2219 Y87.23455 Z10.0 F3600.0 E929.45409
G1 X108.2219 Y89.23385 Z10.0 F3600.0 E929.51784
G1 X107.09902 Y86.7781 Z10.0 F3600.0 E929.60395
G1 X104.43329 Y86.7781 Z10.0 F3600.0 E929.68895
G1 X108.2219 Y89.90028 Z10.0 F3600.0 E929.8455
G1 X108.2219 Y92.56601 Z10.0 F3600.0 E929.9305
G1 X103.76685 Y86.7781 Z10.0 F3600.0 E930.16341
G1 X101.76756 Y86.7781 Z10.0 F3600.0 E930.22716
G1 X108.2219 Y93.23244 Z10.0 F3600.0 E930.51823
G1 X108.2219 Y93.89888 Z10.0 F3600.0 E930.53948
G1 X101.10112 Y86.7781 Z10.0 F3600.0 E930.8606
G1 X100.43469 Y86.7781 Z10.0 F3600.0 E930.88185
G1 X108.2219 Y94.56531 Z10.0 F3600.0 E931.23302
G1 X108.2219 Y95.23174 Z10.0 F3600.0 E931.25427
G1 X99.76826 Y86.7781 Z10.0 F3600.0 E931.6355
G1 X99.10183 Y86.7781 Z10.0 F3600.0 E931.65675
G1 X108.2219 Y95.89817 Z10.0 F3600.0 E932.06803
G1 X108.2219 Y96.56461 Z10.0 F3600.0 E932.08928
G1 X98.43539 Y86.7781 Z10.0 F3600.0 E932.53061
G1 X97.76896 Y86.7781 Z10.0 F3600.0 E932.55186
G1 X108.2219 Y97.23104 Z10.0 F3600.0 E933.02325
G1 X108.2219 Y97.89747 Z10.0 F3600.0 E933.0445
G1 X97.10253 Y86.7781 Z10.0 F3600.0 E933.54594
G1 X96.4361 Y86.7781 Z10.0 F3600.0 E933.56719
G1 X108.2219 Y98.5639 Z10.0 F3600.0 E934.09869
G1 X108.2219 Y99.23033 Z10.0 F3600.0 E934.11994
G1 X95.76967 Y86.7781 Z10.0 F3600.0 E934.68148
G1 X95.10323 Y86.7781 Z10.0 F3600.0 E934.70274
G1 X108.2219 Y99.89677 Z10.0 F3600.0 E935.29434
G1 X108.2219 Y100.5632 Z10.0 F3600.0 E935.31559
G1 X94.4368 Y86.7781 Z10.0 F3600.0 E935.93724
G1 X93.77037 Y86.7781 Z10.0 F3600.0 E935.95849
G1 X108.2219 Y101.22963 Z10.0 F3600.0 E936.6102
G1 X108.2219 Y101.89606 Z10.0 F3600.0 E936.63145
G1 X93.10394 Y86.7781 Z10.0 F3600.0 E937.31321
G1 X92.4375 Y86.7781 Z10.0 F3600.0 E937.33446
G1 X108.2219 Y102.5625 Z10.0 F3600.0 E938.04628
G1 X108.2219 Y103.22893 Z10.0 F3600.0 E938.06753
G1 X91.96643 Y86.97346 Z10.0 F3600.0 E938.80059
G1 X91.7781 Y87.45156 Z10.0 F3600.0 E938.81697
G1 X108.2219 Y103.89536 Z10.0 F3600.0 E939.55852
G1 X108.2219 Y104.56179 Z10.0 F3600.0 E939.57977
G1 X91.7781 Y88.11799 Z10.0 F3600.0 E940.32133
G1 X91.7781 Y88.78442 Z10.0 F3600.0 E940.34258
G1 X108.2219 Y105.22823 Z10.0 F3600.0 E941.08413
G1 X108.2219 Y105.89466 Z10.0 F3600.0 E941.10538
G1 X91.7781 Y89.45085 Z10.0 F3600.0 E941.84693
G1 X91.7781 Y90.11729 Z10.0 F3600.0 E941.86818
G1 X108.2219 Y106.56109 Z10.0 F3600.0 E942.60973
G1 X108.2219 Y107.22752 Z10.0 F3600.0 E942.63098
G1 X91.7781 Y90.78372 Z10.0 F3600.0 E943.37254
G1 X91.7781 Y91.45015 Z10.0 F3600.0 E943.39379
G1 X108.2219 Y107.89396 Z10.0 F3600.0 E944.13534
G1 X108.2219 Y108.56039 Z10.0 F3600.0 E944.15659
G1 X91.7781 Y92.11658 Z10.0 F3600.0 E944.89814
G1 X91.7781 Y92.78302 Z10.0 F3600.0 E944.91939
G1 X108.2219 Y109.22682 Z10.0 F3600.0 E945.66094
G1 X108.2219 Y109.89325 Z10.0 F3600.0 E945.68219
G1 X91.7781 Y93.44945 Z10.0 F3600.0 E946.42374
G1 X91.7781 Y94.11588 Z10.0 F3600.0 E946.445
G1 X108.2219 Y110.55969 Z10.0 F3600.0 E947.18655
G1 X108.2219 Y111.22612 Z10.0 F3600.0 E947.2078
G1 X91.7781 Y94.78231 Z10.0 F3600.0 E947.94935
G1 X91.7781 Y95.44875 Z10.0 F3600.0 E947.9706
G1 X108.2219 Y111.89255 Z10.0 F3600.0 E948.71215
G1 X108.2219 Y112.55898 Z10.0 F3600.0 E948.7334
G1 X91.7781 Y96.11518 Z10.0 F3600.0 E949.47495
G1 X91.7781 Y96.78161 Z10.0 F3600.0 E949.49621
G1 X108.0283 Y113.03181 Z10.0 F3600.0 E950.22903
G1 X107.55196 Y113.2219 Z10.0 F3600.0 E950.24538
G1 X91.7781 Y97.44804 Z10.0 F3600.0 E950.95672
G1 X91.7781 Y98.11448 Z10.0 F3600.0 E950.97797
G1 X106.88552 Y113.2219 Z10.0 F3600.0 E951.65926
G1 X106.21909 Y113.2219 Z10.0 F3600.0 E951.68051
G1 X91.7781 Y98.78091 Z10.0 F3600.0 E952.33174
G1 X91.7781 Y99.44734 Z10.0 F3600.0 E952.35299
G1 X105.55266 Y113.2219 Z10.0 F3600.0 E952.97417
G1 X104.88623 Y113.2219 Z10.0 F3600.0 E952.99542
G1 X91.7781 Y100.11377 Z10.0 F3600.0 E953.58655
G1 X91.7781 Y100.78021 Z10.0 F3600.0 E953.6078
G1 X104.21979 Y113.2219 Z10.0 F3600.0 E954.16887
G1 X103.55336 Y113.2219 Z10.0 F3600.0 E954.19012
G1 X91.7781 Y101.44664 Z10.0 F3600.0 E954.72114
G1 X91.7781 Y102.11307 Z10.0 F3600.0 E954.74239
G1 X102.88693 Y113.2219 Z10.0 F3600.0 E955.24335
G1 X102.2205 Y113.2219 Z10.0 F3600.0 E955.2646
G1 X91.7781 Y102.7795 Z10.0 F3600.0 E955.73552
G1 X91.7781 Y103.44594 Z10.0 F3600.0 E955.75677
G1 X101.55406 Y113.2219 Z10.0 F3600.0 E956.19763
G1 X100.88763 Y113.2219 Z10.0 F3600.0 E956.21888
G1 X91.7781 Y104.11237 Z10.0 F3600.0 E956.62968
G1 X91.7781 Y104.7788 Z10.0 F3600.0 E956.65093
G1 X100.2212 Y113.2219 Z10.0 F3600.0 E957.03168
G1 X99.55477 Y113.2219 Z10.0 F3600.0 E957.05293
G1 X91.7781 Y105.44523 Z10.0 F3600.0 E957.40363
G1 X91.7781 Y106.11166 Z10.0 F3600.0 E957.42488
G1 X98.88834 Y113.2219 Z10.0 F3600.0 E957.74553
G1 X97.55547 Y113.2219 Z10.0 F3600.0 E957.78803
G1 X91.7781 Y106.7781 Z10.0 F3600.0 E958.064
G1 X91.7781 Y110.11026 Z10.0 F3600.0 E958.17026
G1 X96.88904 Y113.2219 Z10.0 F3600.0 E958.36106
G1 X92.89044 Y113.2219 Z10.0 F3600.0 E958.48857
G1 X91.7781 Y110.77669 Z10.0 F3600.0 E958.57423
G1 X91.7781 Y112.77599 Z10.0 F3600.0 E958.63798
G1 X92.22401 Y113.2219 Z10.0 F3600.0 E958.65809
G1 E957.65809 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 10.4 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y115.0 Z10.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z10.4 </boundaryPoint>)
(<boundaryPoint> X98.63437 Y85.0 Z10.4 </boundaryPoint>)
(<boundaryPoint> X98.63437 Y115.0 Z10.4 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z10.4 F6000.0
G1 E958.75809 F1800.0
M101
G1 X98.33437 Y85.3 Z10.4 F1800.0 E959.00677
G1 X98.33437 Y114.7 Z10.4 F1800.0 E959.94427
G1 X90.3 Y114.7 Z10.4 F1800.0 E960.20047
G1 X90.3 Y85.53562 Z10.4 F1800.0 E961.13046
G1 E960.13046 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z10.4 F6000.0
G1 E961.23046 F1800.0
M101
G1 X97.32751 Y86.30686 Z10.4 F3600.0 E961.41493
G1 X97.32751 Y113.69314 Z10.4 F3600.0 E962.28822
G1 X91.30686 Y113.69314 Z10.4 F3600.0 E962.4802
G1 X91.30686 Y86.54248 Z10.4 F3600.0 E963.34598
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z10.4 F3600.0 E963.36723
G1 X90.83562 Y85.83562 Z10.4 F3600.0 E963.37474
G1 X97.79875 Y85.83562 Z10.4 F3600.0 E963.59678
G1 X97.79875 Y114.16438 Z10.4 F3600.0 E964.50012
G1 X90.83562 Y114.16438 Z10.4 F3600.0 E964.72216
G1 X90.83562 Y86.54248 Z10.4 F3600.0 E965.60296
G1 E964.60296 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y113.69314 Z10.2 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z10.2 </infillPoint>)
(<infillPoint> X97.32751 Y86.30686 Z10.2 </infillPoint>)
(<infillPoint> X97.32751 Y113.69314 Z10.2 </infillPoint>)
(</infillBoundary>)
G1 X96.23315 Y86.7781 Z10.4 F6000.0
G1 E965.70296 F1800.0
M101
G1 X96.68608 Y86.99159 Z10.4 F3600.0 E965.71893
G1 X96.85627 Y87.48783 Z10.4 F3600.0 E965.73565
G1 X96.85627 Y88.8207 Z10.4 F3600.0 E965.77816
G1 X91.7781 Y93.89888 Z10.4 F3600.0 E966.00716
G1 X91.7781 Y89.90028 Z10.4 F3600.0 E966.13467
G1 X95.56671 Y86.7781 Z10.4 F3600.0 E966.29122
G1 X92.90098 Y86.7781 Z10.4 F3600.0 E966.37622
G1 X91.7781 Y89.23385 Z10.4 F3600.0 E966.46233
G1 X91.7781 Y87.23455 Z10.4 F3600.0 E966.52608
G1 X92.23455 Y86.7781 Z10.4 F3600.0 E966.54666
G1 E965.54666 F1800.0
M103
G1 X96.85627 Y89.48713 Z10.4 F6000.0
G1 E966.64666 F1800.0
M101
G1 X96.85627 Y90.82 Z10.4 F3600.0 E966.68917
G1 X91.7781 Y94.56531 Z10.4 F3600.0 E966.89038
G1 X91.7781 Y96.56461 Z10.4 F3600.0 E966.95413
G1 X96.85627 Y91.48643 Z10.4 F3600.0 E967.18314
G1 X96.85627 Y94.81859 Z10.4 F3600.0 E967.28939
G1 X91.7781 Y97.23104 Z10.4 F3600.0 E967.46867
G1 X91.7781 Y100.5632 Z10.4 F3600.0 E967.57492
G1 X96.85627 Y95.48502 Z10.4 F3600.0 E967.80393
G1 X96.85627 Y98.15075 Z10.4 F3600.0 E967.88893
G1 X91.7781 Y101.22963 Z10.4 F3600.0 E968.0783
G1 X91.7781 Y103.89536 Z10.4 F3600.0 E968.1633
G1 X96.85627 Y98.81719 Z10.4 F3600.0 E968.39231
G1 X96.85627 Y102.14935 Z10.4 F3600.0 E968.49857
G1 X91.7781 Y104.56179 Z10.4 F3600.0 E968.67784
G1 X91.7781 Y107.89396 Z10.4 F3600.0 E968.7841
G1 X96.85627 Y102.81578 Z10.4 F3600.0 E969.0131
G1 X96.85627 Y106.14794 Z10.4 F3600.0 E969.11936
G1 X91.7781 Y108.56039 Z10.4 F3600.0 E969.29863
G1 X91.7781 Y111.89255 Z10.4 F3600.0 E969.40489
G1 X96.85627 Y106.81438 Z10.4 F3600.0 E969.63389
G1 X96.85627 Y110.14654 Z10.4 F3600.0 E969.74015
G1 X91.7781 Y112.55898 Z10.4 F3600.0 E969.91942
G1 X91.9717 Y113.03181 Z10.4 F3600.0 E969.93572
G1 X92.44804 Y113.2219 Z10.4 F3600.0 E969.95207
G1 X95.11377 Y113.2219 Z10.4 F3600.0 E970.03707
G1 X96.85627 Y110.81297 Z10.4 F3600.0 E970.13188
G1 X96.85627 Y112.14584 Z10.4 F3600.0 E970.17438
G1 X95.78021 Y113.2219 Z10.4 F3600.0 E970.22291
G1 X96.44664 Y113.2219 Z10.4 F3600.0 E970.24416
G1 X96.85627 Y112.81227 Z10.4 F3600.0 E970.26263
G1 E969.26263 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X110.0 Y85.0 Z10.4 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z10.4 </boundaryPoint>)
(<boundaryPoint> X101.36563 Y115.0 Z10.4 </boundaryPoint>)
(<boundaryPoint> X101.36563 Y85.0 Z10.4 </boundaryPoint>)
(<perimeter> outer )
G1 X101.66563 Y112.57665 Z10.4 F6000.0
G1 E970.36263 F1800.0
M101
G1 X101.66563 Y85.3 Z10.4 F1800.0 E971.23242
G1 X109.7 Y85.3 Z10.4 F1800.0 E971.48862
G1 X109.7 Y114.7 Z10.4 F1800.0 E972.42612
G1 X101.66563 Y114.7 Z10.4 F1800.0 E972.68232
G1 X101.66563 Y113.04789 Z10.4 F1800.0 E972.735
G1 E971.735 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X102.67249 Y112.57665 Z10.4 F6000.0
G1 E972.835 F1800.0
M101
G1 X102.67249 Y86.30686 Z10.4 F3600.0 E973.67268
G1 X108.69314 Y86.30686 Z10.4 F3600.0 E973.86467
G1 X108.69314 Y113.69314 Z10.4 F3600.0 E974.73796
G1 X102.67249 Y113.69314 Z10.4 F3600.0 E974.92994
G1 X102.67249 Y113.04789 Z10.4 F3600.0 E974.95052
(</loop>)
(<loop> outer )
G1 X102.20125 Y112.57665 Z10.4 F3600.0 E974.97177
G1 X102.20125 Y85.83562 Z10.4 F3600.0 E975.82448
G1 X109.16438 Y85.83562 Z10.4 F3600.0 E976.04652
G1 X109.16438 Y114.16438 Z10.4 F3600.0 E976.94986
G1 X102.20125 Y114.16438 Z10.4 F3600.0 E977.1719
G1 X102.20125 Y113.04789 Z10.4 F3600.0 E977.2075
G1 E976.2075 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X108.69314 Y86.30686 Z10.2 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z10.2 </infillPoint>)
(<infillPoint> X102.67249 Y113.69314 Z10.2 </infillPoint>)
(<infillPoint> X102.67249 Y86.30686 Z10.2 </infillPoint>)
(</infillBoundary>)
G1 X108.2219 Y112.77599 Z10.4 F6000.0
G1 E977.3075 F1800.0
M101
G1 X107.77599 Y113.2219 Z10.4 F3600.0 E977.32761
G1 X105.77669 Y113.2219 Z10.4 F3600.0 E977.39136
G1 X108.2219 Y112.10956 Z10.4 F3600.0 E977.47702
G1 X108.2219 Y108.77739 Z10.4 F3600.0 E977.58328
G1 X105.11026 Y113.2219 Z10.4 F3600.0 E977.75629
G1 X103.77739 Y113.2219 Z10.4 F3600.0 E977.79879
G1 X103.31919 Y113.01368 Z10.4 F3600.0 E977.81484
G1 X103.14373 Y112.52271 Z10.4 F3600.0 E977.83146
G1 X103.14373 Y111.18984 Z10.4 F3600.0 E977.87396
G1 X108.2219 Y108.11096 Z10.4 F3600.0 E978.06333
G1 X108.2219 Y106.7781 Z10.4 F3600.0 E978.10584
G1 X103.14373 Y110.52341 Z10.4 F3600.0 E978.30705
G1 X103.14373 Y108.52411 Z10.4 F3600.0 E978.3708
G1 X108.2219 Y106.11166 Z10.4 F3600.0 E978.55007
G1 X108.2219 Y102.7795 Z10.4 F3600.0 E978.65633
G1 X103.14373 Y107.85768 Z10.4 F3600.0 E978.88533
G1 X103.14373 Y105.19195 Z10.4 F3600.0 E978.97034
G1 X108.2219 Y102.11307 Z10.4 F3600.0 E979.15971
G1 X108.2219 Y99.44734 Z10.4 F3600.0 E979.24471
G1 X103.14373 Y104.52552 Z10.4 F3600.0 E979.47372
G1 X103.14373 Y101.19335 Z10.4 F3600.0 E979.57997
G1 X108.2219 Y98.78091 Z10.4 F3600.0 E979.75925
G1 X108.2219 Y95.44875 Z10.4 F3600.0 E979.8655
G1 X103.14373 Y100.52692 Z10.4 F3600.0 E980.09451
G1 X103.14373 Y97.19476 Z10.4 F3600.0 E980.20076
G1 X108.2219 Y94.78231 Z10.4 F3600.0 E980.38004
G1 X108.2219 Y91.45015 Z10.4 F3600.0 E980.4863
G1 X103.14373 Y96.52833 Z10.4 F3600.0 E980.7153
G1 X103.14373 Y93.19616 Z10.4 F3600.0 E980.82156
G1 X108.2219 Y90.78372 Z10.4 F3600.0 E981.00083
G1 X108.2219 Y87.45156 Z10.4 F3600.0 E981.10709
G1 X108.03357 Y86.97346 Z10.4 F3600.0 E981.12347
G1 X103.14373 Y92.52973 Z10.4 F3600.0 E981.35949
G1 X103.14373 Y89.864 Z10.4 F3600.0 E981.44449
G1 X107.5625 Y86.7781 Z10.4 F3600.0 E981.61636
G1 X104.23033 Y86.7781 Z10.4 F3600.0 E981.72261
G1 X103.14373 Y89.19757 Z10.4 F3600.0 E981.80719
G1 X103.14373 Y87.19827 Z10.4 F3600.0 E981.87094
G1 X103.5639 Y86.7781 Z10.4 F3600.0 E981.88989
G1 E980.88989 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 10.8 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y115.0 Z10.8 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z10.8 </boundaryPoint>)
(<boundaryPoint> X97.66869 Y85.0 Z10.8 </boundaryPoint>)
(<boundaryPoint> X97.66869 Y115.0 Z10.8 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z10.8 F6000.0
G1 E981.98989 F1800.0
M101
G1 X97.36869 Y85.3 Z10.8 F1800.0 E982.20778
G1 X97.36869 Y114.7 Z10.8 F1800.0 E983.14528
G1 X90.3 Y114.7 Z10.8 F1800.0 E983.37069
G1 X90.3 Y85.53562 Z10.8 F1800.0 E984.30067
G1 E983.30067 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z10.8 F6000.0
G1 E984.40067 F1800.0
M101
G1 X96.36183 Y86.30686 Z10.8 F3600.0 E984.55435
G1 X96.36183 Y113.69314 Z10.8 F3600.0 E985.42764
G1 X91.30686 Y113.69314 Z10.8 F3600.0 E985.58883
G1 X91.30686 Y86.54248 Z10.8 F3600.0 E986.4546
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z10.8 F3600.0 E986.47585
G1 X90.83562 Y85.83562 Z10.8 F3600.0 E986.48337
G1 X96.83307 Y85.83562 Z10.8 F3600.0 E986.67461
G1 X96.83307 Y114.16438 Z10.8 F3600.0 E987.57795
G1 X90.83562 Y114.16438 Z10.8 F3600.0 E987.7692
G1 X90.83562 Y86.54248 Z10.8 F3600.0 E988.65
G1 E987.65 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y113.69314 Z10.6 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z10.6 </infillPoint>)
(<infillPoint> X96.36183 Y86.30686 Z10.6 </infillPoint>)
(<infillPoint> X96.36183 Y113.69314 Z10.6 </infillPoint>)
(</infillBoundary>)
G1 X91.7781 Y112.77599 Z10.8 F6000.0
G1 E988.75 F1800.0
M101
G1 X92.22401 Y113.2219 Z10.8 F3600.0 E988.77011
G1 X94.22331 Y113.2219 Z10.8 F3600.0 E988.83386
G1 X91.7781 Y112.10956 Z10.8 F3600.0 E988.91952
G1 X91.7781 Y108.77739 Z10.8 F3600.0 E989.02578
G1 X94.88974 Y113.2219 Z10.8 F3600.0 E989.19878
G1 X95.53154 Y113.19727 Z10.8 F3600.0 E989.21926
G1 X95.86475 Y112.86405 Z10.8 F3600.0 E989.23429
G1 X95.89059 Y109.55773 Z10.8 F3600.0 E989.33973
G1 X91.7781 Y108.11096 Z10.8 F3600.0 E989.47874
G1 X91.7781 Y105.44523 Z10.8 F3600.0 E989.56375
G1 X95.89059 Y108.8913 Z10.8 F3600.0 E989.73484
G1 X95.89059 Y107.55843 Z10.8 F3600.0 E989.77734
G1 X91.7781 Y104.7788 Z10.8 F3600.0 E989.93562
G1 X91.7781 Y102.7795 Z10.8 F3600.0 E989.99938
G1 X95.89059 Y106.892 Z10.8 F3600.0 E990.18483
G1 X95.89059 Y104.22627 Z10.8 F3600.0 E990.26984
G1 X91.7781 Y102.11307 Z10.8 F3600.0 E990.41728
G1 X91.7781 Y99.44734 Z10.8 F3600.0 E990.50228
G1 X95.89059 Y103.55984 Z10.8 F3600.0 E990.68774
G1 X95.89059 Y100.22767 Z10.8 F3600.0 E990.79399
G1 X91.7781 Y98.78091 Z10.8 F3600.0 E990.93301
G1 X91.7781 Y95.44875 Z10.8 F3600.0 E991.03927
G1 X95.89059 Y99.56124 Z10.8 F3600.0 E991.22472
G1 X95.89059 Y96.22908 Z10.8 F3600.0 E991.33098
G1 X91.7781 Y94.78231 Z10.8 F3600.0 E991.46999
G1 X91.7781 Y91.45015 Z10.8 F3600.0 E991.57625
G1 X95.89059 Y95.56265 Z10.8 F3600.0 E991.76171
G1 X95.89059 Y92.23048 Z10.8 F3600.0 E991.86796
G1 X91.7781 Y90.78372 Z10.8 F3600.0 E992.00698
G1 X91.7781 Y87.45156 Z10.8 F3600.0 E992.11323
G1 X95.89059 Y91.56405 Z10.8 F3600.0 E992.29869
G1 X95.89059 Y88.89832 Z10.8 F3600.0 E992.38369
G1 X91.96643 Y86.97346 Z10.8 F3600.0 E992.52307
G1 X92.4375 Y86.7781 Z10.8 F3600.0 E992.53933
G1 X94.4368 Y86.7781 Z10.8 F3600.0 E992.60309
G1 X95.89059 Y88.23189 Z10.8 F3600.0 E992.66865
G1 X95.89059 Y87.56546 Z10.8 F3600.0 E992.6899
G1 X95.10323 Y86.7781 Z10.8 F3600.0 E992.7254
G1 E991.7254 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X110.0 Y85.0 Z10.8 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z10.8 </boundaryPoint>)
(<boundaryPoint> X102.33131 Y115.0 Z10.8 </boundaryPoint>)
(<boundaryPoint> X102.33131 Y85.0 Z10.8 </boundaryPoint>)
(<perimeter> outer )
G1 X102.63131 Y86.54248 Z10.8 F6000.0
G1 E992.8254 F1800.0
M101
G1 X102.63131 Y85.3 Z10.8 F1800.0 E992.86502
G1 X109.7 Y85.3 Z10.8 F1800.0 E993.09043
G1 X109.7 Y114.7 Z10.8 F1800.0 E994.02793
G1 X102.63131 Y114.7 Z10.8 F1800.0 E994.25333
G1 X102.63131 Y87.01372 Z10.8 F1800.0 E995.13619
G1 E994.13619 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X103.63817 Y86.54248 Z10.8 F6000.0
G1 E995.23619 F1800.0
M101
G1 X103.63817 Y86.30686 Z10.8 F3600.0 E995.2437
G1 X108.69314 Y86.30686 Z10.8 F3600.0 E995.40489
G1 X108.69314 Y113.69314 Z10.8 F3600.0 E996.27818
G1 X103.63817 Y113.69314 Z10.8 F3600.0 E996.43937
G1 X103.63817 Y87.01372 Z10.8 F3600.0 E997.29012
(</loop>)
(<loop> outer )
G1 X103.16693 Y86.54248 Z10.8 F3600.0 E997.31137
G1 X103.16693 Y85.83562 Z10.8 F3600.0 E997.33391
G1 X109.16438 Y85.83562 Z10.8 F3600.0 E997.52515
G1 X109.16438 Y114.16438 Z10.8 F3600.0 E998.42849
G1 X103.16693 Y114.16438 Z10.8 F3600.0 E998.61974
G1 X103.16693 Y87.01372 Z10.8 F3600.0 E999.48551
G1 E998.48551 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X108.69314 Y86.30686 Z10.6 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z10.6 </infillPoint>)
(<infillPoint> X103.63817 Y113.69314 Z10.6 </infillPoint>)
(<infillPoint> X103.63817 Y86.30686 Z10.6 </infillPoint>)
(</infillBoundary>)
G1 X104.10941 Y87.78708 Z10.8 F6000.0
G1 E999.58551 F1800.0
M101
G1 X104.10941 Y88.45351 Z10.8 F3600.0 E999.60676
G1 X108.2219 Y92.56601 Z10.8 F3600.0 E999.79222
G1 X108.2219 Y89.90028 Z10.8 F3600.0 E999.87722
G1 X104.12998 Y87.14122 Z10.8 F3600.0 E1000.0346
G1 X104.46319 Y86.808 Z10.8 F3600.0 E1000.04962
G1 X107.09902 Y86.7781 Z10.8 F3600.0 E1000.13368
G1 X108.2219 Y89.23385 Z10.8 F3600.0 E1000.21979
G1 X108.2219 Y87.23455 Z10.8 F3600.0 E1000.28354
G1 X107.76545 Y86.7781 Z10.8 F3600.0 E1000.30412
G1 E999.30412 F1800.0
M103
G1 X104.10941 Y89.11995 Z10.8 F6000.0
G1 E1000.40412 F1800.0
M101
G1 X104.10941 Y91.78568 Z10.8 F3600.0 E1000.48913
G1 X108.2219 Y93.23244 Z10.8 F3600.0 E1000.62814
G1 X108.2219 Y96.56461 Z10.8 F3600.0 E1000.7344
G1 X104.10941 Y92.45211 Z10.8 F3600.0 E1000.91986
G1 X104.10941 Y95.78427 Z10.8 F3600.0 E1001.02611
G1 X108.2219 Y97.23104 Z10.8 F3600.0 E1001.16513
G1 X108.2219 Y100.5632 Z10.8 F3600.0 E1001.27138
G1 X104.10941 Y96.4507 Z10.8 F3600.0 E1001.45684
G1 X104.10941 Y99.11643 Z10.8 F3600.0 E1001.54185
G1 X108.2219 Y101.22963 Z10.8 F3600.0 E1001.68928
G1 X108.2219 Y103.89536 Z10.8 F3600.0 E1001.77429
G1 X104.10941 Y99.78287 Z10.8 F3600.0 E1001.95974
G1 X104.10941 Y103.11503 Z10.8 F3600.0 E1002.066
G1 X108.2219 Y104.56179 Z10.8 F3600.0 E1002.20502
G1 X108.2219 Y107.89396 Z10.8 F3600.0 E1002.31127
G1 X104.10941 Y103.78146 Z10.8 F3600.0 E1002.49673
G1 X104.10941 Y107.11362 Z10.8 F3600.0 E1002.60298
G1 X108.2219 Y108.56039 Z10.8 F3600.0 E1002.742
G1 X108.2219 Y111.89255 Z10.8 F3600.0 E1002.84826
G1 X104.10941 Y107.78006 Z10.8 F3600.0 E1003.03371
G1 X104.10941 Y111.11222 Z10.8 F3600.0 E1003.13997
G1 X108.2219 Y112.55898 Z10.8 F3600.0 E1003.27898
G1 X108.0283 Y113.03181 Z10.8 F3600.0 E1003.29528
G1 X107.55196 Y113.2219 Z10.8 F3600.0 E1003.31163
G1 X105.55266 Y113.2219 Z10.8 F3600.0 E1003.37538
G1 X104.10941 Y111.77865 Z10.8 F3600.0 E1003.44047
G1 X104.10941 Y112.44508 Z10.8 F3600.0 E1003.46172
G1 X104.88623 Y113.2219 Z10.8 F3600.0 E1003.49675
G1 E1002.49675 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 11.2 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X97.06977 Y85.0 Z11.2 </boundaryPoint>)
(<boundaryPoint> X97.06977 Y115.0 Z11.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z11.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z11.2 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z11.2 F6000.0
G1 E1003.59675 F1800.0
M101
G1 X96.76977 Y85.3 Z11.2 F1800.0 E1003.79554
G1 X96.76977 Y114.7 Z11.2 F1800.0 E1004.73304
G1 X90.3 Y114.7 Z11.2 F1800.0 E1004.93935
G1 X90.3 Y85.53562 Z11.2 F1800.0 E1005.86934
G1 E1004.86934 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z11.2 F6000.0
G1 E1005.96934 F1800.0
M101
G1 X95.76291 Y86.30686 Z11.2 F3600.0 E1006.10392
G1 X95.76291 Y113.69314 Z11.2 F3600.0 E1006.9772
G1 X91.30686 Y113.69314 Z11.2 F3600.0 E1007.1193
G1 X91.30686 Y86.54248 Z11.2 F3600.0 E1007.98507
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z11.2 F3600.0 E1008.00632
G1 X90.83562 Y85.83562 Z11.2 F3600.0 E1008.01384
G1 X96.23415 Y85.83562 Z11.2 F3600.0 E1008.18598
G1 X96.23415 Y114.16438 Z11.2 F3600.0 E1009.08932
G1 X90.83562 Y114.16438 Z11.2 F3600.0 E1009.26147
G1 X90.83562 Y86.54248 Z11.2 F3600.0 E1010.14227
G1 E1009.14227 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X95.76291 Y86.30686 Z11.0 </infillPoint>)
(<infillPoint> X95.76291 Y113.69314 Z11.0 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z11.0 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z11.0 </infillPoint>)
(</infillBoundary>)
G1 X94.90028 Y86.7781 Z11.2 F6000.0
G1 E1010.24227 F1800.0
M101
G1 X95.23735 Y87.10746 Z11.2 F3600.0 E1010.2573
G1 X95.29167 Y88.386 Z11.2 F3600.0 E1010.29811
G1 X91.7781 Y91.89958 Z11.2 F3600.0 E1010.45655
G1 X91.7781 Y87.90098 Z11.2 F3600.0 E1010.58406
G1 X94.23385 Y86.7781 Z11.2 F3600.0 E1010.67017
G1 X92.23455 Y86.7781 Z11.2 F3600.0 E1010.73392
G1 X91.7781 Y87.23455 Z11.2 F3600.0 E1010.7545
G1 E1009.7545 F1800.0
M103
G1 X95.29167 Y89.05243 Z11.2 F6000.0
G1 E1010.8545 F1800.0
M101
G1 X95.29167 Y90.3853 Z11.2 F3600.0 E1010.89701
G1 X91.7781 Y92.56601 Z11.2 F3600.0 E1011.02887
G1 X91.7781 Y94.56531 Z11.2 F3600.0 E1011.09262
G1 X95.29167 Y91.05173 Z11.2 F3600.0 E1011.25107
G1 X95.29167 Y94.38389 Z11.2 F3600.0 E1011.35733
G1 X91.7781 Y95.23174 Z11.2 F3600.0 E1011.47258
G1 X91.7781 Y98.5639 Z11.2 F3600.0 E1011.57884
G1 X95.29167 Y95.05033 Z11.2 F3600.0 E1011.73729
G1 X95.29167 Y98.38249 Z11.2 F3600.0 E1011.84354
G1 X91.7781 Y99.23033 Z11.2 F3600.0 E1011.9588
G1 X91.7781 Y102.5625 Z11.2 F3600.0 E1012.06505
G1 X95.29167 Y99.04892 Z11.2 F3600.0 E1012.2235
G1 X95.29167 Y101.71465 Z11.2 F3600.0 E1012.30851
G1 X91.7781 Y103.22893 Z11.2 F3600.0 E1012.43051
G1 X91.7781 Y105.89466 Z11.2 F3600.0 E1012.51551
G1 X95.29167 Y102.38108 Z11.2 F3600.0 E1012.67396
G1 X95.29167 Y105.71325 Z11.2 F3600.0 E1012.78022
G1 X91.7781 Y106.56109 Z11.2 F3600.0 E1012.89547
G1 X91.7781 Y109.89325 Z11.2 F3600.0 E1013.00173
G1 X95.29167 Y106.37968 Z11.2 F3600.0 E1013.16018
G1 X95.29167 Y109.71184 Z11.2 F3600.0 E1013.26643
G1 X91.7781 Y110.55969 Z11.2 F3600.0 E1013.38169
G1 X91.7781 Y112.55898 Z11.2 F3600.0 E1013.44544
G1 X91.9717 Y113.03181 Z11.2 F3600.0 E1013.46173
G1 X92.44804 Y113.2219 Z11.2 F3600.0 E1013.47809
G1 X93.78091 Y113.2219 Z11.2 F3600.0 E1013.52059
G1 X93.78091 Y112.75066 Z11.2 F3600.0 E1013.53561
G1 X95.29167 Y110.37827 Z11.2 F3600.0 E1013.6253
G1 X95.29167 Y112.37757 Z11.2 F3600.0 E1013.68905
G1 X94.44734 Y113.2219 Z11.2 F3600.0 E1013.72713
G1 E1012.72713 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X102.93023 Y115.0 Z11.2 </boundaryPoint>)
(<boundaryPoint> X102.93023 Y85.0 Z11.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z11.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z11.2 </boundaryPoint>)
(<perimeter> outer )
G1 X103.23023 Y112.98628 Z11.2 F6000.0
G1 E1013.82713 F1800.0
M101
G1 X103.23023 Y85.3 Z11.2 F1800.0 E1014.70998
G1 X109.7 Y85.3 Z11.2 F1800.0 E1014.91629
G1 X109.7 Y114.7 Z11.2 F1800.0 E1015.85379
G1 X103.23023 Y114.7 Z11.2 F1800.0 E1016.0601
G1 X103.23023 Y113.45752 Z11.2 F1800.0 E1016.09972
G1 E1015.09972 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X104.23709 Y112.98628 Z11.2 F6000.0
G1 E1016.19972 F1800.0
M101
G1 X104.23709 Y86.30686 Z11.2 F3600.0 E1017.05046
G1 X108.69314 Y86.30686 Z11.2 F3600.0 E1017.19256
G1 X108.69314 Y113.69314 Z11.2 F3600.0 E1018.06584
G1 X104.23709 Y113.69314 Z11.2 F3600.0 E1018.20794
G1 X104.23709 Y113.45752 Z11.2 F3600.0 E1018.21545
(</loop>)
(<loop> outer )
G1 X103.76585 Y112.98628 Z11.2 F3600.0 E1018.2367
G1 X103.76585 Y85.83562 Z11.2 F3600.0 E1019.10248
G1 X109.16438 Y85.83562 Z11.2 F3600.0 E1019.27462
G1 X109.16438 Y114.16438 Z11.2 F3600.0 E1020.17796
G1 X103.76585 Y114.16438 Z11.2 F3600.0 E1020.35011
G1 X103.76585 Y113.45752 Z11.2 F3600.0 E1020.37265
G1 E1019.37265 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X104.23709 Y113.69314 Z11.0 </infillPoint>)
(<infillPoint> X104.23709 Y86.30686 Z11.0 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z11.0 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z11.0 </infillPoint>)
(</infillBoundary>)
G1 X105.11026 Y113.2219 Z11.2 F6000.0
G1 E1020.47265 F1800.0
M101
G1 X104.76792 Y112.89781 Z11.2 F3600.0 E1020.48768
G1 X104.70833 Y111.62454 Z11.2 F3600.0 E1020.52833
G1 X108.2219 Y107.44453 Z11.2 F3600.0 E1020.70245
G1 X108.2219 Y112.10956 Z11.2 F3600.0 E1020.85121
G1 X105.77669 Y113.2219 Z11.2 F3600.0 E1020.93687
G1 X107.77599 Y113.2219 Z11.2 F3600.0 E1021.00063
G1 X108.2219 Y112.77599 Z11.2 F3600.0 E1021.02073
G1 E1020.02073 F1800.0
M103
G1 X108.2219 Y106.7781 Z11.2 F6000.0
G1 E1021.12073 F1800.0
M101
G1 X104.70833 Y110.95811 Z11.2 F3600.0 E1021.29486
G1 X104.70833 Y106.95951 Z11.2 F3600.0 E1021.42237
G1 X108.2219 Y106.11166 Z11.2 F3600.0 E1021.53762
G1 X108.2219 Y102.7795 Z11.2 F3600.0 E1021.64388
G1 X104.70833 Y106.29308 Z11.2 F3600.0 E1021.80232
G1 X104.70833 Y103.62735 Z11.2 F3600.0 E1021.88733
G1 X108.2219 Y102.11307 Z11.2 F3600.0 E1022.00933
G1 X108.2219 Y99.44734 Z11.2 F3600.0 E1022.09434
G1 X104.70833 Y102.96092 Z11.2 F3600.0 E1022.25278
G1 X104.70833 Y99.62875 Z11.2 F3600.0 E1022.35904
G1 X108.2219 Y98.78091 Z11.2 F3600.0 E1022.47429
G1 X108.2219 Y95.44875 Z11.2 F3600.0 E1022.58055
G1 X104.70833 Y98.96232 Z11.2 F3600.0 E1022.739
G1 X104.70833 Y95.63016 Z11.2 F3600.0 E1022.84525
G1 X108.2219 Y94.78231 Z11.2 F3600.0 E1022.96051
G1 X108.2219 Y91.45015 Z11.2 F3600.0 E1023.06676
G1 X104.70833 Y94.96373 Z11.2 F3600.0 E1023.22521
G1 X104.70833 Y91.63156 Z11.2 F3600.0 E1023.33147
G1 X108.2219 Y90.78372 Z11.2 F3600.0 E1023.44672
G1 X108.2219 Y87.45156 Z11.2 F3600.0 E1023.55298
G1 X108.03357 Y86.97346 Z11.2 F3600.0 E1023.56936
G1 X104.70833 Y90.96513 Z11.2 F3600.0 E1023.73503
G1 X104.70833 Y88.2994 Z11.2 F3600.0 E1023.82003
G1 X107.5625 Y86.7781 Z11.2 F3600.0 E1023.92317
G1 X105.5632 Y86.7781 Z11.2 F3600.0 E1023.98692
G1 X104.70833 Y87.63297 Z11.2 F3600.0 E1024.02547
G1 E1023.02547 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 11.6 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X96.54848 Y85.0 Z11.6 </boundaryPoint>)
(<boundaryPoint> X96.54848 Y115.0 Z11.6 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z11.6 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z11.6 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z11.6 F6000.0
G1 E1024.12547 F1800.0
M101
G1 X96.24848 Y85.3 Z11.6 F1800.0 E1024.30764
G1 X96.24848 Y114.7 Z11.6 F1800.0 E1025.24514
G1 X90.3 Y114.7 Z11.6 F1800.0 E1025.43483
G1 X90.3 Y85.53562 Z11.6 F1800.0 E1026.36481
G1 E1025.36481 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z11.6 F6000.0
G1 E1026.46481 F1800.0
M101
G1 X95.24162 Y86.30686 Z11.6 F3600.0 E1026.58277
G1 X95.24162 Y113.69314 Z11.6 F3600.0 E1027.45606
G1 X91.30686 Y113.69314 Z11.6 F3600.0 E1027.58153
G1 X91.30686 Y86.54248 Z11.6 F3600.0 E1028.4473
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z11.6 F3600.0 E1028.46855
G1 X90.83562 Y85.83562 Z11.6 F3600.0 E1028.47607
G1 X95.71286 Y85.83562 Z11.6 F3600.0 E1028.63159
G1 X95.71286 Y114.16438 Z11.6 F3600.0 E1029.53493
G1 X90.83562 Y114.16438 Z11.6 F3600.0 E1029.69045
G1 X90.83562 Y86.54248 Z11.6 F3600.0 E1030.57126
G1 E1029.57126 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X95.24162 Y86.30686 Z11.4 </infillPoint>)
(<infillPoint> X95.24162 Y113.69314 Z11.4 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z11.4 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z11.4 </infillPoint>)
(</infillBoundary>)
G1 X94.77038 Y107.77109 Z11.6 F6000.0
G1 E1030.67126 F1800.0
M101
G1 X94.77038 Y106.43822 Z11.6 F3600.0 E1030.71376
G1 X91.7781 Y104.7788 Z11.6 F3600.0 E1030.82286
G1 X91.7781 Y102.7795 Z11.6 F3600.0 E1030.88662
G1 X94.77038 Y105.77179 Z11.6 F3600.0 E1031.02156
G1 X94.77038 Y103.77249 Z11.6 F3600.0 E1031.08531
G1 X91.7781 Y102.11307 Z11.6 F3600.0 E1031.19442
G1 X91.7781 Y100.11377 Z11.6 F3600.0 E1031.25817
G1 X94.77038 Y103.10606 Z11.6 F3600.0 E1031.39311
G1 X94.77038 Y102.43963 Z11.6 F3600.0 E1031.41436
G1 X91.7781 Y99.44734 Z11.6 F3600.0 E1031.5493
G1 X91.7781 Y98.78091 Z11.6 F3600.0 E1031.57056
G1 X94.77038 Y101.77319 Z11.6 F3600.0 E1031.7055
G1 X94.77038 Y101.10676 Z11.6 F3600.0 E1031.72675
G1 X91.7781 Y98.11448 Z11.6 F3600.0 E1031.86169
G1 X91.7781 Y97.44804 Z11.6 F3600.0 E1031.88294
G1 X94.77038 Y100.44033 Z11.6 F3600.0 E1032.01788
G1 X94.77038 Y99.10746 Z11.6 F3600.0 E1032.06038
G1 X91.7781 Y96.78161 Z11.6 F3600.0 E1032.18123
G1 X91.7781 Y95.44875 Z11.6 F3600.0 E1032.22373
G1 X94.77038 Y98.44103 Z11.6 F3600.0 E1032.35867
G1 X94.77038 Y95.10887 Z11.6 F3600.0 E1032.46493
G1 X91.7781 Y94.78231 Z11.6 F3600.0 E1032.56091
G1 X91.7781 Y91.45015 Z11.6 F3600.0 E1032.66717
G1 X94.77038 Y94.44244 Z11.6 F3600.0 E1032.80211
G1 X94.77038 Y91.11027 Z11.6 F3600.0 E1032.90836
G1 X91.7781 Y90.78372 Z11.6 F3600.0 E1033.00435
G1 X91.7781 Y87.45156 Z11.6 F3600.0 E1033.1106
G1 X94.77038 Y90.44384 Z11.6 F3600.0 E1033.24554
G1 X94.77038 Y88.44454 Z11.6 F3600.0 E1033.3093
G1 X91.96643 Y86.97346 Z11.6 F3600.0 E1033.41027
G1 X92.4375 Y86.7781 Z11.6 F3600.0 E1033.42653
G1 X93.77037 Y86.7781 Z11.6 F3600.0 E1033.46903
G1 X94.77038 Y87.77811 Z11.6 F3600.0 E1033.51413
G1 E1032.51413 F1800.0
M103
G1 X91.7781 Y105.44523 Z11.6 F6000.0
G1 E1033.61413 F1800.0
M101
G1 X91.7781 Y108.11096 Z11.6 F3600.0 E1033.69913
G1 X94.77038 Y108.43752 Z11.6 F3600.0 E1033.79511
G1 X94.77038 Y111.76968 Z11.6 F3600.0 E1033.90137
G1 X91.7781 Y108.77739 Z11.6 F3600.0 E1034.03631
G1 X91.7781 Y112.10956 Z11.6 F3600.0 E1034.14256
G1 X94.77038 Y112.43611 Z11.6 F3600.0 E1034.23855
G1 X94.63822 Y112.97038 Z11.6 F3600.0 E1034.2561
G1 X94.22331 Y113.2219 Z11.6 F3600.0 E1034.27157
G1 X92.22401 Y113.2219 Z11.6 F3600.0 E1034.33532
G1 X91.7781 Y112.77599 Z11.6 F3600.0 E1034.35543
G1 E1033.35543 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X103.45152 Y115.0 Z11.6 </boundaryPoint>)
(<boundaryPoint> X103.45152 Y85.0 Z11.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z11.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z11.6 </boundaryPoint>)
(<perimeter> outer )
G1 X103.75152 Y112.54037 Z11.6 F6000.0
G1 E1034.45543 F1800.0
M101
G1 X103.75152 Y85.3 Z11.6 F1800.0 E1035.32407
G1 X109.7 Y85.3 Z11.6 F1800.0 E1035.51375
G1 X109.7 Y114.7 Z11.6 F1800.0 E1036.45125
G1 X103.75152 Y114.7 Z11.6 F1800.0 E1036.64093
G1 X103.75152 Y113.01161 Z11.6 F1800.0 E1036.69477
G1 E1035.69477 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X104.75838 Y112.54037 Z11.6 F6000.0
G1 E1036.79477 F1800.0
M101
G1 X104.75838 Y86.30686 Z11.6 F3600.0 E1037.6313
G1 X108.69314 Y86.30686 Z11.6 F3600.0 E1037.75677
G1 X108.69314 Y113.69314 Z11.6 F3600.0 E1038.63006
G1 X104.75838 Y113.69314 Z11.6 F3600.0 E1038.75553
G1 X104.75838 Y113.01161 Z11.6 F3600.0 E1038.77726
(</loop>)
(<loop> outer )
G1 X104.28714 Y112.54037 Z11.6 F3600.0 E1038.79851
G1 X104.28714 Y85.83562 Z11.6 F3600.0 E1039.65007
G1 X109.16438 Y85.83562 Z11.6 F3600.0 E1039.80559
G1 X109.16438 Y114.16438 Z11.6 F3600.0 E1040.70893
G1 X104.28714 Y114.16438 Z11.6 F3600.0 E1040.86446
G1 X104.28714 Y113.01161 Z11.6 F3600.0 E1040.90121
G1 E1039.90121 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X104.75838 Y113.69314 Z11.4 </infillPoint>)
(<infillPoint> X104.75838 Y86.30686 Z11.4 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z11.4 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z11.4 </infillPoint>)
(</infillBoundary>)
G1 X105.22962 Y88.90729 Z11.6 F6000.0
G1 E1041.00121 F1800.0
M101
G1 X105.22962 Y90.90659 Z11.6 F3600.0 E1041.06497
G1 X108.2219 Y91.89958 Z11.6 F3600.0 E1041.1655
G1 X108.2219 Y94.56531 Z11.6 F3600.0 E1041.25051
G1 X105.22962 Y91.57302 Z11.6 F3600.0 E1041.38545
G1 X105.22962 Y94.90518 Z11.6 F3600.0 E1041.4917
G1 X108.2219 Y95.23174 Z11.6 F3600.0 E1041.58769
G1 X108.2219 Y98.5639 Z11.6 F3600.0 E1041.69394
G1 X105.22962 Y95.57162 Z11.6 F3600.0 E1041.82888
G1 X105.22962 Y98.90378 Z11.6 F3600.0 E1041.93514
G1 X108.2219 Y99.23033 Z11.6 F3600.0 E1042.03112
G1 X108.2219 Y102.5625 Z11.6 F3600.0 E1042.13737
G1 X105.22962 Y99.57021 Z11.6 F3600.0 E1042.27231
G1 X105.22962 Y102.23594 Z11.6 F3600.0 E1042.35732
G1 X108.2219 Y103.22893 Z11.6 F3600.0 E1042.45785
G1 X108.2219 Y105.89466 Z11.6 F3600.0 E1042.54286
G1 X105.22962 Y102.90237 Z11.6 F3600.0 E1042.6778
G1 X105.22962 Y106.23454 Z11.6 F3600.0 E1042.78405
G1 X108.2219 Y106.56109 Z11.6 F3600.0 E1042.88004
G1 X108.2219 Y109.89325 Z11.6 F3600.0 E1042.98629
G1 X105.22962 Y106.90097 Z11.6 F3600.0 E1043.12123
G1 X105.22962 Y110.23313 Z11.6 F3600.0 E1043.22749
G1 X108.2219 Y110.55969 Z11.6 F3600.0 E1043.32347
G1 X108.2219 Y112.55898 Z11.6 F3600.0 E1043.38722
G1 X108.0283 Y113.03181 Z11.6 F3600.0 E1043.40352
G1 X107.55196 Y113.2219 Z11.6 F3600.0 E1043.41987
G1 X106.88552 Y113.2219 Z11.6 F3600.0 E1043.44112
G1 X105.22962 Y110.89956 Z11.6 F3600.0 E1043.53207
G1 X105.22962 Y112.23243 Z11.6 F3600.0 E1043.57457
G1 X106.21909 Y113.2219 Z11.6 F3600.0 E1043.6192
G1 E1042.6192 F1800.0
M103
G1 X105.35651 Y87.03489 Z11.6 F6000.0
G1 E1043.7192 F1800.0
M101
G1 X105.22962 Y87.57443 Z11.6 F3600.0 E1043.73687
G1 X105.22962 Y88.24086 Z11.6 F3600.0 E1043.75812
G1 X108.2219 Y91.23315 Z11.6 F3600.0 E1043.89306
G1 X108.2219 Y87.90098 Z11.6 F3600.0 E1043.99932
G1 X105.76615 Y86.7781 Z11.6 F3600.0 E1044.08542
G1 X107.76545 Y86.7781 Z11.6 F3600.0 E1044.14918
G1 X108.2219 Y87.23455 Z11.6 F3600.0 E1044.16976
G1 E1043.16976 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 12.0 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.3 Y100.0 Z12.0 </boundaryPoint>)
(<boundaryPoint> X90.18712 Y99.14256 Z12.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y98.65779 Z12.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z12.0 </boundaryPoint>)
(<boundaryPoint> X96.207 Y85.0 Z12.0 </boundaryPoint>)
(<boundaryPoint> X96.207 Y115.0 Z12.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z12.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y101.34221 Z12.0 </boundaryPoint>)
(<boundaryPoint> X90.18712 Y100.85744 Z12.0 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z12.0 F6000.0
G1 E1044.26976 F1800.0
M101
G1 X95.907 Y85.3 Z12.0 F1800.0 E1044.44104
G1 X95.907 Y114.7 Z12.0 F1800.0 E1045.37854
G1 X90.3 Y114.7 Z12.0 F1800.0 E1045.55734
G1 X90.3 Y101.3981 Z12.0 F1800.0 E1045.9815
G1 X90.47988 Y100.93208 Z12.0 F1800.0 E1045.99743
G1 X90.60259 Y100.0 Z12.0 F1800.0 E1046.02741
G1 X90.47988 Y99.06792 Z12.0 F1800.0 E1046.05739
G1 X90.3 Y98.6019 Z12.0 F1800.0 E1046.07332
G1 X90.3 Y85.53562 Z12.0 F1800.0 E1046.48997
G1 E1045.48997 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z12.0 F6000.0
G1 E1046.58997 F1800.0
M101
G1 X94.90014 Y86.30686 Z12.0 F3600.0 E1046.69704
G1 X94.90014 Y113.69314 Z12.0 F3600.0 E1047.57033
G1 X91.30686 Y113.69314 Z12.0 F3600.0 E1047.68491
G1 X91.30686 Y101.58568 Z12.0 F3600.0 E1048.07099
G1 X91.46245 Y101.18259 Z12.0 F3600.0 E1048.08477
G1 X91.61813 Y100.0 Z12.0 F3600.0 E1048.1228
G1 X91.46245 Y98.81741 Z12.0 F3600.0 E1048.16084
G1 X91.30686 Y98.41432 Z12.0 F3600.0 E1048.17462
G1 X91.30686 Y86.54248 Z12.0 F3600.0 E1048.55318
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z12.0 F3600.0 E1048.57443
G1 X90.83562 Y85.83562 Z12.0 F3600.0 E1048.58195
G1 X95.37138 Y85.83562 Z12.0 F3600.0 E1048.72658
G1 X95.37138 Y114.16438 Z12.0 F3600.0 E1049.62992
G1 X90.83562 Y114.16438 Z12.0 F3600.0 E1049.77456
G1 X90.83562 Y101.49789 Z12.0 F3600.0 E1050.17846
G1 X91.00258 Y101.06534 Z12.0 F3600.0 E1050.19325
G1 X91.14283 Y100.0 Z12.0 F3600.0 E1050.22751
G1 X91.00258 Y98.93466 Z12.0 F3600.0 E1050.26178
G1 X90.83562 Y98.50211 Z12.0 F3600.0 E1050.27656
G1 X90.83562 Y86.54248 Z12.0 F3600.0 E1050.65793
G1 E1049.65793 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.61813 Y100.0 Z11.8 </infillPoint>)
(<infillPoint> X91.46245 Y98.81741 Z11.8 </infillPoint>)
(<infillPoint> X91.30686 Y98.41432 Z11.8 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z11.8 </infillPoint>)
(<infillPoint> X94.90014 Y86.30686 Z11.8 </infillPoint>)
(<infillPoint> X94.90014 Y113.69314 Z11.8 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z11.8 </infillPoint>)
(<infillPoint> X91.30686 Y101.58568 Z11.8 </infillPoint>)
(<infillPoint> X91.46245 Y101.18259 Z11.8 </infillPoint>)
(</infillBoundary>)
G1 X94.4289 Y87.91591 Z12.0 F6000.0
G1 E1050.75793 F1800.0
M101
G1 X94.4289 Y89.24877 Z12.0 F3600.0 E1050.80043
G1 X91.7781 Y91.89958 Z12.0 F3600.0 E1050.91997
G1 X91.7781 Y87.90098 Z12.0 F3600.0 E1051.04748
G1 X94.4289 Y87.24948 Z12.0 F3600.0 E1051.13452
G1 X94.13953 Y86.87241 Z12.0 F3600.0 E1051.14968
G1 X93.56742 Y86.7781 Z12.0 F3600.0 E1051.16817
G1 X92.23455 Y86.7781 Z12.0 F3600.0 E1051.21067
G1 X91.7781 Y87.23455 Z12.0 F3600.0 E1051.23125
G1 E1050.23125 F1800.0
M103
G1 X94.4289 Y89.9152 Z12.0 F6000.0
G1 E1051.33125 F1800.0
M101
G1 X94.4289 Y91.24807 Z12.0 F3600.0 E1051.37376
G1 X91.7781 Y92.56601 Z12.0 F3600.0 E1051.46816
G1 X91.7781 Y94.56531 Z12.0 F3600.0 E1051.53191
G1 X94.4289 Y91.9145 Z12.0 F3600.0 E1051.65145
G1 X94.4289 Y95.24666 Z12.0 F3600.0 E1051.7577
G1 X91.7781 Y95.23174 Z12.0 F3600.0 E1051.84223
G1 X91.8442 Y98.49779 Z12.0 F3600.0 E1051.9464
G1 X94.4289 Y95.9131 Z12.0 F3600.0 E1052.06296
G1 X94.4289 Y96.57953 Z12.0 F3600.0 E1052.08421
G1 X91.96722 Y99.04121 Z12.0 F3600.0 E1052.19522
G1 X92.04475 Y99.63012 Z12.0 F3600.0 E1052.21417
G1 X94.4289 Y97.24596 Z12.0 F3600.0 E1052.32168
G1 X94.4289 Y97.91239 Z12.0 F3600.0 E1052.34293
G1 X92.05586 Y100.28543 Z12.0 F3600.0 E1052.44995
G1 X91.95483 Y101.0529 Z12.0 F3600.0 E1052.47463
G1 X94.4289 Y98.57883 Z12.0 F3600.0 E1052.5862
G1 X94.4289 Y99.24526 Z12.0 F3600.0 E1052.60745
G1 X91.7781 Y101.89606 Z12.0 F3600.0 E1052.72699
G1 X91.7781 Y102.5625 Z12.0 F3600.0 E1052.74825
G1 X94.4289 Y99.91169 Z12.0 F3600.0 E1052.86779
G1 X94.4289 Y100.57812 Z12.0 F3600.0 E1052.88904
G1 X91.7781 Y103.22893 Z12.0 F3600.0 E1053.00858
G1 X91.7781 Y103.89536 Z12.0 F3600.0 E1053.02983
G1 X94.4289 Y101.24456 Z12.0 F3600.0 E1053.14937
G1 X94.4289 Y104.57672 Z12.0 F3600.0 E1053.25563
G1 X91.7781 Y104.56179 Z12.0 F3600.0 E1053.34015
G1 X91.7781 Y107.89396 Z12.0 F3600.0 E1053.44641
G1 X94.4289 Y105.24315 Z12.0 F3600.0 E1053.56595
G1 X94.4289 Y108.57531 Z12.0 F3600.0 E1053.67221
G1 X91.7781 Y108.56039 Z12.0 F3600.0 E1053.75674
G1 X91.7781 Y111.89255 Z12.0 F3600.0 E1053.86299
G1 X94.4289 Y109.24175 Z12.0 F3600.0 E1053.98253
G1 X94.4289 Y111.90748 Z12.0 F3600.0 E1054.06754
G1 X91.7781 Y112.55898 Z12.0 F3600.0 E1054.15458
G1 X91.9717 Y113.03181 Z12.0 F3600.0 E1054.17087
G1 X92.44804 Y113.2219 Z12.0 F3600.0 E1054.18723
G1 X93.78091 Y113.2219 Z12.0 F3600.0 E1054.22973
G1 X94.4289 Y112.57391 Z12.0 F3600.0 E1054.25895
G1 E1053.25895 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X103.793 Y115.0 Z12.0 </boundaryPoint>)
(<boundaryPoint> X103.793 Y85.0 Z12.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z12.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z12.0 </boundaryPoint>)
(<perimeter> outer )
G1 X104.093 Y112.33829 Z12.0 F6000.0
G1 E1054.35895 F1800.0
M101
G1 X104.093 Y85.3 Z12.0 F1800.0 E1055.22114
G1 X109.7 Y85.3 Z12.0 F1800.0 E1055.39993
G1 X109.7 Y114.7 Z12.0 F1800.0 E1056.33743
G1 X104.093 Y114.7 Z12.0 F1800.0 E1056.51623
G1 X104.093 Y112.80953 Z12.0 F1800.0 E1056.57651
G1 E1055.57651 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X105.09986 Y112.33829 Z12.0 F6000.0
G1 E1056.67651 F1800.0
M101
G1 X105.09986 Y86.30686 Z12.0 F3600.0 E1057.5066
G1 X108.69314 Y86.30686 Z12.0 F3600.0 E1057.62118
G1 X108.69314 Y113.69314 Z12.0 F3600.0 E1058.49446
G1 X105.09986 Y113.69314 Z12.0 F3600.0 E1058.60905
G1 X105.09986 Y112.80953 Z12.0 F3600.0 E1058.63722
(</loop>)
(<loop> outer )
G1 X104.62862 Y112.33829 Z12.0 F3600.0 E1058.65847
G1 X104.62862 Y85.83562 Z12.0 F3600.0 E1059.50358
G1 X109.16438 Y85.83562 Z12.0 F3600.0 E1059.64822
G1 X109.16438 Y114.16438 Z12.0 F3600.0 E1060.55156
G1 X104.62862 Y114.16438 Z12.0 F3600.0 E1060.6962
G1 X104.62862 Y112.80953 Z12.0 F3600.0 E1060.7394
G1 E1059.7394 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X105.09986 Y113.69314 Z11.8 </infillPoint>)
(<infillPoint> X105.09986 Y86.30686 Z11.8 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z11.8 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z11.8 </infillPoint>)
(</infillBoundary>)
G1 X105.5711 Y112.09463 Z12.0 F6000.0
G1 E1060.8394 F1800.0
M101
G1 X105.5711 Y111.4282 Z12.0 F3600.0 E1060.86065
G1 X108.2219 Y108.77739 Z12.0 F3600.0 E1060.98019
G1 X108.2219 Y112.10956 Z12.0 F3600.0 E1061.08645
G1 X105.5711 Y112.76106 Z12.0 F3600.0 E1061.17349
G1 X105.86574 Y113.13286 Z12.0 F3600.0 E1061.18862
G1 X106.44312 Y113.2219 Z12.0 F3600.0 E1061.20725
G1 X107.77599 Y113.2219 Z12.0 F3600.0 E1061.24975
G1 X108.2219 Y112.77599 Z12.0 F3600.0 E1061.26986
G1 E1060.26986 F1800.0
M103
G1 X108.2219 Y106.7781 Z12.0 F6000.0
G1 E1061.36986 F1800.0
M101
G1 X108.2219 Y108.11096 Z12.0 F3600.0 E1061.41236
G1 X105.5711 Y110.76177 Z12.0 F3600.0 E1061.5319
G1 X105.5711 Y106.09674 Z12.0 F3600.0 E1061.68066
G1 X108.2219 Y106.11166 Z12.0 F3600.0 E1061.76519
G1 X108.2219 Y102.7795 Z12.0 F3600.0 E1061.87144
G1 X105.5711 Y105.43031 Z12.0 F3600.0 E1061.99098
G1 X105.5711 Y102.76458 Z12.0 F3600.0 E1062.07599
G1 X108.2219 Y102.11307 Z12.0 F3600.0 E1062.16303
G1 X108.2219 Y99.44734 Z12.0 F3600.0 E1062.24803
G1 X105.5711 Y102.09815 Z12.0 F3600.0 E1062.36758
G1 X105.5711 Y98.76598 Z12.0 F3600.0 E1062.47383
G1 X108.2219 Y98.78091 Z12.0 F3600.0 E1062.55836
G1 X108.2219 Y95.44875 Z12.0 F3600.0 E1062.66462
G1 X105.5711 Y98.09955 Z12.0 F3600.0 E1062.78416
G1 X105.5711 Y94.76739 Z12.0 F3600.0 E1062.89041
G1 X108.2219 Y94.78231 Z12.0 F3600.0 E1062.97494
G1 X108.2219 Y91.45015 Z12.0 F3600.0 E1063.0812
G1 X105.5711 Y94.10096 Z12.0 F3600.0 E1063.20074
G1 X105.5711 Y90.76879 Z12.0 F3600.0 E1063.30699
G1 X108.2219 Y90.78372 Z12.0 F3600.0 E1063.39152
G1 X108.2219 Y87.45156 Z12.0 F3600.0 E1063.49778
G1 X108.03357 Y86.97346 Z12.0 F3600.0 E1063.51416
G1 X105.5711 Y90.10236 Z12.0 F3600.0 E1063.64113
G1 X105.5711 Y88.10306 Z12.0 F3600.0 E1063.70488
G1 X107.5625 Y86.7781 Z12.0 F3600.0 E1063.78115
G1 X106.22963 Y86.7781 Z12.0 F3600.0 E1063.82366
G1 X105.5711 Y87.43663 Z12.0 F3600.0 E1063.85335
G1 E1062.85335 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 12.4 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.5 Y98.98749 Z12.4 </boundaryPoint>)
(<boundaryPoint> X90.26684 Y98.38342 Z12.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y97.94884 Z12.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z12.4 </boundaryPoint>)
(<boundaryPoint> X95.90007 Y85.0 Z12.4 </boundaryPoint>)
(<boundaryPoint> X95.85827 Y98.93948 Z12.4 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z12.4 F6000.0
G1 E1063.95335 F1800.0
M101
G1 X95.59917 Y85.3 Z12.4 F1800.0 E1064.11482
G1 X95.55916 Y98.64215 Z12.4 F1800.0 E1064.54027
G1 X90.70506 Y98.68564 Z12.4 F1800.0 E1064.69507
G1 X90.53684 Y98.24981 Z12.4 F1800.0 E1064.70996
G1 X90.3 Y97.86409 Z12.4 F1800.0 E1064.7244
G1 X90.3 Y85.53562 Z12.4 F1800.0 E1065.11752
G1 E1064.11752 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z12.4 F6000.0
G1 E1065.21752 F1800.0
M101
G1 X94.58929 Y86.30686 Z12.4 F3600.0 E1065.31468
G1 X94.55529 Y97.64424 Z12.4 F3600.0 E1065.6762
G1 X91.3502 Y97.67296 Z12.4 F3600.0 E1065.77841
G1 X91.30686 Y97.59312 Z12.4 F3600.0 E1065.78131
G1 X91.30686 Y86.54248 Z12.4 F3600.0 E1066.13369
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z12.4 F3600.0 E1066.15494
G1 X90.83562 Y85.83562 Z12.4 F3600.0 E1066.16245
G1 X95.06194 Y85.83562 Z12.4 F3600.0 E1066.29722
G1 X95.02513 Y98.11129 Z12.4 F3600.0 E1066.68867
G1 X91.07118 Y98.14672 Z12.4 F3600.0 E1066.81475
G1 X90.83562 Y97.71277 Z12.4 F3600.0 E1066.8305
G1 X90.83562 Y86.54248 Z12.4 F3600.0 E1067.18669
G1 E1066.18669 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.3502 Y97.67296 Z12.2 </infillPoint>)
(<infillPoint> X91.30686 Y97.59312 Z12.2 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z12.2 </infillPoint>)
(<infillPoint> X94.58929 Y86.30686 Z12.2 </infillPoint>)
(<infillPoint> X94.55529 Y97.64424 Z12.2 </infillPoint>)
(</infillBoundary>)
G1 X92.16772 Y97.17124 Z12.4 F6000.0
G1 E1067.28669 F1800.0
M101
G1 X91.7781 Y96.78161 Z12.4 F3600.0 E1067.30426
G1 X91.7781 Y95.44875 Z12.4 F3600.0 E1067.34677
G1 X92.24934 Y94.78231 Z12.4 F3600.0 E1067.37279
G1 X92.83829 Y97.17537 Z12.4 F3600.0 E1067.45138
G1 X93.50886 Y97.1795 Z12.4 F3600.0 E1067.47276
G1 X93.93642 Y96.94064 Z12.4 F3600.0 E1067.48838
G1 X94.0877 Y96.42549 Z12.4 F3600.0 E1067.5055
G1 X94.09368 Y94.43217 Z12.4 F3600.0 E1067.56906
G1 X91.7781 Y94.11588 Z12.4 F3600.0 E1067.64359
G1 X91.7781 Y91.45015 Z12.4 F3600.0 E1067.72859
G1 X94.09567 Y93.76773 Z12.4 F3600.0 E1067.83311
G1 X94.10564 Y90.44553 Z12.4 F3600.0 E1067.93904
G1 X91.7781 Y90.78372 Z12.4 F3600.0 E1068.01404
G1 X91.7781 Y87.45156 Z12.4 F3600.0 E1068.1203
G1 X94.10763 Y89.78109 Z12.4 F3600.0 E1068.22535
G1 X94.11161 Y88.45221 Z12.4 F3600.0 E1068.26773
G1 X91.96643 Y86.97346 Z12.4 F3600.0 E1068.35081
G1 X92.4375 Y86.7781 Z12.4 F3600.0 E1068.36707
G1 X93.10394 Y86.7781 Z12.4 F3600.0 E1068.38832
G1 X94.11361 Y87.78777 Z12.4 F3600.0 E1068.43385
G1 E1067.43385 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.09993 Y115.0 Z12.4 </boundaryPoint>)
(<boundaryPoint> X104.09993 Y85.0 Z12.4 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z12.4 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z12.4 </boundaryPoint>)
(<perimeter> outer )
G1 X104.39993 Y87.55215 Z12.4 F6000.0
G1 E1068.53385 F1800.0
M101
G1 X104.39993 Y85.3 Z12.4 F1800.0 E1068.60567
G1 X109.7 Y85.3 Z12.4 F1800.0 E1068.77468
G1 X109.7 Y114.7 Z12.4 F1800.0 E1069.71218
G1 X104.39993 Y114.7 Z12.4 F1800.0 E1069.88118
G1 X104.39993 Y88.02339 Z12.4 F1800.0 E1070.73184
G1 E1069.73184 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X105.40679 Y87.55215 Z12.4 F6000.0
G1 E1070.83184 F1800.0
M101
G1 X105.40679 Y86.30686 Z12.4 F3600.0 E1070.87155
G1 X108.69314 Y86.30686 Z12.4 F3600.0 E1070.97635
G1 X108.69314 Y113.69314 Z12.4 F3600.0 E1071.84963
G1 X105.40679 Y113.69314 Z12.4 F3600.0 E1071.95443
G1 X105.40679 Y88.02339 Z12.4 F3600.0 E1072.77298
(</loop>)
(<loop> outer )
G1 X104.93555 Y87.55215 Z12.4 F3600.0 E1072.79423
G1 X104.93555 Y85.83562 Z12.4 F3600.0 E1072.84897
G1 X109.16438 Y85.83562 Z12.4 F3600.0 E1072.98381
G1 X109.16438 Y114.16438 Z12.4 F3600.0 E1073.88715
G1 X104.93555 Y114.16438 Z12.4 F3600.0 E1074.022
G1 X104.93555 Y88.02339 Z12.4 F3600.0 E1074.85558
G1 E1073.85558 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X105.40679 Y113.69314 Z12.2 </infillPoint>)
(<infillPoint> X105.40679 Y86.30686 Z12.2 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z12.2 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z12.2 </infillPoint>)
(</infillBoundary>)
G1 X105.87803 Y88.22284 Z12.4 F6000.0
G1 E1074.95558 F1800.0
M101
G1 X105.87803 Y88.88927 Z12.4 F3600.0 E1074.97683
G1 X108.2219 Y91.23315 Z12.4 F3600.0 E1075.08253
G1 X108.2219 Y87.90098 Z12.4 F3600.0 E1075.18879
G1 X105.87803 Y87.55641 Z12.4 F3600.0 E1075.26433
G1 X106.01393 Y87.02588 Z12.4 F3600.0 E1075.28179
G1 X106.43258 Y86.7781 Z12.4 F3600.0 E1075.29731
G1 X107.76545 Y86.7781 Z12.4 F3600.0 E1075.33981
G1 X108.2219 Y87.23455 Z12.4 F3600.0 E1075.36039
G1 E1074.36039 F1800.0
M103
G1 X105.87803 Y89.5557 Z12.4 F6000.0
G1 E1075.46039 F1800.0
M101
G1 X105.87803 Y91.555 Z12.4 F3600.0 E1075.52415
G1 X108.2219 Y91.89958 Z12.4 F3600.0 E1075.59969
G1 X108.2219 Y94.56531 Z12.4 F3600.0 E1075.68469
G1 X105.87803 Y92.22143 Z12.4 F3600.0 E1075.79039
G1 X105.87803 Y95.55359 Z12.4 F3600.0 E1075.89665
G1 X108.2219 Y95.23174 Z12.4 F3600.0 E1075.97209
G1 X108.2219 Y98.5639 Z12.4 F3600.0 E1076.07835
G1 X105.87803 Y96.22003 Z12.4 F3600.0 E1076.18404
G1 X105.87803 Y99.55219 Z12.4 F3600.0 E1076.2903
G1 X108.2219 Y99.23033 Z12.4 F3600.0 E1076.36574
G1 X108.2219 Y102.5625 Z12.4 F3600.0 E1076.472
G1 X105.87803 Y100.21862 Z12.4 F3600.0 E1076.5777
G1 X105.87803 Y102.88435 Z12.4 F3600.0 E1076.6627
G1 X108.2219 Y103.22893 Z12.4 F3600.0 E1076.73825
G1 X108.2219 Y105.89466 Z12.4 F3600.0 E1076.82325
G1 X105.87803 Y103.55078 Z12.4 F3600.0 E1076.92895
G1 X105.87803 Y106.88295 Z12.4 F3600.0 E1077.0352
G1 X108.2219 Y106.56109 Z12.4 F3600.0 E1077.11065
G1 X108.2219 Y109.89325 Z12.4 F3600.0 E1077.2169
G1 X105.87803 Y107.54938 Z12.4 F3600.0 E1077.3226
G1 X105.87803 Y110.88154 Z12.4 F3600.0 E1077.42886
G1 X108.2219 Y110.55969 Z12.4 F3600.0 E1077.5043
G1 X108.2219 Y112.55898 Z12.4 F3600.0 E1077.56805
G1 X108.0283 Y113.03181 Z12.4 F3600.0 E1077.58434
G1 X107.55196 Y113.2219 Z12.4 F3600.0 E1077.6007
G1 X105.87803 Y111.54797 Z12.4 F3600.0 E1077.67619
G1 X105.87803 Y112.21441 Z12.4 F3600.0 E1077.69744
G1 X106.88552 Y113.2219 Z12.4 F3600.0 E1077.74287
G1 E1076.74287 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.5 Y101.01251 Z12.4 </boundaryPoint>)
(<boundaryPoint> X95.85999 Y101.0243 Z12.4 </boundaryPoint>)
(<boundaryPoint> X95.90007 Y115.0 Z12.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z12.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y102.05116 Z12.4 </boundaryPoint>)
(<boundaryPoint> X90.26684 Y101.61658 Z12.4 </boundaryPoint>)
(<perimeter> outer )
G1 X95.59574 Y113.4899 Z12.4 F6000.0
G1 E1077.84287 F1800.0
M101
G1 X95.59921 Y114.7 Z12.4 F1800.0 E1077.88146
G1 X90.3 Y114.7 Z12.4 F1800.0 E1078.05044
G1 X90.3 Y102.13591 Z12.4 F1800.0 E1078.45108
G1 X90.53684 Y101.75019 Z12.4 F1800.0 E1078.46551
G1 X90.7056 Y101.31296 Z12.4 F1800.0 E1078.48046
G1 X95.56085 Y101.32364 Z12.4 F1800.0 E1078.63528
G1 X95.59438 Y113.01866 Z12.4 F1800.0 E1079.00821
G1 E1078.00821 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X94.58889 Y113.49279 Z12.4 F6000.0
G1 E1079.10821 F1800.0
M101
G1 X94.58946 Y113.69314 Z12.4 F3600.0 E1079.1146
G1 X91.30686 Y113.69314 Z12.4 F3600.0 E1079.21927
G1 X91.30686 Y102.40661 Z12.4 F3600.0 E1079.57918
G1 X91.35308 Y102.32125 Z12.4 F3600.0 E1079.58227
G1 X94.55687 Y102.3283 Z12.4 F3600.0 E1079.68443
G1 X94.58753 Y113.02155 Z12.4 F3600.0 E1080.02542
(</loop>)
(<loop> outer )
G1 X95.06012 Y113.49144 Z12.4 F3600.0 E1080.04667
G1 X95.06205 Y114.16438 Z12.4 F3600.0 E1080.06813
G1 X90.83562 Y114.16438 Z12.4 F3600.0 E1080.2029
G1 X90.83562 Y102.28723 Z12.4 F3600.0 E1080.58163
G1 X91.07268 Y101.84939 Z12.4 F3600.0 E1080.59751
G1 X95.02676 Y101.85809 Z12.4 F3600.0 E1080.7236
G1 X95.05877 Y113.0202 Z12.4 F3600.0 E1081.07953
G1 E1080.07953 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.35308 Y102.32125 Z12.2 </infillPoint>)
(<infillPoint> X94.55687 Y102.3283 Z12.2 </infillPoint>)
(<infillPoint> X94.58946 Y113.69314 Z12.2 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z12.2 </infillPoint>)
(<infillPoint> X91.30686 Y102.40661 Z12.2 </infillPoint>)
(</infillBoundary>)
G1 X92.89044 Y113.2219 Z12.4 F6000.0
G1 E1081.17953 F1800.0
M101
G1 X92.22401 Y113.2219 Z12.4 F3600.0 E1081.20079
G1 X91.7781 Y112.77599 Z12.4 F3600.0 E1081.22089
G1 X91.7781 Y110.11026 Z12.4 F3600.0 E1081.3059
G1 X92.24934 Y109.44383 Z12.4 F3600.0 E1081.33193
G1 X93.55688 Y113.2219 Z12.4 F3600.0 E1081.45941
G1 X93.97837 Y112.97697 Z12.4 F3600.0 E1081.47496
G1 X94.11464 Y112.44681 Z12.4 F3600.0 E1081.49241
G1 X94.10889 Y110.44176 Z12.4 F3600.0 E1081.55635
G1 X91.7781 Y108.77739 Z12.4 F3600.0 E1081.64768
G1 X91.7781 Y108.11096 Z12.4 F3600.0 E1081.66893
G1 E1080.66893 F1800.0
M103
G1 X91.7781 Y106.7781 Z12.4 F6000.0
G1 E1081.76893 F1800.0
M101
G1 X91.7781 Y107.44453 Z12.4 F3600.0 E1081.79018
G1 X94.10698 Y109.77341 Z12.4 F3600.0 E1081.8952
G1 X94.09548 Y105.76331 Z12.4 F3600.0 E1082.02307
G1 X91.7781 Y106.11166 Z12.4 F3600.0 E1082.0978
G1 X91.82311 Y102.82451 Z12.4 F3600.0 E1082.20263
G1 X92.48015 Y102.81512 Z12.4 F3600.0 E1082.22358
G1 X94.09356 Y105.09496 Z12.4 F3600.0 E1082.31265
G1 X94.08973 Y103.75827 Z12.4 F3600.0 E1082.35527
G1 X93.13718 Y102.80572 Z12.4 F3600.0 E1082.39823
G1 E1081.39823 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 12.8 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.5 Y98.24186 Z12.8 </boundaryPoint>)
(<boundaryPoint> X90.0 Y97.46767 Z12.8 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z12.8 </boundaryPoint>)
(<boundaryPoint> X95.62845 Y85.0 Z12.8 </boundaryPoint>)
(<boundaryPoint> X95.61642 Y98.21462 Z12.8 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z12.8 F6000.0
G1 E1082.49823 F1800.0
M101
G1 X95.32818 Y85.3 Z12.8 F1800.0 E1082.65105
G1 X95.31669 Y97.91621 Z12.8 F1800.0 E1083.05335
G1 X90.66281 Y97.94099 Z12.8 F1800.0 E1083.20176
G1 X90.3 Y97.37922 Z12.8 F1800.0 E1083.22308
G1 X90.3 Y85.53562 Z12.8 F1800.0 E1083.60075
G1 E1082.60075 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z12.8 F6000.0
G1 E1083.70075 F1800.0
M101
G1 X94.3204 Y86.30686 Z12.8 F3600.0 E1083.78933
G1 X94.31074 Y96.91469 Z12.8 F3600.0 E1084.12759
G1 X91.30686 Y96.93069 Z12.8 F3600.0 E1084.22338
G1 X91.30686 Y86.54248 Z12.8 F3600.0 E1084.55463
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z12.8 F3600.0 E1084.57589
G1 X90.83562 Y85.83562 Z12.8 F3600.0 E1084.5834
G1 X94.79207 Y85.83562 Z12.8 F3600.0 E1084.70956
G1 X94.78156 Y97.38343 Z12.8 F3600.0 E1085.07779
G1 X90.9535 Y97.40381 Z12.8 F3600.0 E1085.19986
G1 X90.83562 Y97.22129 Z12.8 F3600.0 E1085.20679
G1 X90.83562 Y86.54248 Z12.8 F3600.0 E1085.54732
G1 E1084.54732 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y96.93069 Z12.6 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z12.6 </infillPoint>)
(<infillPoint> X94.3204 Y86.30686 Z12.6 </infillPoint>)
(<infillPoint> X94.31074 Y96.91469 Z12.6 </infillPoint>)
(</infillBoundary>)
G1 X91.7781 Y87.90098 Z12.8 F6000.0
G1 E1085.64732 F1800.0
M101
G1 X91.7781 Y87.23455 Z12.8 F3600.0 E1085.66857
G1 X92.23455 Y86.7781 Z12.8 F3600.0 E1085.68915
G1 X92.90098 Y86.7781 Z12.8 F3600.0 E1085.7104
G1 E1084.7104 F1800.0
M103
G1 X93.84778 Y87.8306 Z12.8 F6000.0
G1 E1085.8104 F1800.0
M101
G1 X93.84838 Y87.16356 Z12.8 F3600.0 E1085.83167
G1 X93.51636 Y86.82915 Z12.8 F3600.0 E1085.8467
G1 X91.7781 Y88.56742 Z12.8 F3600.0 E1085.92509
G1 X91.7781 Y90.56671 Z12.8 F3600.0 E1085.98884
G1 X93.84717 Y88.49764 Z12.8 F3600.0 E1086.08215
G1 X93.84413 Y91.83284 Z12.8 F3600.0 E1086.1885
G1 X91.7781 Y91.23315 Z12.8 F3600.0 E1086.2571
G1 X91.7781 Y94.56531 Z12.8 F3600.0 E1086.36336
G1 X93.84352 Y92.49988 Z12.8 F3600.0 E1086.4565
G1 X93.8411 Y95.16804 Z12.8 F3600.0 E1086.54158
G1 X91.7781 Y95.23174 Z12.8 F3600.0 E1086.6074
G1 X91.7781 Y95.89817 Z12.8 F3600.0 E1086.62865
G1 X92.02354 Y96.31916 Z12.8 F3600.0 E1086.64419
G1 X92.55635 Y96.45279 Z12.8 F3600.0 E1086.6617
G1 X93.22634 Y96.44922 Z12.8 F3600.0 E1086.68307
G1 X93.84049 Y95.83508 Z12.8 F3600.0 E1086.71076
G1 E1085.71076 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y115.0 Z12.8 </boundaryPoint>)
(<boundaryPoint> X90.0 Y102.53233 Z12.8 </boundaryPoint>)
(<boundaryPoint> X90.5 Y101.75814 Z12.8 </boundaryPoint>)
(<boundaryPoint> X95.61514 Y101.79071 Z12.8 </boundaryPoint>)
(<boundaryPoint> X95.62845 Y115.0 Z12.8 </boundaryPoint>)
(<perimeter> outer )
G1 X94.03633 Y102.08066 Z12.8 F6000.0
G1 E1086.81076 F1800.0
M101
G1 X95.31544 Y102.08881 Z12.8 F1800.0 E1086.85155
G1 X95.32815 Y114.7 Z12.8 F1800.0 E1087.25369
G1 X90.3 Y114.7 Z12.8 F1800.0 E1087.41403
G1 X90.3 Y102.62078 Z12.8 F1800.0 E1087.79921
G1 X90.6627 Y102.05918 Z12.8 F1800.0 E1087.82053
G1 X93.56511 Y102.07766 Z12.8 F1800.0 E1087.91308
G1 E1086.91308 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X94.02992 Y103.0875 Z12.8 F6000.0
G1 E1088.01308 F1800.0
M101
G1 X94.30959 Y103.08928 Z12.8 F3600.0 E1088.022
G1 X94.32027 Y113.69314 Z12.8 F3600.0 E1088.36013
G1 X91.30686 Y113.69314 Z12.8 F3600.0 E1088.45622
G1 X91.30686 Y103.07016 Z12.8 F3600.0 E1088.79497
G1 X93.5587 Y103.0845 Z12.8 F3600.0 E1088.86677
(</loop>)
(<loop> outer )
G1 X94.03292 Y102.61627 Z12.8 F3600.0 E1088.88803
G1 X94.78036 Y102.62103 Z12.8 F3600.0 E1088.91186
G1 X94.79199 Y114.16438 Z12.8 F3600.0 E1089.27995
G1 X90.83562 Y114.16438 Z12.8 F3600.0 E1089.40611
G1 X90.83562 Y102.77871 Z12.8 F3600.0 E1089.76918
G1 X90.95319 Y102.59666 Z12.8 F3600.0 E1089.77609
G1 X93.5617 Y102.61327 Z12.8 F3600.0 E1089.85927
G1 E1088.85927 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y113.69314 Z12.6 </infillPoint>)
(<infillPoint> X91.30686 Y103.07016 Z12.6 </infillPoint>)
(<infillPoint> X94.30959 Y103.08928 Z12.6 </infillPoint>)
(<infillPoint> X94.32027 Y113.69314 Z12.6 </infillPoint>)
(</infillBoundary>)
G1 X92.78904 Y103.55085 Z12.8 F6000.0
G1 E1089.95927 F1800.0
M101
G1 X91.7781 Y104.56179 Z12.8 F3600.0 E1090.00486
G1 X91.7781 Y105.89466 Z12.8 F3600.0 E1090.04736
G1 X93.45126 Y103.55507 Z12.8 F3600.0 E1090.13908
G1 X93.7843 Y103.88846 Z12.8 F3600.0 E1090.1541
G1 X93.84245 Y107.16246 Z12.8 F3600.0 E1090.25852
G1 X91.7781 Y106.56109 Z12.8 F3600.0 E1090.32708
G1 X91.7781 Y109.89325 Z12.8 F3600.0 E1090.43334
G1 X93.84313 Y107.82823 Z12.8 F3600.0 E1090.52646
G1 X93.84648 Y111.15703 Z12.8 F3600.0 E1090.63261
G1 X91.7781 Y110.55969 Z12.8 F3600.0 E1090.70126
G1 X91.7781 Y112.55898 Z12.8 F3600.0 E1090.76502
G1 X91.9717 Y113.03181 Z12.8 F3600.0 E1090.78131
G1 X92.44804 Y113.2219 Z12.8 F3600.0 E1090.79766
G1 X93.84715 Y111.8228 Z12.8 F3600.0 E1090.86076
G1 X93.84782 Y112.48856 Z12.8 F3600.0 E1090.88199
G1 X93.11448 Y113.2219 Z12.8 F3600.0 E1090.91506
G1 E1089.91506 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.37155 Y85.0 Z12.8 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z12.8 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z12.8 </boundaryPoint>)
(<boundaryPoint> X104.37155 Y115.0 Z12.8 </boundaryPoint>)
(<perimeter> outer )
G1 X104.67155 Y112.98628 Z12.8 F6000.0
G1 E1091.01506 F1800.0
M101
G1 X104.67155 Y85.3 Z12.8 F1800.0 E1091.89791
G1 X109.7 Y85.3 Z12.8 F1800.0 E1092.05826
G1 X109.7 Y114.7 Z12.8 F1800.0 E1092.99576
G1 X104.67155 Y114.7 Z12.8 F1800.0 E1093.1561
G1 X104.67155 Y113.45752 Z12.8 F1800.0 E1093.19572
G1 E1092.19572 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X105.67841 Y112.98628 Z12.8 F6000.0
G1 E1093.29572 F1800.0
M101
G1 X105.67841 Y86.30686 Z12.8 F3600.0 E1094.14647
G1 X108.69314 Y86.30686 Z12.8 F3600.0 E1094.2426
G1 X108.69314 Y113.69314 Z12.8 F3600.0 E1095.11589
G1 X105.67841 Y113.69314 Z12.8 F3600.0 E1095.21202
G1 X105.67841 Y113.45752 Z12.8 F3600.0 E1095.21954
(</loop>)
(<loop> outer )
G1 X105.20717 Y112.98628 Z12.8 F3600.0 E1095.24079
G1 X105.20717 Y85.83562 Z12.8 F3600.0 E1096.10656
G1 X109.16438 Y85.83562 Z12.8 F3600.0 E1096.23275
G1 X109.16438 Y114.16438 Z12.8 F3600.0 E1097.13609
G1 X105.20717 Y114.16438 Z12.8 F3600.0 E1097.26227
G1 X105.20717 Y113.45752 Z12.8 F3600.0 E1097.28481
G1 E1096.28481 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X105.67841 Y86.30686 Z12.6 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z12.6 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z12.6 </infillPoint>)
(<infillPoint> X105.67841 Y113.69314 Z12.6 </infillPoint>)
(</infillBoundary>)
G1 X107.10956 Y113.2219 Z12.8 F6000.0
G1 E1097.38481 F1800.0
M101
G1 X106.48823 Y113.1768 Z12.8 F3600.0 E1097.40468
G1 X106.15501 Y112.84358 Z12.8 F3600.0 E1097.41971
G1 X106.14965 Y112.18251 Z12.8 F3600.0 E1097.44079
G1 X108.2219 Y110.77669 Z12.8 F3600.0 E1097.52064
G1 X108.2219 Y112.77599 Z12.8 F3600.0 E1097.58439
G1 X107.77599 Y113.2219 Z12.8 F3600.0 E1097.6045
G1 E1096.6045 F1800.0
M103
G1 X106.14965 Y111.51608 Z12.8 F6000.0
G1 E1097.7045 F1800.0
M101
G1 X106.14965 Y110.84965 Z12.8 F3600.0 E1097.72575
G1 X108.2219 Y110.11026 Z12.8 F3600.0 E1097.79591
G1 X108.2219 Y108.77739 Z12.8 F3600.0 E1097.83841
G1 E1096.83841 F1800.0
M103
G1 X108.2219 Y106.11166 Z12.8 F6000.0
G1 E1097.93841 F1800.0
M101
G1 X108.2219 Y108.11096 Z12.8 F3600.0 E1098.00217
G1 X106.14965 Y110.18322 Z12.8 F3600.0 E1098.09562
G1 X106.14965 Y105.51819 Z12.8 F3600.0 E1098.24437
G1 X108.2219 Y105.44523 Z12.8 F3600.0 E1098.31049
G1 X108.2219 Y102.7795 Z12.8 F3600.0 E1098.3955
G1 X106.14965 Y104.85176 Z12.8 F3600.0 E1098.48895
G1 X106.14965 Y102.18603 Z12.8 F3600.0 E1098.57395
G1 X108.2219 Y102.11307 Z12.8 F3600.0 E1098.64007
G1 X108.2219 Y99.44734 Z12.8 F3600.0 E1098.72508
G1 X106.14965 Y101.5196 Z12.8 F3600.0 E1098.81853
G1 X106.14965 Y98.18743 Z12.8 F3600.0 E1098.92478
G1 X108.2219 Y98.78091 Z12.8 F3600.0 E1098.99352
G1 X108.2219 Y95.44875 Z12.8 F3600.0 E1099.09977
G1 X106.14965 Y97.521 Z12.8 F3600.0 E1099.19322
G1 X106.14965 Y94.18884 Z12.8 F3600.0 E1099.29948
G1 X108.2219 Y94.78231 Z12.8 F3600.0 E1099.36822
G1 X108.2219 Y91.45015 Z12.8 F3600.0 E1099.47447
G1 X106.14965 Y93.52241 Z12.8 F3600.0 E1099.56792
G1 X106.14965 Y90.19024 Z12.8 F3600.0 E1099.67418
G1 X108.2219 Y90.78372 Z12.8 F3600.0 E1099.74291
G1 X108.2219 Y87.45156 Z12.8 F3600.0 E1099.84917
G1 X108.03357 Y86.97346 Z12.8 F3600.0 E1099.86555
G1 X106.14965 Y89.52381 Z12.8 F3600.0 E1099.96666
G1 X106.14965 Y88.19095 Z12.8 F3600.0 E1100.00916
G1 X107.5625 Y86.7781 Z12.8 F3600.0 E1100.07288
G1 X106.89606 Y86.7781 Z12.8 F3600.0 E1100.09413
G1 X106.14965 Y87.52451 Z12.8 F3600.0 E1100.12779
G1 E1099.12779 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 13.2 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.5 Y97.78559 Z13.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y97.16074 Z13.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z13.2 </boundaryPoint>)
(<boundaryPoint> X95.46277 Y85.0 Z13.2 </boundaryPoint>)
(<boundaryPoint> X95.41893 Y97.76899 Z13.2 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z13.2 F6000.0
G1 E1100.22779 F1800.0
M101
G1 X95.16174 Y85.3 Z13.2 F1800.0 E1100.3753
G1 X95.11995 Y97.47 Z13.2 F1800.0 E1100.76338
G1 X90.64378 Y97.4851 Z13.2 F1800.0 E1100.90612
G1 X90.3 Y97.05549 Z13.2 F1800.0 E1100.92366
G1 X90.3 Y85.53562 Z13.2 F1800.0 E1101.29101
G1 E1100.29101 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z13.2 F6000.0
G1 E1101.39101 F1800.0
M101
G1 X94.15142 Y86.30686 Z13.2 F3600.0 E1101.4742
G1 X94.11654 Y96.46652 Z13.2 F3600.0 E1101.79817
G1 X91.30686 Y96.476 Z13.2 F3600.0 E1101.88776
G1 X91.30686 Y86.54248 Z13.2 F3600.0 E1102.20452
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z13.2 F3600.0 E1102.22577
G1 X90.83562 Y85.83562 Z13.2 F3600.0 E1102.23329
G1 X94.62428 Y85.83562 Z13.2 F3600.0 E1102.3541
G1 X94.58616 Y96.93618 Z13.2 F3600.0 E1102.70807
G1 X90.90047 Y96.94861 Z13.2 F3600.0 E1102.8256
G1 X90.83562 Y96.86757 Z13.2 F3600.0 E1102.82891
G1 X90.83562 Y86.54248 Z13.2 F3600.0 E1103.15815
G1 E1102.15815 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y96.476 Z13.0 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z13.0 </infillPoint>)
(<infillPoint> X94.15142 Y86.30686 Z13.0 </infillPoint>)
(<infillPoint> X94.11654 Y96.46652 Z13.0 </infillPoint>)
(</infillBoundary>)
G1 X92.33066 Y96.0013 Z13.2 F6000.0
G1 E1103.25815 F1800.0
M101
G1 X91.7781 Y95.44875 Z13.2 F3600.0 E1103.28307
G1 X92.99485 Y95.99906 Z13.2 F3600.0 E1103.32566
G1 X93.46068 Y95.79846 Z13.2 F3600.0 E1103.34183
G1 X93.64923 Y95.32058 Z13.2 F3600.0 E1103.35821
G1 X93.65151 Y94.65643 Z13.2 F3600.0 E1103.37939
G1 X91.7781 Y94.78231 Z13.2 F3600.0 E1103.43926
G1 X91.7781 Y93.44945 Z13.2 F3600.0 E1103.48176
G1 X93.65379 Y93.99228 Z13.2 F3600.0 E1103.54403
G1 X93.66063 Y91.99982 Z13.2 F3600.0 E1103.60757
G1 X91.7781 Y92.78302 Z13.2 F3600.0 E1103.67258
G1 X91.7781 Y91.45015 Z13.2 F3600.0 E1103.71509
G1 X93.66291 Y91.33567 Z13.2 F3600.0 E1103.7753
G1 X93.66519 Y90.67151 Z13.2 F3600.0 E1103.79648
G1 X91.7781 Y90.78372 Z13.2 F3600.0 E1103.85676
G1 X91.7781 Y89.45085 Z13.2 F3600.0 E1103.89926
G1 X93.66747 Y90.00736 Z13.2 F3600.0 E1103.96207
G1 X93.67203 Y88.67906 Z13.2 F3600.0 E1104.00442
G1 X91.7781 Y88.78442 Z13.2 F3600.0 E1104.06491
G1 X91.7781 Y87.45156 Z13.2 F3600.0 E1104.10741
G1 X91.96643 Y86.97346 Z13.2 F3600.0 E1104.1238
G1 X92.4375 Y86.7781 Z13.2 F3600.0 E1104.14006
G1 X93.67431 Y88.01491 Z13.2 F3600.0 E1104.19584
G1 X93.67659 Y87.35075 Z13.2 F3600.0 E1104.21702
G1 X93.10394 Y86.7781 Z13.2 F3600.0 E1104.24284
G1 E1103.24284 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.53723 Y85.0 Z13.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z13.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z13.2 </boundaryPoint>)
(<boundaryPoint> X104.53723 Y115.0 Z13.2 </boundaryPoint>)
(<perimeter> outer )
G1 X104.83723 Y86.54248 Z13.2 F6000.0
G1 E1104.34284 F1800.0
M101
G1 X104.83723 Y85.3 Z13.2 F1800.0 E1104.38246
G1 X109.7 Y85.3 Z13.2 F1800.0 E1104.53752
G1 X109.7 Y114.7 Z13.2 F1800.0 E1105.47502
G1 X104.83723 Y114.7 Z13.2 F1800.0 E1105.63008
G1 X104.83723 Y87.01372 Z13.2 F1800.0 E1106.51294
G1 E1105.51294 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X105.84409 Y86.54248 Z13.2 F6000.0
G1 E1106.61294 F1800.0
M101
G1 X105.84409 Y86.30686 Z13.2 F3600.0 E1106.62045
G1 X108.69314 Y86.30686 Z13.2 F3600.0 E1106.7113
G1 X108.69314 Y113.69314 Z13.2 F3600.0 E1107.58459
G1 X105.84409 Y113.69314 Z13.2 F3600.0 E1107.67544
G1 X105.84409 Y87.01372 Z13.2 F3600.0 E1108.52618
(</loop>)
(<loop> outer )
G1 X105.37285 Y86.54248 Z13.2 F3600.0 E1108.54744
G1 X105.37285 Y85.83562 Z13.2 F3600.0 E1108.56998
G1 X109.16438 Y85.83562 Z13.2 F3600.0 E1108.69088
G1 X109.16438 Y114.16438 Z13.2 F3600.0 E1109.59422
G1 X105.37285 Y114.16438 Z13.2 F3600.0 E1109.71512
G1 X105.37285 Y87.01372 Z13.2 F3600.0 E1110.5809
G1 E1109.5809 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X105.84409 Y86.30686 Z13.0 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z13.0 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z13.0 </infillPoint>)
(<infillPoint> X105.84409 Y113.69314 Z13.0 </infillPoint>)
(</infillBoundary>)
G1 X106.88552 Y113.2219 Z13.2 F6000.0
G1 E1110.6809 F1800.0
M101
G1 X106.31533 Y112.65171 Z13.2 F3600.0 E1110.70661
G1 X106.31533 Y111.98527 Z13.2 F3600.0 E1110.72786
G1 X107.55196 Y113.2219 Z13.2 F3600.0 E1110.78363
G1 X108.0283 Y113.03181 Z13.2 F3600.0 E1110.79998
G1 X108.2219 Y112.55898 Z13.2 F3600.0 E1110.81628
G1 X108.2219 Y111.22612 Z13.2 F3600.0 E1110.85878
G1 X106.31533 Y111.31884 Z13.2 F3600.0 E1110.91965
G1 X106.31533 Y109.98598 Z13.2 F3600.0 E1110.96215
G1 X108.2219 Y110.55969 Z13.2 F3600.0 E1111.02564
G1 X108.2219 Y109.22682 Z13.2 F3600.0 E1111.06814
G1 X106.31533 Y109.31954 Z13.2 F3600.0 E1111.12901
G1 X106.31533 Y107.98668 Z13.2 F3600.0 E1111.17151
G1 X108.2219 Y108.56039 Z13.2 F3600.0 E1111.235
G1 X108.2219 Y107.22752 Z13.2 F3600.0 E1111.2775
G1 X106.31533 Y107.32025 Z13.2 F3600.0 E1111.33837
G1 X106.31533 Y105.98738 Z13.2 F3600.0 E1111.38087
G1 X108.2219 Y106.56109 Z13.2 F3600.0 E1111.44436
G1 X108.2219 Y104.56179 Z13.2 F3600.0 E1111.50811
G1 X106.31533 Y105.32095 Z13.2 F3600.0 E1111.57355
G1 X106.31533 Y101.98879 Z13.2 F3600.0 E1111.67981
G1 X108.2219 Y103.89536 Z13.2 F3600.0 E1111.76579
G1 X108.2219 Y101.22963 Z13.2 F3600.0 E1111.85079
G1 X106.31533 Y101.32235 Z13.2 F3600.0 E1111.91166
G1 X106.31533 Y100.65592 Z13.2 F3600.0 E1111.93291
G1 X108.2219 Y100.5632 Z13.2 F3600.0 E1111.99378
G1 X108.2219 Y99.89677 Z13.2 F3600.0 E1112.01503
G1 X106.31533 Y99.98949 Z13.2 F3600.0 E1112.0759
G1 X106.31533 Y98.65662 Z13.2 F3600.0 E1112.1184
G1 X108.2219 Y99.23033 Z13.2 F3600.0 E1112.18189
G1 X108.2219 Y97.23104 Z13.2 F3600.0 E1112.24564
G1 X106.31533 Y97.99019 Z13.2 F3600.0 E1112.31108
G1 X106.31533 Y95.99089 Z13.2 F3600.0 E1112.37483
G1 X108.2219 Y96.56461 Z13.2 F3600.0 E1112.43832
G1 X108.2219 Y95.23174 Z13.2 F3600.0 E1112.48082
G1 X106.31533 Y95.32446 Z13.2 F3600.0 E1112.54169
G1 X106.31533 Y94.65803 Z13.2 F3600.0 E1112.56294
G1 X108.2219 Y94.56531 Z13.2 F3600.0 E1112.62381
G1 X108.2219 Y93.89888 Z13.2 F3600.0 E1112.64506
G1 X106.31533 Y93.9916 Z13.2 F3600.0 E1112.70593
G1 X106.31533 Y92.65873 Z13.2 F3600.0 E1112.74843
G1 X108.2219 Y93.23244 Z13.2 F3600.0 E1112.81192
G1 X108.2219 Y91.23315 Z13.2 F3600.0 E1112.87567
G1 X106.31533 Y91.9923 Z13.2 F3600.0 E1112.94111
G1 X106.31533 Y88.66014 Z13.2 F3600.0 E1113.04737
G1 X108.2219 Y90.56671 Z13.2 F3600.0 E1113.13335
G1 X108.2219 Y87.90098 Z13.2 F3600.0 E1113.21835
G1 X106.31533 Y87.99371 Z13.2 F3600.0 E1113.27922
G1 X106.31533 Y87.32727 Z13.2 F3600.0 E1113.30047
G1 X106.5658 Y86.91131 Z13.2 F3600.0 E1113.31595
G1 X107.09902 Y86.7781 Z13.2 F3600.0 E1113.33348
G1 X107.76545 Y86.7781 Z13.2 F3600.0 E1113.35473
G1 X108.2219 Y87.23455 Z13.2 F3600.0 E1113.37531
G1 E1112.37531 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y115.0 Z13.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y102.83926 Z13.2 </boundaryPoint>)
(<boundaryPoint> X90.5 Y102.21441 Z13.2 </boundaryPoint>)
(<boundaryPoint> X95.41781 Y102.23499 Z13.2 </boundaryPoint>)
(<boundaryPoint> X95.46277 Y115.0 Z13.2 </boundaryPoint>)
(<perimeter> outer )
G1 X95.11969 Y102.76936 Z13.2 F6000.0
G1 E1113.47531 F1800.0
M101
G1 X95.16171 Y114.7 Z13.2 F1800.0 E1113.85576
G1 X90.3 Y114.7 Z13.2 F1800.0 E1114.01079
G1 X90.3 Y102.94451 Z13.2 F1800.0 E1114.38564
G1 X90.64368 Y102.51501 Z13.2 F1800.0 E1114.40318
G1 X94.88324 Y102.53275 Z13.2 F1800.0 E1114.53837
G1 E1113.53837 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X94.11636 Y103.77203 Z13.2 F6000.0
G1 E1114.63837 F1800.0
M101
G1 X94.1513 Y113.69314 Z13.2 F3600.0 E1114.95474
G1 X91.30686 Y113.69314 Z13.2 F3600.0 E1115.04544
G1 X91.30686 Y103.52466 Z13.2 F3600.0 E1115.36969
G1 X93.87991 Y103.53542 Z13.2 F3600.0 E1115.45174
(</loop>)
(<loop> outer )
G1 X94.35312 Y103.06616 Z13.2 F3600.0 E1115.47299
G1 X94.58512 Y103.06713 Z13.2 F3600.0 E1115.48039
G1 X94.6242 Y114.16438 Z13.2 F3600.0 E1115.83426
G1 X90.83562 Y114.16438 Z13.2 F3600.0 E1115.95507
G1 X90.83562 Y103.13243 Z13.2 F3600.0 E1116.30685
G1 X90.90021 Y103.05171 Z13.2 F3600.0 E1116.31015
G1 X93.88188 Y103.06419 Z13.2 F3600.0 E1116.40523
G1 E1115.40523 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y113.69314 Z13.0 </infillPoint>)
(<infillPoint> X91.30686 Y103.52466 Z13.0 </infillPoint>)
(<infillPoint> X94.11553 Y103.53641 Z13.0 </infillPoint>)
(<infillPoint> X94.1513 Y113.69314 Z13.0 </infillPoint>)
(</infillBoundary>)
G1 X93.65763 Y107.32476 Z13.2 F6000.0
G1 E1116.50523 F1800.0
M101
G1 X93.65056 Y105.3184 Z13.2 F3600.0 E1116.56921
G1 X91.7781 Y105.44523 Z13.2 F3600.0 E1116.62905
G1 X91.7781 Y104.7788 Z13.2 F3600.0 E1116.6503
G1 X91.91227 Y104.24654 Z13.2 F3600.0 E1116.66781
G1 X92.33235 Y104.00019 Z13.2 F3600.0 E1116.68333
G1 X93.00159 Y104.00299 Z13.2 F3600.0 E1116.70468
G1 X93.64821 Y104.64961 Z13.2 F3600.0 E1116.73384
G1 E1115.73384 F1800.0
M103
G1 X91.7781 Y106.11166 Z13.2 F6000.0
G1 E1116.83384 F1800.0
M101
G1 X91.7781 Y107.44453 Z13.2 F3600.0 E1116.87634
G1 X93.65998 Y107.99355 Z13.2 F3600.0 E1116.93885
G1 X93.66234 Y108.66234 Z13.2 F3600.0 E1116.96017
G1 X91.7781 Y108.11096 Z13.2 F3600.0 E1117.02278
G1 X91.7781 Y110.11026 Z13.2 F3600.0 E1117.08653
G1 X93.6647 Y109.33113 Z13.2 F3600.0 E1117.15162
G1 X93.67176 Y111.33749 Z13.2 F3600.0 E1117.2156
G1 X91.7781 Y110.77669 Z13.2 F3600.0 E1117.27858
G1 X91.7781 Y112.10956 Z13.2 F3600.0 E1117.32108
G1 X93.67412 Y112.00628 Z13.2 F3600.0 E1117.38163
G1 X93.67647 Y112.67507 Z13.2 F3600.0 E1117.40295
G1 X93.42615 Y113.09118 Z13.2 F3600.0 E1117.41844
G1 X92.89044 Y113.2219 Z13.2 F3600.0 E1117.43602
G1 X92.22401 Y113.2219 Z13.2 F3600.0 E1117.45727
G1 X91.7781 Y112.77599 Z13.2 F3600.0 E1117.47738
G1 E1116.47738 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 13.6 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.5 Y97.47866 Z13.6 </boundaryPoint>)
(<boundaryPoint> X90.0 Y96.90678 Z13.6 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z13.6 </boundaryPoint>)
(<boundaryPoint> X95.29708 Y85.0 Z13.6 </boundaryPoint>)
(<boundaryPoint> X95.26334 Y97.46323 Z13.6 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z13.6 F6000.0
G1 E1117.57738 F1800.0
M101
G1 X94.99627 Y85.3 Z13.6 F1800.0 E1117.71962
G1 X94.96415 Y97.1642 Z13.6 F1800.0 E1118.09795
G1 X90.63582 Y97.17822 Z13.6 F1800.0 E1118.23597
G1 X90.3 Y96.79413 Z13.6 F1800.0 E1118.25224
G1 X90.3 Y85.53562 Z13.6 F1800.0 E1118.61124
G1 E1117.61124 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z13.6 F6000.0
G1 E1118.71124 F1800.0
M101
G1 X93.98668 Y86.30686 Z13.6 F3600.0 E1118.78918
G1 X93.96 Y96.16059 Z13.6 F3600.0 E1119.1034
G1 X91.30686 Y96.16918 Z13.6 F3600.0 E1119.188
G1 X91.30686 Y86.54248 Z13.6 F3600.0 E1119.49498
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z13.6 F3600.0 E1119.51623
G1 X90.83562 Y85.83562 Z13.6 F3600.0 E1119.52374
G1 X94.4592 Y85.83562 Z13.6 F3600.0 E1119.63929
G1 X94.42997 Y96.63031 Z13.6 F3600.0 E1119.98351
G1 X90.8783 Y96.64181 Z13.6 F3600.0 E1120.09676
G1 X90.83562 Y96.59299 Z13.6 F3600.0 E1120.09883
G1 X90.83562 Y86.54248 Z13.6 F3600.0 E1120.41932
G1 E1119.41932 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y96.16918 Z13.4 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z13.4 </infillPoint>)
(<infillPoint> X93.98668 Y86.30686 Z13.4 </infillPoint>)
(<infillPoint> X93.96 Y96.16059 Z13.4 </infillPoint>)
(</infillBoundary>)
G1 X93.49231 Y94.85039 Z13.6 F6000.0
G1 E1120.51932 F1800.0
M101
G1 X92.64911 Y95.69359 Z13.6 F3600.0 E1120.55734
G1 X92.07075 Y95.60552 Z13.6 F3600.0 E1120.576
G1 X91.7781 Y95.23174 Z13.6 F3600.0 E1120.59114
G1 X91.7781 Y93.23244 Z13.6 F3600.0 E1120.65489
G1 X93.49412 Y94.18215 Z13.6 F3600.0 E1120.71743
G1 X93.49955 Y92.17743 Z13.6 F3600.0 E1120.78136
G1 X91.7781 Y92.56601 Z13.6 F3600.0 E1120.83763
G1 X91.7781 Y91.23315 Z13.6 F3600.0 E1120.88013
G1 X93.50135 Y91.50919 Z13.6 F3600.0 E1120.93579
G1 X93.50859 Y88.83622 Z13.6 F3600.0 E1121.02102
G1 X91.7781 Y90.56671 Z13.6 F3600.0 E1121.09906
G1 X91.7781 Y88.56742 Z13.6 F3600.0 E1121.16281
G1 X93.5104 Y88.16798 Z13.6 F3600.0 E1121.2195
G1 X93.51221 Y87.49974 Z13.6 F3600.0 E1121.24081
G1 X91.7781 Y87.90098 Z13.6 F3600.0 E1121.29757
G1 X91.7781 Y87.23455 Z13.6 F3600.0 E1121.31882
G1 X92.23455 Y86.7781 Z13.6 F3600.0 E1121.3394
G1 X92.90098 Y86.7781 Z13.6 F3600.0 E1121.36065
G1 X93.3491 Y86.99641 Z13.6 F3600.0 E1121.37655
G1 E1120.37655 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.70292 Y85.0 Z13.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z13.6 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z13.6 </boundaryPoint>)
(<boundaryPoint> X104.70292 Y115.0 Z13.6 </boundaryPoint>)
(<perimeter> outer )
G1 X105.00292 Y86.76079 Z13.6 F6000.0
G1 E1121.47655 F1800.0
M101
G1 X105.00292 Y85.3 Z13.6 F1800.0 E1121.52313
G1 X109.7 Y85.3 Z13.6 F1800.0 E1121.67291
G1 X109.7 Y114.7 Z13.6 F1800.0 E1122.61041
G1 X105.00292 Y114.7 Z13.6 F1800.0 E1122.76019
G1 X105.00292 Y87.23203 Z13.6 F1800.0 E1123.63608
G1 E1122.63608 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X106.00978 Y86.76079 Z13.6 F6000.0
G1 E1123.73608 F1800.0
M101
G1 X106.00978 Y86.30686 Z13.6 F3600.0 E1123.75055
G1 X108.69314 Y86.30686 Z13.6 F3600.0 E1123.83612
G1 X108.69314 Y113.69314 Z13.6 F3600.0 E1124.70941
G1 X106.00978 Y113.69314 Z13.6 F3600.0 E1124.79497
G1 X106.00978 Y87.23203 Z13.6 F3600.0 E1125.63876
(</loop>)
(<loop> outer )
G1 X105.53854 Y86.76079 Z13.6 F3600.0 E1125.66001
G1 X105.53854 Y85.83562 Z13.6 F3600.0 E1125.68951
G1 X109.16438 Y85.83562 Z13.6 F3600.0 E1125.80513
G1 X109.16438 Y114.16438 Z13.6 F3600.0 E1126.70847
G1 X105.53854 Y114.16438 Z13.6 F3600.0 E1126.82409
G1 X105.53854 Y87.23203 Z13.6 F3600.0 E1127.68291
G1 E1126.68291 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X106.00978 Y86.30686 Z13.4 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z13.4 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z13.4 </infillPoint>)
(<infillPoint> X106.00978 Y113.69314 Z13.4 </infillPoint>)
(</infillBoundary>)
G1 X108.2219 Y112.77599 Z13.6 F6000.0
G1 E1127.78291 F1800.0
M101
G1 X107.77599 Y113.2219 Z13.6 F3600.0 E1127.80301
G1 X107.10956 Y113.2219 Z13.6 F3600.0 E1127.82426
G1 X106.65392 Y113.01111 Z13.6 F3600.0 E1127.84027
G1 X106.48102 Y112.51758 Z13.6 F3600.0 E1127.85695
G1 X106.48102 Y111.18471 Z13.6 F3600.0 E1127.89945
G1 X108.2219 Y112.10956 Z13.6 F3600.0 E1127.96231
G1 X108.2219 Y110.11026 Z13.6 F3600.0 E1128.02606
G1 X106.48102 Y110.51828 Z13.6 F3600.0 E1128.08308
G1 X106.48102 Y109.18542 Z13.6 F3600.0 E1128.12558
G1 X108.2219 Y109.44383 Z13.6 F3600.0 E1128.1817
G1 X108.2219 Y108.77739 Z13.6 F3600.0 E1128.20296
G1 X106.48102 Y108.51898 Z13.6 F3600.0 E1128.25908
G1 X108.2219 Y108.11096 Z13.6 F3600.0 E1128.31609
G1 X108.2219 Y106.7781 Z13.6 F3600.0 E1128.3586
G1 X106.48102 Y107.85255 Z13.6 F3600.0 E1128.42383
G1 X106.48102 Y105.18682 Z13.6 F3600.0 E1128.50883
G1 X108.2219 Y106.11166 Z13.6 F3600.0 E1128.57169
G1 X108.2219 Y104.11237 Z13.6 F3600.0 E1128.63545
G1 X106.48102 Y104.52039 Z13.6 F3600.0 E1128.69246
G1 X106.48102 Y103.18752 Z13.6 F3600.0 E1128.73497
G1 X108.2219 Y103.44594 Z13.6 F3600.0 E1128.79109
G1 X108.2219 Y102.7795 Z13.6 F3600.0 E1128.81234
G1 X106.48102 Y102.52109 Z13.6 F3600.0 E1128.86846
G1 X106.48102 Y101.85466 Z13.6 F3600.0 E1128.88971
G1 X108.2219 Y102.11307 Z13.6 F3600.0 E1128.94583
G1 X108.2219 Y99.44734 Z13.6 F3600.0 E1129.03084
G1 X106.48102 Y101.18823 Z13.6 F3600.0 E1129.10934
G1 X106.48102 Y98.5225 Z13.6 F3600.0 E1129.19435
G1 X108.2219 Y98.78091 Z13.6 F3600.0 E1129.25047
G1 X108.2219 Y97.44804 Z13.6 F3600.0 E1129.29297
G1 X106.48102 Y97.85606 Z13.6 F3600.0 E1129.34999
G1 X106.48102 Y95.85677 Z13.6 F3600.0 E1129.41374
G1 X108.2219 Y96.78161 Z13.6 F3600.0 E1129.4766
G1 X108.2219 Y94.78231 Z13.6 F3600.0 E1129.54035
G1 X106.48102 Y95.19033 Z13.6 F3600.0 E1129.59737
G1 X106.48102 Y93.85747 Z13.6 F3600.0 E1129.63987
G1 X108.2219 Y94.11588 Z13.6 F3600.0 E1129.69599
G1 X108.2219 Y93.44945 Z13.6 F3600.0 E1129.71724
G1 X106.48102 Y93.19104 Z13.6 F3600.0 E1129.77337
G1 X106.48102 Y92.5246 Z13.6 F3600.0 E1129.79462
G1 X108.2219 Y92.78302 Z13.6 F3600.0 E1129.85074
G1 X108.2219 Y91.45015 Z13.6 F3600.0 E1129.89324
G1 X106.48102 Y91.85817 Z13.6 F3600.0 E1129.95026
G1 X106.48102 Y90.52531 Z13.6 F3600.0 E1129.99276
G1 X108.2219 Y90.78372 Z13.6 F3600.0 E1130.04888
G1 X108.2219 Y89.45085 Z13.6 F3600.0 E1130.09138
G1 X106.48102 Y89.85887 Z13.6 F3600.0 E1130.1484
G1 X106.48102 Y88.52601 Z13.6 F3600.0 E1130.1909
G1 X108.2219 Y88.78442 Z13.6 F3600.0 E1130.24702
G1 X108.2219 Y87.45156 Z13.6 F3600.0 E1130.28952
G1 X108.03357 Y86.97346 Z13.6 F3600.0 E1130.30591
G1 X107.5625 Y86.7781 Z13.6 F3600.0 E1130.32217
G1 X106.48102 Y87.85958 Z13.6 F3600.0 E1130.37094
G1 X106.48102 Y87.19314 Z13.6 F3600.0 E1130.39219
G1 X106.89606 Y86.7781 Z13.6 F3600.0 E1130.41091
G1 E1129.41091 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y115.0 Z13.6 </boundaryPoint>)
(<boundaryPoint> X90.0 Y103.09322 Z13.6 </boundaryPoint>)
(<boundaryPoint> X90.5 Y102.52134 Z13.6 </boundaryPoint>)
(<boundaryPoint> X95.26301 Y102.53747 Z13.6 </boundaryPoint>)
(<boundaryPoint> X95.29708 Y115.0 Z13.6 </boundaryPoint>)
(<perimeter> outer )
G1 X94.96447 Y103.07208 Z13.6 F6000.0
G1 E1130.51091 F1800.0
M101
G1 X94.99626 Y114.7 Z13.6 F1800.0 E1130.8817
G1 X90.3 Y114.7 Z13.6 F1800.0 E1131.03145
G1 X90.3 Y103.20587 Z13.6 F1800.0 E1131.39798
G1 X90.6358 Y102.8218 Z13.6 F1800.0 E1131.41424
G1 X94.72821 Y102.83566 Z13.6 F1800.0 E1131.54474
G1 E1130.54474 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.96035 Y104.07554 Z13.6 F6000.0
G1 E1131.64474 F1800.0
M101
G1 X93.98664 Y113.69314 Z13.6 F3600.0 E1131.95143
G1 X91.30686 Y113.69314 Z13.6 F3600.0 E1132.03688
G1 X91.30686 Y103.83094 Z13.6 F3600.0 E1132.35136
G1 X93.72409 Y103.83912 Z13.6 F3600.0 E1132.42844
(</loop>)
(<loop> outer )
G1 X94.19692 Y103.36948 Z13.6 F3600.0 E1132.44969
G1 X94.42966 Y103.37027 Z13.6 F3600.0 E1132.45712
G1 X94.45917 Y114.16438 Z13.6 F3600.0 E1132.80132
G1 X90.83562 Y114.16438 Z13.6 F3600.0 E1132.91686
G1 X90.83562 Y103.40701 Z13.6 F3600.0 E1133.25989
G1 X90.87825 Y103.35825 Z13.6 F3600.0 E1133.26196
G1 X93.72568 Y103.36789 Z13.6 F3600.0 E1133.35276
G1 E1132.35276 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y113.69314 Z13.4 </infillPoint>)
(<infillPoint> X91.30686 Y103.83094 Z13.4 </infillPoint>)
(<infillPoint> X93.95971 Y103.83992 Z13.4 </infillPoint>)
(<infillPoint> X93.98664 Y113.69314 Z13.4 </infillPoint>)
(</infillBoundary>)
G1 X92.69943 Y104.3069 Z13.6 F6000.0
G1 E1133.45276 F1800.0
M101
G1 X91.7781 Y105.22823 Z13.6 F3600.0 E1133.4943
G1 X91.7781 Y105.89466 Z13.6 F3600.0 E1133.51556
G1 X93.23422 Y104.43854 Z13.6 F3600.0 E1133.58122
G1 X93.49122 Y104.84797 Z13.6 F3600.0 E1133.59664
G1 X93.49667 Y106.84181 Z13.6 F3600.0 E1133.66021
G1 X91.7781 Y106.56109 Z13.6 F3600.0 E1133.71574
G1 X91.7781 Y107.89396 Z13.6 F3600.0 E1133.75824
G1 X93.49849 Y107.50643 Z13.6 F3600.0 E1133.81448
G1 X93.50212 Y108.83566 Z13.6 F3600.0 E1133.85686
G1 X91.7781 Y108.56039 Z13.6 F3600.0 E1133.91254
G1 X91.7781 Y109.89325 Z13.6 F3600.0 E1133.95504
G1 X93.50394 Y109.50028 Z13.6 F3600.0 E1134.01148
G1 X93.50939 Y111.49412 Z13.6 F3600.0 E1134.07506
G1 X91.7781 Y110.55969 Z13.6 F3600.0 E1134.13779
G1 X91.7781 Y112.55898 Z13.6 F3600.0 E1134.20155
G1 X91.9717 Y113.03181 Z13.6 F3600.0 E1134.21784
G1 X92.44804 Y113.2219 Z13.6 F3600.0 E1134.23419
G1 X93.51121 Y112.15874 Z13.6 F3600.0 E1134.28214
G1 X93.51303 Y112.82335 Z13.6 F3600.0 E1134.30333
G1 X93.11448 Y113.2219 Z13.6 F3600.0 E1134.3213
G1 E1133.3213 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 14.0 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.5 Y97.27766 Z14.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y96.74109 Z14.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z14.0 </boundaryPoint>)
(<boundaryPoint> X95.15798 Y85.0 Z14.0 </boundaryPoint>)
(<boundaryPoint> X95.14679 Y97.25171 Z14.0 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z14.0 F6000.0
G1 E1134.4213 F1800.0
M101
G1 X94.85771 Y85.3 Z14.0 F1800.0 E1134.55913
G1 X94.84706 Y96.95338 Z14.0 F1800.0 E1134.93073
G1 X90.62983 Y96.97693 Z14.0 F1800.0 E1135.06521
G1 X90.3 Y96.62298 Z14.0 F1800.0 E1135.08063
G1 X90.3 Y85.53562 Z14.0 F1800.0 E1135.43419
G1 E1134.43419 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z14.0 F6000.0
G1 E1135.53419 F1800.0
M101
G1 X93.84993 Y86.30686 Z14.0 F3600.0 E1135.60776
G1 X93.84112 Y95.95212 Z14.0 F3600.0 E1135.91533
G1 X91.30686 Y95.96628 Z14.0 F3600.0 E1135.99614
G1 X91.30686 Y86.54248 Z14.0 F3600.0 E1136.29665
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z14.0 F3600.0 E1136.3179
G1 X90.83562 Y85.83562 Z14.0 F3600.0 E1136.32541
G1 X94.3216 Y85.83562 Z14.0 F3600.0 E1136.43657
G1 X94.31193 Y96.42074 Z14.0 F3600.0 E1136.77411
G1 X90.86162 Y96.44001 Z14.0 F3600.0 E1136.88413
G1 X90.83562 Y96.4121 Z14.0 F3600.0 E1136.88535
G1 X90.83562 Y86.54248 Z14.0 F3600.0 E1137.20007
G1 E1136.20007 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y95.96628 Z13.8 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z13.8 </infillPoint>)
(<infillPoint> X93.84993 Y86.30686 Z13.8 </infillPoint>)
(<infillPoint> X93.84112 Y95.95212 Z13.8 </infillPoint>)
(</infillBoundary>)
G1 X92.48424 Y95.48845 Z14.0 F6000.0
G1 E1137.30007 F1800.0
M101
G1 X91.7781 Y94.78231 Z14.0 F3600.0 E1137.33191
G1 X91.7781 Y93.44945 Z14.0 F3600.0 E1137.37441
G1 X93.06598 Y95.40377 Z14.0 F3600.0 E1137.44905
G1 X93.37071 Y95.04206 Z14.0 F3600.0 E1137.46413
G1 X93.37314 Y92.37876 Z14.0 F3600.0 E1137.54906
G1 X91.7781 Y92.78302 Z14.0 F3600.0 E1137.60153
G1 X91.7781 Y90.78372 Z14.0 F3600.0 E1137.66528
G1 X93.37375 Y91.71294 Z14.0 F3600.0 E1137.72416
G1 X93.37558 Y89.71547 Z14.0 F3600.0 E1137.78786
G1 X91.7781 Y90.11729 Z14.0 F3600.0 E1137.84038
G1 X91.7781 Y88.78442 Z14.0 F3600.0 E1137.88288
G1 X93.37618 Y89.04964 Z14.0 F3600.0 E1137.93454
G1 X93.37679 Y88.38382 Z14.0 F3600.0 E1137.95577
G1 X91.7781 Y88.11799 Z14.0 F3600.0 E1138.00745
G1 X91.7781 Y87.45156 Z14.0 F3600.0 E1138.0287
G1 X91.96643 Y86.97346 Z14.0 F3600.0 E1138.04509
G1 X92.4375 Y86.7781 Z14.0 F3600.0 E1138.06135
G1 X93.3774 Y87.71799 Z14.0 F3600.0 E1138.10374
G1 E1137.10374 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.84202 Y85.0 Z14.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z14.0 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z14.0 </boundaryPoint>)
(<boundaryPoint> X104.84202 Y115.0 Z14.0 </boundaryPoint>)
(<perimeter> outer )
G1 X105.14202 Y87.48237 Z14.0 F6000.0
G1 E1138.20374 F1800.0
M101
G1 X105.14202 Y85.3 Z14.0 F1800.0 E1138.27333
G1 X109.7 Y85.3 Z14.0 F1800.0 E1138.41867
G1 X109.7 Y114.7 Z14.0 F1800.0 E1139.35617
G1 X105.14202 Y114.7 Z14.0 F1800.0 E1139.50151
G1 X105.14202 Y87.95361 Z14.0 F1800.0 E1140.3544
G1 E1139.3544 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X106.14888 Y87.48237 Z14.0 F6000.0
G1 E1140.4544 F1800.0
M101
G1 X106.14888 Y86.30686 Z14.0 F3600.0 E1140.49188
G1 X108.69314 Y86.30686 Z14.0 F3600.0 E1140.57301
G1 X108.69314 Y113.69314 Z14.0 F3600.0 E1141.4463
G1 X106.14888 Y113.69314 Z14.0 F3600.0 E1141.52743
G1 X106.14888 Y87.95361 Z14.0 F3600.0 E1142.3482
(</loop>)
(<loop> outer )
G1 X105.67764 Y87.48237 Z14.0 F3600.0 E1142.36946
G1 X105.67764 Y85.83562 Z14.0 F3600.0 E1142.42197
G1 X109.16438 Y85.83562 Z14.0 F3600.0 E1142.53315
G1 X109.16438 Y114.16438 Z14.0 F3600.0 E1143.43649
G1 X105.67764 Y114.16438 Z14.0 F3600.0 E1143.54768
G1 X105.67764 Y87.95361 Z14.0 F3600.0 E1144.38348
G1 E1143.38348 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X106.14888 Y86.30686 Z13.8 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z13.8 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z13.8 </infillPoint>)
(<infillPoint> X106.14888 Y113.69314 Z13.8 </infillPoint>)
(</infillBoundary>)
G1 X106.62012 Y111.62363 Z14.0 F6000.0
G1 E1144.48348 F1800.0
M101
G1 X106.62012 Y112.29006 Z14.0 F3600.0 E1144.50473
G1 X107.55196 Y113.2219 Z14.0 F3600.0 E1144.54675
G1 X108.0283 Y113.03181 Z14.0 F3600.0 E1144.56311
G1 X108.2219 Y112.55898 Z14.0 F3600.0 E1144.5794
G1 X108.2219 Y110.55969 Z14.0 F3600.0 E1144.64315
G1 X106.62012 Y110.9572 Z14.0 F3600.0 E1144.69578
G1 X106.62012 Y109.62433 Z14.0 F3600.0 E1144.73828
G1 X108.2219 Y109.89325 Z14.0 F3600.0 E1144.79007
G1 X108.2219 Y108.56039 Z14.0 F3600.0 E1144.83257
G1 X106.62012 Y108.9579 Z14.0 F3600.0 E1144.8852
G1 X106.62012 Y107.62504 Z14.0 F3600.0 E1144.9277
G1 X108.2219 Y107.89396 Z14.0 F3600.0 E1144.97949
G1 X108.2219 Y107.22752 Z14.0 F3600.0 E1145.00075
G1 X107.09136 Y106.9586 Z14.0 F3600.0 E1145.0378
G1 X106.62012 Y106.9586 Z14.0 F3600.0 E1145.05283
G1 X106.62012 Y105.62574 Z14.0 F3600.0 E1145.09533
G1 X108.2219 Y106.56109 Z14.0 F3600.0 E1145.15448
G1 X108.2219 Y104.56179 Z14.0 F3600.0 E1145.21823
G1 X106.62012 Y104.95931 Z14.0 F3600.0 E1145.27086
G1 X106.62012 Y102.29358 Z14.0 F3600.0 E1145.35586
G1 X108.2219 Y103.89536 Z14.0 F3600.0 E1145.4281
G1 X108.2219 Y101.89606 Z14.0 F3600.0 E1145.49185
G1 X106.62012 Y101.62714 Z14.0 F3600.0 E1145.54364
G1 X106.62012 Y100.29428 Z14.0 F3600.0 E1145.58614
G1 X108.2219 Y101.22963 Z14.0 F3600.0 E1145.64529
G1 X108.2219 Y99.23033 Z14.0 F3600.0 E1145.70904
G1 X106.62012 Y99.62785 Z14.0 F3600.0 E1145.76167
G1 X106.62012 Y98.29498 Z14.0 F3600.0 E1145.80417
G1 X108.2219 Y98.5639 Z14.0 F3600.0 E1145.85597
G1 X108.2219 Y97.23104 Z14.0 F3600.0 E1145.89847
G1 X106.62012 Y97.62855 Z14.0 F3600.0 E1145.95109
G1 X106.62012 Y96.29568 Z14.0 F3600.0 E1145.9936
G1 X108.2219 Y96.56461 Z14.0 F3600.0 E1146.04539
G1 X108.2219 Y95.89817 Z14.0 F3600.0 E1146.06664
G1 X107.09136 Y95.62925 Z14.0 F3600.0 E1146.1037
G1 X106.62012 Y95.62925 Z14.0 F3600.0 E1146.11872
G1 X106.62012 Y94.29639 Z14.0 F3600.0 E1146.16122
G1 X108.2219 Y95.23174 Z14.0 F3600.0 E1146.22037
G1 X108.2219 Y93.23244 Z14.0 F3600.0 E1146.28413
G1 X106.62012 Y93.62995 Z14.0 F3600.0 E1146.33675
G1 X106.62012 Y92.29709 Z14.0 F3600.0 E1146.37925
G1 X108.2219 Y92.56601 Z14.0 F3600.0 E1146.43105
G1 X108.2219 Y91.23315 Z14.0 F3600.0 E1146.47355
G1 X106.62012 Y91.63066 Z14.0 F3600.0 E1146.52617
G1 X106.62012 Y88.96493 Z14.0 F3600.0 E1146.61118
G1 X108.2219 Y90.56671 Z14.0 F3600.0 E1146.68341
G1 X108.2219 Y87.90098 Z14.0 F3600.0 E1146.76842
G1 X106.62012 Y88.2985 Z14.0 F3600.0 E1146.82104
G1 X106.62012 Y87.63206 Z14.0 F3600.0 E1146.84229
G1 X106.7182 Y87.06371 Z14.0 F3600.0 E1146.86069
G1 X107.09902 Y86.7781 Z14.0 F3600.0 E1146.87587
G1 X107.76545 Y86.7781 Z14.0 F3600.0 E1146.89712
G1 X108.2219 Y87.23455 Z14.0 F3600.0 E1146.9177
G1 E1145.9177 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y103.25891 Z14.0 </boundaryPoint>)
(<boundaryPoint> X90.5 Y102.72234 Z14.0 </boundaryPoint>)
(<boundaryPoint> X95.14958 Y102.74245 Z14.0 </boundaryPoint>)
(<boundaryPoint> X95.15798 Y115.0 Z14.0 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z14.0 </boundaryPoint>)
(<perimeter> outer )
G1 X94.84994 Y103.27678 Z14.0 F6000.0
G1 E1147.0177 F1800.0
M101
G1 X94.85777 Y114.7 Z14.0 F1800.0 E1147.38196
G1 X90.3 Y114.7 Z14.0 F1800.0 E1147.5273
G1 X90.3 Y103.37702 Z14.0 F1800.0 E1147.88836
G1 X90.62998 Y103.0229 Z14.0 F1800.0 E1147.9038
G1 X94.61416 Y103.04014 Z14.0 F1800.0 E1148.03085
G1 E1147.03085 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.84377 Y104.27929 Z14.0 F6000.0
G1 E1148.13085 F1800.0
M101
G1 X93.85023 Y113.69314 Z14.0 F3600.0 E1148.43103
G1 X91.30686 Y113.69314 Z14.0 F3600.0 E1148.51213
G1 X91.30686 Y104.0327 Z14.0 F3600.0 E1148.82018
G1 X93.60799 Y104.04265 Z14.0 F3600.0 E1148.89356
(</loop>)
(<loop> outer )
G1 X94.08127 Y103.57346 Z14.0 F3600.0 E1148.91481
G1 X94.31453 Y103.57447 Z14.0 F3600.0 E1148.92225
G1 X94.32179 Y114.16438 Z14.0 F3600.0 E1149.25994
G1 X90.83562 Y114.16438 Z14.0 F3600.0 E1149.37111
G1 X90.83562 Y103.5879 Z14.0 F3600.0 E1149.70837
G1 X90.86205 Y103.55953 Z14.0 F3600.0 E1149.7096
G1 X93.61003 Y103.57142 Z14.0 F3600.0 E1149.79723
G1 E1148.79723 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y104.0327 Z13.8 </infillPoint>)
(<infillPoint> X93.84361 Y104.04367 Z13.8 </infillPoint>)
(<infillPoint> X93.85023 Y113.69314 Z13.8 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z13.8 </infillPoint>)
(</infillBoundary>)
G1 X91.7781 Y112.10956 Z14.0 F6000.0
G1 E1149.89723 F1800.0
M101
G1 X91.7781 Y112.77599 Z14.0 F3600.0 E1149.91848
G1 X92.22401 Y113.2219 Z14.0 F3600.0 E1149.93859
G1 X92.89044 Y113.2219 Z14.0 F3600.0 E1149.95984
G1 X93.27594 Y112.94097 Z14.0 F3600.0 E1149.97505
G1 X93.37808 Y112.37668 Z14.0 F3600.0 E1149.99334
G1 X93.37763 Y111.70979 Z14.0 F3600.0 E1150.0146
G1 X91.7781 Y111.44312 Z14.0 F3600.0 E1150.06631
G1 X91.7781 Y110.11026 Z14.0 F3600.0 E1150.10882
G1 X93.37717 Y111.0429 Z14.0 F3600.0 E1150.16785
G1 X93.3758 Y109.04223 Z14.0 F3600.0 E1150.23164
G1 X91.7781 Y109.44383 Z14.0 F3600.0 E1150.28417
G1 X91.7781 Y108.11096 Z14.0 F3600.0 E1150.32668
G1 X93.37534 Y108.37534 Z14.0 F3600.0 E1150.3783
G1 X93.37489 Y107.70845 Z14.0 F3600.0 E1150.39957
G1 X91.7781 Y107.44453 Z14.0 F3600.0 E1150.45118
G1 X91.7781 Y106.11166 Z14.0 F3600.0 E1150.49368
G1 X93.37443 Y107.04156 Z14.0 F3600.0 E1150.55259
G1 X93.37351 Y105.70778 Z14.0 F3600.0 E1150.59512
G1 X91.7781 Y105.44523 Z14.0 F3600.0 E1150.64668
G1 X91.83293 Y104.83363 Z14.0 F3600.0 E1150.66626
G1 X92.17342 Y104.50769 Z14.0 F3600.0 E1150.68129
G1 X92.84275 Y104.51059 Z14.0 F3600.0 E1150.70263
G1 X93.37306 Y105.0409 Z14.0 F3600.0 E1150.72655
G1 E1149.72655 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 14.4 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.5 Y97.11197 Z14.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y96.60532 Z14.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z14.4 </boundaryPoint>)
(<boundaryPoint> X95.10532 Y85.0 Z14.4 </boundaryPoint>)
(<boundaryPoint> X95.06562 Y97.11085 Z14.4 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z14.4 F6000.0
G1 E1150.82655 F1800.0
M101
G1 X94.80433 Y85.3 Z14.4 F1800.0 E1150.96267
G1 X94.7666 Y96.81092 Z14.4 F1800.0 E1151.32973
G1 X90.6254 Y96.81194 Z14.4 F1800.0 E1151.46178
G1 X90.3 Y96.48222 Z14.4 F1800.0 E1151.47655
G1 X90.3 Y85.53562 Z14.4 F1800.0 E1151.82561
G1 E1150.82561 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z14.4 F6000.0
G1 E1151.92561 F1800.0
M101
G1 X93.79417 Y86.30686 Z14.4 F3600.0 E1151.99742
G1 X93.76304 Y95.80431 Z14.4 F3600.0 E1152.30027
G1 X91.30686 Y95.80491 Z14.4 F3600.0 E1152.37859
G1 X91.30686 Y86.54248 Z14.4 F3600.0 E1152.67395
(</loop>)
(<loop> outer )
G1 X90.83562 Y86.07124 Z14.4 F3600.0 E1152.6952
G1 X90.83562 Y85.83562 Z14.4 F3600.0 E1152.70271
G1 X94.26696 Y85.83562 Z14.4 F3600.0 E1152.81213
G1 X94.23273 Y96.27543 Z14.4 F3600.0 E1153.14504
G1 X90.84928 Y96.27626 Z14.4 F3600.0 E1153.25293
G1 X90.83562 Y86.54248 Z14.4 F3600.0 E1153.56332
G1 E1152.56332 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y95.80491 Z14.2 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z14.2 </infillPoint>)
(<infillPoint> X93.79417 Y86.30686 Z14.2 </infillPoint>)
(<infillPoint> X93.76304 Y95.80431 Z14.2 </infillPoint>)
(</infillBoundary>)
G1 X93.29647 Y94.3798 Z14.4 F6000.0
G1 E1153.66332 F1800.0
M101
G1 X92.34285 Y95.33342 Z14.4 F3600.0 E1153.70632
G1 X91.91901 Y95.09083 Z14.4 F3600.0 E1153.72189
G1 X91.7781 Y94.56531 Z14.4 F3600.0 E1153.73924
G1 X91.7781 Y93.89888 Z14.4 F3600.0 E1153.76049
G1 X93.29866 Y93.71118 Z14.4 F3600.0 E1153.80935
G1 X93.30304 Y92.37393 Z14.4 F3600.0 E1153.85199
G1 X91.7781 Y93.23244 Z14.4 F3600.0 E1153.90779
G1 X91.7781 Y91.23315 Z14.4 F3600.0 E1153.97155
G1 X93.30523 Y91.70531 Z14.4 F3600.0 E1154.02252
G1 X93.314 Y89.03081 Z14.4 F3600.0 E1154.1078
G1 X91.7781 Y90.56671 Z14.4 F3600.0 E1154.17707
G1 X91.7781 Y89.23385 Z14.4 F3600.0 E1154.21957
G1 X93.31619 Y88.36219 Z14.4 F3600.0 E1154.27594
G1 X93.25259 Y87.09293 Z14.4 F3600.0 E1154.31647
G1 X92.90098 Y86.7781 Z14.4 F3600.0 E1154.33152
G1 X92.23455 Y86.7781 Z14.4 F3600.0 E1154.35277
G1 X91.7781 Y87.23455 Z14.4 F3600.0 E1154.37335
G1 X91.7781 Y88.56742 Z14.4 F3600.0 E1154.41585
G1 E1153.41585 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.89468 Y85.0 Z14.4 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z14.4 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z14.4 </boundaryPoint>)
(<boundaryPoint> X104.89468 Y115.0 Z14.4 </boundaryPoint>)
(<perimeter> outer )
G1 X105.19468 Y88.3318 Z14.4 F6000.0
G1 E1154.51585 F1800.0
M101
G1 X105.19468 Y85.3 Z14.4 F1800.0 E1154.61253
G1 X109.7 Y85.3 Z14.4 F1800.0 E1154.7562
G1 X109.7 Y114.7 Z14.4 F1800.0 E1155.6937
G1 X105.19468 Y114.7 Z14.4 F1800.0 E1155.83736
G1 X105.19468 Y88.80304 Z14.4 F1800.0 E1156.66316
G1 E1155.66316 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X106.20154 Y88.3318 Z14.4 F6000.0
G1 E1156.76316 F1800.0
M101
G1 X106.20154 Y86.30686 Z14.4 F3600.0 E1156.82773
G1 X108.69314 Y86.30686 Z14.4 F3600.0 E1156.90718
G1 X108.69314 Y113.69314 Z14.4 F3600.0 E1157.78047
G1 X106.20154 Y113.69314 Z14.4 F3600.0 E1157.85992
G1 X106.20154 Y88.80304 Z14.4 F3600.0 E1158.65361
(</loop>)
(<loop> outer )
G1 X105.7303 Y88.3318 Z14.4 F3600.0 E1158.67486
G1 X105.7303 Y85.83562 Z14.4 F3600.0 E1158.75446
G1 X109.16438 Y85.83562 Z14.4 F3600.0 E1158.86396
G1 X109.16438 Y114.16438 Z14.4 F3600.0 E1159.7673
G1 X105.7303 Y114.16438 Z14.4 F3600.0 E1159.87681
G1 X105.7303 Y88.80304 Z14.4 F3600.0 E1160.68552
G1 E1159.68552 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X106.20154 Y86.30686 Z14.2 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z14.2 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z14.2 </infillPoint>)
(<infillPoint> X106.20154 Y113.69314 Z14.2 </infillPoint>)
(</infillBoundary>)
G1 X108.2219 Y112.10956 Z14.4 F6000.0
G1 E1160.78552 F1800.0
M101
G1 X108.2219 Y112.77599 Z14.4 F3600.0 E1160.80677
G1 X107.77599 Y113.2219 Z14.4 F3600.0 E1160.82688
G1 X107.10956 Y113.2219 Z14.4 F3600.0 E1160.84813
G1 X106.7498 Y112.91523 Z14.4 F3600.0 E1160.86321
G1 X106.67278 Y112.32582 Z14.4 F3600.0 E1160.88216
G1 X107.14402 Y111.65938 Z14.4 F3600.0 E1160.90819
G1 X108.2219 Y111.44312 Z14.4 F3600.0 E1160.94325
G1 X108.2219 Y110.77669 Z14.4 F3600.0 E1160.9645
G1 X106.67278 Y110.99295 Z14.4 F3600.0 E1161.01437
G1 X106.67278 Y109.66009 Z14.4 F3600.0 E1161.05688
G1 X108.2219 Y110.11026 Z14.4 F3600.0 E1161.10832
G1 X108.2219 Y108.77739 Z14.4 F3600.0 E1161.15082
G1 X106.67278 Y108.99366 Z14.4 F3600.0 E1161.2007
G1 X106.67278 Y108.32722 Z14.4 F3600.0 E1161.22195
G1 X108.2219 Y108.11096 Z14.4 F3600.0 E1161.27182
G1 X108.2219 Y106.7781 Z14.4 F3600.0 E1161.31433
G1 X106.67278 Y107.66079 Z14.4 F3600.0 E1161.37118
G1 X106.67278 Y105.66149 Z14.4 F3600.0 E1161.43493
G1 X107.14402 Y105.66149 Z14.4 F3600.0 E1161.44996
G1 X108.2219 Y106.11166 Z14.4 F3600.0 E1161.48721
G1 X108.2219 Y104.7788 Z14.4 F3600.0 E1161.52971
G1 X106.67278 Y104.99506 Z14.4 F3600.0 E1161.57959
G1 X106.67278 Y103.6622 Z14.4 F3600.0 E1161.62209
G1 X108.2219 Y104.11237 Z14.4 F3600.0 E1161.67353
G1 X108.2219 Y102.7795 Z14.4 F3600.0 E1161.71603
G1 X106.67278 Y102.99576 Z14.4 F3600.0 E1161.76591
G1 X106.67278 Y101.6629 Z14.4 F3600.0 E1161.80841
G1 X108.2219 Y102.11307 Z14.4 F3600.0 E1161.85985
G1 X108.2219 Y99.44734 Z14.4 F3600.0 E1161.94486
G1 X106.67278 Y100.99647 Z14.4 F3600.0 E1162.01472
G1 X106.67278 Y98.33074 Z14.4 F3600.0 E1162.09972
G1 X107.14402 Y98.33074 Z14.4 F3600.0 E1162.11475
G1 X108.2219 Y98.78091 Z14.4 F3600.0 E1162.152
G1 X108.2219 Y97.44804 Z14.4 F3600.0 E1162.1945
G1 X106.67278 Y97.6643 Z14.4 F3600.0 E1162.24438
G1 X106.67278 Y96.33144 Z14.4 F3600.0 E1162.28688
G1 X108.2219 Y96.78161 Z14.4 F3600.0 E1162.33832
G1 X108.2219 Y95.44875 Z14.4 F3600.0 E1162.38082
G1 X106.67278 Y95.66501 Z14.4 F3600.0 E1162.4307
G1 X106.67278 Y94.33214 Z14.4 F3600.0 E1162.4732
G1 X108.2219 Y94.78231 Z14.4 F3600.0 E1162.52464
G1 X108.2219 Y92.78302 Z14.4 F3600.0 E1162.58839
G1 X106.67278 Y93.66571 Z14.4 F3600.0 E1162.64525
G1 X106.67278 Y92.33284 Z14.4 F3600.0 E1162.68775
G1 X107.14402 Y92.33284 Z14.4 F3600.0 E1162.70278
G1 X108.2219 Y92.11658 Z14.4 F3600.0 E1162.73783
G1 X108.2219 Y91.45015 Z14.4 F3600.0 E1162.75908
G1 X106.67278 Y91.66641 Z14.4 F3600.0 E1162.80896
G1 X106.67278 Y90.33355 Z14.4 F3600.0 E1162.85146
G1 X108.2219 Y90.78372 Z14.4 F3600.0 E1162.90291
G1 X108.2219 Y89.45085 Z14.4 F3600.0 E1162.94541
G1 X106.67278 Y89.66711 Z14.4 F3600.0 E1162.99528
G1 X106.67278 Y88.33425 Z14.4 F3600.0 E1163.03779
G1 X108.2219 Y88.78442 Z14.4 F3600.0 E1163.08923
G1 X108.2219 Y87.45156 Z14.4 F3600.0 E1163.13173
G1 X108.03357 Y86.97346 Z14.4 F3600.0 E1163.14812
G1 X107.5625 Y86.7781 Z14.4 F3600.0 E1163.16438
G1 X106.67278 Y87.66782 Z14.4 F3600.0 E1163.2045
G1 E1162.2045 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y103.39468 Z14.4 </boundaryPoint>)
(<boundaryPoint> X90.5 Y102.88803 Z14.4 </boundaryPoint>)
(<boundaryPoint> X95.07171 Y102.87819 Z14.4 </boundaryPoint>)
(<boundaryPoint> X95.10532 Y115.0 Z14.4 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z14.4 </boundaryPoint>)
(<perimeter> outer )
G1 X94.77319 Y103.41445 Z14.4 F6000.0
G1 E1163.3045 F1800.0
M101
G1 X94.80449 Y114.7 Z14.4 F1800.0 E1163.66437
G1 X90.3 Y114.7 Z14.4 F1800.0 E1163.80801
G1 X90.3 Y103.51778 Z14.4 F1800.0 E1164.16459
G1 X90.62569 Y103.18776 Z14.4 F1800.0 E1164.17937
G1 X94.53692 Y103.17934 Z14.4 F1800.0 E1164.30409
G1 E1163.30409 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.76913 Y104.42348 Z14.4 F6000.0
G1 E1164.40409 F1800.0
M101
G1 X93.79483 Y113.69314 Z14.4 F3600.0 E1164.69968
G1 X91.30686 Y113.69314 Z14.4 F3600.0 E1164.77902
G1 X91.30686 Y104.19315 Z14.4 F3600.0 E1165.08195
G1 X93.53286 Y104.18837 Z14.4 F3600.0 E1165.15293
(</loop>)
(<loop> outer )
G1 X94.24037 Y104.42217 Z14.4 F3600.0 E1165.17669
G1 X94.26738 Y114.16438 Z14.4 F3600.0 E1165.48735
G1 X90.83562 Y114.16438 Z14.4 F3600.0 E1165.59678
G1 X90.83562 Y103.73758 Z14.4 F3600.0 E1165.92927
G1 X90.8501 Y103.7229 Z14.4 F3600.0 E1165.92993
G1 X94.23841 Y103.7156 Z14.4 F3600.0 E1166.03797
G1 X94.23906 Y103.95093 Z14.4 F3600.0 E1166.04548
G1 E1165.04548 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y104.19315 Z14.2 </infillPoint>)
(<infillPoint> X93.76848 Y104.18786 Z14.2 </infillPoint>)
(<infillPoint> X93.79483 Y113.69314 Z14.2 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z14.2 </infillPoint>)
(</infillBoundary>)
G1 X92.34416 Y104.66216 Z14.4 F6000.0
G1 E1166.14548 F1800.0
M101
G1 X91.7781 Y105.22823 Z14.4 F3600.0 E1166.17101
G1 X91.7781 Y105.89466 Z14.4 F3600.0 E1166.19226
G1 X92.96336 Y104.7094 Z14.4 F3600.0 E1166.24571
G1 X93.29739 Y105.0418 Z14.4 F3600.0 E1166.26073
G1 X93.30513 Y107.03336 Z14.4 F3600.0 E1166.32424
G1 X91.7781 Y106.56109 Z14.4 F3600.0 E1166.37521
G1 X91.7781 Y108.56039 Z14.4 F3600.0 E1166.43896
G1 X93.30697 Y107.69795 Z14.4 F3600.0 E1166.49494
G1 X93.3125 Y109.69172 Z14.4 F3600.0 E1166.55851
G1 X91.7781 Y109.22682 Z14.4 F3600.0 E1166.60964
G1 X91.7781 Y110.55969 Z14.4 F3600.0 E1166.65214
G1 X93.31434 Y110.35631 Z14.4 F3600.0 E1166.70156
G1 X93.31618 Y111.0209 Z14.4 F3600.0 E1166.72275
G1 X91.7781 Y111.22612 Z14.4 F3600.0 E1166.77223
G1 X91.7781 Y112.55898 Z14.4 F3600.0 E1166.81473
G1 X91.9717 Y113.03181 Z14.4 F3600.0 E1166.83102
G1 X92.44804 Y113.2219 Z14.4 F3600.0 E1166.84738
G1 X93.31987 Y112.35008 Z14.4 F3600.0 E1166.88669
G1 X93.31803 Y111.68549 Z14.4 F3600.0 E1166.90789
G1 E1165.90789 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 14.8 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.5 Y97.05266 Z14.8 </boundaryPoint>)
(<boundaryPoint> X90.0 Y96.55266 Z14.8 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z14.8 </boundaryPoint>)
(<boundaryPoint> X95.05266 Y85.0 Z14.8 </boundaryPoint>)
(<boundaryPoint> X95.01622 Y97.02712 Z14.8 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z14.8 F6000.0
G1 E1167.00789 F1800.0
M101
G1 X94.75175 Y85.3 Z14.8 F1800.0 E1167.14233
G1 X94.71712 Y96.72881 Z14.8 F1800.0 E1167.50677
G1 X90.62356 Y96.75196 Z14.8 F1800.0 E1167.63731
G1 X90.3 Y96.4284 Z14.8 F1800.0 E1167.6519
G1 X90.3 Y85.53562 Z14.8 F1800.0 E1167.99924
G1 E1166.99924 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54287 Y86.30686 Z14.8 F6000.0
G1 E1168.09924 F1800.0
M101
G1 X93.74184 Y86.30686 Z14.8 F3600.0 E1168.16936
G1 X93.71329 Y95.72761 Z14.8 F3600.0 E1168.46977
G1 X91.31501 Y95.74117 Z14.8 F3600.0 E1168.54625
G1 X91.30744 Y86.54248 Z14.8 F3600.0 E1168.83958
(</loop>)
(<loop> outer )
G1 X91.54287 Y85.83562 Z14.8 F3600.0 E1168.86333
G1 X94.2145 Y85.83562 Z14.8 F3600.0 E1168.94852
G1 X94.18311 Y96.1962 Z14.8 F3600.0 E1169.2789
G1 X90.84417 Y96.21508 Z14.8 F3600.0 E1169.38538
G1 X90.83562 Y85.83562 Z14.8 F3600.0 E1169.71635
G1 X91.07163 Y85.83562 Z14.8 F3600.0 E1169.72388
G1 E1168.72388 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.31501 Y95.74117 Z14.6 </infillPoint>)
(<infillPoint> X91.30725 Y86.30686 Z14.6 </infillPoint>)
(<infillPoint> X93.74184 Y86.30686 Z14.6 </infillPoint>)
(<infillPoint> X93.71329 Y95.72761 Z14.6 </infillPoint>)
(</infillBoundary>)
G1 X92.26036 Y95.26458 Z14.8 F6000.0
G1 E1169.82388 F1800.0
M101
G1 X91.78547 Y94.78969 Z14.8 F3600.0 E1169.84529
G1 X91.78437 Y93.45572 Z14.8 F3600.0 E1169.88783
G1 X92.89012 Y95.22791 Z14.8 F3600.0 E1169.95444
G1 X93.2229 Y94.89425 Z14.8 F3600.0 E1169.96947
G1 X93.25256 Y92.25819 Z14.8 F3600.0 E1170.05353
G1 X91.78382 Y92.78874 Z14.8 F3600.0 E1170.10333
G1 X91.78217 Y90.7878 Z14.8 F3600.0 E1170.16713
G1 X93.25458 Y91.59377 Z14.8 F3600.0 E1170.22066
G1 X93.26062 Y89.60051 Z14.8 F3600.0 E1170.28422
G1 X91.78163 Y90.12081 Z14.8 F3600.0 E1170.33421
G1 X91.78053 Y88.78685 Z14.8 F3600.0 E1170.37675
G1 X93.26263 Y88.93609 Z14.8 F3600.0 E1170.42425
G1 X93.26464 Y88.27167 Z14.8 F3600.0 E1170.44544
G1 X91.77998 Y88.11987 Z14.8 F3600.0 E1170.49303
G1 X91.77943 Y87.45289 Z14.8 F3600.0 E1170.5143
G1 X91.96676 Y86.97379 Z14.8 F3600.0 E1170.5307
G1 X92.4375 Y86.7781 Z14.8 F3600.0 E1170.54696
G1 X93.26666 Y87.60725 Z14.8 F3600.0 E1170.58435
G1 E1169.58435 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.94734 Y85.0 Z14.8 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z14.8 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z14.8 </boundaryPoint>)
(<boundaryPoint> X104.94734 Y115.0 Z14.8 </boundaryPoint>)
(<perimeter> outer )
G1 X105.24734 Y87.37163 Z14.8 F6000.0
G1 E1170.68435 F1800.0
M101
G1 X105.24734 Y85.3 Z14.8 F1800.0 E1170.75041
G1 X109.7 Y85.3 Z14.8 F1800.0 E1170.89239
G1 X109.7 Y114.7 Z14.8 F1800.0 E1171.82989
G1 X105.24734 Y114.7 Z14.8 F1800.0 E1171.97188
G1 X105.24734 Y87.84287 Z14.8 F1800.0 E1172.82829
G1 E1171.82829 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X106.2542 Y87.37163 Z14.8 F6000.0
G1 E1172.92829 F1800.0
M101
G1 X106.2542 Y86.30686 Z14.8 F3600.0 E1172.96225
G1 X108.69314 Y86.30686 Z14.8 F3600.0 E1173.04002
G1 X108.69314 Y113.69314 Z14.8 F3600.0 E1173.9133
G1 X106.2542 Y113.69314 Z14.8 F3600.0 E1173.99108
G1 X106.2542 Y87.84287 Z14.8 F3600.0 E1174.81538
(</loop>)
(<loop> outer )
G1 X105.78296 Y87.37163 Z14.8 F3600.0 E1174.83663
G1 X105.78296 Y85.83562 Z14.8 F3600.0 E1174.88561
G1 X109.16438 Y85.83562 Z14.8 F3600.0 E1174.99344
G1 X109.16438 Y114.16438 Z14.8 F3600.0 E1175.89678
G1 X105.78296 Y114.16438 Z14.8 F3600.0 E1176.00461
G1 X105.78296 Y87.84287 Z14.8 F3600.0 E1176.84394
G1 E1175.84394 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X106.2542 Y86.30686 Z14.6 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z14.6 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z14.6 </infillPoint>)
(<infillPoint> X106.2542 Y113.69314 Z14.6 </infillPoint>)
(</infillBoundary>)
G1 X106.72544 Y111.72895 Z14.8 F6000.0
G1 E1176.94394 F1800.0
M101
G1 X106.72544 Y112.39538 Z14.8 F3600.0 E1176.96519
G1 X107.55196 Y113.2219 Z14.8 F3600.0 E1177.00246
G1 X108.0283 Y113.03181 Z14.8 F3600.0 E1177.01882
G1 X108.2219 Y112.55898 Z14.8 F3600.0 E1177.03511
G1 X108.2219 Y110.55969 Z14.8 F3600.0 E1177.09886
G1 X106.72544 Y111.06252 Z14.8 F3600.0 E1177.1492
G1 X106.72544 Y109.72965 Z14.8 F3600.0 E1177.19171
G1 X108.2219 Y109.89325 Z14.8 F3600.0 E1177.23971
G1 X108.2219 Y108.56039 Z14.8 F3600.0 E1177.28221
G1 X106.72544 Y109.06322 Z14.8 F3600.0 E1177.33255
G1 X106.72544 Y107.73036 Z14.8 F3600.0 E1177.37505
G1 X108.2219 Y107.89396 Z14.8 F3600.0 E1177.42306
G1 X108.2219 Y107.22752 Z14.8 F3600.0 E1177.44431
G1 X107.19668 Y107.06392 Z14.8 F3600.0 E1177.47741
G1 X106.72544 Y107.06392 Z14.8 F3600.0 E1177.49244
G1 X106.72544 Y105.73106 Z14.8 F3600.0 E1177.53494
G1 X108.2219 Y106.56109 Z14.8 F3600.0 E1177.58951
G1 X108.2219 Y104.56179 Z14.8 F3600.0 E1177.65326
G1 X106.72544 Y105.06463 Z14.8 F3600.0 E1177.7036
G1 X106.72544 Y102.3989 Z14.8 F3600.0 E1177.78861
G1 X108.2219 Y103.89536 Z14.8 F3600.0 E1177.85609
G1 X108.2219 Y101.89606 Z14.8 F3600.0 E1177.91985
G1 X106.72544 Y101.73246 Z14.8 F3600.0 E1177.96785
G1 X106.72544 Y100.3996 Z14.8 F3600.0 E1178.01035
G1 X108.2219 Y101.22963 Z14.8 F3600.0 E1178.06492
G1 X108.2219 Y99.23033 Z14.8 F3600.0 E1178.12867
G1 X106.72544 Y99.73317 Z14.8 F3600.0 E1178.17901
G1 X106.72544 Y98.4003 Z14.8 F3600.0 E1178.22152
G1 X108.2219 Y98.5639 Z14.8 F3600.0 E1178.26952
G1 X108.2219 Y97.23104 Z14.8 F3600.0 E1178.31202
G1 X106.72544 Y97.73387 Z14.8 F3600.0 E1178.36236
G1 X106.72544 Y96.401 Z14.8 F3600.0 E1178.40486
G1 X108.2219 Y96.56461 Z14.8 F3600.0 E1178.45287
G1 X108.2219 Y95.89817 Z14.8 F3600.0 E1178.47412
G1 X107.19668 Y95.73457 Z14.8 F3600.0 E1178.50722
G1 X106.72544 Y95.73457 Z14.8 F3600.0 E1178.52225
G1 X106.72544 Y94.40171 Z14.8 F3600.0 E1178.56475
G1 X108.2219 Y95.23174 Z14.8 F3600.0 E1178.61932
G1 X108.2219 Y93.23244 Z14.8 F3600.0 E1178.68307
G1 X106.72544 Y93.73527 Z14.8 F3600.0 E1178.73341
G1 X106.72544 Y92.40241 Z14.8 F3600.0 E1178.77591
G1 X108.2219 Y92.56601 Z14.8 F3600.0 E1178.82392
G1 X108.2219 Y91.23315 Z14.8 F3600.0 E1178.86642
G1 X106.72544 Y91.73598 Z14.8 F3600.0 E1178.91676
G1 X106.72544 Y89.07025 Z14.8 F3600.0 E1179.00176
G1 X108.2219 Y90.56671 Z14.8 F3600.0 E1179.06925
G1 X108.2219 Y87.90098 Z14.8 F3600.0 E1179.15425
G1 X106.72544 Y88.40382 Z14.8 F3600.0 E1179.20459
G1 X106.77086 Y87.11637 Z14.8 F3600.0 E1179.24567
G1 X107.10407 Y86.78315 Z14.8 F3600.0 E1179.2607
G1 X107.76545 Y86.7781 Z14.8 F3600.0 E1179.28179
G1 X108.2219 Y87.23455 Z14.8 F3600.0 E1179.30237
G1 E1178.30237 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y103.44734 Z14.8 </boundaryPoint>)
(<boundaryPoint> X90.5 Y102.94734 Z14.8 </boundaryPoint>)
(<boundaryPoint> X95.02342 Y102.96073 Z14.8 </boundaryPoint>)
(<boundaryPoint> X95.05266 Y115.0 Z14.8 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z14.8 </boundaryPoint>)
(<perimeter> outer )
G1 X94.72472 Y103.49547 Z14.8 F6000.0
G1 E1179.40237 F1800.0
M101
G1 X94.75193 Y114.7 Z14.8 F1800.0 E1179.75966
G1 X90.3 Y114.7 Z14.8 F1800.0 E1179.90162
G1 X90.3 Y103.5716 Z14.8 F1800.0 E1180.25648
G1 X90.6239 Y103.24771 Z14.8 F1800.0 E1180.27109
G1 X94.48853 Y103.25915 Z14.8 F1800.0 E1180.39433
G1 E1179.39433 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.7203 Y104.50069 Z14.8 F6000.0
G1 E1180.49433 F1800.0
M101
G1 X93.74262 Y113.69314 Z14.8 F3600.0 E1180.78745
G1 X91.30686 Y113.69314 Z14.8 F3600.0 E1180.86512
G1 X91.30686 Y104.26476 Z14.8 F3600.0 E1181.16577
G1 X93.48411 Y104.26504 Z14.8 F3600.0 E1181.2352
(</loop>)
(<loop> outer )
G1 X94.19153 Y104.49954 Z14.8 F3600.0 E1181.25897
G1 X94.21501 Y114.16438 Z14.8 F3600.0 E1181.56716
G1 X90.83562 Y114.16438 Z14.8 F3600.0 E1181.67492
G1 X90.83562 Y103.79346 Z14.8 F3600.0 E1182.00562
G1 X94.18982 Y103.79389 Z14.8 F3600.0 E1182.11258
G1 X94.19039 Y104.0283 Z14.8 F3600.0 E1182.12006
G1 E1181.12006 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y104.26476 Z14.6 </infillPoint>)
(<infillPoint> X93.71973 Y104.26507 Z14.6 </infillPoint>)
(<infillPoint> X93.74262 Y113.69314 Z14.6 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z14.6 </infillPoint>)
(</infillBoundary>)
G1 X93.25656 Y107.59013 Z14.8 F6000.0
G1 E1182.22006 F1800.0
M101
G1 X93.25332 Y106.25402 Z14.8 F3600.0 E1182.26266
G1 X91.7781 Y105.44523 Z14.8 F3600.0 E1182.31631
G1 X91.94856 Y104.94926 Z14.8 F3600.0 E1182.33303
G1 X92.40187 Y104.73614 Z14.8 F3600.0 E1182.34901
G1 X93.25169 Y105.58596 Z14.8 F3600.0 E1182.38733
G1 E1181.38733 F1800.0
M103
G1 X91.7781 Y106.11166 Z14.8 F6000.0
G1 E1182.48733 F1800.0
M101
G1 X91.7781 Y108.11096 Z14.8 F3600.0 E1182.55108
G1 X93.25818 Y108.25818 Z14.8 F3600.0 E1182.59851
G1 X93.25981 Y108.92624 Z14.8 F3600.0 E1182.61982
G1 X91.7781 Y108.77739 Z14.8 F3600.0 E1182.6673
G1 X91.7781 Y109.44383 Z14.8 F3600.0 E1182.68855
G1 X92.24934 Y109.44383 Z14.8 F3600.0 E1182.70358
G1 X93.26143 Y109.59429 Z14.8 F3600.0 E1182.73621
G1 X93.26305 Y110.26235 Z14.8 F3600.0 E1182.75751
G1 X91.7781 Y110.11026 Z14.8 F3600.0 E1182.80511
G1 X91.7781 Y111.44312 Z14.8 F3600.0 E1182.84761
G1 X93.26467 Y110.9304 Z14.8 F3600.0 E1182.89776
G1 X93.22171 Y112.88674 Z14.8 F3600.0 E1182.96015
G1 X92.8889 Y113.22036 Z14.8 F3600.0 E1182.97518
G1 X92.22401 Y113.2219 Z14.8 F3600.0 E1182.99638
G1 X91.7781 Y112.77599 Z14.8 F3600.0 E1183.01649
G1 X91.7781 Y112.10956 Z14.8 F3600.0 E1183.03774
G1 E1182.03774 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 15.2 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.5 Y97.00001 Z15.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y96.50001 Z15.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y85.0 Z15.2 </boundaryPoint>)
(<boundaryPoint> X95.00001 Y85.0 Z15.2 </boundaryPoint>)
(<boundaryPoint> X95.0 Y97.0 Z15.2 </boundaryPoint>)
(<perimeter> outer )
G1 X90.53562 Y85.3 Z15.2 F6000.0
G1 E1183.13774 F1800.0
M101
G1 X94.70001 Y85.3 Z15.2 F1800.0 E1183.27054
G1 X94.7 Y96.7 Z15.2 F1800.0 E1183.63406
G1 X90.62426 Y96.70001 Z15.2 F1800.0 E1183.76402
G1 X90.3 Y96.37575 Z15.2 F1800.0 E1183.77865
G1 X90.3 Y85.53562 Z15.2 F1800.0 E1184.12431
G1 E1183.12431 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.54248 Y86.30686 Z15.2 F6000.0
G1 E1184.22431 F1800.0
M101
G1 X93.69315 Y86.30686 Z15.2 F3600.0 E1184.29289
G1 X93.69314 Y95.69314 Z15.2 F3600.0 E1184.5922
G1 X91.30686 Y95.69315 Z15.2 F3600.0 E1184.66829
G1 X91.30686 Y86.54248 Z15.2 F3600.0 E1184.96009
(</loop>)
(<loop> outer )
G1 X91.54248 Y85.83562 Z15.2 F3600.0 E1184.98385
G1 X94.16439 Y85.83562 Z15.2 F3600.0 E1185.06745
G1 X94.16438 Y96.16438 Z15.2 F3600.0 E1185.39681
G1 X90.83562 Y96.15389 Z15.2 F3600.0 E1185.50296
G1 X90.83562 Y85.83562 Z15.2 F3600.0 E1185.83199
G1 X91.07124 Y85.83562 Z15.2 F3600.0 E1185.8395
G1 E1184.8395 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y95.69315 Z15.0 </infillPoint>)
(<infillPoint> X91.30686 Y86.30686 Z15.0 </infillPoint>)
(<infillPoint> X93.69315 Y86.30686 Z15.0 </infillPoint>)
(<infillPoint> X93.69314 Y95.69314 Z15.0 </infillPoint>)
(</infillBoundary>)
G1 X93.2219 Y94.45437 Z15.2 F6000.0
G1 E1185.9395 F1800.0
M101
G1 X92.45436 Y95.22191 Z15.2 F3600.0 E1185.97411
G1 X91.97486 Y95.03498 Z15.2 F3600.0 E1185.99053
G1 X91.7781 Y94.56531 Z15.2 F3600.0 E1186.00676
G1 X91.7781 Y93.89888 Z15.2 F3600.0 E1186.02801
G1 X93.22191 Y93.78793 Z15.2 F3600.0 E1186.07419
G1 X93.22191 Y92.45507 Z15.2 F3600.0 E1186.11669
G1 X91.7781 Y93.23244 Z15.2 F3600.0 E1186.16898
G1 X91.7781 Y91.23315 Z15.2 F3600.0 E1186.23273
G1 X93.22191 Y91.78863 Z15.2 F3600.0 E1186.28206
G1 X93.22191 Y89.1229 Z15.2 F3600.0 E1186.36707
G1 X91.7781 Y90.56671 Z15.2 F3600.0 E1186.43218
G1 X91.7781 Y88.56742 Z15.2 F3600.0 E1186.49593
G1 X93.22191 Y88.45647 Z15.2 F3600.0 E1186.54211
G1 X93.22191 Y87.79004 Z15.2 F3600.0 E1186.56336
G1 X91.7781 Y87.90098 Z15.2 F3600.0 E1186.60953
G1 X91.7781 Y87.23455 Z15.2 F3600.0 E1186.63078
G1 X92.23455 Y86.7781 Z15.2 F3600.0 E1186.65137
G1 X92.8696 Y86.80948 Z15.2 F3600.0 E1186.67164
G1 X93.20282 Y87.14269 Z15.2 F3600.0 E1186.68667
G1 E1185.68667 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.99999 Y85.0 Z15.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y85.0 Z15.2 </boundaryPoint>)
(<boundaryPoint> X110.0 Y115.0 Z15.2 </boundaryPoint>)
(<boundaryPoint> X104.99999 Y115.0 Z15.2 </boundaryPoint>)
(<perimeter> outer )
G1 X105.29999 Y86.90707 Z15.2 F6000.0
G1 E1186.78667 F1800.0
M101
G1 X105.29999 Y85.3 Z15.2 F1800.0 E1186.83792
G1 X109.7 Y85.3 Z15.2 F1800.0 E1186.97822
G1 X109.7 Y114.7 Z15.2 F1800.0 E1187.91572
G1 X105.29999 Y114.7 Z15.2 F1800.0 E1188.05603
G1 X105.29999 Y87.37831 Z15.2 F1800.0 E1188.92726
G1 E1187.92726 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X106.30685 Y86.90707 Z15.2 F6000.0
G1 E1189.02726 F1800.0
M101
G1 X106.30685 Y86.30686 Z15.2 F3600.0 E1189.0464
G1 X108.69314 Y86.30686 Z15.2 F3600.0 E1189.12249
G1 X108.69314 Y113.69314 Z15.2 F3600.0 E1189.99578
G1 X106.30685 Y113.69314 Z15.2 F3600.0 E1190.07187
G1 X106.30685 Y87.37831 Z15.2 F3600.0 E1190.91099
(</loop>)
(<loop> outer )
G1 X105.83561 Y86.90707 Z15.2 F3600.0 E1190.93224
G1 X105.83561 Y85.83562 Z15.2 F3600.0 E1190.96641
G1 X109.16438 Y85.83562 Z15.2 F3600.0 E1191.07255
G1 X109.16438 Y114.16438 Z15.2 F3600.0 E1191.97589
G1 X105.83561 Y114.16438 Z15.2 F3600.0 E1192.08204
G1 X105.83561 Y87.37831 Z15.2 F3600.0 E1192.93619
G1 E1191.93619 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X106.30685 Y86.30686 Z15.0 </infillPoint>)
(<infillPoint> X108.69314 Y86.30686 Z15.0 </infillPoint>)
(<infillPoint> X108.69314 Y113.69314 Z15.0 </infillPoint>)
(<infillPoint> X106.30685 Y113.69314 Z15.0 </infillPoint>)
(</infillBoundary>)
G1 X106.77809 Y107.55548 Z15.2 F6000.0
G1 E1193.03619 F1800.0
M101
G1 X106.77809 Y105.55618 Z15.2 F3600.0 E1193.09994
G1 X107.24933 Y105.55618 Z15.2 F3600.0 E1193.11497
G1 X108.2219 Y106.11166 Z15.2 F3600.0 E1193.15068
G1 X108.2219 Y104.7788 Z15.2 F3600.0 E1193.19319
G1 X106.77809 Y104.88975 Z15.2 F3600.0 E1193.23936
G1 X106.77809 Y103.55689 Z15.2 F3600.0 E1193.28186
G1 X108.2219 Y104.11237 Z15.2 F3600.0 E1193.33119
G1 X108.2219 Y102.7795 Z15.2 F3600.0 E1193.3737
G1 X106.77809 Y102.89045 Z15.2 F3600.0 E1193.41987
G1 X106.77809 Y101.55759 Z15.2 F3600.0 E1193.46237
G1 X108.2219 Y102.11307 Z15.2 F3600.0 E1193.5117
G1 X108.2219 Y99.44734 Z15.2 F3600.0 E1193.59671
G1 X106.77809 Y100.89116 Z15.2 F3600.0 E1193.66182
G1 X106.77809 Y98.22543 Z15.2 F3600.0 E1193.74682
G1 X108.2219 Y98.78091 Z15.2 F3600.0 E1193.79615
G1 X108.2219 Y97.44804 Z15.2 F3600.0 E1193.83865
G1 X106.77809 Y97.55899 Z15.2 F3600.0 E1193.88483
G1 X106.77809 Y96.22613 Z15.2 F3600.0 E1193.92733
G1 X108.2219 Y96.78161 Z15.2 F3600.0 E1193.97666
G1 X108.2219 Y95.44875 Z15.2 F3600.0 E1194.01916
G1 X106.77809 Y95.5597 Z15.2 F3600.0 E1194.06534
G1 X106.77809 Y94.22683 Z15.2 F3600.0 E1194.10784
G1 X107.24933 Y94.22683 Z15.2 F3600.0 E1194.12287
G1 X108.2219 Y94.78231 Z15.2 F3600.0 E1194.15858
G1 X108.2219 Y93.44945 Z15.2 F3600.0 E1194.20108
G1 X106.77809 Y93.5604 Z15.2 F3600.0 E1194.24726
G1 X106.77809 Y92.22753 Z15.2 F3600.0 E1194.28976
G1 X108.2219 Y92.78302 Z15.2 F3600.0 E1194.33909
G1 X108.2219 Y91.45015 Z15.2 F3600.0 E1194.38159
G1 X106.77809 Y91.5611 Z15.2 F3600.0 E1194.42777
G1 X106.77809 Y90.22824 Z15.2 F3600.0 E1194.47027
G1 X108.2219 Y90.78372 Z15.2 F3600.0 E1194.5196
G1 X108.2219 Y89.45085 Z15.2 F3600.0 E1194.5621
G1 X106.77809 Y89.5618 Z15.2 F3600.0 E1194.60828
G1 X106.77809 Y88.22894 Z15.2 F3600.0 E1194.65078
G1 X108.2219 Y88.78442 Z15.2 F3600.0 E1194.70011
G1 X108.2219 Y87.45156 Z15.2 F3600.0 E1194.74261
G1 X108.03357 Y86.97346 Z15.2 F3600.0 E1194.759
G1 X107.5625 Y86.7781 Z15.2 F3600.0 E1194.77526
G1 X106.77809 Y87.56251 Z15.2 F3600.0 E1194.81063
G1 E1193.81063 F1800.0
M103
G1 X108.2219 Y106.7781 Z15.2 F6000.0
G1 E1194.91063 F1800.0
M101
G1 X108.2219 Y108.11096 Z15.2 F3600.0 E1194.95314
G1 X106.77809 Y108.22191 Z15.2 F3600.0 E1194.99931
G1 X106.77809 Y108.88835 Z15.2 F3600.0 E1195.02056
G1 X108.2219 Y108.77739 Z15.2 F3600.0 E1195.06674
G1 X108.2219 Y110.11026 Z15.2 F3600.0 E1195.10924
G1 X106.77809 Y109.55478 Z15.2 F3600.0 E1195.15857
G1 X106.77809 Y110.88764 Z15.2 F3600.0 E1195.20107
G1 X108.2219 Y110.77669 Z15.2 F3600.0 E1195.24725
G1 X108.2219 Y111.44312 Z15.2 F3600.0 E1195.2685
G1 X107.24933 Y111.55407 Z15.2 F3600.0 E1195.29971
G1 X106.77809 Y112.22051 Z15.2 F3600.0 E1195.32574
G1 X106.80245 Y112.86258 Z15.2 F3600.0 E1195.34623
G1 X107.13567 Y113.19579 Z15.2 F3600.0 E1195.36126
G1 X107.77599 Y113.2219 Z15.2 F3600.0 E1195.38169
G1 X108.2219 Y112.77599 Z15.2 F3600.0 E1195.4018
G1 X108.2219 Y112.10956 Z15.2 F3600.0 E1195.42305
G1 E1194.42305 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.0 Y103.49999 Z15.2 </boundaryPoint>)
(<boundaryPoint> X90.49998 Y103.00002 Z15.2 </boundaryPoint>)
(<boundaryPoint> X95.0 Y103.0 Z15.2 </boundaryPoint>)
(<boundaryPoint> X95.00001 Y115.0 Z15.2 </boundaryPoint>)
(<boundaryPoint> X90.0 Y115.0 Z15.2 </boundaryPoint>)
(<perimeter> outer )
G1 X94.70001 Y112.34519 Z15.2 F6000.0
G1 E1195.52305 F1800.0
M101
G1 X94.70001 Y114.7 Z15.2 F1800.0 E1195.59814
G1 X90.3 Y114.7 Z15.2 F1800.0 E1195.73845
G1 X90.3 Y103.62426 Z15.2 F1800.0 E1196.09163
G1 X90.62424 Y103.30002 Z15.2 F1800.0 E1196.10625
G1 X94.7 Y103.3 Z15.2 F1800.0 E1196.23622
G1 X94.70001 Y111.87395 Z15.2 F1800.0 E1196.50962
G1 E1195.50962 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.69315 Y112.34519 Z15.2 F6000.0
G1 E1196.60962 F1800.0
M101
G1 X93.69315 Y113.69314 Z15.2 F3600.0 E1196.6526
G1 X91.30686 Y113.69314 Z15.2 F3600.0 E1196.7287
G1 X91.30686 Y104.30687 Z15.2 F3600.0 E1197.028
G1 X93.69314 Y104.30686 Z15.2 F3600.0 E1197.1041
G1 X93.69315 Y111.87395 Z15.2 F3600.0 E1197.34539
(</loop>)
(<loop> outer )
G1 X94.16439 Y112.34519 Z15.2 F3600.0 E1197.36665
G1 X94.16439 Y114.16438 Z15.2 F3600.0 E1197.42466
G1 X90.83562 Y114.16438 Z15.2 F3600.0 E1197.5308
G1 X90.8461 Y103.83564 Z15.2 F3600.0 E1197.86016
G1 X94.16438 Y103.83562 Z15.2 F3600.0 E1197.96598
G1 X94.16439 Y111.87395 Z15.2 F3600.0 E1198.2223
G1 E1197.2223 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.30686 Y104.30687 Z15.0 </infillPoint>)
(<infillPoint> X93.69314 Y104.30686 Z15.0 </infillPoint>)
(<infillPoint> X93.69315 Y113.69314 Z15.0 </infillPoint>)
(<infillPoint> X91.30686 Y113.69314 Z15.0 </infillPoint>)
(</infillBoundary>)
G1 X92.22821 Y104.77811 Z15.2 F6000.0
G1 E1198.3223 F1800.0
M101
G1 X91.7781 Y105.22823 Z15.2 F3600.0 E1198.3426
G1 X91.7781 Y105.89466 Z15.2 F3600.0 E1198.36385
G1 X92.86643 Y104.80632 Z15.2 F3600.0 E1198.41293
G1 X93.19965 Y105.13954 Z15.2 F3600.0 E1198.42796
G1 X93.22191 Y107.11658 Z15.2 F3600.0 E1198.491
G1 X91.7781 Y106.56109 Z15.2 F3600.0 E1198.54033
G1 X91.7781 Y108.56039 Z15.2 F3600.0 E1198.60409
G1 X93.22191 Y107.78301 Z15.2 F3600.0 E1198.65638
G1 X93.22191 Y109.78231 Z15.2 F3600.0 E1198.72013
G1 X92.24934 Y109.22682 Z15.2 F3600.0 E1198.75584
G1 X91.7781 Y109.89325 Z15.2 F3600.0 E1198.78187
G1 X91.7781 Y110.55969 Z15.2 F3600.0 E1198.80312
G1 X93.22191 Y110.44874 Z15.2 F3600.0 E1198.8493
G1 X93.22191 Y111.11517 Z15.2 F3600.0 E1198.87055
G1 X91.7781 Y111.22612 Z15.2 F3600.0 E1198.91672
G1 X91.7781 Y112.55898 Z15.2 F3600.0 E1198.95923
G1 X91.9717 Y113.03181 Z15.2 F3600.0 E1198.97552
G1 X92.44804 Y113.2219 Z15.2 F3600.0 E1198.99187
G1 X93.22191 Y112.44804 Z15.2 F3600.0 E1199.02677
G1 X93.22191 Y111.7816 Z15.2 F3600.0 E1199.04802
G1 E1198.04802 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 15.6 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X95.05266 Y85.0 Z15.6 </boundaryPoint>)
(<boundaryPoint> X95.02341 Y97.03926 Z15.6 </boundaryPoint>)
(<boundaryPoint> X90.51426 Y97.04581 Z15.6 </boundaryPoint>)
(<boundaryPoint> X90.0162 Y96.54689 Z15.6 </boundaryPoint>)
(<boundaryPoint> X90.02096 Y85.0 Z15.6 </boundaryPoint>)
(<perimeter> outer )
G1 X90.55646 Y85.3 Z15.6 F6000.0
G1 E1199.14802 F1800.0
M101
G1 X94.75193 Y85.3 Z15.6 F1800.0 E1199.28181
G1 X94.72414 Y96.73969 Z15.6 F1800.0 E1199.64659
G1 X90.6385 Y96.74563 Z15.6 F1800.0 E1199.77688
G1 X90.31625 Y96.42283 Z15.6 F1800.0 E1199.79142
G1 X90.32074 Y85.53562 Z15.6 F1800.0 E1200.13859
G1 E1199.13859 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.56328 Y86.30686 Z15.6 F6000.0
G1 E1200.23859 F1800.0
M101
G1 X93.74262 Y86.30686 Z15.6 F3600.0 E1200.30808
G1 X93.71972 Y95.73429 Z15.6 F3600.0 E1200.6087
G1 X91.33136 Y95.73776 Z15.6 F3600.0 E1200.68486
G1 X91.32775 Y86.54248 Z15.6 F3600.0 E1200.97808
(</loop>)
(<loop> outer )
G1 X91.56328 Y85.83562 Z15.6 F3600.0 E1201.00184
G1 X94.21501 Y85.83562 Z15.6 F3600.0 E1201.0864
G1 X94.18982 Y96.20485 Z15.6 F3600.0 E1201.41705
G1 X90.8603 Y96.20969 Z15.6 F3600.0 E1201.52322
G1 X90.85624 Y85.83562 Z15.6 F3600.0 E1201.85403
G1 X91.09204 Y85.83562 Z15.6 F3600.0 E1201.86154
G1 E1200.86154 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.74262 Y86.30686 Z15.4 </infillPoint>)
(<infillPoint> X93.71972 Y95.73429 Z15.4 </infillPoint>)
(<infillPoint> X91.33136 Y95.73776 Z15.4 </infillPoint>)
(<infillPoint> X91.32766 Y86.30686 Z15.4 </infillPoint>)
(</infillBoundary>)
G1 X92.26096 Y95.26517 Z15.6 F6000.0
G1 E1201.96154 F1800.0
M101
G1 X91.80223 Y94.80645 Z15.6 F3600.0 E1201.98223
G1 X91.80171 Y93.47306 Z15.6 F3600.0 E1202.02475
G1 X92.89559 Y95.23338 Z15.6 F3600.0 E1202.09084
G1 X93.22897 Y94.90032 Z15.6 F3600.0 E1202.10586
G1 X93.25691 Y92.26253 Z15.6 F3600.0 E1202.18998
G1 X91.80145 Y92.80637 Z15.6 F3600.0 E1202.23953
G1 X91.80066 Y90.80628 Z15.6 F3600.0 E1202.30331
G1 X93.25853 Y91.59772 Z15.6 F3600.0 E1202.3562
G1 X93.26337 Y89.60327 Z15.6 F3600.0 E1202.4198
G1 X91.8004 Y90.13959 Z15.6 F3600.0 E1202.46949
G1 X91.79988 Y88.8062 Z15.6 F3600.0 E1202.51201
G1 X93.26499 Y88.93845 Z15.6 F3600.0 E1202.55892
G1 X93.2666 Y88.27363 Z15.6 F3600.0 E1202.58012
G1 X91.79962 Y88.13951 Z15.6 F3600.0 E1202.62709
G1 X91.79936 Y87.47281 Z15.6 F3600.0 E1202.64835
G1 X91.9769 Y86.98392 Z15.6 F3600.0 E1202.66494
G1 X92.4375 Y86.7781 Z15.6 F3600.0 E1202.68102
G1 X93.26822 Y87.60881 Z15.6 F3600.0 E1202.71848
G1 E1201.71848 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.94734 Y115.0 Z15.6 </boundaryPoint>)
(<boundaryPoint> X104.94734 Y85.0 Z15.6 </boundaryPoint>)
(<boundaryPoint> X109.97904 Y85.0 Z15.6 </boundaryPoint>)
(<boundaryPoint> X109.97904 Y115.0 Z15.6 </boundaryPoint>)
(<perimeter> outer )
G1 X105.24734 Y87.37319 Z15.6 F6000.0
G1 E1202.81848 F1800.0
M101
G1 X105.24734 Y85.3 Z15.6 F1800.0 E1202.88459
G1 X109.67904 Y85.3 Z15.6 F1800.0 E1203.02591
G1 X109.67904 Y114.7 Z15.6 F1800.0 E1203.96341
G1 X105.24734 Y114.7 Z15.6 F1800.0 E1204.10473
G1 X105.24734 Y87.84443 Z15.6 F1800.0 E1204.96109
G1 E1203.96109 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X106.2542 Y87.37319 Z15.6 F6000.0
G1 E1205.06109 F1800.0
M101
G1 X106.2542 Y86.30686 Z15.6 F3600.0 E1205.09509
G1 X108.67218 Y86.30686 Z15.6 F3600.0 E1205.1722
G1 X108.67218 Y113.69314 Z15.6 F3600.0 E1206.04549
G1 X106.2542 Y113.69314 Z15.6 F3600.0 E1206.12259
G1 X106.2542 Y87.84443 Z15.6 F3600.0 E1206.94685
(</loop>)
(<loop> outer )
G1 X105.78296 Y87.37319 Z15.6 F3600.0 E1206.9681
G1 X105.78296 Y85.83562 Z15.6 F3600.0 E1207.01713
G1 X109.14342 Y85.83562 Z15.6 F3600.0 E1207.12429
G1 X109.14342 Y114.16438 Z15.6 F3600.0 E1208.02763
G1 X105.78296 Y114.16438 Z15.6 F3600.0 E1208.13478
G1 X105.78296 Y87.84443 Z15.6 F3600.0 E1208.97407
G1 E1207.97407 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X106.2542 Y113.69314 Z15.4 </infillPoint>)
(<infillPoint> X106.2542 Y86.30686 Z15.4 </infillPoint>)
(<infillPoint> X108.67218 Y86.30686 Z15.4 </infillPoint>)
(<infillPoint> X108.67218 Y113.69314 Z15.4 </infillPoint>)
(</infillBoundary>)
G1 X106.72544 Y111.72895 Z15.6 F6000.0
G1 E1209.07407 F1800.0
M101
G1 X106.72544 Y112.39538 Z15.6 F3600.0 E1209.09532
G1 X107.55196 Y113.2219 Z15.6 F3600.0 E1209.13259
G1 X108.01782 Y113.02133 Z15.6 F3600.0 E1209.14876
G1 X108.20094 Y112.53802 Z15.6 F3600.0 E1209.16525
G1 X108.20094 Y110.53873 Z15.6 F3600.0 E1209.229
G1 X106.72544 Y111.06252 Z15.6 F3600.0 E1209.27893
G1 X106.72544 Y109.72965 Z15.6 F3600.0 E1209.32143
G1 X108.20094 Y109.87229 Z15.6 F3600.0 E1209.3687
G1 X108.20094 Y108.53943 Z15.6 F3600.0 E1209.4112
G1 X106.72544 Y109.06322 Z15.6 F3600.0 E1209.46113
G1 X106.72544 Y107.73036 Z15.6 F3600.0 E1209.50363
G1 X108.20094 Y107.873 Z15.6 F3600.0 E1209.5509
G1 X108.20094 Y107.20656 Z15.6 F3600.0 E1209.57215
G1 X107.19668 Y107.06392 Z15.6 F3600.0 E1209.60449
G1 X106.72544 Y107.06392 Z15.6 F3600.0 E1209.61952
G1 X106.72544 Y105.73106 Z15.6 F3600.0 E1209.66202
G1 X108.20094 Y106.54013 Z15.6 F3600.0 E1209.71568
G1 X108.20094 Y104.54083 Z15.6 F3600.0 E1209.77944
G1 X106.72544 Y105.06463 Z15.6 F3600.0 E1209.82936
G1 X106.72544 Y102.3989 Z15.6 F3600.0 E1209.91437
G1 X108.20094 Y103.8744 Z15.6 F3600.0 E1209.98091
G1 X108.20094 Y101.8751 Z15.6 F3600.0 E1210.04466
G1 X106.72544 Y101.73246 Z15.6 F3600.0 E1210.09193
G1 X106.72544 Y100.3996 Z15.6 F3600.0 E1210.13443
G1 X108.20094 Y101.20867 Z15.6 F3600.0 E1210.18809
G1 X108.20094 Y99.20937 Z15.6 F3600.0 E1210.25184
G1 X106.72544 Y99.73317 Z15.6 F3600.0 E1210.30177
G1 X106.72544 Y98.4003 Z15.6 F3600.0 E1210.34427
G1 X108.20094 Y98.54294 Z15.6 F3600.0 E1210.39154
G1 X108.20094 Y97.21008 Z15.6 F3600.0 E1210.43405
G1 X106.72544 Y97.73387 Z15.6 F3600.0 E1210.48397
G1 X106.72544 Y96.401 Z15.6 F3600.0 E1210.52647
G1 X108.20094 Y96.54365 Z15.6 F3600.0 E1210.57374
G1 X108.20094 Y95.87721 Z15.6 F3600.0 E1210.595
G1 X107.19668 Y95.73457 Z15.6 F3600.0 E1210.62734
G1 X106.72544 Y95.73457 Z15.6 F3600.0 E1210.64237
G1 X106.72544 Y94.40171 Z15.6 F3600.0 E1210.68487
G1 X108.20094 Y95.21078 Z15.6 F3600.0 E1210.73853
G1 X108.20094 Y93.21148 Z15.6 F3600.0 E1210.80228
G1 X106.72544 Y93.73527 Z15.6 F3600.0 E1210.85221
G1 X106.72544 Y92.40241 Z15.6 F3600.0 E1210.89471
G1 X108.20094 Y92.54505 Z15.6 F3600.0 E1210.94198
G1 X108.20094 Y91.21219 Z15.6 F3600.0 E1210.98448
G1 X106.72544 Y91.73598 Z15.6 F3600.0 E1211.03441
G1 X106.72544 Y89.07025 Z15.6 F3600.0 E1211.11941
G1 X108.20094 Y90.54575 Z15.6 F3600.0 E1211.18595
G1 X108.20094 Y87.88002 Z15.6 F3600.0 E1211.27096
G1 X106.72544 Y88.40382 Z15.6 F3600.0 E1211.32088
G1 X106.77086 Y87.11637 Z15.6 F3600.0 E1211.36196
G1 X107.10407 Y86.78315 Z15.6 F3600.0 E1211.37699
G1 X107.76545 Y86.7781 Z15.6 F3600.0 E1211.39808
G1 X108.20094 Y87.21359 Z15.6 F3600.0 E1211.41772
G1 E1210.41772 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X95.01739 Y102.97088 Z15.6 </boundaryPoint>)
(<boundaryPoint> X95.05266 Y115.0 Z15.6 </boundaryPoint>)
(<boundaryPoint> X90.02096 Y115.0 Z15.6 </boundaryPoint>)
(<boundaryPoint> X90.00876 Y103.47483 Z15.6 </boundaryPoint>)
(<boundaryPoint> X90.50922 Y102.97056 Z15.6 </boundaryPoint>)
(<perimeter> outer )
G1 X94.71896 Y103.50648 Z15.6 F6000.0
G1 E1211.51772 F1800.0
M101
G1 X94.75178 Y114.7 Z15.6 F1800.0 E1211.87466
G1 X90.32064 Y114.7 Z15.6 F1800.0 E1212.01596
G1 X90.30889 Y103.5983 Z15.6 F1800.0 E1212.36997
G1 X90.63414 Y103.27057 Z15.6 F1800.0 E1212.38469
G1 X94.48265 Y103.27084 Z15.6 F1800.0 E1212.50741
G1 E1211.50741 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.71505 Y104.51327 Z15.6 F6000.0
G1 E1212.60741 F1800.0
M101
G1 X93.74196 Y113.69314 Z15.6 F3600.0 E1212.90014
G1 X91.32644 Y113.69314 Z15.6 F3600.0 E1212.97716
G1 X91.31647 Y104.27748 Z15.6 F3600.0 E1213.27741
G1 X93.47874 Y104.27763 Z15.6 F3600.0 E1213.34636
(</loop>)
(<loop> outer )
G1 X94.18628 Y104.51188 Z15.6 F3600.0 E1213.37012
G1 X94.21459 Y114.16438 Z15.6 F3600.0 E1213.67792
G1 X90.8557 Y114.16438 Z15.6 F3600.0 E1213.78503
G1 X90.85718 Y103.8062 Z15.6 F3600.0 E1214.11533
G1 X94.18422 Y103.80644 Z15.6 F3600.0 E1214.22142
G1 X94.1849 Y104.04064 Z15.6 F3600.0 E1214.22889
G1 E1213.22889 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.71436 Y104.27765 Z15.4 </infillPoint>)
(<infillPoint> X93.74196 Y113.69314 Z15.4 </infillPoint>)
(<infillPoint> X91.32644 Y113.69314 Z15.4 </infillPoint>)
(<infillPoint> X91.31647 Y104.27748 Z15.4 </infillPoint>)
(</infillBoundary>)
G1 X93.25086 Y106.91799 Z15.6 F6000.0
G1 E1214.32889 F1800.0
M101
G1 X93.2489 Y106.2496 Z15.6 F3600.0 E1214.3502
G1 X91.78896 Y105.45609 Z15.6 F3600.0 E1214.40319
G1 X91.9599 Y104.9606 Z15.6 F3600.0 E1214.4199
G1 X92.41452 Y104.74879 Z15.6 F3600.0 E1214.43589
G1 X93.24694 Y105.58121 Z15.6 F3600.0 E1214.47343
G1 E1213.47343 F1800.0
M103
G1 X91.78966 Y106.12323 Z15.6 F6000.0
G1 E1214.57343 F1800.0
M101
G1 X91.79107 Y107.45751 Z15.6 F3600.0 E1214.61598
G1 X93.25282 Y107.58639 Z15.6 F3600.0 E1214.66277
G1 X93.25478 Y108.25478 Z15.6 F3600.0 E1214.68409
G1 X91.79178 Y108.12465 Z15.6 F3600.0 E1214.73092
G1 X91.79319 Y109.45892 Z15.6 F3600.0 E1214.77347
G1 X92.26443 Y109.45842 Z15.6 F3600.0 E1214.7885
G1 X93.25674 Y108.92317 Z15.6 F3600.0 E1214.82445
G1 X93.26066 Y110.25995 Z15.6 F3600.0 E1214.86707
G1 X91.7939 Y110.12606 Z15.6 F3600.0 E1214.91404
G1 X91.79531 Y111.46034 Z15.6 F3600.0 E1214.95659
G1 X93.26262 Y110.92835 Z15.6 F3600.0 E1215.00636
G1 X93.22126 Y112.88629 Z15.6 F3600.0 E1215.06881
G1 X92.88853 Y113.21999 Z15.6 F3600.0 E1215.08383
G1 X92.22401 Y113.2219 Z15.6 F3600.0 E1215.10502
G1 X91.79672 Y112.79462 Z15.6 F3600.0 E1215.12429
G1 X91.79602 Y112.12748 Z15.6 F3600.0 E1215.14557
G1 E1214.14557 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 16.0 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X95.10532 Y85.0 Z16.0 </boundaryPoint>)
(<boundaryPoint> X95.0717 Y97.1218 Z16.0 </boundaryPoint>)
(<boundaryPoint> X90.53673 Y97.12035 Z16.0 </boundaryPoint>)
(<boundaryPoint> X90.0324 Y96.59378 Z16.0 </boundaryPoint>)
(<boundaryPoint> X90.04193 Y85.0 Z16.0 </boundaryPoint>)
(<perimeter> outer )
G1 X90.5773 Y85.3 Z16.0 F6000.0
G1 E1215.24557 F1800.0
M101
G1 X94.80449 Y85.3 Z16.0 F1800.0 E1215.38036
G1 X94.77253 Y96.8217 Z16.0 F1800.0 E1215.74776
G1 X90.66484 Y96.82039 Z16.0 F1800.0 E1215.87875
G1 X90.3325 Y96.47339 Z16.0 F1800.0 E1215.89407
G1 X90.34149 Y85.53562 Z16.0 F1800.0 E1216.24285
G1 E1215.24285 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.58333 Y86.30686 Z16.0 F6000.0
G1 E1216.34285 F1800.0
M101
G1 X93.79483 Y86.30686 Z16.0 F3600.0 E1216.41337
G1 X93.76846 Y95.81452 Z16.0 F3600.0 E1216.71655
G1 X91.3399 Y95.81375 Z16.0 F3600.0 E1216.79399
G1 X91.34752 Y86.54248 Z16.0 F3600.0 E1217.08963
(</loop>)
(<loop> outer )
G1 X90.87667 Y86.07085 Z16.0 F3600.0 E1217.11088
G1 X90.87686 Y85.83562 Z16.0 F3600.0 E1217.11838
G1 X94.26738 Y85.83562 Z16.0 F3600.0 E1217.2265
G1 X94.2384 Y96.28591 Z16.0 F3600.0 E1217.55974
G1 X90.89357 Y96.28484 Z16.0 F3600.0 E1217.6664
G1 X90.8683 Y96.25846 Z16.0 F3600.0 E1217.66756
G1 X90.87629 Y86.54209 Z16.0 F3600.0 E1217.97739
G1 E1216.97739 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.79483 Y86.30686 Z15.8 </infillPoint>)
(<infillPoint> X93.76846 Y95.81452 Z15.8 </infillPoint>)
(<infillPoint> X91.3399 Y95.81375 Z15.8 </infillPoint>)
(<infillPoint> X91.34771 Y86.30686 Z15.8 </infillPoint>)
(</infillBoundary>)
G1 X93.30121 Y94.37506 Z16.0 F6000.0
G1 E1218.07739 F1800.0
M101
G1 X92.33344 Y95.34283 Z16.0 F3600.0 E1218.12104
G1 X91.9312 Y95.07864 Z16.0 F3600.0 E1218.13638
G1 X91.81219 Y94.53121 Z16.0 F3600.0 E1218.15425
G1 X91.81274 Y93.86423 Z16.0 F3600.0 E1218.17551
G1 X93.30307 Y93.70677 Z16.0 F3600.0 E1218.2233
G1 X93.30677 Y92.3702 Z16.0 F3600.0 E1218.26592
G1 X91.81329 Y93.19725 Z16.0 F3600.0 E1218.32036
G1 X91.81493 Y91.19631 Z16.0 F3600.0 E1218.38417
G1 X93.30863 Y91.70191 Z16.0 F3600.0 E1218.43445
G1 X93.31604 Y89.02877 Z16.0 F3600.0 E1218.51969
G1 X91.81548 Y90.52933 Z16.0 F3600.0 E1218.58736
G1 X91.81713 Y88.52839 Z16.0 F3600.0 E1218.65117
G1 X93.3179 Y88.36048 Z16.0 F3600.0 E1218.69932
G1 X93.25303 Y87.09248 Z16.0 F3600.0 E1218.73981
G1 X92.90098 Y86.7781 Z16.0 F3600.0 E1218.75486
G1 X92.23455 Y86.7781 Z16.0 F3600.0 E1218.77611
G1 X91.81822 Y87.19442 Z16.0 F3600.0 E1218.79489
G1 X91.81768 Y87.8614 Z16.0 F3600.0 E1218.81615
G1 E1217.81615 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.89468 Y115.0 Z16.0 </boundaryPoint>)
(<boundaryPoint> X104.89468 Y85.0 Z16.0 </boundaryPoint>)
(<boundaryPoint> X109.95807 Y85.0 Z16.0 </boundaryPoint>)
(<boundaryPoint> X109.95807 Y115.0 Z16.0 </boundaryPoint>)
(<perimeter> outer )
G1 X105.19468 Y87.62578 Z16.0 F6000.0
G1 E1218.91615 F1800.0
M101
G1 X105.19468 Y85.3 Z16.0 F1800.0 E1218.99032
G1 X109.65807 Y85.3 Z16.0 F1800.0 E1219.13265
G1 X109.65807 Y114.7 Z16.0 F1800.0 E1220.07015
G1 X105.19468 Y114.7 Z16.0 F1800.0 E1220.21247
G1 X105.19468 Y88.09702 Z16.0 F1800.0 E1221.06078
G1 E1220.06078 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X106.20154 Y87.62578 Z16.0 F6000.0
G1 E1221.16078 F1800.0
M101
G1 X106.20154 Y86.30686 Z16.0 F3600.0 E1221.20284
G1 X108.65121 Y86.30686 Z16.0 F3600.0 E1221.28095
G1 X108.65121 Y113.69314 Z16.0 F3600.0 E1222.15424
G1 X106.20154 Y113.69314 Z16.0 F3600.0 E1222.23236
G1 X106.20154 Y88.09702 Z16.0 F3600.0 E1223.04856
(</loop>)
(<loop> outer )
G1 X105.7303 Y87.62578 Z16.0 F3600.0 E1223.06981
G1 X105.7303 Y85.83562 Z16.0 F3600.0 E1223.12689
G1 X109.12245 Y85.83562 Z16.0 F3600.0 E1223.23506
G1 X109.12245 Y114.16438 Z16.0 F3600.0 E1224.1384
G1 X105.7303 Y114.16438 Z16.0 F3600.0 E1224.24657
G1 X105.7303 Y88.09702 Z16.0 F3600.0 E1225.0778
G1 E1224.0778 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X106.20154 Y113.69314 Z15.8 </infillPoint>)
(<infillPoint> X106.20154 Y86.30686 Z15.8 </infillPoint>)
(<infillPoint> X108.65121 Y86.30686 Z15.8 </infillPoint>)
(<infillPoint> X108.65121 Y113.69314 Z15.8 </infillPoint>)
(</infillBoundary>)
G1 X108.17997 Y112.15149 Z16.0 F6000.0
G1 E1225.1778 F1800.0
M101
G1 X108.17997 Y112.81792 Z16.0 F3600.0 E1225.19905
G1 X107.77599 Y113.2219 Z16.0 F3600.0 E1225.21727
G1 X107.10956 Y113.2219 Z16.0 F3600.0 E1225.23852
G1 X106.7498 Y112.91523 Z16.0 F3600.0 E1225.25359
G1 X106.67278 Y112.32582 Z16.0 F3600.0 E1225.27255
G1 X107.14402 Y111.65938 Z16.0 F3600.0 E1225.29858
G1 X108.17997 Y111.48505 Z16.0 F3600.0 E1225.33207
G1 X108.17997 Y110.81862 Z16.0 F3600.0 E1225.35333
G1 X106.67278 Y110.99295 Z16.0 F3600.0 E1225.40171
G1 X106.67278 Y109.66009 Z16.0 F3600.0 E1225.44421
G1 X108.17997 Y110.15219 Z16.0 F3600.0 E1225.49477
G1 X108.17997 Y108.81932 Z16.0 F3600.0 E1225.53727
G1 X106.67278 Y108.99366 Z16.0 F3600.0 E1225.58565
G1 X106.67278 Y108.32722 Z16.0 F3600.0 E1225.6069
G1 X108.17997 Y108.15289 Z16.0 F3600.0 E1225.65528
G1 X108.17997 Y106.82003 Z16.0 F3600.0 E1225.69778
G1 X106.67278 Y107.66079 Z16.0 F3600.0 E1225.75282
G1 X106.67278 Y105.66149 Z16.0 F3600.0 E1225.81657
G1 X107.14402 Y105.66149 Z16.0 F3600.0 E1225.8316
G1 X108.17997 Y106.15359 Z16.0 F3600.0 E1225.86817
G1 X108.17997 Y104.82073 Z16.0 F3600.0 E1225.91067
G1 X106.67278 Y104.99506 Z16.0 F3600.0 E1225.95905
G1 X106.67278 Y103.6622 Z16.0 F3600.0 E1226.00155
G1 X107.14402 Y103.6622 Z16.0 F3600.0 E1226.01658
G1 X108.17997 Y104.1543 Z16.0 F3600.0 E1226.05315
G1 X108.17997 Y102.82143 Z16.0 F3600.0 E1226.09566
G1 X106.67278 Y102.99576 Z16.0 F3600.0 E1226.14404
G1 X106.67278 Y101.6629 Z16.0 F3600.0 E1226.18654
G1 X108.17997 Y102.155 Z16.0 F3600.0 E1226.2371
G1 X108.17997 Y99.48927 Z16.0 F3600.0 E1226.3221
G1 X106.67278 Y100.99647 Z16.0 F3600.0 E1226.39007
G1 X106.67278 Y98.33074 Z16.0 F3600.0 E1226.47507
G1 X107.14402 Y98.33074 Z16.0 F3600.0 E1226.4901
G1 X108.17997 Y98.82284 Z16.0 F3600.0 E1226.52667
G1 X108.17997 Y97.48997 Z16.0 F3600.0 E1226.56917
G1 X106.67278 Y97.6643 Z16.0 F3600.0 E1226.61756
G1 X106.67278 Y96.33144 Z16.0 F3600.0 E1226.66006
G1 X108.17997 Y96.82354 Z16.0 F3600.0 E1226.71062
G1 X108.17997 Y95.49068 Z16.0 F3600.0 E1226.75312
G1 X106.67278 Y95.66501 Z16.0 F3600.0 E1226.8015
G1 X106.67278 Y94.33214 Z16.0 F3600.0 E1226.844
G1 X108.17997 Y94.82424 Z16.0 F3600.0 E1226.89456
G1 X108.17997 Y92.82495 Z16.0 F3600.0 E1226.95831
G1 X106.67278 Y93.66571 Z16.0 F3600.0 E1227.01334
G1 X106.67278 Y92.33284 Z16.0 F3600.0 E1227.05585
G1 X107.14402 Y92.33284 Z16.0 F3600.0 E1227.07087
G1 X108.17997 Y92.15851 Z16.0 F3600.0 E1227.10437
G1 X108.17997 Y91.49208 Z16.0 F3600.0 E1227.12562
G1 X106.67278 Y91.66641 Z16.0 F3600.0 E1227.174
G1 X106.67278 Y90.33355 Z16.0 F3600.0 E1227.21651
G1 X108.17997 Y90.82565 Z16.0 F3600.0 E1227.26706
G1 X108.17997 Y89.49278 Z16.0 F3600.0 E1227.30957
G1 X106.67278 Y89.66711 Z16.0 F3600.0 E1227.35795
G1 X106.67278 Y88.33425 Z16.0 F3600.0 E1227.40045
G1 X108.17997 Y88.82635 Z16.0 F3600.0 E1227.45101
G1 X108.17997 Y87.49349 Z16.0 F3600.0 E1227.49351
G1 X108.01261 Y86.99442 Z16.0 F3600.0 E1227.51029
G1 X107.5625 Y86.7781 Z16.0 F3600.0 E1227.52622
G1 X106.67278 Y87.66782 Z16.0 F3600.0 E1227.56634
G1 E1226.56634 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.03498 Y103.398 Z16.0 </boundaryPoint>)
(<boundaryPoint> X90.53586 Y102.88308 Z16.0 </boundaryPoint>)
(<boundaryPoint> X95.07037 Y102.88033 Z16.0 </boundaryPoint>)
(<boundaryPoint> X95.10532 Y115.0 Z16.0 </boundaryPoint>)
(<boundaryPoint> X90.04193 Y115.0 Z16.0 </boundaryPoint>)
(<perimeter> outer )
G1 X94.77191 Y103.41613 Z16.0 F6000.0
G1 E1227.66634 F1800.0
M101
G1 X94.80445 Y114.7 Z16.0 F1800.0 E1228.02616
G1 X90.34175 Y114.7 Z16.0 F1800.0 E1228.16847
G1 X90.33505 Y103.51977 Z16.0 F1800.0 E1228.52498
G1 X90.66263 Y103.183 Z16.0 F1800.0 E1228.53996
G1 X94.53561 Y103.18065 Z16.0 F1800.0 E1228.66346
G1 E1227.66346 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.76796 Y104.4236 Z16.0 F6000.0
G1 E1228.76346 F1800.0
M101
G1 X93.79469 Y113.69314 Z16.0 F3600.0 E1229.05905
G1 X91.34801 Y113.69314 Z16.0 F3600.0 E1229.13707
G1 X91.34231 Y104.18945 Z16.0 F3600.0 E1229.44012
G1 X93.53166 Y104.18812 Z16.0 F3600.0 E1229.50993
(</loop>)
(<loop> outer )
G1 X94.23919 Y104.42224 Z16.0 F3600.0 E1229.53369
G1 X94.26729 Y114.16438 Z16.0 F3600.0 E1229.84435
G1 X90.87705 Y114.16438 Z16.0 F3600.0 E1229.95246
G1 X90.8708 Y103.73717 Z16.0 F3600.0 E1230.28496
G1 X90.88898 Y103.71849 Z16.0 F3600.0 E1230.28579
G1 X94.23716 Y103.71645 Z16.0 F3600.0 E1230.39256
G1 X94.23783 Y103.951 Z16.0 F3600.0 E1230.40004
G1 E1229.40004 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.34231 Y104.18945 Z15.8 </infillPoint>)
(<infillPoint> X93.76728 Y104.18798 Z15.8 </infillPoint>)
(<infillPoint> X93.79469 Y113.69314 Z15.8 </infillPoint>)
(<infillPoint> X91.34801 Y113.69314 Z15.8 </infillPoint>)
(</infillBoundary>)
G1 X92.34624 Y104.66008 Z16.0 F6000.0
G1 E1230.50004 F1800.0
M101
G1 X91.81415 Y105.19217 Z16.0 F3600.0 E1230.52403
G1 X91.81455 Y105.85821 Z16.0 F3600.0 E1230.54527
G1 X92.96307 Y104.70968 Z16.0 F3600.0 E1230.59706
G1 X93.29687 Y105.04232 Z16.0 F3600.0 E1230.61209
G1 X93.30424 Y107.03424 Z16.0 F3600.0 E1230.67561
G1 X91.81495 Y106.52424 Z16.0 F3600.0 E1230.72581
G1 X91.81615 Y108.52234 Z16.0 F3600.0 E1230.78952
G1 X93.30616 Y107.69876 Z16.0 F3600.0 E1230.84381
G1 X93.31191 Y109.69231 Z16.0 F3600.0 E1230.90738
G1 X91.81655 Y109.18837 Z16.0 F3600.0 E1230.9577
G1 X91.81734 Y110.52044 Z16.0 F3600.0 E1231.00017
G1 X93.31383 Y110.35682 Z16.0 F3600.0 E1231.04818
G1 X93.31574 Y111.02134 Z16.0 F3600.0 E1231.06937
G1 X91.81774 Y111.18647 Z16.0 F3600.0 E1231.11743
G1 X91.81854 Y112.51854 Z16.0 F3600.0 E1231.1599
G1 X91.99217 Y113.01135 Z16.0 F3600.0 E1231.17656
G1 X92.44804 Y113.2219 Z16.0 F3600.0 E1231.19258
G1 X93.31957 Y112.35037 Z16.0 F3600.0 E1231.23188
G1 X93.31766 Y111.68586 Z16.0 F3600.0 E1231.25307
G1 E1230.25307 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 16.4 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X95.15798 Y85.0 Z16.4 </boundaryPoint>)
(<boundaryPoint> X95.14959 Y97.25758 Z16.4 </boundaryPoint>)
(<boundaryPoint> X90.57797 Y97.26058 Z16.4 </boundaryPoint>)
(<boundaryPoint> X90.07892 Y96.73521 Z16.4 </boundaryPoint>)
(<boundaryPoint> X90.07929 Y85.0 Z16.4 </boundaryPoint>)
(<perimeter> outer )
G1 X90.6149 Y85.3 Z16.4 F6000.0
G1 E1231.35307 F1800.0
M101
G1 X94.85777 Y85.3 Z16.4 F1800.0 E1231.48836
G1 X94.8498 Y96.95778 Z16.4 F1800.0 E1231.8601
G1 X90.70669 Y96.9605 Z16.4 F1800.0 E1231.99222
G1 X90.37892 Y96.61544 Z16.4 F1800.0 E1232.00739
G1 X90.37927 Y85.53562 Z16.4 F1800.0 E1232.36071
G1 E1231.36071 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.62173 Y86.30686 Z16.4 F6000.0
G1 E1232.46071 F1800.0
M101
G1 X93.85023 Y86.30686 Z16.4 F3600.0 E1232.53177
G1 X93.84363 Y95.95158 Z16.4 F3600.0 E1232.83932
G1 X91.3858 Y95.95319 Z16.4 F3600.0 E1232.91769
G1 X91.3861 Y86.54248 Z16.4 F3600.0 E1233.21778
G1 E1232.21778 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X90.91488 Y86.07122 Z16.4 F6000.0
G1 E1233.31778 F1800.0
M101
G1 X90.91488 Y85.83562 Z16.4 F3600.0 E1233.32529
G1 X94.32179 Y85.83562 Z16.4 F3600.0 E1233.43393
G1 X94.31454 Y96.42251 Z16.4 F3600.0 E1233.77152
G1 X90.93651 Y96.42473 Z16.4 F3600.0 E1233.87924
G1 X90.91455 Y96.4016 Z16.4 F3600.0 E1233.88026
G1 X90.91486 Y86.54246 Z16.4 F3600.0 E1234.19464
G1 E1233.19464 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.85023 Y86.30686 Z16.2 </infillPoint>)
(<infillPoint> X93.84363 Y95.95158 Z16.2 </infillPoint>)
(<infillPoint> X91.3858 Y95.95319 Z16.2 </infillPoint>)
(<infillPoint> X91.38611 Y86.30686 Z16.2 </infillPoint>)
(</infillBoundary>)
G1 X92.47702 Y95.48124 Z16.4 F6000.0
G1 E1234.29464 F1800.0
M101
G1 X91.85708 Y94.86129 Z16.4 F3600.0 E1234.3226
G1 X91.85712 Y93.52847 Z16.4 F3600.0 E1234.3651
G1 X93.06585 Y95.40363 Z16.4 F3600.0 E1234.43624
G1 X93.37301 Y95.04436 Z16.4 F3600.0 E1234.45131
G1 X93.37483 Y92.38045 Z16.4 F3600.0 E1234.53626
G1 X91.85714 Y92.86206 Z16.4 F3600.0 E1234.58703
G1 X91.8572 Y90.86282 Z16.4 F3600.0 E1234.65078
G1 X93.37529 Y91.71448 Z16.4 F3600.0 E1234.70629
G1 X93.37665 Y89.71655 Z16.4 F3600.0 E1234.77
G1 X91.85722 Y90.19641 Z16.4 F3600.0 E1234.82081
G1 X91.85727 Y88.86359 Z16.4 F3600.0 E1234.86331
G1 X93.37711 Y89.05057 Z16.4 F3600.0 E1234.91214
G1 X93.37757 Y88.38459 Z16.4 F3600.0 E1234.93338
G1 X91.85729 Y88.19718 Z16.4 F3600.0 E1234.98222
G1 X91.85731 Y87.53077 Z16.4 F3600.0 E1235.00347
G1 X92.00605 Y87.01307 Z16.4 F3600.0 E1235.02065
G1 X92.4375 Y86.7781 Z16.4 F3600.0 E1235.03631
G1 X93.37802 Y87.71862 Z16.4 F3600.0 E1235.07873
G1 E1234.07873 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.84202 Y85.0 Z16.4 </boundaryPoint>)
(<boundaryPoint> X109.92071 Y85.0 Z16.4 </boundaryPoint>)
(<boundaryPoint> X109.92071 Y115.0 Z16.4 </boundaryPoint>)
(<boundaryPoint> X104.84202 Y115.0 Z16.4 </boundaryPoint>)
(<perimeter> outer )
G1 X105.14202 Y87.483 Z16.4 F6000.0
G1 E1235.17873 F1800.0
M101
G1 X105.14202 Y85.3 Z16.4 F1800.0 E1235.24834
G1 X109.62071 Y85.3 Z16.4 F1800.0 E1235.39115
G1 X109.62071 Y114.7 Z16.4 F1800.0 E1236.32865
G1 X105.14202 Y114.7 Z16.4 F1800.0 E1236.47147
G1 X105.14202 Y87.95424 Z16.4 F1800.0 E1237.32433
G1 E1236.32433 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X106.14888 Y87.483 Z16.4 F6000.0
G1 E1237.42433 F1800.0
M101
G1 X106.14888 Y86.30686 Z16.4 F3600.0 E1237.46184
G1 X108.61385 Y86.30686 Z16.4 F3600.0 E1237.54044
G1 X108.61385 Y113.69314 Z16.4 F3600.0 E1238.41373
G1 X106.14888 Y113.69314 Z16.4 F3600.0 E1238.49233
G1 X106.14888 Y87.95424 Z16.4 F3600.0 E1239.31308
(</loop>)
(<loop> outer )
G1 X105.67764 Y87.483 Z16.4 F3600.0 E1239.33433
G1 X105.67764 Y85.83562 Z16.4 F3600.0 E1239.38687
G1 X109.08509 Y85.83562 Z16.4 F3600.0 E1239.49552
G1 X109.08509 Y114.16438 Z16.4 F3600.0 E1240.39886
G1 X105.67764 Y114.16438 Z16.4 F3600.0 E1240.50752
G1 X105.67764 Y87.95424 Z16.4 F3600.0 E1241.3433
G1 E1240.3433 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X106.14888 Y86.30686 Z16.2 </infillPoint>)
(<infillPoint> X108.61385 Y86.30686 Z16.2 </infillPoint>)
(<infillPoint> X108.61385 Y113.69314 Z16.2 </infillPoint>)
(<infillPoint> X106.14888 Y113.69314 Z16.2 </infillPoint>)
(</infillBoundary>)
G1 X106.7182 Y87.06371 Z16.4 F6000.0
G1 E1241.4433 F1800.0
M101
G1 X107.09902 Y86.7781 Z16.4 F3600.0 E1241.45848
G1 X108.14261 Y87.82169 Z16.4 F3600.0 E1241.50554
G1 X108.14261 Y89.15456 Z16.4 F3600.0 E1241.54804
G1 X106.62012 Y87.63206 Z16.4 F3600.0 E1241.6167
G1 X106.62012 Y89.63136 Z16.4 F3600.0 E1241.68046
G1 X107.09136 Y89.63136 Z16.4 F3600.0 E1241.69548
G1 X108.14261 Y89.82099 Z16.4 F3600.0 E1241.72955
G1 X108.14261 Y90.48742 Z16.4 F3600.0 E1241.7508
G1 X106.62012 Y90.29779 Z16.4 F3600.0 E1241.79972
G1 X106.62012 Y91.63066 Z16.4 F3600.0 E1241.84222
G1 X108.14261 Y91.15386 Z16.4 F3600.0 E1241.8931
G1 X108.14261 Y92.48672 Z16.4 F3600.0 E1241.9356
G1 X106.62012 Y92.29709 Z16.4 F3600.0 E1241.98452
G1 X106.62012 Y93.62995 Z16.4 F3600.0 E1242.02702
G1 X108.14261 Y93.15315 Z16.4 F3600.0 E1242.0779
G1 X108.14261 Y95.15245 Z16.4 F3600.0 E1242.14165
G1 X106.62012 Y94.29639 Z16.4 F3600.0 E1242.19735
G1 X106.62012 Y95.62925 Z16.4 F3600.0 E1242.23985
G1 X107.09136 Y95.62925 Z16.4 F3600.0 E1242.25488
G1 X108.14261 Y95.81888 Z16.4 F3600.0 E1242.28894
G1 X108.14261 Y96.48532 Z16.4 F3600.0 E1242.31019
G1 X106.62012 Y96.29568 Z16.4 F3600.0 E1242.35912
G1 X106.62012 Y97.62855 Z16.4 F3600.0 E1242.40162
G1 X108.14261 Y97.15175 Z16.4 F3600.0 E1242.45249
G1 X108.14261 Y98.48461 Z16.4 F3600.0 E1242.49499
G1 X106.62012 Y98.29498 Z16.4 F3600.0 E1242.54392
G1 X106.62012 Y99.62785 Z16.4 F3600.0 E1242.58642
G1 X108.14261 Y99.15104 Z16.4 F3600.0 E1242.63729
G1 X108.14261 Y101.15034 Z16.4 F3600.0 E1242.70105
G1 X106.62012 Y100.29428 Z16.4 F3600.0 E1242.75674
G1 X106.62012 Y101.62714 Z16.4 F3600.0 E1242.79925
G1 X108.14261 Y101.81677 Z16.4 F3600.0 E1242.84817
G1 X108.14261 Y103.81607 Z16.4 F3600.0 E1242.91192
G1 X106.62012 Y102.29358 Z16.4 F3600.0 E1242.98058
G1 X106.62012 Y104.95931 Z16.4 F3600.0 E1243.06559
G1 X108.14261 Y104.4825 Z16.4 F3600.0 E1243.11646
G1 X108.14261 Y106.4818 Z16.4 F3600.0 E1243.18021
G1 X106.62012 Y105.62574 Z16.4 F3600.0 E1243.23591
G1 X106.62012 Y106.9586 Z16.4 F3600.0 E1243.27841
G1 X107.09136 Y106.9586 Z16.4 F3600.0 E1243.29344
G1 X108.14261 Y107.14823 Z16.4 F3600.0 E1243.3275
G1 X108.14261 Y107.81467 Z16.4 F3600.0 E1243.34875
G1 X106.62012 Y107.62504 Z16.4 F3600.0 E1243.39768
G1 X106.62012 Y108.9579 Z16.4 F3600.0 E1243.44018
G1 X108.14261 Y108.4811 Z16.4 F3600.0 E1243.49105
G1 X108.14261 Y109.81396 Z16.4 F3600.0 E1243.53355
G1 X106.62012 Y109.62433 Z16.4 F3600.0 E1243.58248
G1 X106.62012 Y110.9572 Z16.4 F3600.0 E1243.62498
G1 X108.14261 Y110.4804 Z16.4 F3600.0 E1243.67585
G1 X108.14261 Y112.47969 Z16.4 F3600.0 E1243.73961
G1 X107.98866 Y112.99217 Z16.4 F3600.0 E1243.75667
G1 X107.55196 Y113.2219 Z16.4 F3600.0 E1243.7724
G1 X106.62012 Y112.29006 Z16.4 F3600.0 E1243.81443
G1 X106.62012 Y111.62363 Z16.4 F3600.0 E1243.83568
G1 E1242.83568 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X95.1537 Y102.73504 Z16.4 </boundaryPoint>)
(<boundaryPoint> X95.15798 Y115.0 Z16.4 </boundaryPoint>)
(<boundaryPoint> X90.07929 Y115.0 Z16.4 </boundaryPoint>)
(<boundaryPoint> X90.0745 Y103.28016 Z16.4 </boundaryPoint>)
(<boundaryPoint> X90.57634 Y102.74539 Z16.4 </boundaryPoint>)
(<perimeter> outer )
G1 X94.85689 Y111.86337 Z16.4 F6000.0
G1 E1243.93568 F1800.0
M101
G1 X94.85788 Y114.7 Z16.4 F1800.0 E1244.02613
G1 X90.37917 Y114.7 Z16.4 F1800.0 E1244.16895
G1 X90.37455 Y103.39883 Z16.4 F1800.0 E1244.52932
G1 X90.7065 Y103.0451 Z16.4 F1800.0 E1244.54479
G1 X94.8538 Y103.03572 Z16.4 F1800.0 E1244.67703
G1 X94.85673 Y111.39213 Z16.4 F1800.0 E1244.9435
G1 E1243.9435 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.85002 Y111.86372 Z16.4 F6000.0
G1 E1245.0435 F1800.0
M101
G1 X93.85067 Y113.69314 Z16.4 F3600.0 E1245.10184
G1 X91.38561 Y113.69314 Z16.4 F3600.0 E1245.18044
G1 X91.38167 Y104.05043 Z16.4 F3600.0 E1245.48793
G1 X93.8473 Y104.04486 Z16.4 F3600.0 E1245.56655
G1 X93.84986 Y111.39248 Z16.4 F3600.0 E1245.80085
(</loop>)
(<loop> outer )
G1 X94.32126 Y111.86355 Z16.4 F3600.0 E1245.8221
G1 X94.32207 Y114.16438 Z16.4 F3600.0 E1245.89547
G1 X90.91457 Y114.16438 Z16.4 F3600.0 E1246.00413
G1 X90.91025 Y103.6107 Z16.4 F3600.0 E1246.34066
G1 X90.93888 Y103.58019 Z16.4 F3600.0 E1246.34199
G1 X94.31837 Y103.57255 Z16.4 F3600.0 E1246.44976
G1 X94.3211 Y111.39231 Z16.4 F3600.0 E1246.69911
G1 E1245.69911 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.8473 Y104.04486 Z16.2 </infillPoint>)
(<infillPoint> X93.85067 Y113.69314 Z16.2 </infillPoint>)
(<infillPoint> X91.38561 Y113.69314 Z16.2 </infillPoint>)
(<infillPoint> X91.38167 Y104.05043 Z16.2 </infillPoint>)
(</infillBoundary>)
G1 X91.85379 Y106.18735 Z16.4 F6000.0
G1 E1246.79911 F1800.0
M101
G1 X91.85433 Y107.52076 Z16.4 F3600.0 E1246.84163
G1 X93.37734 Y107.71091 Z16.4 F3600.0 E1246.89057
G1 X93.37757 Y108.37757 Z16.4 F3600.0 E1246.91183
G1 X91.8546 Y108.18747 Z16.4 F3600.0 E1246.96077
G1 X91.85515 Y109.52088 Z16.4 F3600.0 E1247.00329
G1 X92.32639 Y109.52069 Z16.4 F3600.0 E1247.01832
G1 X93.3778 Y109.04424 Z16.4 F3600.0 E1247.05513
G1 X93.37827 Y110.37757 Z16.4 F3600.0 E1247.09765
G1 X91.85542 Y110.18758 Z16.4 F3600.0 E1247.14658
G1 X91.85597 Y111.52099 Z16.4 F3600.0 E1247.1891
G1 X93.3785 Y111.04423 Z16.4 F3600.0 E1247.23998
G1 X93.37897 Y112.37756 Z16.4 F3600.0 E1247.28249
G1 X93.27623 Y112.94126 Z16.4 F3600.0 E1247.30076
G1 X92.89044 Y113.2219 Z16.4 F3600.0 E1247.31598
G1 X91.85624 Y112.1877 Z16.4 F3600.0 E1247.36262
G1 E1246.36262 F1800.0
M103
G1 X93.37711 Y107.04424 Z16.4 F6000.0
G1 E1247.46262 F1800.0
M101
G1 X93.37664 Y105.71091 Z16.4 F3600.0 E1247.50513
G1 X91.85351 Y105.52065 Z16.4 F3600.0 E1247.55408
G1 X91.8787 Y104.8794 Z16.4 F3600.0 E1247.57454
G1 X92.21147 Y104.54574 Z16.4 F3600.0 E1247.58957
G1 X92.85051 Y104.51835 Z16.4 F3600.0 E1247.60997
G1 X93.37641 Y105.04425 Z16.4 F3600.0 E1247.63368
G1 E1246.63368 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 16.8 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.63716 Y97.48156 Z16.8 </boundaryPoint>)
(<boundaryPoint> X90.13074 Y96.89675 Z16.8 </boundaryPoint>)
(<boundaryPoint> X90.14264 Y85.0 Z16.8 </boundaryPoint>)
(<boundaryPoint> X95.29708 Y85.0 Z16.8 </boundaryPoint>)
(<boundaryPoint> X95.26302 Y97.46257 Z16.8 </boundaryPoint>)
(<perimeter> outer )
G1 X90.67796 Y85.3 Z16.8 F6000.0
G1 E1247.73368 F1800.0
M101
G1 X94.99626 Y85.3 Z16.8 F1800.0 E1247.87138
G1 X94.96384 Y97.1638 Z16.8 F1800.0 E1248.24969
G1 X90.77373 Y97.181 Z16.8 F1800.0 E1248.38331
G1 X90.43085 Y96.78504 Z16.8 F1800.0 E1248.40001
G1 X90.4421 Y85.53562 Z16.8 F1800.0 E1248.75873
G1 E1247.75873 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.68381 Y86.30686 Z16.8 F6000.0
G1 E1248.85873 F1800.0
M101
G1 X93.98665 Y86.30686 Z16.8 F3600.0 E1248.93216
G1 X93.95971 Y96.16105 Z16.8 F3600.0 E1249.24639
G1 X91.43832 Y96.1714 Z16.8 F3600.0 E1249.32679
G1 X91.44795 Y86.54248 Z16.8 F3600.0 E1249.63384
(</loop>)
(<loop> outer )
G1 X90.97719 Y86.07077 Z16.8 F3600.0 E1249.65509
G1 X90.97742 Y85.83562 Z16.8 F3600.0 E1249.66259
G1 X94.45917 Y85.83562 Z16.8 F3600.0 E1249.77361
G1 X94.42967 Y96.63036 Z16.8 F3600.0 E1250.11783
G1 X91.01757 Y96.64437 Z16.8 F3600.0 E1250.22664
G1 X90.96667 Y96.58559 Z16.8 F3600.0 E1250.22912
G1 X90.97671 Y86.54201 Z16.8 F3600.0 E1250.54939
G1 E1249.54939 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.43832 Y96.1714 Z16.6 </infillPoint>)
(<infillPoint> X91.44819 Y86.30686 Z16.6 </infillPoint>)
(<infillPoint> X93.98665 Y86.30686 Z16.6 </infillPoint>)
(<infillPoint> X93.95971 Y96.16105 Z16.6 </infillPoint>)
(</infillBoundary>)
G1 X93.34908 Y86.99643 Z16.8 F6000.0
G1 E1250.64939 F1800.0
M101
G1 X92.90098 Y86.7781 Z16.8 F3600.0 E1250.66528
G1 X91.91798 Y87.7611 Z16.8 F3600.0 E1250.70961
G1 X91.91664 Y89.0953 Z16.8 F3600.0 E1250.75216
G1 X93.51214 Y87.4998 Z16.8 F3600.0 E1250.82411
G1 X93.50667 Y89.50458 Z16.8 F3600.0 E1250.88803
G1 X91.91597 Y89.7624 Z16.8 F3600.0 E1250.93942
G1 X91.91464 Y91.0966 Z16.8 F3600.0 E1250.98196
G1 X93.50484 Y90.17284 Z16.8 F3600.0 E1251.04061
G1 X93.49936 Y92.17761 Z16.8 F3600.0 E1251.10454
G1 X91.91397 Y91.7637 Z16.8 F3600.0 E1251.15678
G1 X91.91264 Y93.0979 Z16.8 F3600.0 E1251.19933
G1 X93.49753 Y92.84587 Z16.8 F3600.0 E1251.2505
G1 X93.49388 Y94.18239 Z16.8 F3600.0 E1251.29312
G1 X91.91197 Y93.765 Z16.8 F3600.0 E1251.34529
G1 X91.91064 Y95.0992 Z16.8 F3600.0 E1251.38784
G1 X92.13557 Y95.5407 Z16.8 F3600.0 E1251.40364
G1 X92.64751 Y95.69519 Z16.8 F3600.0 E1251.42069
G1 X93.49205 Y94.85065 Z16.8 F3600.0 E1251.45877
G1 E1250.45877 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X95.27154 Y102.51728 Z16.8 </boundaryPoint>)
(<boundaryPoint> X95.29708 Y115.0 Z16.8 </boundaryPoint>)
(<boundaryPoint> X90.14264 Y115.0 Z16.8 </boundaryPoint>)
(<boundaryPoint> X90.13244 Y103.09738 Z16.8 </boundaryPoint>)
(<boundaryPoint> X90.63393 Y102.53577 Z16.8 </boundaryPoint>)
(<perimeter> outer )
G1 X93.75945 Y102.82331 Z16.8 F6000.0
G1 E1251.55877 F1800.0
M101
G1 X94.97216 Y102.81848 Z16.8 F1800.0 E1251.59744
G1 X94.99647 Y114.7 Z16.8 F1800.0 E1251.97632
G1 X90.44238 Y114.7 Z16.8 F1800.0 E1252.12154
G1 X90.43254 Y103.21172 Z16.8 F1800.0 E1252.48788
G1 X90.76872 Y102.83523 Z16.8 F1800.0 E1252.50397
G1 X93.28821 Y102.82519 Z16.8 F1800.0 E1252.58431
G1 E1251.58431 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.76346 Y103.83016 Z16.8 F6000.0
G1 E1252.68431 F1800.0
M101
G1 X93.96736 Y103.82935 Z16.8 F3600.0 E1252.69081
G1 X93.98755 Y113.69314 Z16.8 F3600.0 E1253.00535
G1 X91.44838 Y113.69314 Z16.8 F3600.0 E1253.08632
G1 X91.43993 Y103.83943 Z16.8 F3600.0 E1253.40053
G1 X93.29222 Y103.83204 Z16.8 F3600.0 E1253.4596
(</loop>)
(<loop> outer )
G1 X93.76158 Y103.35893 Z16.8 F3600.0 E1253.48085
G1 X94.43764 Y103.35623 Z16.8 F3600.0 E1253.5024
G1 X94.45975 Y114.16438 Z16.8 F3600.0 E1253.84705
G1 X90.97754 Y114.16438 Z16.8 F3600.0 E1253.95809
G1 X90.96833 Y103.41586 Z16.8 F3600.0 E1254.30084
G1 X91.00937 Y103.3699 Z16.8 F3600.0 E1254.3028
G1 X93.29034 Y103.36081 Z16.8 F3600.0 E1254.37554
G1 E1253.37554 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.96736 Y103.82935 Z16.6 </infillPoint>)
(<infillPoint> X93.98755 Y113.69314 Z16.6 </infillPoint>)
(<infillPoint> X91.44838 Y113.69314 Z16.6 </infillPoint>)
(<infillPoint> X91.43993 Y103.83943 Z16.6 </infillPoint>)
(</infillBoundary>)
G1 X92.70068 Y104.30564 Z16.8 F6000.0
G1 E1254.47554 F1800.0
M101
G1 X91.91225 Y105.09408 Z16.8 F3600.0 E1254.5111
G1 X91.91282 Y105.75994 Z16.8 F3600.0 E1254.53233
G1 X93.24179 Y104.43096 Z16.8 F3600.0 E1254.59226
G1 X93.49819 Y104.841 Z16.8 F3600.0 E1254.60768
G1 X93.50228 Y106.83621 Z16.8 F3600.0 E1254.6713
G1 X91.91339 Y106.4258 Z16.8 F3600.0 E1254.72363
G1 X91.9151 Y108.42338 Z16.8 F3600.0 E1254.78733
G1 X93.50364 Y107.50128 Z16.8 F3600.0 E1254.8459
G1 X93.50772 Y109.4965 Z16.8 F3600.0 E1254.90952
G1 X91.91567 Y109.08925 Z16.8 F3600.0 E1254.96193
G1 X91.91681 Y110.42097 Z16.8 F3600.0 E1255.00439
G1 X93.50908 Y110.16157 Z16.8 F3600.0 E1255.05584
G1 X93.5118 Y111.49171 Z16.8 F3600.0 E1255.09825
G1 X91.91738 Y111.08683 Z16.8 F3600.0 E1255.15071
G1 X91.91853 Y112.41856 Z16.8 F3600.0 E1255.19317
G1 X92.04229 Y112.96123 Z16.8 F3600.0 E1255.21092
G1 X92.44804 Y113.2219 Z16.8 F3600.0 E1255.2263
G1 X93.51316 Y112.15678 Z16.8 F3600.0 E1255.27433
G1 X93.51452 Y112.82186 Z16.8 F3600.0 E1255.29554
G1 X93.11448 Y113.2219 Z16.8 F3600.0 E1255.31358
G1 E1254.31358 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X109.85736 Y115.0 Z16.8 </boundaryPoint>)
(<boundaryPoint> X104.70292 Y115.0 Z16.8 </boundaryPoint>)
(<boundaryPoint> X104.70292 Y85.0 Z16.8 </boundaryPoint>)
(<boundaryPoint> X109.85736 Y85.0 Z16.8 </boundaryPoint>)
(<perimeter> outer )
G1 X105.00292 Y112.98628 Z16.8 F6000.0
G1 E1255.41358 F1800.0
M101
G1 X105.00292 Y85.3 Z16.8 F1800.0 E1256.29643
G1 X109.55736 Y85.3 Z16.8 F1800.0 E1256.44166
G1 X109.55736 Y114.7 Z16.8 F1800.0 E1257.37916
G1 X105.00292 Y114.7 Z16.8 F1800.0 E1257.5244
G1 X105.00292 Y113.45752 Z16.8 F1800.0 E1257.56402
G1 E1256.56402 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X106.00978 Y112.98628 Z16.8 F6000.0
G1 E1257.66402 F1800.0
M101
G1 X106.00978 Y86.30686 Z16.8 F3600.0 E1258.51476
G1 X108.5505 Y86.30686 Z16.8 F3600.0 E1258.59578
G1 X108.5505 Y113.69314 Z16.8 F3600.0 E1259.46907
G1 X106.00978 Y113.69314 Z16.8 F3600.0 E1259.55009
G1 X106.00978 Y113.45752 Z16.8 F3600.0 E1259.5576
(</loop>)
(<loop> outer )
G1 X105.53854 Y112.98628 Z16.8 F3600.0 E1259.57885
G1 X105.53854 Y85.83562 Z16.8 F3600.0 E1260.44462
G1 X109.02174 Y85.83562 Z16.8 F3600.0 E1260.55569
G1 X109.02174 Y114.16438 Z16.8 F3600.0 E1261.45904
G1 X105.53854 Y114.16438 Z16.8 F3600.0 E1261.57011
G1 X105.53854 Y113.45752 Z16.8 F3600.0 E1261.59265
G1 E1260.59265 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X108.5505 Y113.69314 Z16.6 </infillPoint>)
(<infillPoint> X106.00978 Y113.69314 Z16.6 </infillPoint>)
(<infillPoint> X106.00978 Y86.30686 Z16.6 </infillPoint>)
(<infillPoint> X108.5505 Y86.30686 Z16.6 </infillPoint>)
(</infillBoundary>)
G1 X108.07926 Y112.2522 Z16.8 F6000.0
G1 E1261.69265 F1800.0
M101
G1 X107.10956 Y113.2219 Z16.8 F3600.0 E1261.73638
G1 X106.65392 Y113.01111 Z16.8 F3600.0 E1261.75239
G1 X106.48102 Y112.51758 Z16.8 F3600.0 E1261.76906
G1 X106.48102 Y111.85114 Z16.8 F3600.0 E1261.79031
G1 X108.07926 Y111.58576 Z16.8 F3600.0 E1261.84197
G1 X108.07926 Y110.91933 Z16.8 F3600.0 E1261.86322
G1 X106.48102 Y111.18471 Z16.8 F3600.0 E1261.91489
G1 X106.48102 Y109.85185 Z16.8 F3600.0 E1261.95739
G1 X108.07926 Y110.2529 Z16.8 F3600.0 E1262.00993
G1 X108.07926 Y108.92003 Z16.8 F3600.0 E1262.05244
G1 X106.48102 Y109.18542 Z16.8 F3600.0 E1262.1041
G1 X106.48102 Y108.51898 Z16.8 F3600.0 E1262.12535
G1 X108.07926 Y108.2536 Z16.8 F3600.0 E1262.17701
G1 X108.07926 Y106.92074 Z16.8 F3600.0 E1262.21951
G1 X106.48102 Y107.85255 Z16.8 F3600.0 E1262.27851
G1 X106.48102 Y105.85325 Z16.8 F3600.0 E1262.34226
G1 X108.07926 Y106.2543 Z16.8 F3600.0 E1262.3948
G1 X108.07926 Y104.25501 Z16.8 F3600.0 E1262.45856
G1 X106.48102 Y105.18682 Z16.8 F3600.0 E1262.51755
G1 X106.48102 Y103.85396 Z16.8 F3600.0 E1262.56005
G1 X108.07926 Y103.58858 Z16.8 F3600.0 E1262.61171
G1 X108.07926 Y102.92214 Z16.8 F3600.0 E1262.63297
G1 X106.48102 Y103.18752 Z16.8 F3600.0 E1262.68463
G1 X106.48102 Y101.85466 Z16.8 F3600.0 E1262.72713
G1 X108.07926 Y102.25571 Z16.8 F3600.0 E1262.77967
G1 X108.07926 Y99.58998 Z16.8 F3600.0 E1262.86468
G1 X106.48102 Y101.18823 Z16.8 F3600.0 E1262.93675
G1 X106.48102 Y98.5225 Z16.8 F3600.0 E1263.02176
G1 X106.95226 Y98.5225 Z16.8 F3600.0 E1263.03678
G1 X108.07926 Y98.92355 Z16.8 F3600.0 E1263.07493
G1 X108.07926 Y97.59068 Z16.8 F3600.0 E1263.11743
G1 X106.48102 Y97.85606 Z16.8 F3600.0 E1263.16909
G1 X106.48102 Y96.5232 Z16.8 F3600.0 E1263.2116
G1 X108.07926 Y96.92425 Z16.8 F3600.0 E1263.26414
G1 X108.07926 Y95.59139 Z16.8 F3600.0 E1263.30664
G1 X106.48102 Y95.85677 Z16.8 F3600.0 E1263.3583
G1 X106.48102 Y94.5239 Z16.8 F3600.0 E1263.40081
G1 X108.07926 Y94.92495 Z16.8 F3600.0 E1263.45335
G1 X108.07926 Y92.92566 Z16.8 F3600.0 E1263.5171
G1 X106.48102 Y93.85747 Z16.8 F3600.0 E1263.5761
G1 X106.48102 Y92.5246 Z16.8 F3600.0 E1263.6186
G1 X106.95226 Y92.5246 Z16.8 F3600.0 E1263.63363
G1 X108.07926 Y92.25922 Z16.8 F3600.0 E1263.67055
G1 X108.07926 Y91.59279 Z16.8 F3600.0 E1263.6918
G1 X106.48102 Y91.85817 Z16.8 F3600.0 E1263.74346
G1 X106.48102 Y90.52531 Z16.8 F3600.0 E1263.78596
G1 X108.07926 Y90.92636 Z16.8 F3600.0 E1263.83851
G1 X108.07926 Y89.59349 Z16.8 F3600.0 E1263.88101
G1 X106.48102 Y89.85887 Z16.8 F3600.0 E1263.93267
G1 X106.48102 Y88.52601 Z16.8 F3600.0 E1263.97517
G1 X108.07926 Y88.92706 Z16.8 F3600.0 E1264.02772
G1 X108.07926 Y87.5942 Z16.8 F3600.0 E1264.07022
G1 X107.96225 Y87.04478 Z16.8 F3600.0 E1264.08813
G1 X107.5625 Y86.7781 Z16.8 F3600.0 E1264.10345
G1 X106.48102 Y87.85958 Z16.8 F3600.0 E1264.15222
G1 X106.48102 Y87.19314 Z16.8 F3600.0 E1264.17348
G1 X106.89606 Y86.7781 Z16.8 F3600.0 E1264.19219
G1 E1263.19219 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 17.2 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.71033 Y97.78619 Z17.2 </boundaryPoint>)
(<boundaryPoint> X90.2057 Y97.1484 Z17.2 </boundaryPoint>)
(<boundaryPoint> X90.20599 Y85.0 Z17.2 </boundaryPoint>)
(<boundaryPoint> X95.46277 Y85.0 Z17.2 </boundaryPoint>)
(<boundaryPoint> X95.41778 Y97.76493 Z17.2 </boundaryPoint>)
(<perimeter> outer )
G1 X90.7416 Y85.3 Z17.2 F6000.0
G1 E1264.29219 F1800.0
M101
G1 X95.16171 Y85.3 Z17.2 F1800.0 E1264.43314
G1 X95.11883 Y97.46628 Z17.2 F1800.0 E1264.8211
G1 X90.85499 Y97.48553 Z17.2 F1800.0 E1264.95706
G1 X90.5057 Y97.04407 Z17.2 F1800.0 E1264.97501
G1 X90.50597 Y85.53562 Z17.2 F1800.0 E1265.34199
G1 E1264.34199 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.74844 Y86.30686 Z17.2 F6000.0
G1 E1265.44199 F1800.0
M101
G1 X94.1513 Y86.30686 Z17.2 F3600.0 E1265.51861
G1 X94.1155 Y96.46394 Z17.2 F3600.0 E1265.8425
G1 X91.51257 Y96.4757 Z17.2 F3600.0 E1265.9255
G1 X91.51281 Y86.54248 Z17.2 F3600.0 E1266.24225
(</loop>)
(<loop> outer )
G1 X91.74844 Y85.83562 Z17.2 F3600.0 E1266.26601
G1 X94.6242 Y85.83562 Z17.2 F3600.0 E1266.35771
G1 X94.58509 Y96.93306 Z17.2 F3600.0 E1266.71159
G1 X91.11327 Y96.94874 Z17.2 F3600.0 E1266.8223
G1 X91.04133 Y96.85781 Z17.2 F3600.0 E1266.826
G1 X91.04159 Y85.83562 Z17.2 F3600.0 E1267.17747
G1 X91.2772 Y85.83562 Z17.2 F3600.0 E1267.18498
G1 E1266.18498 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.51257 Y96.4757 Z17.0 </infillPoint>)
(<infillPoint> X91.51282 Y86.30686 Z17.0 </infillPoint>)
(<infillPoint> X94.1513 Y86.30686 Z17.0 </infillPoint>)
(<infillPoint> X94.1155 Y96.46394 Z17.0 </infillPoint>)
(</infillBoundary>)
G1 X93.45907 Y95.79685 Z17.2 F6000.0
G1 E1267.28498 F1800.0
M101
G1 X92.99355 Y95.99776 Z17.2 F3600.0 E1267.30115
G1 X91.98385 Y94.98806 Z17.2 F3600.0 E1267.34668
G1 X91.98388 Y93.65523 Z17.2 F3600.0 E1267.38918
G1 X93.64829 Y95.31964 Z17.2 F3600.0 E1267.46424
G1 X93.65765 Y92.66327 Z17.2 F3600.0 E1267.54895
G1 X91.9839 Y92.98882 Z17.2 F3600.0 E1267.60332
G1 X91.98393 Y91.65598 Z17.2 F3600.0 E1267.64582
G1 X93.65999 Y91.99918 Z17.2 F3600.0 E1267.70038
G1 X93.66701 Y90.00691 Z17.2 F3600.0 E1267.76391
G1 X91.98394 Y90.98957 Z17.2 F3600.0 E1267.82605
G1 X91.98398 Y89.65673 Z17.2 F3600.0 E1267.86855
G1 X93.66936 Y89.34281 Z17.2 F3600.0 E1267.92322
G1 X93.6717 Y88.67872 Z17.2 F3600.0 E1267.9444
G1 X91.98399 Y88.99032 Z17.2 F3600.0 E1267.99913
G1 X91.98402 Y87.65748 Z17.2 F3600.0 E1268.04163
G1 X92.0694 Y87.07643 Z17.2 F3600.0 E1268.06035
G1 X92.4375 Y86.7781 Z17.2 F3600.0 E1268.07546
G1 X93.67404 Y88.01463 Z17.2 F3600.0 E1268.13123
G1 X93.67638 Y87.35054 Z17.2 F3600.0 E1268.1524
G1 X93.10394 Y86.7781 Z17.2 F3600.0 E1268.17822
G1 E1267.17822 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X109.79401 Y115.0 Z17.2 </boundaryPoint>)
(<boundaryPoint> X104.53723 Y115.0 Z17.2 </boundaryPoint>)
(<boundaryPoint> X104.53723 Y85.0 Z17.2 </boundaryPoint>)
(<boundaryPoint> X109.79401 Y85.0 Z17.2 </boundaryPoint>)
(<perimeter> outer )
G1 X104.83723 Y86.54248 Z17.2 F6000.0
G1 E1268.27822 F1800.0
M101
G1 X104.83723 Y85.3 Z17.2 F1800.0 E1268.31784
G1 X109.49401 Y85.3 Z17.2 F1800.0 E1268.46633
G1 X109.49401 Y114.7 Z17.2 F1800.0 E1269.40383
G1 X104.83723 Y114.7 Z17.2 F1800.0 E1269.55233
G1 X104.83723 Y87.01372 Z17.2 F1800.0 E1270.43518
G1 E1269.43518 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X105.84409 Y86.54248 Z17.2 F6000.0
G1 E1270.53518 F1800.0
M101
G1 X105.84409 Y86.30686 Z17.2 F3600.0 E1270.54269
G1 X108.48715 Y86.30686 Z17.2 F3600.0 E1270.62697
G1 X108.48715 Y113.69314 Z17.2 F3600.0 E1271.50026
G1 X105.84409 Y113.69314 Z17.2 F3600.0 E1271.58454
G1 X105.84409 Y87.01372 Z17.2 F3600.0 E1272.43529
(</loop>)
(<loop> outer )
G1 X105.37285 Y86.54248 Z17.2 F3600.0 E1272.45654
G1 X105.37285 Y85.83562 Z17.2 F3600.0 E1272.47908
G1 X108.95839 Y85.83562 Z17.2 F3600.0 E1272.59341
G1 X108.95839 Y114.16438 Z17.2 F3600.0 E1273.49675
G1 X105.37285 Y114.16438 Z17.2 F3600.0 E1273.61109
G1 X105.37285 Y87.01372 Z17.2 F3600.0 E1274.47686
G1 E1273.47686 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X108.48715 Y113.69314 Z17.0 </infillPoint>)
(<infillPoint> X105.84409 Y113.69314 Z17.0 </infillPoint>)
(<infillPoint> X105.84409 Y86.30686 Z17.0 </infillPoint>)
(<infillPoint> X108.48715 Y86.30686 Z17.0 </infillPoint>)
(</infillBoundary>)
G1 X106.5658 Y86.91131 Z17.2 F6000.0
G1 E1274.57686 F1800.0
M101
G1 X106.31533 Y87.32727 Z17.2 F3600.0 E1274.59235
G1 X108.01591 Y89.02786 Z17.2 F3600.0 E1274.66904
G1 X108.01591 Y87.69499 Z17.2 F3600.0 E1274.71154
G1 X107.09902 Y86.7781 Z17.2 F3600.0 E1274.75289
G1 E1273.75289 F1800.0
M103
G1 X106.31533 Y87.99371 Z17.2 F6000.0
G1 E1274.85289 F1800.0
M101
G1 X106.31533 Y89.993 Z17.2 F3600.0 E1274.91664
G1 X108.01591 Y89.69429 Z17.2 F3600.0 E1274.9717
G1 X108.01591 Y90.36072 Z17.2 F3600.0 E1274.99295
G1 X106.31533 Y90.65943 Z17.2 F3600.0 E1275.04801
G1 X106.31533 Y91.9923 Z17.2 F3600.0 E1275.09051
G1 X108.01591 Y91.02716 Z17.2 F3600.0 E1275.15286
G1 X108.01591 Y93.02645 Z17.2 F3600.0 E1275.21661
G1 X106.31533 Y92.65873 Z17.2 F3600.0 E1275.27209
G1 X106.31533 Y93.9916 Z17.2 F3600.0 E1275.3146
G1 X108.01591 Y93.69289 Z17.2 F3600.0 E1275.36965
G1 X108.01591 Y94.35932 Z17.2 F3600.0 E1275.39091
G1 X106.31533 Y94.65803 Z17.2 F3600.0 E1275.44596
G1 X106.31533 Y95.32446 Z17.2 F3600.0 E1275.46721
G1 X108.01591 Y95.02575 Z17.2 F3600.0 E1275.52227
G1 X108.01591 Y96.35862 Z17.2 F3600.0 E1275.56477
G1 X106.31533 Y95.99089 Z17.2 F3600.0 E1275.62026
G1 X106.31533 Y97.99019 Z17.2 F3600.0 E1275.68401
G1 X108.01591 Y97.02505 Z17.2 F3600.0 E1275.74636
G1 X108.01591 Y99.02434 Z17.2 F3600.0 E1275.81011
G1 X106.31533 Y98.65662 Z17.2 F3600.0 E1275.86559
G1 X106.31533 Y99.98949 Z17.2 F3600.0 E1275.9081
G1 X108.01591 Y99.69078 Z17.2 F3600.0 E1275.96315
G1 X108.01591 Y100.35721 Z17.2 F3600.0 E1275.98441
G1 X106.31533 Y100.65592 Z17.2 F3600.0 E1276.03946
G1 X106.31533 Y101.32235 Z17.2 F3600.0 E1276.06071
G1 X108.01591 Y101.02364 Z17.2 F3600.0 E1276.11577
G1 X108.01591 Y103.68937 Z17.2 F3600.0 E1276.20078
G1 X106.31533 Y101.98879 Z17.2 F3600.0 E1276.27747
G1 X106.31533 Y104.65452 Z17.2 F3600.0 E1276.36247
G1 X108.01591 Y104.3558 Z17.2 F3600.0 E1276.41753
G1 X108.01591 Y105.68867 Z17.2 F3600.0 E1276.46003
G1 X106.31533 Y105.32095 Z17.2 F3600.0 E1276.51551
G1 X106.31533 Y106.65381 Z17.2 F3600.0 E1276.55801
G1 X108.01591 Y106.3551 Z17.2 F3600.0 E1276.61307
G1 X108.01591 Y107.68797 Z17.2 F3600.0 E1276.65557
G1 X106.31533 Y107.32025 Z17.2 F3600.0 E1276.71105
G1 X106.31533 Y109.31954 Z17.2 F3600.0 E1276.77481
G1 X108.01591 Y108.3544 Z17.2 F3600.0 E1276.83716
G1 X108.01591 Y110.3537 Z17.2 F3600.0 E1276.90091
G1 X106.31533 Y109.98598 Z17.2 F3600.0 E1276.95639
G1 X106.31533 Y111.31884 Z17.2 F3600.0 E1276.9989
G1 X108.01591 Y111.02013 Z17.2 F3600.0 E1277.05395
G1 X108.01591 Y112.35299 Z17.2 F3600.0 E1277.09646
G1 X107.92531 Y112.92882 Z17.2 F3600.0 E1277.11504
G1 X107.55196 Y113.2219 Z17.2 F3600.0 E1277.13018
G1 X106.31533 Y111.98527 Z17.2 F3600.0 E1277.18595
G1 X106.31533 Y112.65171 Z17.2 F3600.0 E1277.2072
G1 X106.88552 Y113.2219 Z17.2 F3600.0 E1277.23291
G1 E1276.23291 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.70831 Y102.23146 Z17.2 </boundaryPoint>)
(<boundaryPoint> X95.42195 Y102.22109 Z17.2 </boundaryPoint>)
(<boundaryPoint> X95.46277 Y115.0 Z17.2 </boundaryPoint>)
(<boundaryPoint> X90.20599 Y115.0 Z17.2 </boundaryPoint>)
(<boundaryPoint> X90.20479 Y102.85464 Z17.2 </boundaryPoint>)
(<perimeter> outer )
G1 X95.15796 Y113.49499 Z17.2 F6000.0
G1 E1277.33291 F1800.0
M101
G1 X95.16181 Y114.7 Z17.2 F1800.0 E1277.37134
G1 X90.50596 Y114.7 Z17.2 F1800.0 E1277.5198
G1 X90.5048 Y102.96068 Z17.2 F1800.0 E1277.89414
G1 X90.85186 Y102.53114 Z17.2 F1800.0 E1277.91175
G1 X95.12291 Y102.52175 Z17.2 F1800.0 E1278.04794
G1 X95.15646 Y113.02375 Z17.2 F1800.0 E1278.38283
G1 E1277.38283 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X94.15111 Y113.4982 Z17.2 F6000.0
G1 E1278.48283 F1800.0
M101
G1 X94.15173 Y113.69314 Z17.2 F3600.0 E1278.48905
G1 X91.51272 Y113.69314 Z17.2 F3600.0 E1278.5732
G1 X91.51172 Y103.53655 Z17.2 F3600.0 E1278.89707
G1 X94.11927 Y103.53082 Z17.2 F3600.0 E1278.98022
G1 X94.14961 Y113.02696 Z17.2 F3600.0 E1279.28303
(</loop>)
(<loop> outer )
G1 X94.62234 Y113.4967 Z17.2 F3600.0 E1279.30428
G1 X94.62448 Y114.16438 Z17.2 F3600.0 E1279.32557
G1 X91.04153 Y114.16438 Z17.2 F3600.0 E1279.43983
G1 X91.04044 Y103.15 Z17.2 F3600.0 E1279.79105
G1 X91.10815 Y103.0662 Z17.2 F3600.0 E1279.79449
G1 X94.589 Y103.05854 Z17.2 F3600.0 E1279.90548
G1 X94.62084 Y113.02546 Z17.2 F3600.0 E1280.22331
G1 E1279.22331 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.51172 Y103.53655 Z17.0 </infillPoint>)
(<infillPoint> X94.11927 Y103.53082 Z17.0 </infillPoint>)
(<infillPoint> X94.15173 Y113.69314 Z17.0 </infillPoint>)
(<infillPoint> X91.51272 Y113.69314 Z17.0 </infillPoint>)
(</infillBoundary>)
G1 X91.98323 Y106.3168 Z17.2 F6000.0
G1 E1280.32331 F1800.0
M101
G1 X91.98336 Y107.64979 Z17.2 F3600.0 E1280.36581
G1 X93.66229 Y107.99586 Z17.2 F3600.0 E1280.42048
G1 X93.66443 Y108.66443 Z17.2 F3600.0 E1280.44179
G1 X91.98343 Y108.31629 Z17.2 F3600.0 E1280.49654
G1 X91.98362 Y110.31579 Z17.2 F3600.0 E1280.5603
G1 X93.66656 Y109.33299 Z17.2 F3600.0 E1280.62244
G1 X93.67083 Y110.67013 Z17.2 F3600.0 E1280.66508
G1 X91.98369 Y110.98228 Z17.2 F3600.0 E1280.71979
G1 X91.98376 Y111.64878 Z17.2 F3600.0 E1280.74104
G1 X93.67297 Y111.3387 Z17.2 F3600.0 E1280.79581
G1 X93.67724 Y112.67583 Z17.2 F3600.0 E1280.83845
G1 X93.42641 Y113.09144 Z17.2 F3600.0 E1280.85393
G1 X92.89044 Y113.2219 Z17.2 F3600.0 E1280.87152
G1 X91.98382 Y112.31528 Z17.2 F3600.0 E1280.9124
G1 E1279.9124 F1800.0
M103
G1 X93.66015 Y107.32729 Z17.2 F6000.0
G1 E1281.0124 F1800.0
M101
G1 X93.65375 Y105.32159 Z17.2 F3600.0 E1281.07636
G1 X91.98316 Y105.6503 Z17.2 F3600.0 E1281.13065
G1 X92.01991 Y104.35418 Z17.2 F3600.0 E1281.172
G1 X92.35275 Y104.02059 Z17.2 F3600.0 E1281.18703
G1 X93.00311 Y104.00451 Z17.2 F3600.0 E1281.20777
G1 X93.65161 Y104.65302 Z17.2 F3600.0 E1281.23702
G1 E1280.23702 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 17.6 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.79889 Y98.22398 Z17.6 </boundaryPoint>)
(<boundaryPoint> X90.29605 Y97.488 Z17.6 </boundaryPoint>)
(<boundaryPoint> X90.3045 Y85.0 Z17.6 </boundaryPoint>)
(<boundaryPoint> X95.62845 Y85.0 Z17.6 </boundaryPoint>)
(<boundaryPoint> X95.61517 Y98.20946 Z17.6 </boundaryPoint>)
(<perimeter> outer )
G1 X90.83992 Y85.3 Z17.6 F6000.0
G1 E1281.33702 F1800.0
M101
G1 X95.32815 Y85.3 Z17.6 F1800.0 E1281.48014
G1 X95.31547 Y97.91036 Z17.6 F1800.0 E1281.88225
G1 X90.95693 Y97.9235 Z17.6 F1800.0 E1282.02124
G1 X90.59611 Y97.39539 Z17.6 F1800.0 E1282.04163
G1 X90.60414 Y85.53562 Z17.6 F1800.0 E1282.41981
G1 E1281.41981 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X91.84609 Y86.30686 Z17.6 F6000.0
G1 E1282.51981 F1800.0
M101
G1 X94.32028 Y86.30686 Z17.6 F3600.0 E1282.59871
G1 X94.30962 Y96.90653 Z17.6 F3600.0 E1282.93671
G1 X91.6033 Y96.91469 Z17.6 F3600.0 E1283.02301
G1 X91.61031 Y86.54248 Z17.6 F3600.0 E1283.35376
(</loop>)
(<loop> outer )
G1 X91.84609 Y85.83562 Z17.6 F3600.0 E1283.37752
G1 X94.79199 Y85.83562 Z17.6 F3600.0 E1283.47146
G1 X94.78039 Y97.37635 Z17.6 F3600.0 E1283.83946
G1 X91.23909 Y97.38703 Z17.6 F3600.0 E1283.95239
G1 X91.13184 Y97.23005 Z17.6 F3600.0 E1283.95845
G1 X91.13955 Y85.83562 Z17.6 F3600.0 E1284.32179
G1 X91.37485 Y85.83562 Z17.6 F3600.0 E1284.3293
G1 E1283.3293 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.6033 Y96.91469 Z17.4 </infillPoint>)
(<infillPoint> X91.61047 Y86.30686 Z17.4 </infillPoint>)
(<infillPoint> X94.32028 Y86.30686 Z17.4 </infillPoint>)
(<infillPoint> X94.30962 Y96.90653 Z17.4 </infillPoint>)
(</infillBoundary>)
G1 X93.51629 Y86.82923 Z17.6 F6000.0
G1 E1284.4293 F1800.0
M101
G1 X93.84818 Y87.16377 Z17.6 F3600.0 E1284.44432
G1 X92.07994 Y88.93201 Z17.6 F3600.0 E1284.52406
G1 X92.08084 Y87.59824 Z17.6 F3600.0 E1284.56659
G1 X92.90098 Y86.7781 Z17.6 F3600.0 E1284.60358
G1 E1283.60358 F1800.0
M103
G1 X93.84751 Y87.83087 Z17.6 F6000.0
G1 E1284.70358 F1800.0
M101
G1 X93.84549 Y89.83218 Z17.6 F3600.0 E1284.7674
G1 X92.07949 Y89.59889 Z17.6 F3600.0 E1284.8242
G1 X92.07858 Y90.93266 Z17.6 F3600.0 E1284.86673
G1 X93.84482 Y90.49928 Z17.6 F3600.0 E1284.92472
G1 X93.84348 Y91.83349 Z17.6 F3600.0 E1284.96727
G1 X92.07813 Y91.59954 Z17.6 F3600.0 E1285.02405
G1 X92.07723 Y92.93331 Z17.6 F3600.0 E1285.06658
G1 X93.84281 Y92.50059 Z17.6 F3600.0 E1285.12455
G1 X93.84147 Y93.8348 Z17.6 F3600.0 E1285.1671
G1 X92.07678 Y93.60019 Z17.6 F3600.0 E1285.22386
G1 X92.07633 Y94.26708 Z17.6 F3600.0 E1285.24513
G1 X93.8408 Y94.5019 Z17.6 F3600.0 E1285.30189
G1 X93.84013 Y95.16901 Z17.6 F3600.0 E1285.32316
G1 X92.07588 Y94.93396 Z17.6 F3600.0 E1285.37992
G1 X92.07542 Y95.60085 Z17.6 F3600.0 E1285.40118
G1 X92.17924 Y96.16346 Z17.6 F3600.0 E1285.41943
G1 X92.5686 Y96.44054 Z17.6 F3600.0 E1285.43467
G1 X93.23704 Y96.43852 Z17.6 F3600.0 E1285.45598
G1 X93.83946 Y95.83611 Z17.6 F3600.0 E1285.48315
G1 E1284.48315 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X90.3045 Y115.0 Z17.6 </boundaryPoint>)
(<boundaryPoint> X90.29413 Y102.52513 Z17.6 </boundaryPoint>)
(<boundaryPoint> X90.79843 Y101.7861 Z17.6 </boundaryPoint>)
(<boundaryPoint> X95.61621 Y101.78618 Z17.6 </boundaryPoint>)
(<boundaryPoint> X95.62845 Y115.0 Z17.6 </boundaryPoint>)
(<perimeter> outer )
G1 X94.07496 Y102.08615 Z17.6 F6000.0
G1 E1285.58315 F1800.0
M101
G1 X95.31649 Y102.08618 Z17.6 F1800.0 E1285.62274
G1 X95.32817 Y114.7 Z17.6 F1800.0 E1286.02496
G1 X90.60425 Y114.7 Z17.6 F1800.0 E1286.1756
G1 X90.59421 Y102.61762 Z17.6 F1800.0 E1286.56088
G1 X90.95691 Y102.0861 Z17.6 F1800.0 E1286.5814
G1 X93.60372 Y102.08615 Z17.6 F1800.0 E1286.6658
G1 E1285.6658 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X94.07495 Y103.09302 Z17.6 F6000.0
G1 E1286.7658 F1800.0
M101
G1 X94.31056 Y103.09302 Z17.6 F3600.0 E1286.77331
G1 X94.32038 Y113.69314 Z17.6 F3600.0 E1287.11133
G1 X91.61027 Y113.69314 Z17.6 F3600.0 E1287.19774
G1 X91.60146 Y103.09297 Z17.6 F3600.0 E1287.53576
G1 X93.60371 Y103.09301 Z17.6 F3600.0 E1287.59961
(</loop>)
(<loop> outer )
G1 X94.07495 Y102.62178 Z17.6 F3600.0 E1287.62086
G1 X94.78136 Y102.62179 Z17.6 F3600.0 E1287.64338
G1 X94.79206 Y114.16438 Z17.6 F3600.0 E1288.01145
G1 X91.13943 Y114.16438 Z17.6 F3600.0 E1288.12793
G1 X91.12996 Y102.78276 Z17.6 F3600.0 E1288.49086
G1 X91.23985 Y102.62173 Z17.6 F3600.0 E1288.49708
G1 X93.60371 Y102.62177 Z17.6 F3600.0 E1288.57246
G1 E1287.57246 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.61027 Y113.69314 Z17.4 </infillPoint>)
(<infillPoint> X91.60146 Y103.09297 Z17.4 </infillPoint>)
(<infillPoint> X94.31056 Y103.09302 Z17.4 </infillPoint>)
(<infillPoint> X94.32038 Y113.69314 Z17.4 </infillPoint>)
(</infillBoundary>)
G1 X92.77566 Y103.56423 Z17.6 F6000.0
G1 E1288.67246 F1800.0
M101
G1 X92.07368 Y104.26622 Z17.6 F3600.0 E1288.70411
G1 X92.07478 Y105.59797 Z17.6 F3600.0 E1288.74658
G1 X93.44208 Y103.56424 Z17.6 F3600.0 E1288.82472
G1 X93.78228 Y103.89047 Z17.6 F3600.0 E1288.83975
G1 X93.84247 Y106.49601 Z17.6 F3600.0 E1288.92286
G1 X92.07534 Y106.26385 Z17.6 F3600.0 E1288.97969
G1 X92.07644 Y107.59561 Z17.6 F3600.0 E1289.02216
G1 X93.84309 Y107.16183 Z17.6 F3600.0 E1289.08017
G1 X93.84494 Y109.15927 Z17.6 F3600.0 E1289.14386
G1 X92.077 Y108.26149 Z17.6 F3600.0 E1289.20709
G1 X92.0781 Y109.59325 Z17.6 F3600.0 E1289.24956
G1 X93.84556 Y109.82509 Z17.6 F3600.0 E1289.3064
G1 X93.84679 Y111.15672 Z17.6 F3600.0 E1289.34886
G1 X92.07866 Y110.25913 Z17.6 F3600.0 E1289.41209
G1 X92.12321 Y112.88031 Z17.6 F3600.0 E1289.49569
G1 X92.45656 Y113.21338 Z17.6 F3600.0 E1289.51072
G1 X93.84741 Y111.82254 Z17.6 F3600.0 E1289.57344
G1 X93.84803 Y112.48835 Z17.6 F3600.0 E1289.59467
G1 X93.11448 Y113.2219 Z17.6 F3600.0 E1289.62775
G1 E1288.62775 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.37155 Y85.0 Z17.6 </boundaryPoint>)
(<boundaryPoint> X109.6955 Y85.0 Z17.6 </boundaryPoint>)
(<boundaryPoint> X109.6955 Y115.0 Z17.6 </boundaryPoint>)
(<boundaryPoint> X104.37155 Y115.0 Z17.6 </boundaryPoint>)
(<perimeter> outer )
G1 X104.67155 Y112.98628 Z17.6 F6000.0
G1 E1289.72775 F1800.0
M101
G1 X104.67155 Y85.3 Z17.6 F1800.0 E1290.6106
G1 X109.3955 Y85.3 Z17.6 F1800.0 E1290.76124
G1 X109.3955 Y114.7 Z17.6 F1800.0 E1291.69874
G1 X104.67155 Y114.7 Z17.6 F1800.0 E1291.84938
G1 X104.67155 Y113.45752 Z17.6 F1800.0 E1291.889
G1 E1290.889 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X105.67841 Y112.98628 Z17.6 F6000.0
G1 E1291.989 F1800.0
M101
G1 X105.67841 Y86.30686 Z17.6 F3600.0 E1292.83974
G1 X108.38864 Y86.30686 Z17.6 F3600.0 E1292.92617
G1 X108.38864 Y113.69314 Z17.6 F3600.0 E1293.79945
G1 X105.67841 Y113.69314 Z17.6 F3600.0 E1293.88588
G1 X105.67841 Y113.45752 Z17.6 F3600.0 E1293.89339
(</loop>)
(<loop> outer )
G1 X105.20717 Y112.98628 Z17.6 F3600.0 E1293.91464
G1 X105.20717 Y85.83562 Z17.6 F3600.0 E1294.78041
G1 X108.85988 Y85.83562 Z17.6 F3600.0 E1294.89689
G1 X108.85988 Y114.16438 Z17.6 F3600.0 E1295.80023
G1 X105.20717 Y114.16438 Z17.6 F3600.0 E1295.91671
G1 X105.20717 Y113.45752 Z17.6 F3600.0 E1295.93925
G1 E1294.93925 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X105.67841 Y86.30686 Z17.4 </infillPoint>)
(<infillPoint> X108.38864 Y86.30686 Z17.4 </infillPoint>)
(<infillPoint> X108.38864 Y113.69314 Z17.4 </infillPoint>)
(<infillPoint> X105.67841 Y113.69314 Z17.4 </infillPoint>)
(</infillBoundary>)
G1 X107.9174 Y112.41406 Z17.6 F6000.0
G1 E1296.03925 F1800.0
M101
G1 X107.10956 Y113.2219 Z17.6 F3600.0 E1296.07568
G1 X106.48823 Y113.1768 Z17.6 F3600.0 E1296.09554
G1 X106.15501 Y112.84358 Z17.6 F3600.0 E1296.11057
G1 X106.14965 Y111.51608 Z17.6 F3600.0 E1296.1529
G1 X107.9174 Y111.74762 Z17.6 F3600.0 E1296.20975
G1 X107.9174 Y111.08119 Z17.6 F3600.0 E1296.231
G1 X106.14965 Y110.84965 Z17.6 F3600.0 E1296.28785
G1 X106.14965 Y110.18322 Z17.6 F3600.0 E1296.30911
G1 X107.9174 Y110.41476 Z17.6 F3600.0 E1296.36596
G1 X107.9174 Y109.08189 Z17.6 F3600.0 E1296.40846
G1 X106.14965 Y109.51679 Z17.6 F3600.0 E1296.46651
G1 X106.14965 Y108.85035 Z17.6 F3600.0 E1296.48776
G1 X107.9174 Y108.41546 Z17.6 F3600.0 E1296.54581
G1 X107.9174 Y107.0826 Z17.6 F3600.0 E1296.58831
G1 X106.14965 Y108.18392 Z17.6 F3600.0 E1296.65473
G1 X106.14965 Y106.18462 Z17.6 F3600.0 E1296.71848
G1 X107.9174 Y106.41616 Z17.6 F3600.0 E1296.77533
G1 X107.9174 Y105.0833 Z17.6 F3600.0 E1296.81783
G1 X106.14965 Y105.51819 Z17.6 F3600.0 E1296.87588
G1 X106.14965 Y104.18533 Z17.6 F3600.0 E1296.91839
G1 X107.9174 Y104.41687 Z17.6 F3600.0 E1296.97524
G1 X107.9174 Y103.084 Z17.6 F3600.0 E1297.01774
G1 X106.14965 Y103.51889 Z17.6 F3600.0 E1297.07579
G1 X106.14965 Y102.18603 Z17.6 F3600.0 E1297.11829
G1 X107.9174 Y102.41757 Z17.6 F3600.0 E1297.17514
G1 X107.9174 Y99.75184 Z17.6 F3600.0 E1297.26015
G1 X106.14965 Y101.5196 Z17.6 F3600.0 E1297.33986
G1 X106.14965 Y98.85387 Z17.6 F3600.0 E1297.42487
G1 X107.9174 Y99.08541 Z17.6 F3600.0 E1297.48172
G1 X107.9174 Y97.75254 Z17.6 F3600.0 E1297.52422
G1 X106.14965 Y98.18743 Z17.6 F3600.0 E1297.58227
G1 X106.14965 Y96.85457 Z17.6 F3600.0 E1297.62477
G1 X107.9174 Y97.08611 Z17.6 F3600.0 E1297.68163
G1 X107.9174 Y95.75325 Z17.6 F3600.0 E1297.72413
G1 X106.14965 Y96.18814 Z17.6 F3600.0 E1297.78218
G1 X106.14965 Y94.85527 Z17.6 F3600.0 E1297.82468
G1 X107.9174 Y95.08681 Z17.6 F3600.0 E1297.88153
G1 X107.9174 Y93.75395 Z17.6 F3600.0 E1297.92403
G1 X106.14965 Y94.18884 Z17.6 F3600.0 E1297.98208
G1 X106.14965 Y92.85597 Z17.6 F3600.0 E1298.02459
G1 X107.9174 Y93.08752 Z17.6 F3600.0 E1298.08144
G1 X107.9174 Y91.75465 Z17.6 F3600.0 E1298.12394
G1 X106.14965 Y92.18954 Z17.6 F3600.0 E1298.18199
G1 X106.14965 Y90.85668 Z17.6 F3600.0 E1298.22449
G1 X107.9174 Y91.08822 Z17.6 F3600.0 E1298.28134
G1 X107.9174 Y89.75535 Z17.6 F3600.0 E1298.32384
G1 X106.14965 Y90.19024 Z17.6 F3600.0 E1298.38189
G1 X106.14965 Y88.85738 Z17.6 F3600.0 E1298.4244
G1 X107.9174 Y89.08892 Z17.6 F3600.0 E1298.48125
G1 X107.88132 Y87.12571 Z17.6 F3600.0 E1298.54386
G1 X107.54811 Y86.79249 Z17.6 F3600.0 E1298.55889
G1 X106.14965 Y88.19095 Z17.6 F3600.0 E1298.62195
G1 X106.14965 Y87.52451 Z17.6 F3600.0 E1298.6432
G1 X106.89606 Y86.7781 Z17.6 F3600.0 E1298.67686
G1 E1297.67686 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 18.0 )
(<bridgeRotation> (0.999999911735-0.000420155405038j) )
(<rotation> (0.999999911735-0.000420155405038j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X95.85998 Y98.9752 Z18.0 </boundaryPoint>)
(<boundaryPoint> X90.90321 Y98.97738 Z18.0 </boundaryPoint>)
(<boundaryPoint> X90.76195 Y98.58306 Z18.0 </boundaryPoint>)
(<boundaryPoint> X90.40225 Y97.95207 Z18.0 </boundaryPoint>)
(<boundaryPoint> X90.41168 Y85.0 Z18.0 </boundaryPoint>)
(<boundaryPoint> X95.90007 Y85.0 Z18.0 </boundaryPoint>)
(<perimeter> outer )
G1 X90.94708 Y85.3 Z18.0 F6000.0
G1 E1298.77686 F1800.0
M101
G1 X95.59921 Y85.3 Z18.0 F1800.0 E1298.92521
G1 X95.56084 Y98.67533 Z18.0 F1800.0 E1299.35172
G1 X91.11437 Y98.67729 Z18.0 F1800.0 E1299.49351
G1 X90.70231 Y97.87267 Z18.0 F1800.0 E1299.52234
G1 X90.71129 Y85.53562 Z18.0 F1800.0 E1299.91574
G1 E1298.91574 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X95.49664 Y98.61098 Z17.8 </infillPoint>)
(<infillPoint> X91.15969 Y98.61289 Z17.8 </infillPoint>)
(<infillPoint> X90.7667 Y97.85563 Z17.8 </infillPoint>)
(<infillPoint> X90.7758 Y85.36438 Z17.8 </infillPoint>)
(<infillPoint> X95.53464 Y85.36438 Z17.8 </infillPoint>)
(</infillBoundary>)
M108 S1.05
G1 X91.19926 Y86.25812 Z18.0 F6000.0
G1 E1300.01574 F1800.0
M101
G1 X95.10797 Y86.25648 Z18.0 F1800.0 E1300.14661
G1 X95.10661 Y86.72772 Z18.0 F1800.0 E1300.16239
G1 X91.19892 Y86.72936 Z18.0 F1800.0 E1300.29322
G1 X91.19857 Y87.2006 Z18.0 F1800.0 E1300.309
G1 X95.10526 Y87.19896 Z18.0 F1800.0 E1300.43981
G1 X95.10391 Y87.6702 Z18.0 F1800.0 E1300.45558
G1 X91.19823 Y87.67184 Z18.0 F1800.0 E1300.58636
G1 X91.19789 Y88.14308 Z18.0 F1800.0 E1300.60213
G1 X95.10256 Y88.14144 Z18.0 F1800.0 E1300.73287
G1 X95.10121 Y88.61268 Z18.0 F1800.0 E1300.74865
G1 X91.19754 Y88.61432 Z18.0 F1800.0 E1300.87935
G1 X91.1972 Y89.08556 Z18.0 F1800.0 E1300.89513
G1 X95.09986 Y89.08392 Z18.0 F1800.0 E1301.0258
G1 X95.0985 Y89.55516 Z18.0 F1800.0 E1301.04158
G1 X91.19686 Y89.5568 Z18.0 F1800.0 E1301.17221
G1 X91.19652 Y90.02804 Z18.0 F1800.0 E1301.18799
G1 X95.09715 Y90.0264 Z18.0 F1800.0 E1301.31859
G1 X95.0958 Y90.49764 Z18.0 F1800.0 E1301.33437
G1 X91.19617 Y90.49927 Z18.0 F1800.0 E1301.46494
G1 X91.19583 Y90.97051 Z18.0 F1800.0 E1301.48072
G1 X95.09445 Y90.96888 Z18.0 F1800.0 E1301.61125
G1 X95.0931 Y91.44011 Z18.0 F1800.0 E1301.62703
G1 X91.19549 Y91.44175 Z18.0 F1800.0 E1301.75753
G1 X91.19514 Y91.91299 Z18.0 F1800.0 E1301.77331
G1 X95.09174 Y91.91135 Z18.0 F1800.0 E1301.90377
G1 X95.09039 Y92.38259 Z18.0 F1800.0 E1301.91955
G1 X91.1948 Y92.38423 Z18.0 F1800.0 E1302.04998
G1 X91.19446 Y92.85547 Z18.0 F1800.0 E1302.06576
G1 X95.08904 Y92.85383 Z18.0 F1800.0 E1302.19616
G1 X95.08769 Y93.32507 Z18.0 F1800.0 E1302.21194
G1 X91.19411 Y93.32671 Z18.0 F1800.0 E1302.34231
G1 X91.19377 Y93.79795 Z18.0 F1800.0 E1302.35808
G1 X95.08634 Y93.79631 Z18.0 F1800.0 E1302.48842
G1 X95.08499 Y94.26755 Z18.0 F1800.0 E1302.50419
G1 X91.19343 Y94.26919 Z18.0 F1800.0 E1302.63449
G1 X91.19308 Y94.74043 Z18.0 F1800.0 E1302.65027
G1 X95.08363 Y94.73879 Z18.0 F1800.0 E1302.78053
G1 X95.08228 Y95.21003 Z18.0 F1800.0 E1302.79631
G1 X91.19274 Y95.21166 Z18.0 F1800.0 E1302.92654
G1 X91.1924 Y95.6829 Z18.0 F1800.0 E1302.94232
G1 X95.08093 Y95.68127 Z18.0 F1800.0 E1303.07252
G1 X95.07823 Y96.62375 Z18.0 F1800.0 E1303.10407
G1 X91.19205 Y96.15414 Z18.0 F1800.0 E1303.23514
G1 X91.19103 Y97.56786 Z18.0 F1800.0 E1303.28247
G1 X95.07687 Y97.09499 Z18.0 F1800.0 E1303.41354
G1 X95.07552 Y97.56623 Z18.0 F1800.0 E1303.42932
G1 X94.87745 Y98.03755 Z18.0 F1800.0 E1303.44643
G1 X91.33971 Y98.03904 Z18.0 F1800.0 E1303.56488
G1 E1302.56488 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X95.90007 Y115.0 Z18.0 </boundaryPoint>)
(<boundaryPoint> X90.41168 Y115.0 Z18.0 </boundaryPoint>)
(<boundaryPoint> X90.40127 Y102.06393 Z18.0 </boundaryPoint>)
(<boundaryPoint> X90.66894 Y101.60759 Z18.0 </boundaryPoint>)
(<boundaryPoint> X90.90269 Y101.06893 Z18.0 </boundaryPoint>)
(<boundaryPoint> X95.8582 Y101.06151 Z18.0 </boundaryPoint>)
(<perimeter> outer )
M108 S1.0
G1 X91.58032 Y101.36792 Z18.0 F6000.0
G1 E1303.66488 F1800.0
M101
G1 X95.5591 Y101.36196 Z18.0 F1800.0 E1303.79176
G1 X95.59917 Y114.7 Z18.0 F1800.0 E1304.21708
G1 X90.71144 Y114.7 Z18.0 F1800.0 E1304.37294
G1 X90.70134 Y102.14531 Z18.0 F1800.0 E1304.77328
G1 X91.10908 Y101.36863 Z18.0 F1800.0 E1304.80125
G1 E1303.80125 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X95.53459 Y114.63562 Z17.8 </infillPoint>)
(<infillPoint> X90.77577 Y114.63562 Z17.8 </infillPoint>)
(<infillPoint> X90.76573 Y102.16277 Z17.8 </infillPoint>)
(<infillPoint> X91.14193 Y101.43295 Z17.8 </infillPoint>)
(<infillPoint> X95.49491 Y101.42643 Z17.8 </infillPoint>)
(</infillBoundary>)
M108 S1.05
G1 X91.18994 Y102.28025 Z18.0 F6000.0
G1 E1304.90125 F1800.0
M101
G1 X95.07336 Y102.27862 Z18.0 F1800.0 E1305.03128
G1 X95.07477 Y102.74986 Z18.0 F1800.0 E1305.04706
G1 X91.19032 Y102.75149 Z18.0 F1800.0 E1305.17712
G1 X91.1907 Y103.22273 Z18.0 F1800.0 E1305.19289
G1 X95.07619 Y103.2211 Z18.0 F1800.0 E1305.32299
G1 X95.0776 Y103.69233 Z18.0 F1800.0 E1305.33877
G1 X91.19108 Y103.69397 Z18.0 F1800.0 E1305.46889
G1 X91.19146 Y104.16521 Z18.0 F1800.0 E1305.48467
G1 X95.07902 Y104.16357 Z18.0 F1800.0 E1305.61484
G1 X95.08043 Y104.63481 Z18.0 F1800.0 E1305.63062
G1 X91.19184 Y104.63644 Z18.0 F1800.0 E1305.76081
G1 X91.19222 Y105.10768 Z18.0 F1800.0 E1305.77659
G1 X95.08185 Y105.10605 Z18.0 F1800.0 E1305.90682
G1 X95.08327 Y105.57729 Z18.0 F1800.0 E1305.9226
G1 X91.19259 Y105.57892 Z18.0 F1800.0 E1306.05287
G1 X91.19297 Y106.05016 Z18.0 F1800.0 E1306.06865
G1 X95.08468 Y106.04853 Z18.0 F1800.0 E1306.19895
G1 X95.0861 Y106.51976 Z18.0 F1800.0 E1306.21473
G1 X91.19335 Y106.5214 Z18.0 F1800.0 E1306.34507
G1 X91.19373 Y106.99264 Z18.0 F1800.0 E1306.36085
G1 X95.08751 Y106.991 Z18.0 F1800.0 E1306.49122
G1 X95.08893 Y107.46224 Z18.0 F1800.0 E1306.507
G1 X91.19411 Y107.46388 Z18.0 F1800.0 E1306.6374
G1 X91.19449 Y107.93512 Z18.0 F1800.0 E1306.65318
G1 X95.09034 Y107.93348 Z18.0 F1800.0 E1306.78362
G1 X95.09176 Y108.40472 Z18.0 F1800.0 E1306.7994
G1 X91.19487 Y108.40635 Z18.0 F1800.0 E1306.92988
G1 X91.19525 Y108.87759 Z18.0 F1800.0 E1306.94566
G1 X95.09317 Y108.87596 Z18.0 F1800.0 E1307.07617
G1 X95.09459 Y109.34719 Z18.0 F1800.0 E1307.09194
G1 X91.19563 Y109.34883 Z18.0 F1800.0 E1307.22249
G1 X91.19601 Y109.82007 Z18.0 F1800.0 E1307.23827
G1 X95.09601 Y109.81843 Z18.0 F1800.0 E1307.36885
G1 X95.09742 Y110.28967 Z18.0 F1800.0 E1307.38463
G1 X91.19639 Y110.29131 Z18.0 F1800.0 E1307.51524
G1 X91.19677 Y110.76255 Z18.0 F1800.0 E1307.53102
G1 X95.09884 Y110.76091 Z18.0 F1800.0 E1307.66167
G1 X95.10025 Y111.23215 Z18.0 F1800.0 E1307.67745
G1 X91.19715 Y111.23379 Z18.0 F1800.0 E1307.80813
G1 X91.19752 Y111.70503 Z18.0 F1800.0 E1307.82391
G1 X95.10167 Y111.70339 Z18.0 F1800.0 E1307.95463
G1 X95.10308 Y112.17462 Z18.0 F1800.0 E1307.97041
G1 X91.1979 Y112.17626 Z18.0 F1800.0 E1308.10116
G1 X91.19828 Y112.6475 Z18.0 F1800.0 E1308.11694
G1 X95.1045 Y112.64586 Z18.0 F1800.0 E1308.24773
G1 X95.10591 Y113.1171 Z18.0 F1800.0 E1308.26351
G1 X91.19866 Y113.11874 Z18.0 F1800.0 E1308.39433
G1 X91.19904 Y113.58998 Z18.0 F1800.0 E1308.41011
G1 X95.10733 Y113.58834 Z18.0 F1800.0 E1308.54096
G1 X94.91618 Y114.05966 Z18.0 F1800.0 E1308.55799
G1 X91.39461 Y114.06114 Z18.0 F1800.0 E1308.6759
G1 E1307.6759 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X104.09993 Y85.0 Z18.0 </boundaryPoint>)
(<boundaryPoint> X109.58832 Y85.0 Z18.0 </boundaryPoint>)
(<boundaryPoint> X109.58832 Y115.0 Z18.0 </boundaryPoint>)
(<boundaryPoint> X104.09993 Y115.0 Z18.0 </boundaryPoint>)
(<perimeter> outer )
M108 S1.0
G1 X104.39993 Y113.82552 Z18.0 F6000.0
G1 E1308.7759 F1800.0
M101
G1 X104.39993 Y85.3 Z18.0 F1800.0 E1309.68552
G1 X109.28832 Y85.3 Z18.0 F1800.0 E1309.8414
G1 X109.28832 Y114.7 Z18.0 F1800.0 E1310.7789
G1 X104.39993 Y114.7 Z18.0 F1800.0 E1310.93478
G1 X104.39993 Y114.29676 Z18.0 F1800.0 E1310.94764
G1 E1309.94764 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X104.46431 Y85.36438 Z17.8 </infillPoint>)
(<infillPoint> X109.22394 Y85.36438 Z17.8 </infillPoint>)
(<infillPoint> X109.22394 Y114.63562 Z17.8 </infillPoint>)
(<infillPoint> X104.46431 Y114.63562 Z17.8 </infillPoint>)
(</infillBoundary>)
M108 S1.05
G1 X108.79982 Y86.25073 Z18.0 F6000.0
G1 E1311.04764 F1800.0
M101
G1 X104.88843 Y86.25237 Z18.0 F1800.0 E1311.1786
G1 X104.88843 Y86.72361 Z18.0 F1800.0 E1311.19438
G1 X108.79982 Y86.72197 Z18.0 F1800.0 E1311.32534
G1 X108.79982 Y87.19321 Z18.0 F1800.0 E1311.34112
G1 X104.88843 Y87.19485 Z18.0 F1800.0 E1311.47208
G1 X104.88843 Y87.66609 Z18.0 F1800.0 E1311.48786
G1 X108.79982 Y87.66444 Z18.0 F1800.0 E1311.61882
G1 X108.79982 Y88.13568 Z18.0 F1800.0 E1311.6346
G1 X104.88843 Y88.13733 Z18.0 F1800.0 E1311.76556
G1 X104.88843 Y88.60857 Z18.0 F1800.0 E1311.78134
G1 X108.79982 Y88.60692 Z18.0 F1800.0 E1311.9123
G1 X108.79982 Y89.07816 Z18.0 F1800.0 E1311.92808
G1 X104.88843 Y89.0798 Z18.0 F1800.0 E1312.05904
G1 X104.88843 Y89.55104 Z18.0 F1800.0 E1312.07481
G1 X108.79982 Y89.5494 Z18.0 F1800.0 E1312.20578
G1 X108.79982 Y90.02064 Z18.0 F1800.0 E1312.22155
G1 X104.88843 Y90.02228 Z18.0 F1800.0 E1312.35252
G1 X104.88843 Y90.49352 Z18.0 F1800.0 E1312.36829
G1 X108.79982 Y90.49188 Z18.0 F1800.0 E1312.49926
G1 X108.79982 Y90.96312 Z18.0 F1800.0 E1312.51503
G1 X104.88843 Y90.96476 Z18.0 F1800.0 E1312.646
G1 X104.88843 Y91.436 Z18.0 F1800.0 E1312.66177
G1 X108.79982 Y91.43436 Z18.0 F1800.0 E1312.79274
G1 X108.79982 Y91.90559 Z18.0 F1800.0 E1312.80851
G1 X104.88843 Y91.90724 Z18.0 F1800.0 E1312.93948
G1 X104.88843 Y92.37848 Z18.0 F1800.0 E1312.95525
G1 X108.79982 Y92.37683 Z18.0 F1800.0 E1313.08622
G1 X108.79982 Y92.84807 Z18.0 F1800.0 E1313.10199
G1 X104.88843 Y92.84972 Z18.0 F1800.0 E1313.23296
G1 X104.88843 Y93.32095 Z18.0 F1800.0 E1313.24873
G1 X108.79982 Y93.31931 Z18.0 F1800.0 E1313.37969
G1 X108.79982 Y93.79055 Z18.0 F1800.0 E1313.39547
G1 X104.88843 Y93.79219 Z18.0 F1800.0 E1313.52643
G1 X104.88843 Y94.26343 Z18.0 F1800.0 E1313.54221
G1 X108.79982 Y94.26179 Z18.0 F1800.0 E1313.67317
G1 X108.79982 Y94.73303 Z18.0 F1800.0 E1313.68895
G1 X104.88843 Y94.73467 Z18.0 F1800.0 E1313.81991
G1 X104.88843 Y95.20591 Z18.0 F1800.0 E1313.83569
G1 X108.79982 Y95.20427 Z18.0 F1800.0 E1313.96665
G1 X108.79982 Y95.67551 Z18.0 F1800.0 E1313.98243
G1 X104.88843 Y95.67715 Z18.0 F1800.0 E1314.11339
G1 X104.88843 Y96.14839 Z18.0 F1800.0 E1314.12917
G1 X108.79982 Y96.14675 Z18.0 F1800.0 E1314.26013
G1 X108.79982 Y96.61798 Z18.0 F1800.0 E1314.27591
G1 X104.88843 Y96.61963 Z18.0 F1800.0 E1314.40687
G1 X104.88843 Y97.09087 Z18.0 F1800.0 E1314.42265
G1 X108.79982 Y97.08922 Z18.0 F1800.0 E1314.55361
G1 X108.79982 Y97.56046 Z18.0 F1800.0 E1314.56939
G1 X104.88843 Y97.56211 Z18.0 F1800.0 E1314.70035
G1 X104.88843 Y98.03334 Z18.0 F1800.0 E1314.71613
G1 X108.79982 Y98.0317 Z18.0 F1800.0 E1314.84709
G1 X108.79982 Y98.50294 Z18.0 F1800.0 E1314.86287
G1 X104.88843 Y98.50458 Z18.0 F1800.0 E1314.99383
G1 X104.88843 Y98.97582 Z18.0 F1800.0 E1315.00961
G1 X108.79982 Y98.97418 Z18.0 F1800.0 E1315.14057
G1 X108.79982 Y99.44542 Z18.0 F1800.0 E1315.15635
G1 X104.88843 Y99.44706 Z18.0 F1800.0 E1315.28731
G1 X104.88843 Y99.9183 Z18.0 F1800.0 E1315.30309
G1 X108.79982 Y99.91666 Z18.0 F1800.0 E1315.43405
G1 X108.79982 Y100.3879 Z18.0 F1800.0 E1315.44983
G1 X104.88843 Y100.38954 Z18.0 F1800.0 E1315.58079
G1 X104.88843 Y100.86078 Z18.0 F1800.0 E1315.59657
G1 X108.79982 Y100.85913 Z18.0 F1800.0 E1315.72753
G1 X108.79982 Y101.33037 Z18.0 F1800.0 E1315.74331
G1 X104.88843 Y101.33202 Z18.0 F1800.0 E1315.87427
G1 X104.88843 Y101.80326 Z18.0 F1800.0 E1315.89005
G1 X108.79982 Y101.80161 Z18.0 F1800.0 E1316.02101
G1 X108.79982 Y102.27285 Z18.0 F1800.0 E1316.03679
G1 X104.88843 Y102.27449 Z18.0 F1800.0 E1316.16775
G1 X104.88843 Y102.74573 Z18.0 F1800.0 E1316.18353
G1 X108.79982 Y102.74409 Z18.0 F1800.0 E1316.31449
G1 X108.79982 Y103.21533 Z18.0 F1800.0 E1316.33027
G1 X104.88843 Y103.21697 Z18.0 F1800.0 E1316.46123
G1 X104.88843 Y103.68821 Z18.0 F1800.0 E1316.47701
G1 X108.79982 Y103.68657 Z18.0 F1800.0 E1316.60797
G1 X108.79982 Y104.15781 Z18.0 F1800.0 E1316.62375
G1 X104.88843 Y104.15945 Z18.0 F1800.0 E1316.75471
G1 X104.88843 Y104.63069 Z18.0 F1800.0 E1316.77049
G1 X108.79982 Y104.62905 Z18.0 F1800.0 E1316.90145
G1 X108.79982 Y105.10028 Z18.0 F1800.0 E1316.91723
G1 X104.88843 Y105.10193 Z18.0 F1800.0 E1317.04819
G1 X104.88843 Y105.57317 Z18.0 F1800.0 E1317.06397
G1 X108.79982 Y105.57152 Z18.0 F1800.0 E1317.19493
G1 X108.79982 Y106.04276 Z18.0 F1800.0 E1317.21071
G1 X104.88843 Y106.04441 Z18.0 F1800.0 E1317.34167
G1 X104.88843 Y106.51565 Z18.0 F1800.0 E1317.35745
G1 X108.79982 Y106.514 Z18.0 F1800.0 E1317.48841
G1 X108.79982 Y106.98524 Z18.0 F1800.0 E1317.50419
G1 X104.88843 Y106.98688 Z18.0 F1800.0 E1317.63515
G1 X104.88843 Y107.45812 Z18.0 F1800.0 E1317.65093
G1 X108.79982 Y107.45648 Z18.0 F1800.0 E1317.78189
G1 X108.79982 Y107.92772 Z18.0 F1800.0 E1317.79767
G1 X104.88843 Y107.92936 Z18.0 F1800.0 E1317.92863
G1 X104.88843 Y108.4006 Z18.0 F1800.0 E1317.94441
G1 X108.79982 Y108.39896 Z18.0 F1800.0 E1318.07537
G1 X108.79982 Y108.8702 Z18.0 F1800.0 E1318.09115
G1 X104.88843 Y108.87184 Z18.0 F1800.0 E1318.22211
G1 X104.88843 Y109.34308 Z18.0 F1800.0 E1318.23789
G1 X108.79982 Y109.34144 Z18.0 F1800.0 E1318.36885
G1 X108.79982 Y109.81267 Z18.0 F1800.0 E1318.38463
G1 X104.88843 Y109.81432 Z18.0 F1800.0 E1318.51559
G1 X104.88843 Y110.28556 Z18.0 F1800.0 E1318.53137
G1 X108.79982 Y110.28391 Z18.0 F1800.0 E1318.66233
G1 X108.79982 Y110.75515 Z18.0 F1800.0 E1318.67811
G1 X104.88843 Y110.7568 Z18.0 F1800.0 E1318.80907
G1 X104.88843 Y111.22803 Z18.0 F1800.0 E1318.82485
G1 X108.79982 Y111.22639 Z18.0 F1800.0 E1318.95581
G1 X108.79982 Y111.69763 Z18.0 F1800.0 E1318.97159
G1 X104.88843 Y111.69927 Z18.0 F1800.0 E1319.10255
G1 X104.88843 Y112.17051 Z18.0 F1800.0 E1319.11833
G1 X108.79982 Y112.16887 Z18.0 F1800.0 E1319.24929
G1 X108.79982 Y112.64011 Z18.0 F1800.0 E1319.26507
G1 X104.88843 Y112.64175 Z18.0 F1800.0 E1319.39603
G1 X104.88843 Y113.11299 Z18.0 F1800.0 E1319.41181
G1 X108.79982 Y113.11135 Z18.0 F1800.0 E1319.54277
G1 X108.79982 Y113.58259 Z18.0 F1800.0 E1319.55855
G1 X104.88843 Y113.58423 Z18.0 F1800.0 E1319.68951
G1 X105.07763 Y114.05539 Z18.0 F1800.0 E1319.70651
G1 X108.6121 Y114.0539 Z18.0 F1800.0 E1319.82485
G1 E1318.82485 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</bridgeRotation>)
(</layer>)
M108 S1.0
(<layer> 18.4 )
(<bridgeRotation> (0.00089075954484-0.999999603274j) )
(<rotation> (0.00089075954484-0.999999603274j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X96.207 Y115.0 Z18.4 </boundaryPoint>)
(<boundaryPoint> X90.5316 Y115.0 Z18.4 </boundaryPoint>)
(<boundaryPoint> X90.52615 Y101.35835 Z18.4 </boundaryPoint>)
(<boundaryPoint> X90.74496 Y100.67316 Z18.4 </boundaryPoint>)
(<boundaryPoint> X90.81754 Y99.99032 Z18.4 </boundaryPoint>)
(<boundaryPoint> X90.72559 Y99.24109 Z18.4 </boundaryPoint>)
(<boundaryPoint> X90.52676 Y98.68555 Z18.4 </boundaryPoint>)
(<boundaryPoint> X90.5316 Y85.0 Z18.4 </boundaryPoint>)
(<boundaryPoint> X96.207 Y85.0 Z18.4 </boundaryPoint>)
(<perimeter> outer )
G1 X91.06711 Y85.3 Z18.4 F6000.0
G1 E1319.92485 F1800.0
M101
G1 X95.907 Y85.3 Z18.4 F1800.0 E1320.07918
G1 X95.907 Y114.7 Z18.4 F1800.0 E1321.01668
G1 X90.83148 Y114.7 Z18.4 F1800.0 E1321.17853
G1 X90.82617 Y101.40503 Z18.4 F1800.0 E1321.60248
G1 X91.04005 Y100.73528 Z18.4 F1800.0 E1321.62489
G1 X91.11949 Y99.98787 Z18.4 F1800.0 E1321.64886
G1 X91.01929 Y99.17142 Z18.4 F1800.0 E1321.67509
G1 X90.82678 Y98.63353 Z18.4 F1800.0 E1321.69331
G1 X90.83141 Y85.53562 Z18.4 F1800.0 E1322.11097
G1 E1321.11097 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X95.84262 Y114.63562 Z18.2 </infillPoint>)
(<infillPoint> X90.89584 Y114.63562 Z18.2 </infillPoint>)
(<infillPoint> X90.89055 Y101.41505 Z18.2 </infillPoint>)
(<infillPoint> X91.10337 Y100.74862 Z18.2 </infillPoint>)
(<infillPoint> X91.18429 Y99.98735 Z18.2 </infillPoint>)
(<infillPoint> X91.08232 Y99.15647 Z18.2 </infillPoint>)
(<infillPoint> X90.89116 Y98.62237 Z18.2 </infillPoint>)
(<infillPoint> X90.89585 Y85.36438 Z18.2 </infillPoint>)
(<infillPoint> X95.84262 Y85.36438 Z18.2 </infillPoint>)
(</infillBoundary>)
M108 S1.05
G1 X92.46088 Y114.2115 Z18.4 F6000.0
G1 E1322.21097 F1800.0
M101
G1 X92.4862 Y85.7885 Z18.4 F1800.0 E1323.16264
G1 X92.01496 Y85.7885 Z18.4 F1800.0 E1323.17841
G1 X91.98964 Y114.2115 Z18.4 F1800.0 E1324.13008
G1 X91.51853 Y114.06487 Z18.4 F1800.0 E1324.1466
G1 X91.54361 Y85.91009 Z18.4 F1800.0 E1325.08928
G1 E1324.08928 F1800.0
M103
G1 X92.95743 Y85.7885 Z18.4 F6000.0
G1 E1325.18928 F1800.0
M101
G1 X92.93212 Y114.2115 Z18.4 F1800.0 E1326.14094
G1 X93.40336 Y114.2115 Z18.4 F1800.0 E1326.15672
G1 X93.42867 Y85.7885 Z18.4 F1800.0 E1327.10839
G1 X93.89991 Y85.7885 Z18.4 F1800.0 E1327.12416
G1 X93.87459 Y114.2115 Z18.4 F1800.0 E1328.07583
G1 X94.34583 Y114.2115 Z18.4 F1800.0 E1328.0916
G1 X94.37115 Y85.7885 Z18.4 F1800.0 E1329.04327
G1 X94.84239 Y85.7885 Z18.4 F1800.0 E1329.05905
G1 X94.81707 Y114.2115 Z18.4 F1800.0 E1330.01071
G1 X95.2885 Y113.99619 Z18.4 F1800.0 E1330.02806
G1 X95.31342 Y86.02873 Z18.4 F1800.0 E1330.96447
G1 E1329.96447 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X109.4684 Y115.0 Z18.4 </boundaryPoint>)
(<boundaryPoint> X103.793 Y115.0 Z18.4 </boundaryPoint>)
(<boundaryPoint> X103.793 Y85.0 Z18.4 </boundaryPoint>)
(<boundaryPoint> X109.4684 Y85.0 Z18.4 </boundaryPoint>)
(<perimeter> outer )
M108 S1.0
G1 X104.093 Y85.79311 Z18.4 F6000.0
G1 E1331.06447 F1800.0
M101
G1 X104.093 Y85.3 Z18.4 F1800.0 E1331.0802
G1 X109.1684 Y85.3 Z18.4 F1800.0 E1331.24204
G1 X109.1684 Y114.7 Z18.4 F1800.0 E1332.17954
G1 X104.093 Y114.7 Z18.4 F1800.0 E1332.34138
G1 X104.093 Y86.26435 Z18.4 F1800.0 E1333.24813
G1 E1332.24813 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X109.10402 Y114.63562 Z18.2 </infillPoint>)
(<infillPoint> X104.15738 Y114.63562 Z18.2 </infillPoint>)
(<infillPoint> X104.15738 Y85.36438 Z18.2 </infillPoint>)
(<infillPoint> X109.10402 Y85.36438 Z18.2 </infillPoint>)
(</infillBoundary>)
M108 S1.05
G1 X104.73824 Y85.97707 Z18.4 F6000.0
G1 E1333.34813 F1800.0
M101
G1 X104.71328 Y113.99797 Z18.4 F1800.0 E1334.28633
G1 X105.18433 Y114.2115 Z18.4 F1800.0 E1334.30365
G1 X105.20965 Y85.7885 Z18.4 F1800.0 E1335.25531
G1 X105.68089 Y85.7885 Z18.4 F1800.0 E1335.27109
G1 X105.65557 Y114.2115 Z18.4 F1800.0 E1336.22275
G1 X106.12681 Y114.2115 Z18.4 F1800.0 E1336.23853
G1 X106.15213 Y85.7885 Z18.4 F1800.0 E1337.1902
G1 X106.62337 Y85.7885 Z18.4 F1800.0 E1337.20597
G1 X106.59805 Y114.2115 Z18.4 F1800.0 E1338.15764
G1 X107.06929 Y114.2115 Z18.4 F1800.0 E1338.17342
G1 X107.09461 Y85.7885 Z18.4 F1800.0 E1339.12508
G1 X107.56585 Y85.7885 Z18.4 F1800.0 E1339.14086
G1 X107.54053 Y114.2115 Z18.4 F1800.0 E1340.09252
G1 X108.01177 Y114.2115 Z18.4 F1800.0 E1340.1083
G1 X108.03708 Y85.7885 Z18.4 F1800.0 E1341.05996
G1 X108.50817 Y85.96208 Z18.4 F1800.0 E1341.07677
G1 X108.48314 Y114.06295 Z18.4 F1800.0 E1342.01765
G1 E1341.01765 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</bridgeRotation>)
(</layer>)
M108 S1.0
(<layer> 18.8 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X96.54848 Y115.0 Z18.8 </boundaryPoint>)
(<boundaryPoint> X90.68514 Y115.0 Z18.8 </boundaryPoint>)
(<boundaryPoint> X90.68514 Y85.0 Z18.8 </boundaryPoint>)
(<boundaryPoint> X96.54848 Y85.0 Z18.8 </boundaryPoint>)
(<perimeter> outer )
G1 X91.22076 Y85.3 Z18.8 F6000.0
G1 E1342.11765 F1800.0
M101
G1 X96.24848 Y85.3 Z18.8 F1800.0 E1342.27797
G1 X96.24848 Y114.7 Z18.8 F1800.0 E1343.21547
G1 X90.98514 Y114.7 Z18.8 F1800.0 E1343.38331
G1 X90.98514 Y85.53562 Z18.8 F1800.0 E1344.31329
G1 E1343.31329 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X92.22762 Y86.30686 Z18.8 F6000.0
G1 E1344.41329 F1800.0
M101
G1 X95.24162 Y86.30686 Z18.8 F3600.0 E1344.5094
G1 X95.24162 Y113.69314 Z18.8 F3600.0 E1345.38269
G1 X91.992 Y113.69314 Z18.8 F3600.0 E1345.48631
G1 X91.992 Y86.54248 Z18.8 F3600.0 E1346.35209
(</loop>)
(<loop> outer )
G1 X91.52076 Y86.07124 Z18.8 F3600.0 E1346.37334
G1 X91.52076 Y85.83562 Z18.8 F3600.0 E1346.38085
G1 X95.71286 Y85.83562 Z18.8 F3600.0 E1346.51453
G1 X95.71286 Y114.16438 Z18.8 F3600.0 E1347.41787
G1 X91.52076 Y114.16438 Z18.8 F3600.0 E1347.55155
G1 X91.52076 Y86.54248 Z18.8 F3600.0 E1348.43235
G1 E1347.43235 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X95.24162 Y113.69314 Z18.6 </infillPoint>)
(<infillPoint> X91.992 Y113.69314 Z18.6 </infillPoint>)
(<infillPoint> X91.992 Y86.30686 Z18.6 </infillPoint>)
(<infillPoint> X95.24162 Y86.30686 Z18.6 </infillPoint>)
(</infillBoundary>)
G1 X94.81751 Y109.15107 Z18.8 F6000.0
G1 E1348.53235 F1800.0
M101
G1 X92.41611 Y106.74968 Z18.8 F3600.0 E1348.64064
G1 X92.41611 Y106.08325 Z18.8 F3600.0 E1348.66189
G1 X94.81751 Y108.48464 Z18.8 F3600.0 E1348.77018
G1 X94.81751 Y107.81821 Z18.8 F3600.0 E1348.79144
G1 X92.41611 Y105.41682 Z18.8 F3600.0 E1348.89973
G1 X92.41611 Y104.75038 Z18.8 F3600.0 E1348.92098
G1 X94.81751 Y107.15178 Z18.8 F3600.0 E1349.02927
G1 X94.81751 Y106.48534 Z18.8 F3600.0 E1349.05053
G1 X92.41611 Y104.08395 Z18.8 F3600.0 E1349.15882
G1 X92.41611 Y103.41752 Z18.8 F3600.0 E1349.18007
G1 X94.81751 Y105.81891 Z18.8 F3600.0 E1349.28836
G1 X94.81751 Y105.15248 Z18.8 F3600.0 E1349.30961
G1 X92.41611 Y102.75109 Z18.8 F3600.0 E1349.41791
G1 X92.41611 Y102.08465 Z18.8 F3600.0 E1349.43916
G1 X94.81751 Y104.48605 Z18.8 F3600.0 E1349.54745
G1 X94.81751 Y103.81961 Z18.8 F3600.0 E1349.5687
G1 X92.41611 Y101.41822 Z18.8 F3600.0 E1349.677
G1 X92.41611 Y100.75179 Z18.8 F3600.0 E1349.69825
G1 X94.81751 Y103.15318 Z18.8 F3600.0 E1349.80654
G1 X94.81751 Y102.48675 Z18.8 F3600.0 E1349.82779
G1 X92.41611 Y100.08536 Z18.8 F3600.0 E1349.93609
G1 X92.41611 Y99.41892 Z18.8 F3600.0 E1349.95734
G1 X94.81751 Y101.82032 Z18.8 F3600.0 E1350.06563
G1 X94.81751 Y101.15388 Z18.8 F3600.0 E1350.08688
G1 X92.41611 Y98.75249 Z18.8 F3600.0 E1350.19518
G1 X92.41611 Y98.08606 Z18.8 F3600.0 E1350.21643
G1 X94.81751 Y100.48745 Z18.8 F3600.0 E1350.32472
G1 X94.81751 Y99.82102 Z18.8 F3600.0 E1350.34597
G1 X92.41611 Y97.41963 Z18.8 F3600.0 E1350.45427
G1 X92.41611 Y96.75319 Z18.8 F3600.0 E1350.47552
G1 X94.81751 Y99.15459 Z18.8 F3600.0 E1350.58381
G1 X94.81751 Y98.48816 Z18.8 F3600.0 E1350.60506
G1 X92.41611 Y96.08676 Z18.8 F3600.0 E1350.71336
G1 X92.41611 Y95.42033 Z18.8 F3600.0 E1350.73461
G1 X94.81751 Y97.82172 Z18.8 F3600.0 E1350.8429
G1 X94.81751 Y97.15529 Z18.8 F3600.0 E1350.86415
G1 X92.41611 Y94.7539 Z18.8 F3600.0 E1350.97244
G1 X92.41611 Y94.08746 Z18.8 F3600.0 E1350.9937
G1 X94.81751 Y96.48886 Z18.8 F3600.0 E1351.10199
G1 X94.81751 Y95.82243 Z18.8 F3600.0 E1351.12324
G1 X92.41611 Y93.42103 Z18.8 F3600.0 E1351.23153
G1 X92.41611 Y92.7546 Z18.8 F3600.0 E1351.25279
G1 X94.81751 Y95.15599 Z18.8 F3600.0 E1351.36108
G1 X94.81751 Y94.48956 Z18.8 F3600.0 E1351.38233
G1 X92.41611 Y92.08817 Z18.8 F3600.0 E1351.49062
G1 X92.41611 Y91.42173 Z18.8 F3600.0 E1351.51187
G1 X94.81751 Y93.82313 Z18.8 F3600.0 E1351.62017
G1 X94.81751 Y93.1567 Z18.8 F3600.0 E1351.64142
G1 X92.41611 Y90.7553 Z18.8 F3600.0 E1351.74971
G1 X92.41611 Y90.08887 Z18.8 F3600.0 E1351.77096
G1 X94.81751 Y92.49026 Z18.8 F3600.0 E1351.87926
G1 X94.81751 Y91.82383 Z18.8 F3600.0 E1351.90051
G1 X92.41611 Y89.42244 Z18.8 F3600.0 E1352.0088
G1 X92.41611 Y88.75601 Z18.8 F3600.0 E1352.03005
G1 X94.81751 Y91.1574 Z18.8 F3600.0 E1352.13835
G1 X94.81751 Y90.49097 Z18.8 F3600.0 E1352.1596
G1 X92.41611 Y88.08957 Z18.8 F3600.0 E1352.26789
G1 X92.41611 Y87.42314 Z18.8 F3600.0 E1352.28914
G1 X94.81751 Y89.82453 Z18.8 F3600.0 E1352.39744
G1 X94.81751 Y89.1581 Z18.8 F3600.0 E1352.41869
G1 X92.57591 Y86.9165 Z18.8 F3600.0 E1352.51977
G1 X93.05681 Y86.73097 Z18.8 F3600.0 E1352.53621
G1 X94.81751 Y88.49167 Z18.8 F3600.0 E1352.61561
G1 X94.81751 Y87.82524 Z18.8 F3600.0 E1352.63686
G1 X93.72324 Y86.73097 Z18.8 F3600.0 E1352.68621
G1 X94.38968 Y86.73097 Z18.8 F3600.0 E1352.70746
G1 X94.81751 Y87.1588 Z18.8 F3600.0 E1352.72675
G1 E1351.72675 F1800.0
M103
G1 X92.41611 Y107.41611 Z18.8 F6000.0
G1 E1352.82675 F1800.0
M101
G1 X94.81751 Y109.81751 Z18.8 F3600.0 E1352.93505
G1 X94.81751 Y110.48394 Z18.8 F3600.0 E1352.9563
G1 X92.41611 Y108.08255 Z18.8 F3600.0 E1353.06459
G1 X92.41611 Y108.74898 Z18.8 F3600.0 E1353.08584
G1 X94.81751 Y111.15037 Z18.8 F3600.0 E1353.19414
G1 X94.81751 Y111.8168 Z18.8 F3600.0 E1353.21539
G1 X92.41611 Y109.41541 Z18.8 F3600.0 E1353.32368
G1 X92.41611 Y110.08184 Z18.8 F3600.0 E1353.34493
G1 X94.81751 Y112.48324 Z18.8 F3600.0 E1353.45323
G1 X94.70453 Y113.03669 Z18.8 F3600.0 E1353.47124
G1 X92.41611 Y110.74828 Z18.8 F3600.0 E1353.57444
G1 X92.41611 Y111.41471 Z18.8 F3600.0 E1353.59569
G1 X94.27043 Y113.26903 Z18.8 F3600.0 E1353.67931
G1 X93.604 Y113.26903 Z18.8 F3600.0 E1353.70056
G1 X92.41611 Y112.08114 Z18.8 F3600.0 E1353.75413
G1 X92.41611 Y112.74757 Z18.8 F3600.0 E1353.77538
G1 X92.93757 Y113.26903 Z18.8 F3600.0 E1353.7989
G1 E1352.7989 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X109.31486 Y115.0 Z18.8 </boundaryPoint>)
(<boundaryPoint> X103.45152 Y115.0 Z18.8 </boundaryPoint>)
(<boundaryPoint> X103.45152 Y85.54 Z18.8 </boundaryPoint>)
(<boundaryPoint> X103.66089 Y85.0 Z18.8 </boundaryPoint>)
(<boundaryPoint> X109.31486 Y85.0 Z18.8 </boundaryPoint>)
(<perimeter> outer )
G1 X103.75152 Y113.03341 Z18.8 F6000.0
G1 E1353.8989 F1800.0
M101
G1 X103.75152 Y85.59612 Z18.8 F1800.0 E1354.77381
G1 X103.86633 Y85.3 Z18.8 F1800.0 E1354.78394
G1 X109.01486 Y85.3 Z18.8 F1800.0 E1354.94811
G1 X109.01486 Y114.7 Z18.8 F1800.0 E1355.88561
G1 X103.75152 Y114.7 Z18.8 F1800.0 E1356.05345
G1 X103.75152 Y113.50465 Z18.8 F1800.0 E1356.09157
G1 E1355.09157 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X104.75838 Y113.03341 Z18.8 F6000.0
G1 E1356.19157 F1800.0
M101
G1 X104.75838 Y86.30686 Z18.8 F3600.0 E1357.04382
G1 X108.008 Y86.30686 Z18.8 F3600.0 E1357.14744
G1 X108.008 Y113.69314 Z18.8 F3600.0 E1358.02073
G1 X104.75838 Y113.69314 Z18.8 F3600.0 E1358.12435
G1 X104.75838 Y113.50465 Z18.8 F3600.0 E1358.13036
(</loop>)
(<loop> outer )
G1 X104.28714 Y113.03341 Z18.8 F3600.0 E1358.15161
G1 X104.28714 Y85.83562 Z18.8 F3600.0 E1359.01889
G1 X108.47924 Y85.83562 Z18.8 F3600.0 E1359.15256
G1 X108.47924 Y114.16438 Z18.8 F3600.0 E1360.0559
G1 X104.28714 Y114.16438 Z18.8 F3600.0 E1360.18958
G1 X104.28714 Y113.50465 Z18.8 F3600.0 E1360.21062
G1 E1359.21062 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X108.008 Y113.69314 Z18.6 </infillPoint>)
(<infillPoint> X104.75838 Y113.69314 Z18.6 </infillPoint>)
(<infillPoint> X104.75838 Y86.30686 Z18.6 </infillPoint>)
(<infillPoint> X108.008 Y86.30686 Z18.6 </infillPoint>)
(</infillBoundary>)
G1 X105.18249 Y87.5273 Z18.8 F6000.0
G1 E1360.31062 F1800.0
M101
G1 X107.58389 Y89.9287 Z18.8 F3600.0 E1360.41891
G1 X107.58389 Y90.59513 Z18.8 F3600.0 E1360.44016
G1 X105.18249 Y88.19374 Z18.8 F3600.0 E1360.54846
G1 X105.18249 Y88.86017 Z18.8 F3600.0 E1360.56971
G1 X107.58389 Y91.26156 Z18.8 F3600.0 E1360.678
G1 X107.58389 Y91.92799 Z18.8 F3600.0 E1360.69925
G1 X105.18249 Y89.5266 Z18.8 F3600.0 E1360.80755
G1 X105.18249 Y90.19303 Z18.8 F3600.0 E1360.8288
G1 X107.58389 Y92.59443 Z18.8 F3600.0 E1360.93709
G1 X107.58389 Y93.26086 Z18.8 F3600.0 E1360.95834
G1 X105.18249 Y90.85947 Z18.8 F3600.0 E1361.06664
G1 X105.18249 Y91.5259 Z18.8 F3600.0 E1361.08789
G1 X107.58389 Y93.92729 Z18.8 F3600.0 E1361.19618
G1 X107.58389 Y94.59372 Z18.8 F3600.0 E1361.21743
G1 X105.18249 Y92.19233 Z18.8 F3600.0 E1361.32572
G1 X105.18249 Y92.85876 Z18.8 F3600.0 E1361.34698
G1 X107.58389 Y95.26016 Z18.8 F3600.0 E1361.45527
G1 X107.58389 Y95.92659 Z18.8 F3600.0 E1361.47652
G1 X105.18249 Y93.5252 Z18.8 F3600.0 E1361.58481
G1 X105.18249 Y94.19163 Z18.8 F3600.0 E1361.60606
G1 X107.58389 Y96.59302 Z18.8 F3600.0 E1361.71436
G1 X107.58389 Y97.25945 Z18.8 F3600.0 E1361.73561
G1 X105.18249 Y94.85806 Z18.8 F3600.0 E1361.8439
G1 X105.18249 Y95.52449 Z18.8 F3600.0 E1361.86515
G1 X107.58389 Y97.92589 Z18.8 F3600.0 E1361.97345
G1 X107.58389 Y98.59232 Z18.8 F3600.0 E1361.9947
G1 X105.18249 Y96.19093 Z18.8 F3600.0 E1362.10299
G1 X105.18249 Y98.85666 Z18.8 F3600.0 E1362.188
G1 X107.58389 Y99.25875 Z18.8 F3600.0 E1362.26564
G1 X107.58389 Y101.92448 Z18.8 F3600.0 E1362.35064
G1 X105.18249 Y99.52309 Z18.8 F3600.0 E1362.45893
G1 X105.18249 Y100.18952 Z18.8 F3600.0 E1362.48019
G1 X107.58389 Y102.59091 Z18.8 F3600.0 E1362.58848
G1 X107.58389 Y103.25735 Z18.8 F3600.0 E1362.60973
G1 X105.18249 Y100.85595 Z18.8 F3600.0 E1362.71802
G1 X105.18249 Y101.52239 Z18.8 F3600.0 E1362.73928
G1 X107.58389 Y103.92378 Z18.8 F3600.0 E1362.84757
G1 X107.58389 Y104.59021 Z18.8 F3600.0 E1362.86882
G1 X105.18249 Y102.18882 Z18.8 F3600.0 E1362.97711
G1 X105.18249 Y102.85525 Z18.8 F3600.0 E1362.99836
G1 X107.58389 Y105.25664 Z18.8 F3600.0 E1363.10666
G1 X107.58389 Y105.92308 Z18.8 F3600.0 E1363.12791
G1 X105.18249 Y103.52168 Z18.8 F3600.0 E1363.2362
G1 X105.18249 Y104.18811 Z18.8 F3600.0 E1363.25745
G1 X107.58389 Y106.58951 Z18.8 F3600.0 E1363.36575
G1 X107.58389 Y107.25594 Z18.8 F3600.0 E1363.387
G1 X105.18249 Y104.85455 Z18.8 F3600.0 E1363.49529
G1 X105.18249 Y105.52098 Z18.8 F3600.0 E1363.51654
G1 X107.58389 Y107.92237 Z18.8 F3600.0 E1363.62484
G1 X107.58389 Y108.58881 Z18.8 F3600.0 E1363.64609
G1 X105.18249 Y106.18741 Z18.8 F3600.0 E1363.75438
G1 X105.18249 Y106.85384 Z18.8 F3600.0 E1363.77563
G1 X107.58389 Y109.25524 Z18.8 F3600.0 E1363.88393
G1 X107.58389 Y109.92167 Z18.8 F3600.0 E1363.90518
G1 X105.18249 Y107.52028 Z18.8 F3600.0 E1364.01347
G1 X105.18249 Y108.18671 Z18.8 F3600.0 E1364.03472
G1 X107.58389 Y110.5881 Z18.8 F3600.0 E1364.14302
G1 X107.58389 Y111.25454 Z18.8 F3600.0 E1364.16427
G1 X105.18249 Y108.85314 Z18.8 F3600.0 E1364.27256
G1 X105.18249 Y109.51957 Z18.8 F3600.0 E1364.29381
G1 X107.58389 Y111.92097 Z18.8 F3600.0 E1364.40211
G1 X107.58389 Y112.5874 Z18.8 F3600.0 E1364.42336
G1 X105.18249 Y110.18601 Z18.8 F3600.0 E1364.53165
G1 X105.18249 Y110.85244 Z18.8 F3600.0 E1364.5529
G1 X107.41882 Y113.08877 Z18.8 F3600.0 E1364.65375
G1 X106.93265 Y113.26903 Z18.8 F3600.0 E1364.67028
G1 X105.18249 Y111.51887 Z18.8 F3600.0 E1364.74921
G1 X105.18249 Y112.1853 Z18.8 F3600.0 E1364.77046
G1 X106.26622 Y113.26903 Z18.8 F3600.0 E1364.81933
G1 X105.59978 Y113.26903 Z18.8 F3600.0 E1364.84058
G1 X105.18249 Y112.85174 Z18.8 F3600.0 E1364.8594
G1 E1363.8594 F1800.0
M103
G1 X107.58389 Y89.26226 Z18.8 F6000.0
G1 E1364.9594 F1800.0
M101
G1 X105.2902 Y86.96858 Z18.8 F3600.0 E1365.06284
G1 X105.71903 Y86.73097 Z18.8 F3600.0 E1365.07847
G1 X107.58389 Y88.59583 Z18.8 F3600.0 E1365.16257
G1 X107.58389 Y87.9294 Z18.8 F3600.0 E1365.18382
G1 X106.38546 Y86.73097 Z18.8 F3600.0 E1365.23787
G1 X107.05189 Y86.73097 Z18.8 F3600.0 E1365.25912
G1 X107.58389 Y87.26297 Z18.8 F3600.0 E1365.28311
G1 E1364.28311 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 19.2 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X97.06977 Y115.0 Z19.2 </boundaryPoint>)
(<boundaryPoint> X90.83869 Y115.0 Z19.2 </boundaryPoint>)
(<boundaryPoint> X90.83869 Y85.0 Z19.2 </boundaryPoint>)
(<boundaryPoint> X97.06977 Y85.0 Z19.2 </boundaryPoint>)
(<perimeter> outer )
G1 X91.37431 Y85.3 Z19.2 F6000.0
G1 E1365.38311 F1800.0
M101
G1 X96.76977 Y85.3 Z19.2 F1800.0 E1365.55516
G1 X96.76977 Y114.7 Z19.2 F1800.0 E1366.49266
G1 X91.13869 Y114.7 Z19.2 F1800.0 E1366.67222
G1 X91.13869 Y85.53562 Z19.2 F1800.0 E1367.60221
G1 E1366.60221 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X92.38117 Y86.30686 Z19.2 F6000.0
G1 E1367.70221 F1800.0
M101
G1 X95.76291 Y86.30686 Z19.2 F3600.0 E1367.81004
G1 X95.76291 Y113.69314 Z19.2 F3600.0 E1368.68333
G1 X92.14555 Y113.69314 Z19.2 F3600.0 E1368.79868
G1 X92.14555 Y86.54248 Z19.2 F3600.0 E1369.66445
(</loop>)
(<loop> outer )
G1 X92.38117 Y85.83562 Z19.2 F3600.0 E1369.68821
G1 X96.23415 Y85.83562 Z19.2 F3600.0 E1369.81107
G1 X96.23415 Y114.16438 Z19.2 F3600.0 E1370.71441
G1 X91.67431 Y114.16438 Z19.2 F3600.0 E1370.85982
G1 X91.67431 Y85.83562 Z19.2 F3600.0 E1371.76316
G1 X91.90993 Y85.83562 Z19.2 F3600.0 E1371.77067
G1 E1370.77067 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X95.76291 Y113.69314 Z19.0 </infillPoint>)
(<infillPoint> X92.14555 Y113.69314 Z19.0 </infillPoint>)
(<infillPoint> X92.14555 Y86.30686 Z19.0 </infillPoint>)
(<infillPoint> X95.76291 Y86.30686 Z19.0 </infillPoint>)
(</infillBoundary>)
G1 X92.56966 Y89.77515 Z19.2 F6000.0
G1 E1371.87067 F1800.0
M101
G1 X95.30366 Y87.04115 Z19.2 F3600.0 E1371.99396
G1 X94.9474 Y86.73097 Z19.2 F3600.0 E1372.00903
G1 X92.56966 Y89.10871 Z19.2 F3600.0 E1372.11625
G1 X92.56966 Y88.44228 Z19.2 F3600.0 E1372.1375
G1 X94.28097 Y86.73097 Z19.2 F3600.0 E1372.21468
G1 X93.61454 Y86.73097 Z19.2 F3600.0 E1372.23593
G1 X92.56966 Y87.77585 Z19.2 F3600.0 E1372.28305
G1 X92.56966 Y87.10942 Z19.2 F3600.0 E1372.3043
G1 X92.94811 Y86.73097 Z19.2 F3600.0 E1372.32137
G1 E1371.32137 F1800.0
M103
G1 X95.3388 Y87.67245 Z19.2 F6000.0
G1 E1372.42137 F1800.0
M101
G1 X92.56966 Y90.44158 Z19.2 F3600.0 E1372.54624
G1 X92.56966 Y91.10801 Z19.2 F3600.0 E1372.56749
G1 X95.3388 Y88.33888 Z19.2 F3600.0 E1372.69237
G1 X95.3388 Y89.00531 Z19.2 F3600.0 E1372.71362
G1 X92.56966 Y91.77444 Z19.2 F3600.0 E1372.8385
G1 X92.56966 Y92.44088 Z19.2 F3600.0 E1372.85975
G1 X95.3388 Y89.67174 Z19.2 F3600.0 E1372.98463
G1 X95.3388 Y90.33818 Z19.2 F3600.0 E1373.00588
G1 X92.56966 Y93.10731 Z19.2 F3600.0 E1373.13076
G1 X92.56966 Y93.77374 Z19.2 F3600.0 E1373.15201
G1 X95.3388 Y91.00461 Z19.2 F3600.0 E1373.27689
G1 X95.3388 Y91.67104 Z19.2 F3600.0 E1373.29814
G1 X92.56966 Y94.44017 Z19.2 F3600.0 E1373.42301
G1 X92.56966 Y95.10661 Z19.2 F3600.0 E1373.44426
G1 X95.3388 Y92.33747 Z19.2 F3600.0 E1373.56914
G1 X95.3388 Y93.00391 Z19.2 F3600.0 E1373.59039
G1 X92.56966 Y95.77304 Z19.2 F3600.0 E1373.71527
G1 X92.56966 Y96.43947 Z19.2 F3600.0 E1373.73652
G1 X95.3388 Y93.67034 Z19.2 F3600.0 E1373.8614
G1 X95.3388 Y94.33677 Z19.2 F3600.0 E1373.88265
G1 X92.56966 Y97.1059 Z19.2 F3600.0 E1374.00753
G1 X92.56966 Y97.77234 Z19.2 F3600.0 E1374.02878
G1 X95.3388 Y95.0032 Z19.2 F3600.0 E1374.15366
G1 X95.3388 Y95.66964 Z19.2 F3600.0 E1374.17491
G1 X92.56966 Y98.43877 Z19.2 F3600.0 E1374.29978
G1 X92.56966 Y99.1052 Z19.2 F3600.0 E1374.32104
G1 X95.3388 Y96.33607 Z19.2 F3600.0 E1374.44591
G1 X95.3388 Y97.0025 Z19.2 F3600.0 E1374.46716
G1 X92.56966 Y99.77163 Z19.2 F3600.0 E1374.59204
G1 X92.56966 Y100.43807 Z19.2 F3600.0 E1374.61329
G1 X95.3388 Y97.66893 Z19.2 F3600.0 E1374.73817
G1 X95.3388 Y98.33537 Z19.2 F3600.0 E1374.75942
G1 X92.56966 Y101.1045 Z19.2 F3600.0 E1374.8843
G1 X92.56966 Y101.77093 Z19.2 F3600.0 E1374.90555
G1 X95.3388 Y99.0018 Z19.2 F3600.0 E1375.03043
G1 X95.3388 Y99.66823 Z19.2 F3600.0 E1375.05168
G1 X92.56966 Y102.43736 Z19.2 F3600.0 E1375.17655
G1 X92.56966 Y103.1038 Z19.2 F3600.0 E1375.19781
G1 X95.3388 Y100.33466 Z19.2 F3600.0 E1375.32268
G1 X95.3388 Y101.0011 Z19.2 F3600.0 E1375.34393
G1 X92.56966 Y103.77023 Z19.2 F3600.0 E1375.46881
G1 X92.56966 Y104.43666 Z19.2 F3600.0 E1375.49006
G1 X95.3388 Y101.66753 Z19.2 F3600.0 E1375.61494
G1 X95.3388 Y102.33396 Z19.2 F3600.0 E1375.63619
G1 X92.56966 Y105.10309 Z19.2 F3600.0 E1375.76107
G1 X92.56966 Y105.76953 Z19.2 F3600.0 E1375.78232
G1 X95.3388 Y103.00039 Z19.2 F3600.0 E1375.9072
G1 X95.3388 Y103.66682 Z19.2 F3600.0 E1375.92845
G1 X92.56966 Y106.43596 Z19.2 F3600.0 E1376.05332
G1 X92.56966 Y107.10239 Z19.2 F3600.0 E1376.07458
G1 X95.3388 Y104.33326 Z19.2 F3600.0 E1376.19945
G1 X95.3388 Y104.99969 Z19.2 F3600.0 E1376.2207
G1 X92.56966 Y107.76882 Z19.2 F3600.0 E1376.34558
G1 X92.56966 Y108.43526 Z19.2 F3600.0 E1376.36683
G1 X95.3388 Y105.66612 Z19.2 F3600.0 E1376.49171
G1 X95.3388 Y106.33255 Z19.2 F3600.0 E1376.51296
G1 X92.56966 Y109.10169 Z19.2 F3600.0 E1376.63784
G1 X92.56966 Y109.76812 Z19.2 F3600.0 E1376.65909
G1 X95.3388 Y106.99899 Z19.2 F3600.0 E1376.78397
G1 X95.3388 Y107.66542 Z19.2 F3600.0 E1376.80522
G1 X92.56966 Y110.43455 Z19.2 F3600.0 E1376.93009
G1 X92.56966 Y111.10099 Z19.2 F3600.0 E1376.95135
G1 X95.3388 Y108.33185 Z19.2 F3600.0 E1377.07622
G1 X95.3388 Y108.99828 Z19.2 F3600.0 E1377.09747
G1 X92.56966 Y111.76742 Z19.2 F3600.0 E1377.22235
G1 X92.56966 Y112.43385 Z19.2 F3600.0 E1377.2436
G1 X95.3388 Y109.66472 Z19.2 F3600.0 E1377.36848
G1 X95.3388 Y111.66401 Z19.2 F3600.0 E1377.43223
G1 X92.65795 Y113.01199 Z19.2 F3600.0 E1377.52792
G1 X93.06735 Y113.26903 Z19.2 F3600.0 E1377.54333
G1 X94.40022 Y113.26903 Z19.2 F3600.0 E1377.58583
G1 X95.3388 Y112.33045 Z19.2 F3600.0 E1377.62816
G1 E1376.62816 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X109.16131 Y115.0 Z19.2 </boundaryPoint>)
(<boundaryPoint> X102.93023 Y115.0 Z19.2 </boundaryPoint>)
(<boundaryPoint> X102.93023 Y85.0 Z19.2 </boundaryPoint>)
(<boundaryPoint> X109.16131 Y85.0 Z19.2 </boundaryPoint>)
(<perimeter> outer )
G1 X103.23023 Y112.09483 Z19.2 F6000.0
G1 E1377.72816 F1800.0
M101
G1 X103.23023 Y85.3 Z19.2 F1800.0 E1378.58259
G1 X108.86131 Y85.3 Z19.2 F1800.0 E1378.76215
G1 X108.86131 Y114.7 Z19.2 F1800.0 E1379.69965
G1 X103.23023 Y114.7 Z19.2 F1800.0 E1379.87921
G1 X103.23023 Y112.56607 Z19.2 F1800.0 E1379.94726
G1 E1378.94726 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X104.23709 Y112.09483 Z19.2 F6000.0
G1 E1380.04726 F1800.0
M101
G1 X104.23709 Y86.30686 Z19.2 F3600.0 E1380.86958
G1 X107.85445 Y86.30686 Z19.2 F3600.0 E1380.98493
G1 X107.85445 Y113.69314 Z19.2 F3600.0 E1381.85821
G1 X104.23709 Y113.69314 Z19.2 F3600.0 E1381.97356
G1 X104.23709 Y112.56607 Z19.2 F3600.0 E1382.0095
(</loop>)
(<loop> outer )
G1 X103.76585 Y112.09483 Z19.2 F3600.0 E1382.03076
G1 X103.76585 Y85.83562 Z19.2 F3600.0 E1382.8681
G1 X108.32569 Y85.83562 Z19.2 F3600.0 E1383.01351
G1 X108.32569 Y114.16438 Z19.2 F3600.0 E1383.91685
G1 X103.76585 Y114.16438 Z19.2 F3600.0 E1384.06225
G1 X103.76585 Y112.56607 Z19.2 F3600.0 E1384.11322
G1 E1383.11322 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X107.85445 Y113.69314 Z19.0 </infillPoint>)
(<infillPoint> X104.23709 Y113.69314 Z19.0 </infillPoint>)
(<infillPoint> X104.23709 Y86.30686 Z19.0 </infillPoint>)
(<infillPoint> X107.85445 Y86.30686 Z19.0 </infillPoint>)
(</infillBoundary>)
G1 X107.06243 Y113.26903 Z19.2 F6000.0
G1 E1384.21322 F1800.0
M101
G1 X107.43034 Y112.90112 Z19.2 F3600.0 E1384.22981
G1 X107.43034 Y112.23469 Z19.2 F3600.0 E1384.25106
G1 X106.396 Y113.26903 Z19.2 F3600.0 E1384.2977
G1 X105.72957 Y113.26903 Z19.2 F3600.0 E1384.31895
G1 X107.43034 Y111.56826 Z19.2 F3600.0 E1384.39565
G1 X107.43034 Y110.90183 Z19.2 F3600.0 E1384.4169
G1 X105.06314 Y113.26903 Z19.2 F3600.0 E1384.52365
G1 X104.70161 Y112.96412 Z19.2 F3600.0 E1384.53874
G1 X107.43034 Y110.23539 Z19.2 F3600.0 E1384.66179
G1 X107.43034 Y109.56896 Z19.2 F3600.0 E1384.68304
G1 X104.6612 Y112.33809 Z19.2 F3600.0 E1384.80792
G1 X104.6612 Y111.67166 Z19.2 F3600.0 E1384.82917
G1 X107.43034 Y108.90253 Z19.2 F3600.0 E1384.95405
G1 X107.43034 Y108.2361 Z19.2 F3600.0 E1384.9753
G1 X104.6612 Y111.00523 Z19.2 F3600.0 E1385.10017
G1 E1384.10017 F1800.0
M103
G1 X107.43034 Y107.56966 Z19.2 F6000.0
G1 E1385.20017 F1800.0
M101
G1 X104.6612 Y110.3388 Z19.2 F3600.0 E1385.32505
G1 X104.6612 Y109.67236 Z19.2 F3600.0 E1385.3463
G1 X107.43034 Y106.90323 Z19.2 F3600.0 E1385.47118
G1 X107.43034 Y106.2368 Z19.2 F3600.0 E1385.49243
G1 X104.6612 Y109.00593 Z19.2 F3600.0 E1385.61731
G1 X104.6612 Y108.3395 Z19.2 F3600.0 E1385.63856
G1 X107.43034 Y105.57037 Z19.2 F3600.0 E1385.76344
G1 X107.43034 Y104.90393 Z19.2 F3600.0 E1385.78469
G1 X104.6612 Y107.67307 Z19.2 F3600.0 E1385.90957
G1 X104.6612 Y107.00663 Z19.2 F3600.0 E1385.93082
G1 X107.43034 Y104.2375 Z19.2 F3600.0 E1386.05569
G1 X107.43034 Y103.57107 Z19.2 F3600.0 E1386.07694
G1 X104.6612 Y106.3402 Z19.2 F3600.0 E1386.20182
G1 X104.6612 Y105.67377 Z19.2 F3600.0 E1386.22307
G1 X107.43034 Y102.90464 Z19.2 F3600.0 E1386.34795
G1 X107.43034 Y102.2382 Z19.2 F3600.0 E1386.3692
G1 X104.6612 Y105.00734 Z19.2 F3600.0 E1386.49408
G1 X104.6612 Y104.3409 Z19.2 F3600.0 E1386.51533
G1 X107.43034 Y101.57177 Z19.2 F3600.0 E1386.64021
G1 X107.43034 Y100.90534 Z19.2 F3600.0 E1386.66146
G1 X104.6612 Y103.67447 Z19.2 F3600.0 E1386.78634
G1 X104.6612 Y103.00804 Z19.2 F3600.0 E1386.80759
G1 X107.43034 Y100.23891 Z19.2 F3600.0 E1386.93246
G1 X107.43034 Y99.57247 Z19.2 F3600.0 E1386.95371
G1 X104.6612 Y102.34161 Z19.2 F3600.0 E1387.07859
G1 X104.6612 Y101.67517 Z19.2 F3600.0 E1387.09984
G1 X107.43034 Y98.90604 Z19.2 F3600.0 E1387.22472
G1 X107.43034 Y98.23961 Z19.2 F3600.0 E1387.24597
G1 X104.6612 Y101.00874 Z19.2 F3600.0 E1387.37085
G1 X104.6612 Y100.34231 Z19.2 F3600.0 E1387.3921
G1 X107.43034 Y97.57318 Z19.2 F3600.0 E1387.51698
G1 X107.43034 Y96.90674 Z19.2 F3600.0 E1387.53823
G1 X104.6612 Y99.67588 Z19.2 F3600.0 E1387.66311
G1 X104.6612 Y99.00945 Z19.2 F3600.0 E1387.68436
G1 X107.43034 Y96.24031 Z19.2 F3600.0 E1387.80923
G1 X107.43034 Y95.57388 Z19.2 F3600.0 E1387.83048
G1 X104.6612 Y98.34301 Z19.2 F3600.0 E1387.95536
G1 X104.6612 Y97.67658 Z19.2 F3600.0 E1387.97661
G1 X107.43034 Y94.90745 Z19.2 F3600.0 E1388.10149
G1 X107.43034 Y94.24101 Z19.2 F3600.0 E1388.12274
G1 X104.6612 Y97.01015 Z19.2 F3600.0 E1388.24762
G1 X104.6612 Y96.34372 Z19.2 F3600.0 E1388.26887
G1 X107.43034 Y93.57458 Z19.2 F3600.0 E1388.39375
G1 X107.43034 Y92.90815 Z19.2 F3600.0 E1388.415
G1 X104.6612 Y95.67728 Z19.2 F3600.0 E1388.53988
G1 X104.6612 Y95.01085 Z19.2 F3600.0 E1388.56113
G1 X107.43034 Y92.24172 Z19.2 F3600.0 E1388.686
G1 X107.43034 Y91.57528 Z19.2 F3600.0 E1388.70725
G1 X104.6612 Y94.34442 Z19.2 F3600.0 E1388.83213
G1 X104.6612 Y93.67799 Z19.2 F3600.0 E1388.85338
G1 X107.43034 Y90.90885 Z19.2 F3600.0 E1388.97826
G1 X107.43034 Y90.24242 Z19.2 F3600.0 E1388.99951
G1 X104.6612 Y93.01155 Z19.2 F3600.0 E1389.12439
G1 X104.6612 Y92.34512 Z19.2 F3600.0 E1389.14564
G1 X107.43034 Y89.57599 Z19.2 F3600.0 E1389.27052
G1 X107.43034 Y88.90956 Z19.2 F3600.0 E1389.29177
G1 X104.6612 Y91.67869 Z19.2 F3600.0 E1389.41664
G1 X104.6612 Y91.01226 Z19.2 F3600.0 E1389.4379
G1 X107.43034 Y88.24312 Z19.2 F3600.0 E1389.56277
G1 X107.43034 Y87.57669 Z19.2 F3600.0 E1389.58402
G1 X104.6612 Y90.34582 Z19.2 F3600.0 E1389.7089
G1 X104.6612 Y89.67939 Z19.2 F3600.0 E1389.73015
G1 X107.34732 Y86.99328 Z19.2 F3600.0 E1389.85129
G1 X106.94319 Y86.73097 Z19.2 F3600.0 E1389.86665
G1 X104.6612 Y89.01296 Z19.2 F3600.0 E1389.96956
G1 X104.6612 Y88.34653 Z19.2 F3600.0 E1389.99081
G1 X106.27676 Y86.73097 Z19.2 F3600.0 E1390.06366
G1 X105.61032 Y86.73097 Z19.2 F3600.0 E1390.08492
G1 X104.6612 Y87.68009 Z19.2 F3600.0 E1390.12772
G1 E1389.12772 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 19.6 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X97.66869 Y115.0 Z19.6 </boundaryPoint>)
(<boundaryPoint> X91.03403 Y115.0 Z19.6 </boundaryPoint>)
(<boundaryPoint> X91.03403 Y85.0 Z19.6 </boundaryPoint>)
(<boundaryPoint> X97.66869 Y85.0 Z19.6 </boundaryPoint>)
(<perimeter> outer )
G1 X91.56965 Y85.3 Z19.6 F6000.0
G1 E1390.22772 F1800.0
M101
G1 X97.36869 Y85.3 Z19.6 F1800.0 E1390.41264
G1 X97.36869 Y114.7 Z19.6 F1800.0 E1391.35014
G1 X91.33403 Y114.7 Z19.6 F1800.0 E1391.54257
G1 X91.33403 Y85.53562 Z19.6 F1800.0 E1392.47255
G1 E1391.47255 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X92.57651 Y86.30686 Z19.6 F6000.0
G1 E1392.57255 F1800.0
M101
G1 X96.36183 Y86.30686 Z19.6 F3600.0 E1392.69326
G1 X96.36183 Y113.69314 Z19.6 F3600.0 E1393.56655
G1 X92.34089 Y113.69314 Z19.6 F3600.0 E1393.69476
G1 X92.34089 Y86.54248 Z19.6 F3600.0 E1394.56054
(</loop>)
(<loop> outer )
G1 X92.57651 Y85.83562 Z19.6 F3600.0 E1394.5843
G1 X96.83307 Y85.83562 Z19.6 F3600.0 E1394.72003
G1 X96.83307 Y114.16438 Z19.6 F3600.0 E1395.62337
G1 X91.86965 Y114.16438 Z19.6 F3600.0 E1395.78164
G1 X91.86965 Y85.83562 Z19.6 F3600.0 E1396.68498
G1 X92.10527 Y85.83562 Z19.6 F3600.0 E1396.6925
G1 E1395.6925 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X96.36183 Y113.69314 Z19.4 </infillPoint>)
(<infillPoint> X92.34089 Y113.69314 Z19.4 </infillPoint>)
(<infillPoint> X92.34089 Y86.30686 Z19.4 </infillPoint>)
(<infillPoint> X96.36183 Y86.30686 Z19.4 </infillPoint>)
(</infillBoundary>)
G1 X92.765 Y107.765 Z19.6 F6000.0
G1 E1396.7925 F1800.0
M101
G1 X95.93772 Y110.93772 Z19.6 F3600.0 E1396.93557
G1 X95.93772 Y110.27128 Z19.6 F3600.0 E1396.95683
G1 X92.765 Y107.09857 Z19.6 F3600.0 E1397.0999
G1 X92.765 Y106.43214 Z19.6 F3600.0 E1397.12115
G1 X95.93772 Y109.60485 Z19.6 F3600.0 E1397.26423
G1 X95.93772 Y108.93842 Z19.6 F3600.0 E1397.28548
G1 X92.765 Y105.76571 Z19.6 F3600.0 E1397.42856
G1 X92.765 Y105.09927 Z19.6 F3600.0 E1397.44981
G1 X95.93772 Y108.27199 Z19.6 F3600.0 E1397.59289
G1 X95.93772 Y107.60555 Z19.6 F3600.0 E1397.61414
G1 X92.765 Y104.43284 Z19.6 F3600.0 E1397.75722
G1 X92.765 Y103.76641 Z19.6 F3600.0 E1397.77847
G1 X95.93772 Y106.93912 Z19.6 F3600.0 E1397.92154
G1 X95.93772 Y106.27269 Z19.6 F3600.0 E1397.94279
G1 X92.765 Y103.09998 Z19.6 F3600.0 E1398.08587
G1 X92.765 Y102.43354 Z19.6 F3600.0 E1398.10712
G1 X95.93772 Y105.60626 Z19.6 F3600.0 E1398.2502
G1 X95.93772 Y104.93982 Z19.6 F3600.0 E1398.27145
G1 X92.765 Y101.76711 Z19.6 F3600.0 E1398.41453
G1 X92.765 Y101.10068 Z19.6 F3600.0 E1398.43578
G1 X95.93772 Y104.27339 Z19.6 F3600.0 E1398.57886
G1 X95.93772 Y103.60696 Z19.6 F3600.0 E1398.60011
G1 X92.765 Y100.43425 Z19.6 F3600.0 E1398.74318
G1 X92.765 Y99.76781 Z19.6 F3600.0 E1398.76444
G1 X95.93772 Y102.94053 Z19.6 F3600.0 E1398.90751
G1 X95.93772 Y102.27409 Z19.6 F3600.0 E1398.92876
G1 X92.765 Y99.10138 Z19.6 F3600.0 E1399.07184
G1 X92.765 Y98.43495 Z19.6 F3600.0 E1399.09309
G1 X95.93772 Y101.60766 Z19.6 F3600.0 E1399.23617
G1 X95.93772 Y100.94123 Z19.6 F3600.0 E1399.25742
G1 X92.765 Y97.76852 Z19.6 F3600.0 E1399.4005
G1 X92.765 Y97.10208 Z19.6 F3600.0 E1399.42175
G1 X95.93772 Y100.2748 Z19.6 F3600.0 E1399.56483
G1 X95.93772 Y99.60837 Z19.6 F3600.0 E1399.58608
G1 X92.765 Y96.43565 Z19.6 F3600.0 E1399.72915
G1 X92.765 Y95.76922 Z19.6 F3600.0 E1399.75041
G1 X95.93772 Y98.94193 Z19.6 F3600.0 E1399.89348
G1 X95.93772 Y98.2755 Z19.6 F3600.0 E1399.91473
G1 X92.765 Y95.10279 Z19.6 F3600.0 E1400.05781
G1 X92.765 Y94.43635 Z19.6 F3600.0 E1400.07906
G1 X95.93772 Y97.60907 Z19.6 F3600.0 E1400.22214
G1 X95.93772 Y96.94264 Z19.6 F3600.0 E1400.24339
G1 X92.765 Y93.76992 Z19.6 F3600.0 E1400.38647
G1 X92.765 Y93.10349 Z19.6 F3600.0 E1400.40772
G1 X95.93772 Y96.2762 Z19.6 F3600.0 E1400.5508
G1 X95.93772 Y95.60977 Z19.6 F3600.0 E1400.57205
G1 X92.765 Y92.43706 Z19.6 F3600.0 E1400.71512
G1 X92.765 Y91.77062 Z19.6 F3600.0 E1400.73637
G1 X95.93772 Y94.94334 Z19.6 F3600.0 E1400.87945
G1 X95.93772 Y94.27691 Z19.6 F3600.0 E1400.9007
G1 X92.765 Y91.10419 Z19.6 F3600.0 E1401.04378
G1 X92.765 Y90.43776 Z19.6 F3600.0 E1401.06503
G1 X95.93772 Y93.61047 Z19.6 F3600.0 E1401.20811
G1 X95.93772 Y92.94404 Z19.6 F3600.0 E1401.22936
G1 X92.765 Y89.77133 Z19.6 F3600.0 E1401.37244
G1 X92.765 Y89.1049 Z19.6 F3600.0 E1401.39369
G1 X95.93772 Y92.27761 Z19.6 F3600.0 E1401.53676
G1 X95.93772 Y91.61118 Z19.6 F3600.0 E1401.55801
G1 X92.765 Y88.43846 Z19.6 F3600.0 E1401.70109
G1 X92.765 Y87.77203 Z19.6 F3600.0 E1401.72234
G1 X95.93772 Y90.94474 Z19.6 F3600.0 E1401.86542
G1 X95.93772 Y90.27831 Z19.6 F3600.0 E1401.88667
G1 X92.765 Y87.1056 Z19.6 F3600.0 E1402.02975
G1 X93.08357 Y86.75773 Z19.6 F3600.0 E1402.04479
G1 X95.93772 Y89.61188 Z19.6 F3600.0 E1402.1735
G1 X95.93772 Y88.94545 Z19.6 F3600.0 E1402.19475
G1 X93.72324 Y86.73097 Z19.6 F3600.0 E1402.29462
G1 X94.38968 Y86.73097 Z19.6 F3600.0 E1402.31587
G1 X95.93772 Y88.27901 Z19.6 F3600.0 E1402.38568
G1 X95.93772 Y87.61258 Z19.6 F3600.0 E1402.40693
G1 X95.05611 Y86.73097 Z19.6 F3600.0 E1402.44669
G1 E1401.44669 F1800.0
M103
G1 X95.93772 Y111.60415 Z19.6 F6000.0
G1 E1402.54669 F1800.0
M101
G1 X92.765 Y108.43144 Z19.6 F3600.0 E1402.68976
G1 X92.765 Y109.09787 Z19.6 F3600.0 E1402.71101
G1 X95.93772 Y112.27058 Z19.6 F3600.0 E1402.85409
G1 X95.93106 Y112.93036 Z19.6 F3600.0 E1402.87513
G1 X92.765 Y109.7643 Z19.6 F3600.0 E1403.01791
G1 X92.765 Y110.43073 Z19.6 F3600.0 E1403.03916
G1 X95.59785 Y113.26358 Z19.6 F3600.0 E1403.16691
G1 X94.93686 Y113.26903 Z19.6 F3600.0 E1403.18799
G1 X92.765 Y111.09717 Z19.6 F3600.0 E1403.28593
G1 X92.765 Y111.7636 Z19.6 F3600.0 E1403.30718
G1 X94.27043 Y113.26903 Z19.6 F3600.0 E1403.37507
G1 X93.604 Y113.26903 Z19.6 F3600.0 E1403.39632
G1 X92.765 Y112.43003 Z19.6 F3600.0 E1403.43416
G1 E1402.43416 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X108.96597 Y85.0 Z19.6 </boundaryPoint>)
(<boundaryPoint> X108.96597 Y115.0 Z19.6 </boundaryPoint>)
(<boundaryPoint> X102.33131 Y115.0 Z19.6 </boundaryPoint>)
(<boundaryPoint> X102.33131 Y85.0 Z19.6 </boundaryPoint>)
(<perimeter> outer )
G1 X102.63131 Y112.19441 Z19.6 F6000.0
G1 E1403.53416 F1800.0
M101
G1 X102.63131 Y85.3 Z19.6 F1800.0 E1404.39176
G1 X108.66597 Y85.3 Z19.6 F1800.0 E1404.58419
G1 X108.66597 Y114.7 Z19.6 F1800.0 E1405.52169
G1 X102.63131 Y114.7 Z19.6 F1800.0 E1405.71412
G1 X102.63131 Y112.66565 Z19.6 F1800.0 E1405.77899
G1 E1404.77899 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X103.63817 Y112.19441 Z19.6 F6000.0
G1 E1405.87899 F1800.0
M101
G1 X103.63817 Y86.30686 Z19.6 F3600.0 E1406.70449
G1 X107.65911 Y86.30686 Z19.6 F3600.0 E1406.83271
G1 X107.65911 Y113.69314 Z19.6 F3600.0 E1407.70599
G1 X103.63817 Y113.69314 Z19.6 F3600.0 E1407.83421
G1 X103.63817 Y112.66565 Z19.6 F3600.0 E1407.86698
(</loop>)
(<loop> outer )
G1 X103.16693 Y112.19441 Z19.6 F3600.0 E1407.88823
G1 X103.16693 Y85.83562 Z19.6 F3600.0 E1408.72875
G1 X108.13035 Y85.83562 Z19.6 F3600.0 E1408.88702
G1 X108.13035 Y114.16438 Z19.6 F3600.0 E1409.79036
G1 X103.16693 Y114.16438 Z19.6 F3600.0 E1409.94864
G1 X103.16693 Y112.66565 Z19.6 F3600.0 E1409.99643
G1 E1408.99643 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X107.65911 Y86.30686 Z19.4 </infillPoint>)
(<infillPoint> X107.65911 Y113.69314 Z19.4 </infillPoint>)
(<infillPoint> X103.63817 Y113.69314 Z19.4 </infillPoint>)
(<infillPoint> X103.63817 Y86.30686 Z19.4 </infillPoint>)
(</infillBoundary>)
G1 X104.06228 Y87.73996 Z19.6 F6000.0
G1 E1410.09643 F1800.0
M101
G1 X107.235 Y90.91267 Z19.6 F3600.0 E1410.23951
G1 X107.235 Y91.5791 Z19.6 F3600.0 E1410.26076
G1 X104.06228 Y88.40639 Z19.6 F3600.0 E1410.40383
G1 X104.06228 Y89.07282 Z19.6 F3600.0 E1410.42508
G1 X107.235 Y92.24554 Z19.6 F3600.0 E1410.56816
G1 X107.235 Y92.91197 Z19.6 F3600.0 E1410.58941
G1 X104.06228 Y89.73926 Z19.6 F3600.0 E1410.73249
G1 X104.06228 Y90.40569 Z19.6 F3600.0 E1410.75374
G1 X107.235 Y93.5784 Z19.6 F3600.0 E1410.89682
G1 X107.235 Y94.24483 Z19.6 F3600.0 E1410.91807
G1 X104.06228 Y91.07212 Z19.6 F3600.0 E1411.06115
G1 X104.06228 Y91.73855 Z19.6 F3600.0 E1411.0824
G1 X107.235 Y94.91127 Z19.6 F3600.0 E1411.22547
G1 X107.235 Y95.5777 Z19.6 F3600.0 E1411.24672
G1 X104.06228 Y92.40499 Z19.6 F3600.0 E1411.3898
G1 X104.06228 Y93.07142 Z19.6 F3600.0 E1411.41105
G1 X107.235 Y96.24413 Z19.6 F3600.0 E1411.55413
G1 X107.235 Y96.91056 Z19.6 F3600.0 E1411.57538
G1 X104.06228 Y93.73785 Z19.6 F3600.0 E1411.71846
G1 X104.06228 Y94.40428 Z19.6 F3600.0 E1411.73971
G1 X107.235 Y97.577 Z19.6 F3600.0 E1411.88279
G1 X107.235 Y98.24343 Z19.6 F3600.0 E1411.90404
G1 X104.06228 Y95.07072 Z19.6 F3600.0 E1412.04711
G1 X104.06228 Y95.73715 Z19.6 F3600.0 E1412.06836
G1 X107.235 Y98.90986 Z19.6 F3600.0 E1412.21144
G1 X107.235 Y99.57629 Z19.6 F3600.0 E1412.23269
G1 X104.06228 Y96.40358 Z19.6 F3600.0 E1412.37577
G1 X104.06228 Y97.73645 Z19.6 F3600.0 E1412.41827
G1 X107.235 Y100.24273 Z19.6 F3600.0 E1412.5472
G1 X107.235 Y101.57559 Z19.6 F3600.0 E1412.5897
G1 X104.06228 Y98.40288 Z19.6 F3600.0 E1412.73278
G1 X104.06228 Y99.73574 Z19.6 F3600.0 E1412.77528
G1 X107.235 Y102.24202 Z19.6 F3600.0 E1412.90421
G1 X107.235 Y103.57489 Z19.6 F3600.0 E1412.94671
G1 X104.06228 Y100.40218 Z19.6 F3600.0 E1413.08979
G1 X104.06228 Y101.06861 Z19.6 F3600.0 E1413.11104
G1 X107.235 Y104.24132 Z19.6 F3600.0 E1413.25412
G1 X107.235 Y104.90775 Z19.6 F3600.0 E1413.27537
G1 X104.06228 Y101.73504 Z19.6 F3600.0 E1413.41845
G1 X104.06228 Y102.40147 Z19.6 F3600.0 E1413.4397
G1 X107.235 Y105.57419 Z19.6 F3600.0 E1413.58277
G1 X107.235 Y106.24062 Z19.6 F3600.0 E1413.60403
G1 X104.06228 Y103.0679 Z19.6 F3600.0 E1413.7471
G1 X104.06228 Y103.73434 Z19.6 F3600.0 E1413.76835
G1 X107.235 Y106.90705 Z19.6 F3600.0 E1413.91143
G1 X107.235 Y107.57348 Z19.6 F3600.0 E1413.93268
G1 X104.06228 Y104.40077 Z19.6 F3600.0 E1414.07576
G1 X104.06228 Y105.0672 Z19.6 F3600.0 E1414.09701
G1 X107.235 Y108.23992 Z19.6 F3600.0 E1414.24009
G1 X107.235 Y108.90635 Z19.6 F3600.0 E1414.26134
G1 X104.06228 Y105.73363 Z19.6 F3600.0 E1414.40442
G1 X104.06228 Y106.40007 Z19.6 F3600.0 E1414.42567
G1 X107.235 Y109.57278 Z19.6 F3600.0 E1414.56874
G1 X107.235 Y110.23921 Z19.6 F3600.0 E1414.59
G1 X104.06228 Y107.0665 Z19.6 F3600.0 E1414.73307
G1 X104.06228 Y107.73293 Z19.6 F3600.0 E1414.75432
G1 X107.235 Y110.90565 Z19.6 F3600.0 E1414.8974
G1 X107.235 Y111.57208 Z19.6 F3600.0 E1414.91865
G1 X104.06228 Y108.39936 Z19.6 F3600.0 E1415.06173
G1 X104.06228 Y109.0658 Z19.6 F3600.0 E1415.08298
G1 X107.235 Y112.23851 Z19.6 F3600.0 E1415.22606
G1 X107.235 Y112.90494 Z19.6 F3600.0 E1415.24731
G1 X104.06228 Y109.73223 Z19.6 F3600.0 E1415.39039
G1 X104.06228 Y110.39866 Z19.6 F3600.0 E1415.41164
G1 X106.91116 Y113.24754 Z19.6 F3600.0 E1415.54011
G1 X106.26622 Y113.26903 Z19.6 F3600.0 E1415.56069
G1 X104.06228 Y111.06509 Z19.6 F3600.0 E1415.66008
G1 X104.06228 Y111.73153 Z19.6 F3600.0 E1415.68133
G1 X105.59978 Y113.26903 Z19.6 F3600.0 E1415.75066
G1 X104.93335 Y113.26903 Z19.6 F3600.0 E1415.77191
G1 X104.06228 Y112.39796 Z19.6 F3600.0 E1415.81119
G1 E1414.81119 F1800.0
M103
G1 X104.06367 Y87.07491 Z19.6 F6000.0
G1 E1415.91119 F1800.0
M101
G1 X107.235 Y90.24624 Z19.6 F3600.0 E1416.05421
G1 X107.235 Y89.57981 Z19.6 F3600.0 E1416.07546
G1 X104.39688 Y86.74169 Z19.6 F3600.0 E1416.20345
G1 X105.0526 Y86.73097 Z19.6 F3600.0 E1416.22436
G1 X107.235 Y88.91337 Z19.6 F3600.0 E1416.32278
G1 X107.235 Y88.24694 Z19.6 F3600.0 E1416.34403
G1 X105.71903 Y86.73097 Z19.6 F3600.0 E1416.41239
G1 X106.38546 Y86.73097 Z19.6 F3600.0 E1416.43364
G1 X107.235 Y87.58051 Z19.6 F3600.0 E1416.47196
G1 E1415.47196 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 20.0 )
(<bridgeRotation> 1j )
(<rotation> 1j )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.63437 Y115.0 Z20.0 </boundaryPoint>)
(<boundaryPoint> X91.23784 Y115.0 Z20.0 </boundaryPoint>)
(<boundaryPoint> X91.23784 Y85.0 Z20.0 </boundaryPoint>)
(<boundaryPoint> X98.63437 Y85.0 Z20.0 </boundaryPoint>)
(<perimeter> outer )
G1 X91.77346 Y85.3 Z20.0 F6000.0
G1 E1416.57196 F1800.0
M101
G1 X98.33437 Y85.3 Z20.0 F1800.0 E1416.78117
G1 X98.33437 Y114.7 Z20.0 F1800.0 E1417.71867
G1 X91.53784 Y114.7 Z20.0 F1800.0 E1417.93539
G1 X91.53784 Y85.53562 Z20.0 F1800.0 E1418.86538
G1 E1417.86538 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.26999 Y114.63562 Z19.8 </infillPoint>)
(<infillPoint> X91.60222 Y114.63562 Z19.8 </infillPoint>)
(<infillPoint> X91.60222 Y85.36438 Z19.8 </infillPoint>)
(<infillPoint> X98.26999 Y85.36438 Z19.8 </infillPoint>)
(</infillBoundary>)
M108 S1.05
G1 X97.64381 Y85.93175 Z20.0 F6000.0
G1 E1418.96538 F1800.0
M101
G1 X97.64381 Y114.06825 Z20.0 F1800.0 E1419.90745
G1 X97.17257 Y114.2115 Z20.0 F1800.0 E1419.92394
G1 X97.17257 Y85.7885 Z20.0 F1800.0 E1420.87561
G1 X96.70133 Y85.7885 Z20.0 F1800.0 E1420.89138
G1 X96.70133 Y114.2115 Z20.0 F1800.0 E1421.84305
G1 X96.23009 Y114.2115 Z20.0 F1800.0 E1421.85882
G1 X96.23009 Y85.7885 Z20.0 F1800.0 E1422.81049
G1 X95.75885 Y85.7885 Z20.0 F1800.0 E1422.82627
G1 X95.75885 Y114.2115 Z20.0 F1800.0 E1423.77793
G1 X95.28761 Y114.2115 Z20.0 F1800.0 E1423.79371
G1 X95.28761 Y85.7885 Z20.0 F1800.0 E1424.74537
G1 X94.81637 Y85.7885 Z20.0 F1800.0 E1424.76115
G1 X94.81637 Y114.2115 Z20.0 F1800.0 E1425.71281
G1 X94.34513 Y114.2115 Z20.0 F1800.0 E1425.72859
G1 X94.34513 Y85.7885 Z20.0 F1800.0 E1426.68025
G1 X93.87389 Y85.7885 Z20.0 F1800.0 E1426.69603
G1 X93.87389 Y114.2115 Z20.0 F1800.0 E1427.64769
G1 X93.40266 Y114.2115 Z20.0 F1800.0 E1427.66347
G1 X93.40266 Y85.7885 Z20.0 F1800.0 E1428.61513
G1 X92.93142 Y85.7885 Z20.0 F1800.0 E1428.63091
G1 X92.93142 Y114.2115 Z20.0 F1800.0 E1429.58257
G1 X92.46018 Y114.2115 Z20.0 F1800.0 E1429.59835
G1 X92.46018 Y85.7885 Z20.0 F1800.0 E1430.55002
G1 E1429.55002 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X108.76216 Y85.0 Z20.0 </boundaryPoint>)
(<boundaryPoint> X108.76216 Y115.0 Z20.0 </boundaryPoint>)
(<boundaryPoint> X101.36563 Y115.0 Z20.0 </boundaryPoint>)
(<boundaryPoint> X101.36563 Y85.0 Z20.0 </boundaryPoint>)
(<perimeter> outer )
M108 S1.0
G1 X101.66563 Y85.55288 Z20.0 F6000.0
G1 E1430.65002 F1800.0
M101
G1 X101.66563 Y85.3 Z20.0 F1800.0 E1430.65808
G1 X108.46216 Y85.3 Z20.0 F1800.0 E1430.87481
G1 X108.46216 Y114.7 Z20.0 F1800.0 E1431.81231
G1 X101.66563 Y114.7 Z20.0 F1800.0 E1432.02903
G1 X101.66563 Y86.02412 Z20.0 F1800.0 E1432.94344
G1 E1431.94344 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X108.39778 Y85.36438 Z19.8 </infillPoint>)
(<infillPoint> X108.39778 Y114.63562 Z19.8 </infillPoint>)
(<infillPoint> X101.73001 Y114.63562 Z19.8 </infillPoint>)
(<infillPoint> X101.73001 Y85.36438 Z19.8 </infillPoint>)
(</infillBoundary>)
M108 S1.05
G1 X102.35619 Y85.93175 Z20.0 F6000.0
G1 E1433.04344 F1800.0
M101
G1 X102.35619 Y114.06825 Z20.0 F1800.0 E1433.98551
G1 X102.82743 Y114.2115 Z20.0 F1800.0 E1434.002
G1 X102.82743 Y85.7885 Z20.0 F1800.0 E1434.95367
G1 X103.29867 Y85.7885 Z20.0 F1800.0 E1434.96944
G1 X103.29867 Y114.2115 Z20.0 F1800.0 E1435.92111
G1 X103.76991 Y114.2115 Z20.0 F1800.0 E1435.93688
G1 X103.76991 Y85.7885 Z20.0 F1800.0 E1436.88855
G1 X104.24115 Y85.7885 Z20.0 F1800.0 E1436.90433
G1 X104.24115 Y114.2115 Z20.0 F1800.0 E1437.85599
G1 X104.71239 Y114.2115 Z20.0 F1800.0 E1437.87177
G1 X104.71239 Y85.7885 Z20.0 F1800.0 E1438.82343
G1 X105.18363 Y85.7885 Z20.0 F1800.0 E1438.83921
G1 X105.18363 Y114.2115 Z20.0 F1800.0 E1439.79087
G1 X105.65487 Y114.2115 Z20.0 F1800.0 E1439.80665
G1 X105.65487 Y85.7885 Z20.0 F1800.0 E1440.75831
G1 X106.12611 Y85.7885 Z20.0 F1800.0 E1440.77409
G1 X106.12611 Y114.2115 Z20.0 F1800.0 E1441.72575
G1 X106.59734 Y114.2115 Z20.0 F1800.0 E1441.74153
G1 X106.59734 Y85.7885 Z20.0 F1800.0 E1442.69319
G1 X107.06858 Y85.7885 Z20.0 F1800.0 E1442.70897
G1 X107.06858 Y114.2115 Z20.0 F1800.0 E1443.66063
G1 X107.53982 Y114.2115 Z20.0 F1800.0 E1443.67641
G1 X107.53982 Y85.7885 Z20.0 F1800.0 E1444.62808
G1 E1443.62808 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</bridgeRotation>)
(</layer>)
M108 S1.0
(<layer> 20.4 )
(<bridgeRotation> (1+0j) )
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X91.46963 Y85.0 Z20.4 </boundaryPoint>)
(<boundaryPoint> X108.53037 Y85.0 Z20.4 </boundaryPoint>)
(<boundaryPoint> X108.53037 Y115.0 Z20.4 </boundaryPoint>)
(<boundaryPoint> X91.46963 Y115.0 Z20.4 </boundaryPoint>)
(<perimeter> outer )
G1 X92.00525 Y85.3 Z20.4 F6000.0
G1 E1444.72808 F1800.0
M101
G1 X108.23037 Y85.3 Z20.4 F1800.0 E1445.24546
G1 X108.23037 Y114.7 Z20.4 F1800.0 E1446.18296
G1 X91.76963 Y114.7 Z20.4 F1800.0 E1446.70785
G1 X91.76963 Y85.53562 Z20.4 F1800.0 E1447.63784
G1 E1446.63784 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X91.83401 Y85.36438 Z20.2 </infillPoint>)
(<infillPoint> X108.16599 Y85.36438 Z20.2 </infillPoint>)
(<infillPoint> X108.16599 Y114.63562 Z20.2 </infillPoint>)
(<infillPoint> X91.83401 Y114.63562 Z20.2 </infillPoint>)
(</infillBoundary>)
M108 S1.05
G1 X92.25813 Y86.25443 Z20.4 F6000.0
G1 E1447.73784 F1800.0
M101
G1 X107.74187 Y86.25443 Z20.4 F1800.0 E1448.25627
G1 X107.74187 Y86.72567 Z20.4 F1800.0 E1448.27205
G1 X92.25813 Y86.72567 Z20.4 F1800.0 E1448.79048
G1 X92.25813 Y87.19691 Z20.4 F1800.0 E1448.80626
G1 X107.74187 Y87.19691 Z20.4 F1800.0 E1449.32468
G1 X107.74187 Y87.66814 Z20.4 F1800.0 E1449.34046
G1 X92.25813 Y87.66814 Z20.4 F1800.0 E1449.85889
G1 X92.25813 Y88.13938 Z20.4 F1800.0 E1449.87467
G1 X107.74187 Y88.13938 Z20.4 F1800.0 E1450.3931
G1 X107.74187 Y88.61062 Z20.4 F1800.0 E1450.40888
G1 X92.25813 Y88.61062 Z20.4 F1800.0 E1450.9273
G1 X92.25813 Y89.08186 Z20.4 F1800.0 E1450.94308
G1 X107.74187 Y89.08186 Z20.4 F1800.0 E1451.46151
G1 X107.74187 Y89.5531 Z20.4 F1800.0 E1451.47729
G1 X92.25813 Y89.5531 Z20.4 F1800.0 E1451.99572
G1 X92.25813 Y90.02434 Z20.4 F1800.0 E1452.0115
G1 X107.74187 Y90.02434 Z20.4 F1800.0 E1452.52992
G1 X107.74187 Y90.49558 Z20.4 F1800.0 E1452.5457
G1 X92.25813 Y90.49558 Z20.4 F1800.0 E1453.06413
G1 X92.25813 Y90.96682 Z20.4 F1800.0 E1453.07991
G1 X107.74187 Y90.96682 Z20.4 F1800.0 E1453.59834
G1 X107.74187 Y91.43806 Z20.4 F1800.0 E1453.61412
G1 X92.25813 Y91.43806 Z20.4 F1800.0 E1454.13255
G1 X92.25813 Y91.90929 Z20.4 F1800.0 E1454.14832
G1 X107.74187 Y91.90929 Z20.4 F1800.0 E1454.66675
G1 X107.74187 Y92.38053 Z20.4 F1800.0 E1454.68253
G1 X92.25813 Y92.38053 Z20.4 F1800.0 E1455.20096
G1 X92.25813 Y92.85177 Z20.4 F1800.0 E1455.21674
G1 X107.74187 Y92.85177 Z20.4 F1800.0 E1455.73517
G1 X107.74187 Y93.32301 Z20.4 F1800.0 E1455.75094
G1 X92.25813 Y93.32301 Z20.4 F1800.0 E1456.26937
G1 X92.25813 Y93.79425 Z20.4 F1800.0 E1456.28515
G1 X107.74187 Y93.79425 Z20.4 F1800.0 E1456.80358
G1 X107.74187 Y94.26549 Z20.4 F1800.0 E1456.81936
G1 X92.25813 Y94.26549 Z20.4 F1800.0 E1457.33779
G1 X92.25813 Y94.73673 Z20.4 F1800.0 E1457.35357
G1 X107.74187 Y94.73673 Z20.4 F1800.0 E1457.87199
G1 X107.74187 Y95.20797 Z20.4 F1800.0 E1457.88777
G1 X92.25813 Y95.20797 Z20.4 F1800.0 E1458.4062
G1 X92.25813 Y95.67921 Z20.4 F1800.0 E1458.42198
G1 X107.74187 Y95.67921 Z20.4 F1800.0 E1458.94041
G1 X107.74187 Y96.15044 Z20.4 F1800.0 E1458.95619
G1 X92.25813 Y96.15044 Z20.4 F1800.0 E1459.47461
G1 X92.25813 Y96.62168 Z20.4 F1800.0 E1459.49039
G1 X107.74187 Y96.62168 Z20.4 F1800.0 E1460.00882
G1 X107.74187 Y97.09292 Z20.4 F1800.0 E1460.0246
G1 X92.25813 Y97.09292 Z20.4 F1800.0 E1460.54303
G1 X92.25813 Y97.56416 Z20.4 F1800.0 E1460.55881
G1 X107.74187 Y97.56416 Z20.4 F1800.0 E1461.07724
G1 X107.74187 Y98.0354 Z20.4 F1800.0 E1461.09301
G1 X92.25813 Y98.0354 Z20.4 F1800.0 E1461.61144
G1 X92.25813 Y98.50664 Z20.4 F1800.0 E1461.62722
G1 X107.74187 Y98.50664 Z20.4 F1800.0 E1462.14565
G1 X107.74187 Y98.97788 Z20.4 F1800.0 E1462.16143
G1 X92.25813 Y98.97788 Z20.4 F1800.0 E1462.67986
G1 X92.25813 Y99.44912 Z20.4 F1800.0 E1462.69563
G1 X107.74187 Y99.44912 Z20.4 F1800.0 E1463.21406
G1 X107.74187 Y99.92036 Z20.4 F1800.0 E1463.22984
G1 X92.25813 Y99.92036 Z20.4 F1800.0 E1463.74827
G1 X92.25813 Y100.39159 Z20.4 F1800.0 E1463.76405
G1 X107.74187 Y100.39159 Z20.4 F1800.0 E1464.28248
G1 X107.74187 Y100.86283 Z20.4 F1800.0 E1464.29825
G1 X92.25813 Y100.86283 Z20.4 F1800.0 E1464.81668
G1 X92.25813 Y101.33407 Z20.4 F1800.0 E1464.83246
G1 X107.74187 Y101.33407 Z20.4 F1800.0 E1465.35089
G1 X107.74187 Y101.80531 Z20.4 F1800.0 E1465.36667
G1 X92.25813 Y101.80531 Z20.4 F1800.0 E1465.8851
G1 X92.25813 Y102.27655 Z20.4 F1800.0 E1465.90088
G1 X107.74187 Y102.27655 Z20.4 F1800.0 E1466.4193
G1 X107.74187 Y102.74779 Z20.4 F1800.0 E1466.43508
G1 X92.25813 Y102.74779 Z20.4 F1800.0 E1466.95351
G1 X92.25813 Y103.21903 Z20.4 F1800.0 E1466.96929
G1 X107.74187 Y103.21903 Z20.4 F1800.0 E1467.48772
G1 X107.74187 Y103.69027 Z20.4 F1800.0 E1467.5035
G1 X92.25813 Y103.69027 Z20.4 F1800.0 E1468.02192
G1 X92.25813 Y104.16151 Z20.4 F1800.0 E1468.0377
G1 X107.74187 Y104.16151 Z20.4 F1800.0 E1468.55613
G1 X107.74187 Y104.63274 Z20.4 F1800.0 E1468.57191
G1 X92.25813 Y104.63274 Z20.4 F1800.0 E1469.09034
G1 X92.25813 Y105.10398 Z20.4 F1800.0 E1469.10612
G1 X107.74187 Y105.10398 Z20.4 F1800.0 E1469.62455
G1 X107.74187 Y105.57522 Z20.4 F1800.0 E1469.64032
G1 X92.25813 Y105.57522 Z20.4 F1800.0 E1470.15875
G1 X92.25813 Y106.04646 Z20.4 F1800.0 E1470.17453
G1 X107.74187 Y106.04646 Z20.4 F1800.0 E1470.69296
G1 X107.74187 Y106.5177 Z20.4 F1800.0 E1470.70874
G1 X92.25813 Y106.5177 Z20.4 F1800.0 E1471.22717
G1 X92.25813 Y106.98894 Z20.4 F1800.0 E1471.24294
G1 X107.74187 Y106.98894 Z20.4 F1800.0 E1471.76137
G1 X107.74187 Y107.46018 Z20.4 F1800.0 E1471.77715
G1 X92.25813 Y107.46018 Z20.4 F1800.0 E1472.29558
G1 X92.25813 Y107.93142 Z20.4 F1800.0 E1472.31136
G1 X107.74187 Y107.93142 Z20.4 F1800.0 E1472.82979
G1 X107.74187 Y108.40266 Z20.4 F1800.0 E1472.84556
G1 X92.25813 Y108.40266 Z20.4 F1800.0 E1473.36399
G1 X92.25813 Y108.87389 Z20.4 F1800.0 E1473.37977
G1 X107.74187 Y108.87389 Z20.4 F1800.0 E1473.8982
G1 X107.74187 Y109.34513 Z20.4 F1800.0 E1473.91398
G1 X92.25813 Y109.34513 Z20.4 F1800.0 E1474.43241
G1 X92.25813 Y109.81637 Z20.4 F1800.0 E1474.44819
G1 X107.74187 Y109.81637 Z20.4 F1800.0 E1474.96661
G1 X107.74187 Y110.28761 Z20.4 F1800.0 E1474.98239
G1 X92.25813 Y110.28761 Z20.4 F1800.0 E1475.50082
G1 X92.25813 Y110.75885 Z20.4 F1800.0 E1475.5166
G1 X107.74187 Y110.75885 Z20.4 F1800.0 E1476.03503
G1 X107.74187 Y111.23009 Z20.4 F1800.0 E1476.05081
G1 X92.25813 Y111.23009 Z20.4 F1800.0 E1476.56923
G1 X92.25813 Y111.70133 Z20.4 F1800.0 E1476.58501
G1 X107.74187 Y111.70133 Z20.4 F1800.0 E1477.10344
G1 X107.74187 Y112.17257 Z20.4 F1800.0 E1477.11922
G1 X92.25813 Y112.17257 Z20.4 F1800.0 E1477.63765
G1 X92.25813 Y112.64381 Z20.4 F1800.0 E1477.65343
G1 X107.74187 Y112.64381 Z20.4 F1800.0 E1478.17186
G1 X107.74187 Y113.11504 Z20.4 F1800.0 E1478.18763
G1 X92.25813 Y113.11504 Z20.4 F1800.0 E1478.70606
G1 X92.25813 Y113.58628 Z20.4 F1800.0 E1478.72184
G1 X107.74187 Y113.58628 Z20.4 F1800.0 E1479.24027
G1 X107.55054 Y114.05752 Z20.4 F1800.0 E1479.2573
G1 X92.44946 Y114.05752 Z20.4 F1800.0 E1479.76291
G1 E1478.76291 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</bridgeRotation>)
(</layer>)
M108 S1.0
(<layer> 20.8 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X91.72939 Y85.0 Z20.8 </boundaryPoint>)
(<boundaryPoint> X108.27061 Y85.0 Z20.8 </boundaryPoint>)
(<boundaryPoint> X108.27061 Y115.0 Z20.8 </boundaryPoint>)
(<boundaryPoint> X91.72939 Y115.0 Z20.8 </boundaryPoint>)
(<perimeter> outer )
G1 X92.26501 Y85.3 Z20.8 F6000.0
G1 E1479.86291 F1800.0
M101
G1 X107.97061 Y85.3 Z20.8 F1800.0 E1480.36373
G1 X107.97061 Y114.7 Z20.8 F1800.0 E1481.30123
G1 X92.02939 Y114.7 Z20.8 F1800.0 E1481.80956
G1 X92.02939 Y85.53562 Z20.8 F1800.0 E1482.73955
G1 E1481.73955 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.27187 Y86.30686 Z20.8 F6000.0
G1 E1482.83955 F1800.0
M101
G1 X106.96375 Y86.30686 Z20.8 F3600.0 E1483.27615
G1 X106.96375 Y113.69314 Z20.8 F3600.0 E1484.14944
G1 X93.03625 Y113.69314 Z20.8 F3600.0 E1484.59355
G1 X93.03625 Y86.54248 Z20.8 F3600.0 E1485.45933
(</loop>)
(<loop> outer )
G1 X93.27187 Y85.83562 Z20.8 F3600.0 E1485.48309
G1 X107.43499 Y85.83562 Z20.8 F3600.0 E1485.93472
G1 X107.43499 Y114.16438 Z20.8 F3600.0 E1486.83806
G1 X92.56501 Y114.16438 Z20.8 F3600.0 E1487.31223
G1 X92.56501 Y85.83562 Z20.8 F3600.0 E1488.21557
G1 X92.80063 Y85.83562 Z20.8 F3600.0 E1488.22308
G1 E1487.22308 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.03625 Y86.30686 Z20.6 </infillPoint>)
(<infillPoint> X106.96375 Y86.30686 Z20.6 </infillPoint>)
(<infillPoint> X106.96375 Y113.69314 Z20.6 </infillPoint>)
(<infillPoint> X93.03625 Y113.69314 Z20.6 </infillPoint>)
(</infillBoundary>)
G1 X106.53964 Y108.46036 Z20.8 F6000.0
G1 E1488.32308 F1800.0
M101
G1 X106.53964 Y109.79323 Z20.8 F3600.0 E1488.36558
G1 X103.06384 Y113.26903 Z20.8 F3600.0 E1488.52233
G1 X101.06454 Y113.26903 Z20.8 F3600.0 E1488.58608
G1 X106.53964 Y107.79393 Z20.8 F3600.0 E1488.83299
G1 X106.53964 Y107.1275 Z20.8 F3600.0 E1488.85424
G1 X100.39811 Y113.26903 Z20.8 F3600.0 E1489.1312
G1 X99.73168 Y113.26903 Z20.8 F3600.0 E1489.15245
G1 X106.53964 Y106.46107 Z20.8 F3600.0 E1489.45946
G1 X106.53964 Y105.79463 Z20.8 F3600.0 E1489.48071
G1 X99.06524 Y113.26903 Z20.8 F3600.0 E1489.81778
G1 X98.39881 Y113.26903 Z20.8 F3600.0 E1489.83903
G1 X106.53964 Y105.1282 Z20.8 F3600.0 E1490.20615
G1 X106.53964 Y104.46177 Z20.8 F3600.0 E1490.2274
G1 X97.73238 Y113.26903 Z20.8 F3600.0 E1490.62457
G1 X97.06595 Y113.26903 Z20.8 F3600.0 E1490.64582
G1 X106.53964 Y103.79534 Z20.8 F3600.0 E1491.07305
G1 X106.53964 Y103.1289 Z20.8 F3600.0 E1491.0943
G1 X96.39951 Y113.26903 Z20.8 F3600.0 E1491.55158
G1 X95.73308 Y113.26903 Z20.8 F3600.0 E1491.57283
G1 X106.53964 Y102.46247 Z20.8 F3600.0 E1492.06017
G1 X106.53964 Y101.79604 Z20.8 F3600.0 E1492.08142
G1 X95.06665 Y113.26903 Z20.8 F3600.0 E1492.59881
G1 X94.40022 Y113.26903 Z20.8 F3600.0 E1492.62006
G1 X106.53964 Y101.12961 Z20.8 F3600.0 E1493.1675
G1 X106.53964 Y100.46317 Z20.8 F3600.0 E1493.18875
G1 X93.76973 Y113.23308 Z20.8 F3600.0 E1493.76462
G1 X93.46036 Y112.87601 Z20.8 F3600.0 E1493.77969
G1 X106.53964 Y99.79674 Z20.8 F3600.0 E1494.36951
G1 X106.53964 Y99.13031 Z20.8 F3600.0 E1494.39076
G1 X93.46036 Y112.20958 Z20.8 F3600.0 E1494.98059
G1 X93.46036 Y111.54315 Z20.8 F3600.0 E1495.00184
G1 X106.53964 Y98.46388 Z20.8 F3600.0 E1495.59166
G1 X106.53964 Y97.79744 Z20.8 F3600.0 E1495.61291
G1 X93.46036 Y110.87672 Z20.8 F3600.0 E1496.20274
G1 X93.46036 Y110.21029 Z20.8 F3600.0 E1496.22399
G1 X106.53964 Y97.13101 Z20.8 F3600.0 E1496.81381
G1 X106.53964 Y96.46458 Z20.8 F3600.0 E1496.83506
G1 X93.46036 Y109.54385 Z20.8 F3600.0 E1497.42489
G1 X93.46036 Y108.87742 Z20.8 F3600.0 E1497.44614
G1 X106.53964 Y95.79815 Z20.8 F3600.0 E1498.03596
G1 X106.53964 Y95.13171 Z20.8 F3600.0 E1498.05721
G1 X93.46036 Y108.21099 Z20.8 F3600.0 E1498.64704
G1 X93.46036 Y107.54456 Z20.8 F3600.0 E1498.66829
G1 X106.53964 Y94.46528 Z20.8 F3600.0 E1499.25811
G1 X106.53964 Y93.79885 Z20.8 F3600.0 E1499.27936
G1 X93.46036 Y106.87812 Z20.8 F3600.0 E1499.86919
G1 X93.46036 Y106.21169 Z20.8 F3600.0 E1499.89044
G1 X106.53964 Y93.13242 Z20.8 F3600.0 E1500.48026
G1 X106.53964 Y92.46598 Z20.8 F3600.0 E1500.50152
G1 X93.46036 Y105.54526 Z20.8 F3600.0 E1501.09134
G1 X93.46036 Y104.87883 Z20.8 F3600.0 E1501.11259
G1 X106.53964 Y91.79955 Z20.8 F3600.0 E1501.70242
G1 X106.53964 Y91.13312 Z20.8 F3600.0 E1501.72367
G1 X93.46036 Y104.21239 Z20.8 F3600.0 E1502.31349
G1 X93.46036 Y103.54596 Z20.8 F3600.0 E1502.33474
G1 X106.53964 Y90.46669 Z20.8 F3600.0 E1502.92457
G1 X106.53964 Y89.80026 Z20.8 F3600.0 E1502.94582
G1 X93.46036 Y102.87953 Z20.8 F3600.0 E1503.53564
G1 X93.46036 Y102.2131 Z20.8 F3600.0 E1503.55689
G1 X106.53964 Y89.13382 Z20.8 F3600.0 E1504.14672
G1 X106.53964 Y88.46739 Z20.8 F3600.0 E1504.16797
G1 X93.46036 Y101.54666 Z20.8 F3600.0 E1504.75779
G1 X93.46036 Y100.88023 Z20.8 F3600.0 E1504.77904
G1 X106.53964 Y87.80096 Z20.8 F3600.0 E1505.36887
G1 X106.53964 Y87.13453 Z20.8 F3600.0 E1505.39012
G1 X93.46036 Y100.2138 Z20.8 F3600.0 E1505.97994
G1 X93.46036 Y99.54737 Z20.8 F3600.0 E1506.00119
G1 X106.23554 Y86.77219 Z20.8 F3600.0 E1506.5773
G1 X105.61032 Y86.73097 Z20.8 F3600.0 E1506.59728
G1 X93.46036 Y98.88093 Z20.8 F3600.0 E1507.1452
G1 X93.46036 Y98.2145 Z20.8 F3600.0 E1507.16645
G1 X104.94389 Y86.73097 Z20.8 F3600.0 E1507.68431
G1 X104.27746 Y86.73097 Z20.8 F3600.0 E1507.70556
G1 X93.46036 Y97.54807 Z20.8 F3600.0 E1508.19337
G1 X93.46036 Y96.88164 Z20.8 F3600.0 E1508.21462
G1 X103.61103 Y86.73097 Z20.8 F3600.0 E1508.67238
G1 X102.94459 Y86.73097 Z20.8 F3600.0 E1508.69363
G1 X93.46036 Y96.2152 Z20.8 F3600.0 E1509.12133
G1 X93.46036 Y95.54877 Z20.8 F3600.0 E1509.14258
G1 X102.27816 Y86.73097 Z20.8 F3600.0 E1509.54023
G1 X101.61173 Y86.73097 Z20.8 F3600.0 E1509.56148
G1 X93.46036 Y94.88234 Z20.8 F3600.0 E1509.92908
G1 X93.46036 Y94.21591 Z20.8 F3600.0 E1509.95033
G1 X100.9453 Y86.73097 Z20.8 F3600.0 E1510.28787
G1 X100.27886 Y86.73097 Z20.8 F3600.0 E1510.30912
G1 X93.46036 Y93.54947 Z20.8 F3600.0 E1510.61661
G1 X93.46036 Y92.88304 Z20.8 F3600.0 E1510.63786
G1 X99.61243 Y86.73097 Z20.8 F3600.0 E1510.91529
G1 X98.946 Y86.73097 Z20.8 F3600.0 E1510.93655
G1 X93.46036 Y92.21661 Z20.8 F3600.0 E1511.18393
G1 X93.46036 Y91.55018 Z20.8 F3600.0 E1511.20518
G1 X98.27957 Y86.73097 Z20.8 F3600.0 E1511.4225
G1 X97.61313 Y86.73097 Z20.8 F3600.0 E1511.44376
G1 X93.46036 Y90.88374 Z20.8 F3600.0 E1511.63103
G1 X93.46036 Y90.21731 Z20.8 F3600.0 E1511.65228
G1 X96.9467 Y86.73097 Z20.8 F3600.0 E1511.8095
G1 X96.28027 Y86.73097 Z20.8 F3600.0 E1511.83075
G1 X93.46036 Y89.55088 Z20.8 F3600.0 E1511.95792
G1 X93.46036 Y88.88445 Z20.8 F3600.0 E1511.97917
G1 X95.61384 Y86.73097 Z20.8 F3600.0 E1512.07628
G1 X94.9474 Y86.73097 Z20.8 F3600.0 E1512.09753
G1 X93.46036 Y88.21801 Z20.8 F3600.0 E1512.16459
G1 X93.46036 Y87.55158 Z20.8 F3600.0 E1512.18585
G1 X94.28097 Y86.73097 Z20.8 F3600.0 E1512.22285
G1 E1511.22285 F1800.0
M103
G1 X106.53964 Y110.45966 Z20.8 F6000.0
G1 E1512.32285 F1800.0
M101
G1 X106.53964 Y111.79253 Z20.8 F3600.0 E1512.36535
G1 X103.73027 Y113.26903 Z20.8 F3600.0 E1512.46656
G1 X105.72957 Y113.26903 Z20.8 F3600.0 E1512.53031
G1 X106.53964 Y112.45896 Z20.8 F3600.0 E1512.56684
G1 E1511.56684 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 21.2 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X92.00874 Y85.0 Z21.2 </boundaryPoint>)
(<boundaryPoint> X107.99126 Y85.0 Z21.2 </boundaryPoint>)
(<boundaryPoint> X107.99126 Y115.0 Z21.2 </boundaryPoint>)
(<boundaryPoint> X92.00874 Y115.0 Z21.2 </boundaryPoint>)
(<perimeter> outer )
G1 X92.54436 Y85.3 Z21.2 F6000.0
G1 E1512.66684 F1800.0
M101
G1 X107.69126 Y85.3 Z21.2 F1800.0 E1513.14984
G1 X107.69126 Y114.7 Z21.2 F1800.0 E1514.08734
G1 X92.30874 Y114.7 Z21.2 F1800.0 E1514.57786
G1 X92.30874 Y85.53562 Z21.2 F1800.0 E1515.50784
G1 E1514.50784 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.55122 Y86.30686 Z21.2 F6000.0
G1 E1515.60784 F1800.0
M101
G1 X106.6844 Y86.30686 Z21.2 F3600.0 E1516.02663
G1 X106.6844 Y113.69314 Z21.2 F3600.0 E1516.89992
G1 X93.3156 Y113.69314 Z21.2 F3600.0 E1517.32622
G1 X93.3156 Y86.54248 Z21.2 F3600.0 E1518.19199
(</loop>)
(<loop> outer )
G1 X93.55122 Y85.83562 Z21.2 F3600.0 E1518.21575
G1 X107.15564 Y85.83562 Z21.2 F3600.0 E1518.64957
G1 X107.15564 Y114.16438 Z21.2 F3600.0 E1519.55291
G1 X92.84436 Y114.16438 Z21.2 F3600.0 E1520.00926
G1 X92.84436 Y85.83562 Z21.2 F3600.0 E1520.9126
G1 X93.07998 Y85.83562 Z21.2 F3600.0 E1520.92011
G1 E1519.92011 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.3156 Y86.30686 Z21.0 </infillPoint>)
(<infillPoint> X106.6844 Y86.30686 Z21.0 </infillPoint>)
(<infillPoint> X106.6844 Y113.69314 Z21.0 </infillPoint>)
(<infillPoint> X93.3156 Y113.69314 Z21.0 </infillPoint>)
(</infillBoundary>)
G1 X98.93546 Y113.26903 Z21.2 F6000.0
G1 E1521.02011 F1800.0
M101
G1 X93.73971 Y108.07328 Z21.2 F3600.0 E1521.25442
G1 X93.73971 Y107.40685 Z21.2 F3600.0 E1521.27567
G1 X99.60189 Y113.26903 Z21.2 F3600.0 E1521.54004
G1 X100.26832 Y113.26903 Z21.2 F3600.0 E1521.56129
G1 X93.73971 Y106.74042 Z21.2 F3600.0 E1521.8557
G1 X93.73971 Y106.07398 Z21.2 F3600.0 E1521.87695
G1 X100.93476 Y113.26903 Z21.2 F3600.0 E1522.20142
G1 X101.60119 Y113.26903 Z21.2 F3600.0 E1522.22267
G1 X93.73971 Y105.40755 Z21.2 F3600.0 E1522.57719
G1 X93.73971 Y104.74112 Z21.2 F3600.0 E1522.59844
G1 X102.26762 Y113.26903 Z21.2 F3600.0 E1522.98302
G1 X102.93405 Y113.26903 Z21.2 F3600.0 E1523.00427
G1 X93.73971 Y104.07469 Z21.2 F3600.0 E1523.4189
G1 X93.73971 Y103.40825 Z21.2 F3600.0 E1523.44015
G1 X103.60049 Y113.26903 Z21.2 F3600.0 E1523.88483
G1 X104.26692 Y113.26903 Z21.2 F3600.0 E1523.90609
G1 X93.73971 Y102.74182 Z21.2 F3600.0 E1524.38082
G1 X93.73971 Y102.07539 Z21.2 F3600.0 E1524.40207
G1 X104.93335 Y113.26903 Z21.2 F3600.0 E1524.90686
G1 X105.59978 Y113.26903 Z21.2 F3600.0 E1524.92811
G1 X93.73971 Y101.40896 Z21.2 F3600.0 E1525.46296
G1 X93.73971 Y100.74252 Z21.2 F3600.0 E1525.48421
G1 X106.09059 Y113.0934 Z21.2 F3600.0 E1526.04118
G1 X106.26029 Y112.59666 Z21.2 F3600.0 E1526.05792
G1 X93.73971 Y100.07609 Z21.2 F3600.0 E1526.62255
G1 X93.73971 Y99.40966 Z21.2 F3600.0 E1526.6438
G1 X106.26029 Y111.93023 Z21.2 F3600.0 E1527.20843
G1 X106.26029 Y111.2638 Z21.2 F3600.0 E1527.22968
G1 X93.73971 Y98.74323 Z21.2 F3600.0 E1527.79431
G1 X93.73971 Y98.07679 Z21.2 F3600.0 E1527.81556
G1 X106.26029 Y110.59737 Z21.2 F3600.0 E1528.38019
G1 X106.26029 Y109.93094 Z21.2 F3600.0 E1528.40144
G1 X93.73971 Y97.41036 Z21.2 F3600.0 E1528.96607
G1 X93.73971 Y96.74393 Z21.2 F3600.0 E1528.98732
G1 X106.26029 Y109.2645 Z21.2 F3600.0 E1529.55195
G1 X106.26029 Y108.59807 Z21.2 F3600.0 E1529.5732
G1 X93.73971 Y96.0775 Z21.2 F3600.0 E1530.13783
G1 X93.73971 Y95.41106 Z21.2 F3600.0 E1530.15908
G1 X106.26029 Y107.93164 Z21.2 F3600.0 E1530.72371
G1 X106.26029 Y107.26521 Z21.2 F3600.0 E1530.74496
G1 X93.73971 Y94.74463 Z21.2 F3600.0 E1531.30959
G1 X93.73971 Y94.0782 Z21.2 F3600.0 E1531.33084
G1 X106.26029 Y106.59877 Z21.2 F3600.0 E1531.89547
G1 X106.26029 Y105.93234 Z21.2 F3600.0 E1531.91672
G1 X93.73971 Y93.41177 Z21.2 F3600.0 E1532.48135
G1 X93.73971 Y92.74533 Z21.2 F3600.0 E1532.5026
G1 X106.26029 Y105.26591 Z21.2 F3600.0 E1533.06723
G1 X106.26029 Y104.59948 Z21.2 F3600.0 E1533.08848
G1 X93.73971 Y92.0789 Z21.2 F3600.0 E1533.65311
G1 X93.73971 Y91.41247 Z21.2 F3600.0 E1533.67436
G1 X106.26029 Y103.93304 Z21.2 F3600.0 E1534.23899
G1 X106.26029 Y103.26661 Z21.2 F3600.0 E1534.26024
G1 X93.73971 Y90.74604 Z21.2 F3600.0 E1534.82487
G1 X93.73971 Y90.07961 Z21.2 F3600.0 E1534.84612
G1 X106.26029 Y102.60018 Z21.2 F3600.0 E1535.41075
G1 X106.26029 Y101.93375 Z21.2 F3600.0 E1535.432
G1 X93.73971 Y89.41317 Z21.2 F3600.0 E1535.99663
G1 X93.73971 Y88.74674 Z21.2 F3600.0 E1536.01788
G1 X106.26029 Y101.26731 Z21.2 F3600.0 E1536.58251
G1 X106.26029 Y100.60088 Z21.2 F3600.0 E1536.60376
G1 X93.73971 Y88.08031 Z21.2 F3600.0 E1537.16839
G1 X93.73971 Y87.41388 Z21.2 F3600.0 E1537.18964
G1 X106.26029 Y99.93445 Z21.2 F3600.0 E1537.75427
G1 X106.26029 Y99.26802 Z21.2 F3600.0 E1537.77552
G1 X93.90414 Y86.91187 Z21.2 F3600.0 E1538.33274
G1 X94.38968 Y86.73097 Z21.2 F3600.0 E1538.34926
G1 X106.26029 Y98.60158 Z21.2 F3600.0 E1538.88458
G1 X106.26029 Y97.93515 Z21.2 F3600.0 E1538.90583
G1 X95.05611 Y86.73097 Z21.2 F3600.0 E1539.4111
G1 X95.72254 Y86.73097 Z21.2 F3600.0 E1539.43235
G1 X106.26029 Y97.26872 Z21.2 F3600.0 E1539.90756
G1 X106.26029 Y96.60229 Z21.2 F3600.0 E1539.92881
G1 X96.38897 Y86.73097 Z21.2 F3600.0 E1540.37397
G1 X97.05541 Y86.73097 Z21.2 F3600.0 E1540.39522
G1 X106.26029 Y95.93585 Z21.2 F3600.0 E1540.81032
G1 X106.26029 Y95.26942 Z21.2 F3600.0 E1540.83157
G1 X97.72184 Y86.73097 Z21.2 F3600.0 E1541.21662
G1 X98.38827 Y86.73097 Z21.2 F3600.0 E1541.23787
G1 X106.26029 Y94.60299 Z21.2 F3600.0 E1541.59287
G1 X106.26029 Y93.93656 Z21.2 F3600.0 E1541.61412
G1 X99.0547 Y86.73097 Z21.2 F3600.0 E1541.93907
G1 X99.72114 Y86.73097 Z21.2 F3600.0 E1541.96032
G1 X106.26029 Y93.27012 Z21.2 F3600.0 E1542.25521
G1 X106.26029 Y92.60369 Z21.2 F3600.0 E1542.27646
G1 X100.38757 Y86.73097 Z21.2 F3600.0 E1542.5413
G1 X101.054 Y86.73097 Z21.2 F3600.0 E1542.56255
G1 X106.26029 Y91.93726 Z21.2 F3600.0 E1542.79733
G1 X106.26029 Y91.27083 Z21.2 F3600.0 E1542.81858
G1 X101.72043 Y86.73097 Z21.2 F3600.0 E1543.02331
G1 X102.38687 Y86.73097 Z21.2 F3600.0 E1543.04456
G1 X106.26029 Y90.60439 Z21.2 F3600.0 E1543.21924
G1 X106.26029 Y89.93796 Z21.2 F3600.0 E1543.24049
G1 X103.0533 Y86.73097 Z21.2 F3600.0 E1543.38511
G1 X103.71973 Y86.73097 Z21.2 F3600.0 E1543.40636
G1 X106.26029 Y89.27153 Z21.2 F3600.0 E1543.52093
G1 X106.26029 Y88.6051 Z21.2 F3600.0 E1543.54218
G1 X104.38616 Y86.73097 Z21.2 F3600.0 E1543.6267
G1 X105.0526 Y86.73097 Z21.2 F3600.0 E1543.64795
G1 X106.26029 Y87.93866 Z21.2 F3600.0 E1543.70241
G1 X106.26029 Y87.27223 Z21.2 F3600.0 E1543.72366
G1 X105.71903 Y86.73097 Z21.2 F3600.0 E1543.74807
G1 E1542.74807 F1800.0
M103
G1 X93.73971 Y108.73971 Z21.2 F6000.0
G1 E1543.84807 F1800.0
M101
G1 X98.26903 Y113.26903 Z21.2 F3600.0 E1544.05233
G1 X97.60259 Y113.26903 Z21.2 F3600.0 E1544.07358
G1 X93.73971 Y109.40615 Z21.2 F3600.0 E1544.24778
G1 X93.73971 Y110.07258 Z21.2 F3600.0 E1544.26903
G1 X96.93616 Y113.26903 Z21.2 F3600.0 E1544.41318
G1 X96.26973 Y113.26903 Z21.2 F3600.0 E1544.43443
G1 X93.73971 Y110.73901 Z21.2 F3600.0 E1544.54852
G1 X93.73971 Y111.40544 Z21.2 F3600.0 E1544.56977
G1 X95.6033 Y113.26903 Z21.2 F3600.0 E1544.65381
G1 X94.93686 Y113.26903 Z21.2 F3600.0 E1544.67507
G1 X93.73971 Y112.07188 Z21.2 F3600.0 E1544.72905
G1 X93.73971 Y112.73831 Z21.2 F3600.0 E1544.7503
G1 X94.27043 Y113.26903 Z21.2 F3600.0 E1544.77424
G1 E1543.77424 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 21.6 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X92.33266 Y85.0 Z21.6 </boundaryPoint>)
(<boundaryPoint> X107.66734 Y85.0 Z21.6 </boundaryPoint>)
(<boundaryPoint> X107.66734 Y115.0 Z21.6 </boundaryPoint>)
(<boundaryPoint> X92.33266 Y115.0 Z21.6 </boundaryPoint>)
(<perimeter> outer )
G1 X92.86828 Y85.3 Z21.6 F6000.0
G1 E1544.87424 F1800.0
M101
G1 X107.36734 Y85.3 Z21.6 F1800.0 E1545.33658
G1 X107.36734 Y114.7 Z21.6 F1800.0 E1546.27408
G1 X92.63266 Y114.7 Z21.6 F1800.0 E1546.74393
G1 X92.63266 Y85.53562 Z21.6 F1800.0 E1547.67392
G1 E1546.67392 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X93.87514 Y86.30686 Z21.6 F6000.0
G1 E1547.77392 F1800.0
M101
G1 X106.36048 Y86.30686 Z21.6 F3600.0 E1548.17205
G1 X106.36048 Y113.69314 Z21.6 F3600.0 E1549.04534
G1 X93.63952 Y113.69314 Z21.6 F3600.0 E1549.45098
G1 X93.63952 Y86.54248 Z21.6 F3600.0 E1550.31675
(</loop>)
(<loop> outer )
G1 X93.87514 Y85.83562 Z21.6 F3600.0 E1550.34051
G1 X106.83172 Y85.83562 Z21.6 F3600.0 E1550.75367
G1 X106.83172 Y114.16438 Z21.6 F3600.0 E1551.65701
G1 X93.16828 Y114.16438 Z21.6 F3600.0 E1552.09271
G1 X93.16828 Y85.83562 Z21.6 F3600.0 E1552.99605
G1 X93.4039 Y85.83562 Z21.6 F3600.0 E1553.00356
G1 E1552.00356 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.63952 Y86.30686 Z21.4 </infillPoint>)
(<infillPoint> X106.36048 Y86.30686 Z21.4 </infillPoint>)
(<infillPoint> X106.36048 Y113.69314 Z21.4 </infillPoint>)
(<infillPoint> X93.63952 Y113.69314 Z21.4 </infillPoint>)
(</infillBoundary>)
G1 X99.73168 Y113.26903 Z21.6 F6000.0
G1 E1553.10356 F1800.0
M101
G1 X101.06454 Y113.26903 Z21.6 F3600.0 E1553.14606
G1 X105.93637 Y107.73077 Z21.6 F3600.0 E1553.38127
G1 X105.93637 Y105.06504 Z21.6 F3600.0 E1553.46627
G1 X99.06524 Y113.26903 Z21.6 F3600.0 E1553.80752
G1 X97.06595 Y113.26903 Z21.6 F3600.0 E1553.87127
G1 X105.93637 Y104.39861 Z21.6 F3600.0 E1554.27129
G1 X105.93637 Y103.73217 Z21.6 F3600.0 E1554.29254
G1 X96.39951 Y113.26903 Z21.6 F3600.0 E1554.72262
G1 X95.73308 Y113.26903 Z21.6 F3600.0 E1554.74387
G1 X105.93637 Y103.06574 Z21.6 F3600.0 E1555.204
G1 X105.93637 Y102.39931 Z21.6 F3600.0 E1555.22525
G1 X95.06665 Y113.26903 Z21.6 F3600.0 E1555.71543
G1 X94.40459 Y113.26466 Z21.6 F3600.0 E1555.73654
G1 X105.93637 Y101.73288 Z21.6 F3600.0 E1556.25658
G1 X105.93637 Y101.06644 Z21.6 F3600.0 E1556.27783
G1 X94.07137 Y112.93144 Z21.6 F3600.0 E1556.8129
G1 X94.06363 Y112.27274 Z21.6 F3600.0 E1556.8339
G1 X105.93637 Y100.40001 Z21.6 F3600.0 E1557.36931
G1 X105.93637 Y99.73358 Z21.6 F3600.0 E1557.39057
G1 X94.06363 Y111.60631 Z21.6 F3600.0 E1557.92598
G1 X94.06363 Y110.93988 Z21.6 F3600.0 E1557.94723
G1 X105.93637 Y99.06715 Z21.6 F3600.0 E1558.48264
G1 X105.93637 Y98.40071 Z21.6 F3600.0 E1558.5039
G1 X94.06363 Y110.27345 Z21.6 F3600.0 E1559.03931
G1 X94.06363 Y109.60702 Z21.6 F3600.0 E1559.06056
G1 X105.93637 Y97.73428 Z21.6 F3600.0 E1559.59598
G1 X105.93637 Y97.06785 Z21.6 F3600.0 E1559.61723
G1 X94.06363 Y108.94058 Z21.6 F3600.0 E1560.15264
G1 X94.06363 Y108.27415 Z21.6 F3600.0 E1560.17389
G1 X105.93637 Y96.40142 Z21.6 F3600.0 E1560.70931
G1 X105.93637 Y95.73498 Z21.6 F3600.0 E1560.73056
G1 X94.06363 Y107.60772 Z21.6 F3600.0 E1561.26597
G1 X94.06363 Y106.94129 Z21.6 F3600.0 E1561.28722
G1 X105.93637 Y95.06855 Z21.6 F3600.0 E1561.82264
G1 X105.93637 Y94.40212 Z21.6 F3600.0 E1561.84389
G1 X94.06363 Y106.27485 Z21.6 F3600.0 E1562.3793
G1 X94.06363 Y105.60842 Z21.6 F3600.0 E1562.40055
G1 X105.93637 Y93.73569 Z21.6 F3600.0 E1562.93597
G1 X105.93637 Y93.06925 Z21.6 F3600.0 E1562.95722
G1 X94.06363 Y104.94199 Z21.6 F3600.0 E1563.49263
G1 X94.06363 Y104.27556 Z21.6 F3600.0 E1563.51388
G1 X105.93637 Y92.40282 Z21.6 F3600.0 E1564.0493
G1 X105.93637 Y91.73639 Z21.6 F3600.0 E1564.07055
G1 X94.06363 Y103.60912 Z21.6 F3600.0 E1564.60596
G1 X94.06363 Y102.94269 Z21.6 F3600.0 E1564.62721
G1 X105.93637 Y91.06996 Z21.6 F3600.0 E1565.16263
G1 X105.93637 Y90.40353 Z21.6 F3600.0 E1565.18388
G1 X94.06363 Y102.27626 Z21.6 F3600.0 E1565.71929
G1 X94.06363 Y101.60983 Z21.6 F3600.0 E1565.74054
G1 X105.93637 Y89.73709 Z21.6 F3600.0 E1566.27596
G1 X105.93637 Y89.07066 Z21.6 F3600.0 E1566.29721
G1 X94.06363 Y100.94339 Z21.6 F3600.0 E1566.83262
G1 X94.06363 Y100.27696 Z21.6 F3600.0 E1566.85387
G1 X105.93637 Y88.40423 Z21.6 F3600.0 E1567.38929
G1 X105.93637 Y87.7378 Z21.6 F3600.0 E1567.41054
G1 X94.06363 Y99.61053 Z21.6 F3600.0 E1567.94595
G1 X94.06363 Y98.9441 Z21.6 F3600.0 E1567.9672
G1 X105.9339 Y87.07383 Z21.6 F3600.0 E1568.50251
G1 X105.60069 Y86.74061 Z21.6 F3600.0 E1568.51753
G1 X94.06363 Y98.27766 Z21.6 F3600.0 E1569.03781
G1 X94.06363 Y97.61123 Z21.6 F3600.0 E1569.05906
G1 X104.94389 Y86.73097 Z21.6 F3600.0 E1569.54972
G1 X104.27746 Y86.73097 Z21.6 F3600.0 E1569.57097
G1 X94.06363 Y96.9448 Z21.6 F3600.0 E1570.03157
G1 X94.06363 Y96.27837 Z21.6 F3600.0 E1570.05282
G1 X103.61103 Y86.73097 Z21.6 F3600.0 E1570.48337
G1 X102.94459 Y86.73097 Z21.6 F3600.0 E1570.50462
G1 X94.06363 Y95.61193 Z21.6 F3600.0 E1570.90512
G1 X94.06363 Y94.9455 Z21.6 F3600.0 E1570.92637
G1 X102.27816 Y86.73097 Z21.6 F3600.0 E1571.29681
G1 X101.61173 Y86.73097 Z21.6 F3600.0 E1571.31807
G1 X94.06363 Y94.27907 Z21.6 F3600.0 E1571.65846
G1 X94.06363 Y93.61264 Z21.6 F3600.0 E1571.67971
G1 X100.9453 Y86.73097 Z21.6 F3600.0 E1571.99004
G1 X100.27886 Y86.73097 Z21.6 F3600.0 E1572.01129
G1 X94.06363 Y92.9462 Z21.6 F3600.0 E1572.29158
G1 X94.06363 Y92.27977 Z21.6 F3600.0 E1572.31283
G1 X99.61243 Y86.73097 Z21.6 F3600.0 E1572.56306
G1 X98.946 Y86.73097 Z21.6 F3600.0 E1572.58431
G1 X94.06363 Y91.61334 Z21.6 F3600.0 E1572.80448
G1 X94.06363 Y90.94691 Z21.6 F3600.0 E1572.82573
G1 X98.27957 Y86.73097 Z21.6 F3600.0 E1573.01586
G1 X97.61313 Y86.73097 Z21.6 F3600.0 E1573.03711
G1 X94.06363 Y90.28047 Z21.6 F3600.0 E1573.19718
G1 X94.06363 Y89.61404 Z21.6 F3600.0 E1573.21843
G1 X96.9467 Y86.73097 Z21.6 F3600.0 E1573.34844
G1 X96.28027 Y86.73097 Z21.6 F3600.0 E1573.36969
G1 X94.06363 Y88.94761 Z21.6 F3600.0 E1573.46966
G1 X94.06363 Y88.28118 Z21.6 F3600.0 E1573.49091
G1 X95.61384 Y86.73097 Z21.6 F3600.0 E1573.56082
G1 X94.9474 Y86.73097 Z21.6 F3600.0 E1573.58207
G1 X94.06363 Y87.61474 Z21.6 F3600.0 E1573.62192
G1 E1572.62192 F1800.0
M103
G1 X105.93637 Y108.3972 Z21.6 F6000.0
G1 E1573.72192 F1800.0
M101
G1 X105.93637 Y110.3965 Z21.6 F3600.0 E1573.78567
G1 X101.73097 Y113.26903 Z21.6 F3600.0 E1573.94807
G1 X104.3967 Y113.26903 Z21.6 F3600.0 E1574.03308
G1 X105.93637 Y111.06293 Z21.6 F3600.0 E1574.11886
G1 X105.93637 Y112.3958 Z21.6 F3600.0 E1574.16137
G1 X105.06314 Y113.26903 Z21.6 F3600.0 E1574.20074
G1 E1573.20074 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 22.0 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X92.67725 Y85.0 Z22.0 </boundaryPoint>)
(<boundaryPoint> X107.32275 Y85.0 Z22.0 </boundaryPoint>)
(<boundaryPoint> X107.32275 Y115.0 Z22.0 </boundaryPoint>)
(<boundaryPoint> X92.67725 Y115.0 Z22.0 </boundaryPoint>)
(<perimeter> outer )
G1 X93.21287 Y85.3 Z22.0 F6000.0
G1 E1574.30074 F1800.0
M101
G1 X107.02275 Y85.3 Z22.0 F1800.0 E1574.74111
G1 X107.02275 Y114.7 Z22.0 F1800.0 E1575.67861
G1 X92.97725 Y114.7 Z22.0 F1800.0 E1576.12649
G1 X92.97725 Y85.53562 Z22.0 F1800.0 E1577.05648
G1 E1576.05648 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X94.21973 Y86.30686 Z22.0 F6000.0
G1 E1577.15648 F1800.0
M101
G1 X106.01589 Y86.30686 Z22.0 F3600.0 E1577.53263
G1 X106.01589 Y113.69314 Z22.0 F3600.0 E1578.40592
G1 X93.98411 Y113.69314 Z22.0 F3600.0 E1578.78958
G1 X93.98411 Y86.54248 Z22.0 F3600.0 E1579.65536
(</loop>)
(<loop> outer )
G1 X94.21973 Y85.83562 Z22.0 F3600.0 E1579.67912
G1 X106.48713 Y85.83562 Z22.0 F3600.0 E1580.0703
G1 X106.48713 Y114.16438 Z22.0 F3600.0 E1580.97364
G1 X93.51287 Y114.16438 Z22.0 F3600.0 E1581.38736
G1 X93.51287 Y85.83562 Z22.0 F3600.0 E1582.2907
G1 X93.74849 Y85.83562 Z22.0 F3600.0 E1582.29821
G1 E1581.29821 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X93.98411 Y86.30686 Z21.8 </infillPoint>)
(<infillPoint> X106.01589 Y86.30686 Z21.8 </infillPoint>)
(<infillPoint> X106.01589 Y113.69314 Z21.8 </infillPoint>)
(<infillPoint> X93.98411 Y113.69314 Z21.8 </infillPoint>)
(</infillBoundary>)
G1 X94.40822 Y112.74039 Z22.0 F6000.0
G1 E1582.39821 F1800.0
M101
G1 X94.93686 Y113.26903 Z22.0 F3600.0 E1582.42205
G1 X95.6033 Y113.26903 Z22.0 F3600.0 E1582.4433
G1 X94.40822 Y112.07395 Z22.0 F3600.0 E1582.4972
G1 X94.40822 Y111.40752 Z22.0 F3600.0 E1582.51845
G1 X96.26973 Y113.26903 Z22.0 F3600.0 E1582.60239
G1 X96.93616 Y113.26903 Z22.0 F3600.0 E1582.62364
G1 X94.40822 Y110.74109 Z22.0 F3600.0 E1582.73764
G1 X94.40822 Y110.07466 Z22.0 F3600.0 E1582.7589
G1 X97.60259 Y113.26903 Z22.0 F3600.0 E1582.90295
G1 X98.26903 Y113.26903 Z22.0 F3600.0 E1582.9242
G1 X94.40822 Y109.40822 Z22.0 F3600.0 E1583.09831
G1 X94.40822 Y108.74179 Z22.0 F3600.0 E1583.11956
G1 X98.93546 Y113.26903 Z22.0 F3600.0 E1583.32372
G1 X99.60189 Y113.26903 Z22.0 F3600.0 E1583.34497
G1 X94.40822 Y108.07536 Z22.0 F3600.0 E1583.57918
G1 X94.40822 Y107.40893 Z22.0 F3600.0 E1583.60044
G1 X100.26832 Y113.26903 Z22.0 F3600.0 E1583.8647
G1 X100.93476 Y113.26903 Z22.0 F3600.0 E1583.88595
G1 X94.40822 Y106.74249 Z22.0 F3600.0 E1584.18028
G1 X94.40822 Y106.07606 Z22.0 F3600.0 E1584.20153
G1 X101.60119 Y113.26903 Z22.0 F3600.0 E1584.5259
G1 X102.26762 Y113.26903 Z22.0 F3600.0 E1584.54715
G1 X94.40822 Y105.40963 Z22.0 F3600.0 E1584.90158
G1 X94.40822 Y104.7432 Z22.0 F3600.0 E1584.92283
G1 X102.93405 Y113.26903 Z22.0 F3600.0 E1585.30731
G1 X103.60049 Y113.26903 Z22.0 F3600.0 E1585.32856
G1 X94.40822 Y104.07676 Z22.0 F3600.0 E1585.7431
G1 X94.40822 Y103.41033 Z22.0 F3600.0 E1585.76435
G1 X104.26692 Y113.26903 Z22.0 F3600.0 E1586.20894
G1 X104.93335 Y113.26903 Z22.0 F3600.0 E1586.23019
G1 X94.40822 Y102.7439 Z22.0 F3600.0 E1586.70483
G1 X94.40822 Y102.07747 Z22.0 F3600.0 E1586.72608
G1 X105.42312 Y113.09236 Z22.0 F3600.0 E1587.22281
G1 X105.59178 Y112.59459 Z22.0 F3600.0 E1587.23957
G1 X94.40822 Y101.41103 Z22.0 F3600.0 E1587.74391
G1 X94.40822 Y100.7446 Z22.0 F3600.0 E1587.76516
G1 X105.59178 Y111.92815 Z22.0 F3600.0 E1588.26949
G1 X105.59178 Y111.26172 Z22.0 F3600.0 E1588.29074
G1 X94.40822 Y100.07817 Z22.0 F3600.0 E1588.79508
G1 X94.40822 Y99.41174 Z22.0 F3600.0 E1588.81633
G1 X105.59178 Y110.59529 Z22.0 F3600.0 E1589.32066
G1 X105.59178 Y109.92886 Z22.0 F3600.0 E1589.34191
G1 X94.40822 Y98.7453 Z22.0 F3600.0 E1589.84625
G1 X94.40822 Y98.07887 Z22.0 F3600.0 E1589.8675
G1 X105.59178 Y109.26243 Z22.0 F3600.0 E1590.37184
G1 X105.59178 Y108.59599 Z22.0 F3600.0 E1590.39309
G1 X94.40822 Y97.41244 Z22.0 F3600.0 E1590.89742
G1 X94.40822 Y96.74601 Z22.0 F3600.0 E1590.91867
G1 X105.59178 Y107.92956 Z22.0 F3600.0 E1591.42301
G1 X105.59178 Y107.26313 Z22.0 F3600.0 E1591.44426
G1 X94.40822 Y96.07957 Z22.0 F3600.0 E1591.94859
G1 X94.40822 Y95.41314 Z22.0 F3600.0 E1591.96984
G1 X105.59178 Y106.5967 Z22.0 F3600.0 E1592.47418
G1 X105.59178 Y105.93026 Z22.0 F3600.0 E1592.49543
G1 X94.40822 Y94.74671 Z22.0 F3600.0 E1592.99976
G1 X94.40822 Y94.08028 Z22.0 F3600.0 E1593.02102
G1 X105.59178 Y105.26383 Z22.0 F3600.0 E1593.52535
G1 X105.59178 Y104.5974 Z22.0 F3600.0 E1593.5466
G1 X94.40822 Y93.41384 Z22.0 F3600.0 E1594.05094
G1 X94.40822 Y92.74741 Z22.0 F3600.0 E1594.07219
G1 X105.59178 Y103.93097 Z22.0 F3600.0 E1594.57652
G1 X105.59178 Y103.26453 Z22.0 F3600.0 E1594.59777
G1 X94.40822 Y92.08098 Z22.0 F3600.0 E1595.10211
G1 X94.40822 Y91.41455 Z22.0 F3600.0 E1595.12336
G1 X105.59178 Y102.5981 Z22.0 F3600.0 E1595.62769
G1 X105.59178 Y101.93167 Z22.0 F3600.0 E1595.64894
G1 X94.40822 Y90.74812 Z22.0 F3600.0 E1596.15328
G1 X94.40822 Y90.08168 Z22.0 F3600.0 E1596.17453
G1 X105.59178 Y101.26524 Z22.0 F3600.0 E1596.67887
G1 X105.59178 Y100.5988 Z22.0 F3600.0 E1596.70012
G1 X94.40822 Y89.41525 Z22.0 F3600.0 E1597.20445
G1 X94.40822 Y88.74882 Z22.0 F3600.0 E1597.2257
G1 X105.59178 Y99.93237 Z22.0 F3600.0 E1597.73004
G1 X105.59178 Y99.26594 Z22.0 F3600.0 E1597.75129
G1 X94.40822 Y88.08239 Z22.0 F3600.0 E1598.25562
G1 X94.40822 Y87.41595 Z22.0 F3600.0 E1598.27687
G1 X105.59178 Y98.59951 Z22.0 F3600.0 E1598.78121
G1 X105.59178 Y97.93307 Z22.0 F3600.0 E1598.80246
G1 X94.57161 Y86.91291 Z22.0 F3600.0 E1599.29943
G1 X95.05611 Y86.73097 Z22.0 F3600.0 E1599.31593
G1 X105.59178 Y97.26664 Z22.0 F3600.0 E1599.79105
G1 X105.59178 Y96.60021 Z22.0 F3600.0 E1599.8123
G1 X95.72254 Y86.73097 Z22.0 F3600.0 E1600.25736
G1 X96.38897 Y86.73097 Z22.0 F3600.0 E1600.27861
G1 X105.59178 Y95.93378 Z22.0 F3600.0 E1600.69362
G1 X105.59178 Y95.26734 Z22.0 F3600.0 E1600.71488
G1 X97.05541 Y86.73097 Z22.0 F3600.0 E1601.09983
G1 X97.72184 Y86.73097 Z22.0 F3600.0 E1601.12108
G1 X105.59178 Y94.60091 Z22.0 F3600.0 E1601.47599
G1 X105.59178 Y93.93448 Z22.0 F3600.0 E1601.49724
G1 X98.38827 Y86.73097 Z22.0 F3600.0 E1601.82209
G1 X99.0547 Y86.73097 Z22.0 F3600.0 E1601.84334
G1 X105.59178 Y93.26805 Z22.0 F3600.0 E1602.13814
G1 X105.59178 Y92.60161 Z22.0 F3600.0 E1602.15939
G1 X99.72114 Y86.73097 Z22.0 F3600.0 E1602.42413
G1 X100.38757 Y86.73097 Z22.0 F3600.0 E1602.44538
G1 X105.59178 Y91.93518 Z22.0 F3600.0 E1602.68007
G1 X105.59178 Y91.26875 Z22.0 F3600.0 E1602.70132
G1 X101.054 Y86.73097 Z22.0 F3600.0 E1602.90596
G1 X101.72043 Y86.73097 Z22.0 F3600.0 E1602.92721
G1 X105.59178 Y90.60232 Z22.0 F3600.0 E1603.10179
G1 X105.59178 Y89.93588 Z22.0 F3600.0 E1603.12304
G1 X102.38687 Y86.73097 Z22.0 F3600.0 E1603.26757
G1 X103.0533 Y86.73097 Z22.0 F3600.0 E1603.28882
G1 X105.59178 Y89.26945 Z22.0 F3600.0 E1603.4033
G1 X105.59178 Y88.60302 Z22.0 F3600.0 E1603.42455
G1 X103.71973 Y86.73097 Z22.0 F3600.0 E1603.50897
G1 X104.38616 Y86.73097 Z22.0 F3600.0 E1603.53022
G1 X105.59178 Y87.93659 Z22.0 F3600.0 E1603.58459
G1 X105.59178 Y87.27015 Z22.0 F3600.0 E1603.60584
G1 X105.0526 Y86.73097 Z22.0 F3600.0 E1603.63016
G1 E1602.63016 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 22.4 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X93.07725 Y85.0 Z22.4 </boundaryPoint>)
(<boundaryPoint> X106.92275 Y85.0 Z22.4 </boundaryPoint>)
(<boundaryPoint> X106.92275 Y115.0 Z22.4 </boundaryPoint>)
(<boundaryPoint> X93.07725 Y115.0 Z22.4 </boundaryPoint>)
(<perimeter> outer )
G1 X93.61287 Y85.3 Z22.4 F6000.0
G1 E1603.73016 F1800.0
M101
G1 X106.62275 Y85.3 Z22.4 F1800.0 E1604.14501
G1 X106.62275 Y114.7 Z22.4 F1800.0 E1605.08251
G1 X93.37725 Y114.7 Z22.4 F1800.0 E1605.50488
G1 X93.37725 Y85.53562 Z22.4 F1800.0 E1606.43487
G1 E1605.43487 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X94.61973 Y86.30686 Z22.4 F6000.0
G1 E1606.53487 F1800.0
M101
G1 X105.61589 Y86.30686 Z22.4 F3600.0 E1606.88551
G1 X105.61589 Y113.69314 Z22.4 F3600.0 E1607.7588
G1 X94.38411 Y113.69314 Z22.4 F3600.0 E1608.11695
G1 X94.38411 Y86.54248 Z22.4 F3600.0 E1608.98273
(</loop>)
(<loop> outer )
G1 X94.61973 Y85.83562 Z22.4 F3600.0 E1609.00649
G1 X106.08713 Y85.83562 Z22.4 F3600.0 E1609.37216
G1 X106.08713 Y114.16438 Z22.4 F3600.0 E1610.2755
G1 X93.91287 Y114.16438 Z22.4 F3600.0 E1610.66371
G1 X93.91287 Y85.83562 Z22.4 F3600.0 E1611.56705
G1 X94.14849 Y85.83562 Z22.4 F3600.0 E1611.57456
G1 E1610.57456 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X94.38411 Y86.30686 Z22.2 </infillPoint>)
(<infillPoint> X105.61589 Y86.30686 Z22.2 </infillPoint>)
(<infillPoint> X105.61589 Y113.69314 Z22.2 </infillPoint>)
(<infillPoint> X94.38411 Y113.69314 Z22.2 </infillPoint>)
(</infillBoundary>)
G1 X99.73168 Y113.26903 Z22.4 F6000.0
G1 E1611.67456 F1800.0
M101
G1 X101.06454 Y113.26903 Z22.4 F3600.0 E1611.71706
G1 X105.19178 Y108.47536 Z22.4 F3600.0 E1611.91877
G1 X105.19178 Y105.80963 Z22.4 F3600.0 E1612.00378
G1 X99.06524 Y113.26903 Z22.4 F3600.0 E1612.31158
G1 X95.73308 Y113.26903 Z22.4 F3600.0 E1612.41784
G1 X105.19178 Y105.1432 Z22.4 F3600.0 E1612.81547
G1 X105.19178 Y102.47747 Z22.4 F3600.0 E1612.90048
G1 X95.1101 Y113.22558 Z22.4 F3600.0 E1613.37039
G1 X94.80822 Y112.86102 Z22.4 F3600.0 E1613.38548
G1 X94.80822 Y109.52886 Z22.4 F3600.0 E1613.49174
G1 X105.19178 Y101.81103 Z22.4 F3600.0 E1613.90429
G1 X105.19178 Y98.47887 Z22.4 F3600.0 E1614.01055
G1 X94.80822 Y108.86243 Z22.4 F3600.0 E1614.4788
G1 X94.80822 Y105.53026 Z22.4 F3600.0 E1614.58506
G1 X105.19178 Y97.81244 Z22.4 F3600.0 E1614.99761
G1 X105.19178 Y94.48028 Z22.4 F3600.0 E1615.10387
G1 X94.80822 Y104.86383 Z22.4 F3600.0 E1615.57213
G1 X94.80822 Y101.53167 Z22.4 F3600.0 E1615.67838
G1 X105.19178 Y93.81384 Z22.4 F3600.0 E1616.09093
G1 X105.19178 Y90.48168 Z22.4 F3600.0 E1616.19719
G1 X94.80822 Y100.86524 Z22.4 F3600.0 E1616.66545
G1 X94.80822 Y98.19951 Z22.4 F3600.0 E1616.75045
G1 X105.19178 Y89.81525 Z22.4 F3600.0 E1617.17602
G1 X105.19178 Y87.14952 Z22.4 F3600.0 E1617.26103
G1 X104.89517 Y86.77969 Z22.4 F3600.0 E1617.27614
G1 X104.27746 Y86.73097 Z22.4 F3600.0 E1617.2959
G1 X94.80822 Y97.53307 Z22.4 F3600.0 E1617.75397
G1 X94.80822 Y94.20091 Z22.4 F3600.0 E1617.86022
G1 X103.61103 Y86.73097 Z22.4 F3600.0 E1618.22837
G1 X100.27886 Y86.73097 Z22.4 F3600.0 E1618.33463
G1 X94.80822 Y93.53448 Z22.4 F3600.0 E1618.61301
G1 X94.80822 Y90.20232 Z22.4 F3600.0 E1618.71927
G1 X99.61243 Y86.73097 Z22.4 F3600.0 E1618.90827
G1 X96.28027 Y86.73097 Z22.4 F3600.0 E1619.01452
G1 X94.80822 Y89.53588 Z22.4 F3600.0 E1619.11554
G1 X94.80822 Y87.53659 Z22.4 F3600.0 E1619.17929
G1 X95.61384 Y86.73097 Z22.4 F3600.0 E1619.21562
G1 E1618.21562 F1800.0
M103
G1 X105.19178 Y109.14179 Z22.4 F6000.0
G1 E1619.31562 F1800.0
M101
G1 X105.19178 Y111.14109 Z22.4 F3600.0 E1619.37937
G1 X101.73097 Y113.26903 Z22.4 F3600.0 E1619.50892
G1 X103.73027 Y113.26903 Z22.4 F3600.0 E1619.57268
G1 X105.19178 Y111.80752 Z22.4 F3600.0 E1619.63858
G1 X105.19178 Y112.47395 Z22.4 F3600.0 E1619.65983
G1 X104.3967 Y113.26903 Z22.4 F3600.0 E1619.69569
G1 E1618.69569 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 22.8 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X93.51684 Y85.0 Z22.8 </boundaryPoint>)
(<boundaryPoint> X106.48316 Y85.0 Z22.8 </boundaryPoint>)
(<boundaryPoint> X106.48316 Y115.0 Z22.8 </boundaryPoint>)
(<boundaryPoint> X93.51684 Y115.0 Z22.8 </boundaryPoint>)
(<perimeter> outer )
G1 X94.05246 Y85.3 Z22.8 F6000.0
G1 E1619.79569 F1800.0
M101
G1 X106.18316 Y85.3 Z22.8 F1800.0 E1620.18251
G1 X106.18316 Y114.7 Z22.8 F1800.0 E1621.12001
G1 X93.81684 Y114.7 Z22.8 F1800.0 E1621.51434
G1 X93.81684 Y85.53562 Z22.8 F1800.0 E1622.44433
G1 E1621.44433 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X95.05932 Y86.30686 Z22.8 F6000.0
G1 E1622.54433 F1800.0
M101
G1 X105.1763 Y86.30686 Z22.8 F3600.0 E1622.86694
G1 X105.1763 Y113.69314 Z22.8 F3600.0 E1623.74023
G1 X94.8237 Y113.69314 Z22.8 F3600.0 E1624.07035
G1 X94.8237 Y86.54248 Z22.8 F3600.0 E1624.93612
(</loop>)
(<loop> outer )
G1 X95.05932 Y85.83562 Z22.8 F3600.0 E1624.95988
G1 X105.64754 Y85.83562 Z22.8 F3600.0 E1625.29751
G1 X105.64754 Y114.16438 Z22.8 F3600.0 E1626.20086
G1 X94.35246 Y114.16438 Z22.8 F3600.0 E1626.56103
G1 X94.35246 Y85.83562 Z22.8 F3600.0 E1627.46437
G1 X94.58808 Y85.83562 Z22.8 F3600.0 E1627.47188
G1 E1626.47188 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X94.8237 Y86.30686 Z22.6 </infillPoint>)
(<infillPoint> X105.1763 Y86.30686 Z22.6 </infillPoint>)
(<infillPoint> X105.1763 Y113.69314 Z22.6 </infillPoint>)
(<infillPoint> X94.8237 Y113.69314 Z22.6 </infillPoint>)
(</infillBoundary>)
G1 X95.24781 Y110.24781 Z22.8 F6000.0
G1 E1627.57188 F1800.0
M101
G1 X95.24781 Y110.91425 Z22.8 F3600.0 E1627.59314
G1 X97.60259 Y113.26903 Z22.8 F3600.0 E1627.69933
G1 X100.26832 Y113.26903 Z22.8 F3600.0 E1627.78433
G1 X95.24781 Y109.58138 Z22.8 F3600.0 E1627.98297
G1 X95.24781 Y106.24922 Z22.8 F3600.0 E1628.08922
G1 X100.93476 Y113.26903 Z22.8 F3600.0 E1628.37731
G1 X104.26692 Y113.26903 Z22.8 F3600.0 E1628.48356
G1 X104.67011 Y113.00578 Z22.8 F3600.0 E1628.49892
G1 X95.24781 Y105.58279 Z22.8 F3600.0 E1628.88141
G1 X95.24781 Y102.91706 Z22.8 F3600.0 E1628.96642
G1 X104.75219 Y112.42143 Z22.8 F3600.0 E1629.39503
G1 X104.75219 Y109.08927 Z22.8 F3600.0 E1629.50128
G1 X95.24781 Y102.25062 Z22.8 F3600.0 E1629.87466
G1 X95.24781 Y98.91846 Z22.8 F3600.0 E1629.98091
G1 X104.75219 Y108.42284 Z22.8 F3600.0 E1630.40952
G1 X104.75219 Y105.09067 Z22.8 F3600.0 E1630.51578
G1 X95.24781 Y98.25203 Z22.8 F3600.0 E1630.88915
G1 X95.24781 Y94.91987 Z22.8 F3600.0 E1630.99541
G1 X104.75219 Y104.42424 Z22.8 F3600.0 E1631.42402
G1 X104.75219 Y101.09208 Z22.8 F3600.0 E1631.53027
G1 X95.24781 Y94.25343 Z22.8 F3600.0 E1631.90364
G1 X95.24781 Y90.92127 Z22.8 F3600.0 E1632.0099
G1 X104.75219 Y100.42565 Z22.8 F3600.0 E1632.43851
G1 X104.75219 Y97.75992 Z22.8 F3600.0 E1632.52351
G1 X95.24781 Y90.25484 Z22.8 F3600.0 E1632.90968
G1 X95.24781 Y87.58911 Z22.8 F3600.0 E1632.99469
G1 X95.32462 Y86.99949 Z22.8 F3600.0 E1633.01365
G1 X95.72254 Y86.73097 Z22.8 F3600.0 E1633.02896
G1 X104.75219 Y97.09348 Z22.8 F3600.0 E1633.46724
G1 X104.75219 Y93.76132 Z22.8 F3600.0 E1633.5735
G1 X96.38897 Y86.73097 Z22.8 F3600.0 E1633.92189
G1 X99.72114 Y86.73097 Z22.8 F3600.0 E1634.02815
G1 X104.75219 Y93.09489 Z22.8 F3600.0 E1634.28683
G1 X104.75219 Y89.76273 Z22.8 F3600.0 E1634.39309
G1 X100.38757 Y86.73097 Z22.8 F3600.0 E1634.56255
G1 X103.71973 Y86.73097 Z22.8 F3600.0 E1634.6688
G1 X103.71973 Y87.20221 Z22.8 F3600.0 E1634.68383
G1 X104.75219 Y89.09629 Z22.8 F3600.0 E1634.75262
G1 X104.75219 Y87.097 Z22.8 F3600.0 E1634.81637
G1 X104.38616 Y86.73097 Z22.8 F3600.0 E1634.83288
G1 E1633.83288 F1800.0
M103
G1 X95.24781 Y111.58068 Z22.8 F6000.0
G1 E1634.93288 F1800.0
M101
G1 X95.24781 Y112.24711 Z22.8 F3600.0 E1634.95413
G1 X96.93616 Y113.26903 Z22.8 F3600.0 E1635.01706
G1 X95.6033 Y113.26903 Z22.8 F3600.0 E1635.05956
G1 X95.24781 Y112.91354 Z22.8 F3600.0 E1635.07559
G1 E1634.07559 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 23.2 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X94.0108 Y85.0 Z23.2 </boundaryPoint>)
(<boundaryPoint> X105.9892 Y85.0 Z23.2 </boundaryPoint>)
(<boundaryPoint> X105.9892 Y115.0 Z23.2 </boundaryPoint>)
(<boundaryPoint> X94.0108 Y115.0 Z23.2 </boundaryPoint>)
(<perimeter> outer )
G1 X94.54642 Y85.3 Z23.2 F6000.0
G1 E1635.17559 F1800.0
M101
G1 X105.6892 Y85.3 Z23.2 F1800.0 E1635.53091
G1 X105.6892 Y114.7 Z23.2 F1800.0 E1636.46841
G1 X94.3108 Y114.7 Z23.2 F1800.0 E1636.83124
G1 X94.3108 Y85.53562 Z23.2 F1800.0 E1637.76123
G1 E1636.76123 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X95.55328 Y86.30686 Z23.2 F6000.0
G1 E1637.86123 F1800.0
M101
G1 X104.68234 Y86.30686 Z23.2 F3600.0 E1638.15234
G1 X104.68234 Y113.69314 Z23.2 F3600.0 E1639.02562
G1 X95.31766 Y113.69314 Z23.2 F3600.0 E1639.32424
G1 X95.31766 Y86.54248 Z23.2 F3600.0 E1640.19001
(</loop>)
(<loop> outer )
G1 X95.55328 Y85.83562 Z23.2 F3600.0 E1640.21377
G1 X105.15358 Y85.83562 Z23.2 F3600.0 E1640.51991
G1 X105.15358 Y114.16438 Z23.2 F3600.0 E1641.42325
G1 X94.84642 Y114.16438 Z23.2 F3600.0 E1641.75192
G1 X94.84642 Y85.83562 Z23.2 F3600.0 E1642.65526
G1 X95.08204 Y85.83562 Z23.2 F3600.0 E1642.66277
G1 E1641.66277 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X95.31766 Y86.30686 Z23.0 </infillPoint>)
(<infillPoint> X104.68234 Y86.30686 Z23.0 </infillPoint>)
(<infillPoint> X104.68234 Y113.69314 Z23.0 </infillPoint>)
(<infillPoint> X95.31766 Y113.69314 Z23.0 </infillPoint>)
(</infillBoundary>)
G1 X104.25823 Y108.74248 Z23.2 F6000.0
G1 E1642.76277 F1800.0
M101
G1 X104.25823 Y109.40891 Z23.2 F3600.0 E1642.78402
G1 X100.39811 Y113.26903 Z23.2 F3600.0 E1642.9581
G1 X97.73238 Y113.26903 Z23.2 F3600.0 E1643.0431
G1 X104.25823 Y108.07604 Z23.2 F3600.0 E1643.30904
G1 X104.25823 Y104.74388 Z23.2 F3600.0 E1643.4153
G1 X97.06595 Y113.26903 Z23.2 F3600.0 E1643.77097
G1 X96.39951 Y113.26903 Z23.2 F3600.0 E1643.79222
G1 X95.91009 Y113.09202 Z23.2 F3600.0 E1643.80882
G1 X95.74177 Y112.5939 Z23.2 F3600.0 E1643.82558
G1 X95.74177 Y110.5946 Z23.2 F3600.0 E1643.88934
G1 X104.25823 Y104.07745 Z23.2 F3600.0 E1644.2313
G1 X104.25823 Y101.41172 Z23.2 F3600.0 E1644.3163
G1 X95.74177 Y109.92817 Z23.2 F3600.0 E1644.70036
G1 X95.74177 Y106.59601 Z23.2 F3600.0 E1644.80662
G1 X104.25823 Y100.74529 Z23.2 F3600.0 E1645.1361
G1 X104.25823 Y97.41312 Z23.2 F3600.0 E1645.24235
G1 X95.74177 Y105.92958 Z23.2 F3600.0 E1645.62641
G1 X95.74177 Y102.59742 Z23.2 F3600.0 E1645.73267
G1 X104.25823 Y96.74669 Z23.2 F3600.0 E1646.06215
G1 X104.25823 Y93.41453 Z23.2 F3600.0 E1646.1684
G1 X95.74177 Y101.93098 Z23.2 F3600.0 E1646.55246
G1 X95.74177 Y99.26525 Z23.2 F3600.0 E1646.63747
G1 X104.25823 Y92.7481 Z23.2 F3600.0 E1646.97943
G1 X104.25823 Y90.08237 Z23.2 F3600.0 E1647.06443
G1 X95.74177 Y98.59882 Z23.2 F3600.0 E1647.44849
G1 X95.74177 Y95.26666 Z23.2 F3600.0 E1647.55475
G1 X104.25823 Y89.41594 Z23.2 F3600.0 E1647.88423
G1 X104.25823 Y87.41664 Z23.2 F3600.0 E1647.94798
G1 X104.09518 Y86.91325 Z23.2 F3600.0 E1647.96486
G1 X103.61103 Y86.73097 Z23.2 F3600.0 E1647.98135
G1 X102.27816 Y86.73097 Z23.2 F3600.0 E1648.02385
G1 X95.74177 Y94.60023 Z23.2 F3600.0 E1648.35006
G1 X95.74177 Y91.26806 Z23.2 F3600.0 E1648.45632
G1 X101.61173 Y86.73097 Z23.2 F3600.0 E1648.69289
G1 X98.27957 Y86.73097 Z23.2 F3600.0 E1648.79915
G1 X95.74177 Y90.60163 Z23.2 F3600.0 E1648.94674
G1 X95.74177 Y87.9359 Z23.2 F3600.0 E1649.03174
G1 X97.61313 Y86.73097 Z23.2 F3600.0 E1649.10271
G1 X96.28027 Y86.73097 Z23.2 F3600.0 E1649.14522
G1 X95.74177 Y87.26947 Z23.2 F3600.0 E1649.1695
G1 E1648.1695 F1800.0
M103
G1 X104.25823 Y110.07534 Z23.2 F6000.0
G1 E1649.2695 F1800.0
M101
G1 X104.25823 Y112.07464 Z23.2 F3600.0 E1649.33325
G1 X101.06454 Y112.79779 Z23.2 F3600.0 E1649.43767
G1 X101.73097 Y113.26903 Z23.2 F3600.0 E1649.4637
G1 X103.73027 Y113.26903 Z23.2 F3600.0 E1649.52745
G1 X104.25823 Y112.74107 Z23.2 F3600.0 E1649.55126
G1 E1648.55126 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 23.6 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X94.59924 Y85.0 Z23.6 </boundaryPoint>)
(<boundaryPoint> X105.40076 Y85.0 Z23.6 </boundaryPoint>)
(<boundaryPoint> X105.40076 Y115.0 Z23.6 </boundaryPoint>)
(<boundaryPoint> X94.59924 Y115.0 Z23.6 </boundaryPoint>)
(<perimeter> outer )
G1 X95.13486 Y85.3 Z23.6 F6000.0
G1 E1649.65126 F1800.0
M101
G1 X105.10076 Y85.3 Z23.6 F1800.0 E1649.96905
G1 X105.10076 Y114.7 Z23.6 F1800.0 E1650.90655
G1 X94.89924 Y114.7 Z23.6 F1800.0 E1651.23185
G1 X94.89924 Y85.53562 Z23.6 F1800.0 E1652.16184
G1 E1651.16184 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X96.14172 Y86.30686 Z23.6 F6000.0
G1 E1652.26184 F1800.0
M101
G1 X104.0939 Y86.30686 Z23.6 F3600.0 E1652.51542
G1 X104.0939 Y113.69314 Z23.6 F3600.0 E1653.38871
G1 X95.9061 Y113.69314 Z23.6 F3600.0 E1653.6498
G1 X95.9061 Y86.54248 Z23.6 F3600.0 E1654.51557
(</loop>)
(<loop> outer )
G1 X96.14172 Y85.83562 Z23.6 F3600.0 E1654.53933
G1 X104.56514 Y85.83562 Z23.6 F3600.0 E1654.80793
G1 X104.56514 Y114.16438 Z23.6 F3600.0 E1655.71127
G1 X95.43486 Y114.16438 Z23.6 F3600.0 E1656.00242
G1 X95.43486 Y85.83562 Z23.6 F3600.0 E1656.90576
G1 X95.67048 Y85.83562 Z23.6 F3600.0 E1656.91327
G1 E1655.91327 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X95.9061 Y86.30686 Z23.4 </infillPoint>)
(<infillPoint> X104.0939 Y86.30686 Z23.4 </infillPoint>)
(<infillPoint> X104.0939 Y113.69314 Z23.4 </infillPoint>)
(<infillPoint> X95.9061 Y113.69314 Z23.4 </infillPoint>)
(</infillBoundary>)
G1 X96.33021 Y109.33092 Z23.6 F6000.0
G1 E1657.01327 F1800.0
M101
G1 X100.26832 Y113.26903 Z23.6 F3600.0 E1657.19086
G1 X102.26762 Y113.26903 Z23.6 F3600.0 E1657.25462
G1 X96.33021 Y108.66448 Z23.6 F3600.0 E1657.49421
G1 X96.33021 Y105.33232 Z23.6 F3600.0 E1657.60047
G1 X102.93405 Y113.26903 Z23.6 F3600.0 E1657.9297
G1 X103.46248 Y113.13102 Z23.6 F3600.0 E1657.94712
G1 X103.66979 Y112.67189 Z23.6 F3600.0 E1657.96318
G1 X103.66979 Y110.00616 Z23.6 F3600.0 E1658.04819
G1 X96.33021 Y104.66589 Z23.6 F3600.0 E1658.33762
G1 X96.33021 Y102.00016 Z23.6 F3600.0 E1658.42263
G1 X103.66979 Y109.33973 Z23.6 F3600.0 E1658.75361
G1 X103.66979 Y106.00757 Z23.6 F3600.0 E1658.85987
G1 X96.33021 Y101.33373 Z23.6 F3600.0 E1659.13734
G1 X96.33021 Y98.00156 Z23.6 F3600.0 E1659.24359
G1 X103.66979 Y105.34114 Z23.6 F3600.0 E1659.57458
G1 X103.66979 Y102.00898 Z23.6 F3600.0 E1659.68083
G1 X96.33021 Y97.33513 Z23.6 F3600.0 E1659.9583
G1 X96.33021 Y94.00297 Z23.6 F3600.0 E1660.06456
G1 X103.66979 Y101.34254 Z23.6 F3600.0 E1660.39554
G1 X103.66979 Y98.67681 Z23.6 F3600.0 E1660.48055
G1 X96.33021 Y93.33654 Z23.6 F3600.0 E1660.76999
G1 X96.33021 Y90.67081 Z23.6 F3600.0 E1660.85499
G1 X103.66979 Y98.01038 Z23.6 F3600.0 E1661.18598
G1 X103.66979 Y94.67822 Z23.6 F3600.0 E1661.29223
G1 X96.33021 Y90.00438 Z23.6 F3600.0 E1661.5697
G1 X96.33021 Y87.33865 Z23.6 F3600.0 E1661.6547
G1 X96.53225 Y86.87425 Z23.6 F3600.0 E1661.67085
G1 X97.05541 Y86.73097 Z23.6 F3600.0 E1661.68815
G1 X97.72184 Y86.73097 Z23.6 F3600.0 E1661.7094
G1 X103.66979 Y94.01179 Z23.6 F3600.0 E1662.00919
G1 X103.66979 Y90.67962 Z23.6 F3600.0 E1662.11545
G1 X98.38827 Y86.73097 Z23.6 F3600.0 E1662.32573
G1 X101.72043 Y86.73097 Z23.6 F3600.0 E1662.43198
G1 X103.66979 Y90.01319 Z23.6 F3600.0 E1662.55371
G1 X103.66979 Y88.01389 Z23.6 F3600.0 E1662.61747
G1 X102.38687 Y86.73097 Z23.6 F3600.0 E1662.67532
G1 X103.0533 Y86.73097 Z23.6 F3600.0 E1662.69657
G1 X103.66979 Y87.34746 Z23.6 F3600.0 E1662.72437
G1 E1661.72437 F1800.0
M103
G1 X96.33021 Y109.99735 Z23.6 F6000.0
G1 E1662.82437 F1800.0
M101
G1 X96.33021 Y111.33021 Z23.6 F3600.0 E1662.86688
G1 X99.60189 Y113.26903 Z23.6 F3600.0 E1662.98815
G1 X96.93616 Y113.26903 Z23.6 F3600.0 E1663.07315
G1 X96.33021 Y112.66308 Z23.6 F3600.0 E1663.10048
G1 E1662.10048 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 24.0 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X95.27427 Y85.0 Z24.0 </boundaryPoint>)
(<boundaryPoint> X104.72573 Y85.0 Z24.0 </boundaryPoint>)
(<boundaryPoint> X104.72573 Y115.0 Z24.0 </boundaryPoint>)
(<boundaryPoint> X95.27427 Y115.0 Z24.0 </boundaryPoint>)
(<perimeter> outer )
G1 X95.80989 Y85.3 Z24.0 F6000.0
G1 E1663.20048 F1800.0
M101
G1 X104.42573 Y85.3 Z24.0 F1800.0 E1663.47522
G1 X104.42573 Y114.7 Z24.0 F1800.0 E1664.41272
G1 X95.57427 Y114.7 Z24.0 F1800.0 E1664.69497
G1 X95.57427 Y85.53562 Z24.0 F1800.0 E1665.62496
G1 E1664.62496 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X96.81675 Y86.30686 Z24.0 F6000.0
G1 E1665.72496 F1800.0
M101
G1 X103.41887 Y86.30686 Z24.0 F3600.0 E1665.93548
G1 X103.41887 Y113.69314 Z24.0 F3600.0 E1666.80877
G1 X96.58113 Y113.69314 Z24.0 F3600.0 E1667.02681
G1 X96.58113 Y86.54248 Z24.0 F3600.0 E1667.89258
(</loop>)
(<loop> outer )
G1 X96.81675 Y85.83562 Z24.0 F3600.0 E1667.91634
G1 X103.89011 Y85.83562 Z24.0 F3600.0 E1668.1419
G1 X103.89011 Y114.16438 Z24.0 F3600.0 E1669.04524
G1 X96.10989 Y114.16438 Z24.0 F3600.0 E1669.29333
G1 X96.10989 Y85.83562 Z24.0 F3600.0 E1670.19667
G1 X96.34551 Y85.83562 Z24.0 F3600.0 E1670.20418
G1 E1669.20418 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X96.58113 Y86.30686 Z23.8 </infillPoint>)
(<infillPoint> X103.41887 Y86.30686 Z23.8 </infillPoint>)
(<infillPoint> X103.41887 Y113.69314 Z23.8 </infillPoint>)
(<infillPoint> X96.58113 Y113.69314 Z23.8 </infillPoint>)
(</infillBoundary>)
G1 X97.00524 Y87.33886 Z24.0 F6000.0
G1 E1670.30418 F1800.0
M101
G1 X97.61313 Y86.73097 Z24.0 F3600.0 E1670.3316
G1 X98.27957 Y86.73097 Z24.0 F3600.0 E1670.35285
G1 X97.00524 Y88.0053 Z24.0 F3600.0 E1670.41032
G1 X97.00524 Y88.67173 Z24.0 F3600.0 E1670.43157
G1 X98.946 Y86.73097 Z24.0 F3600.0 E1670.51909
G1 X99.61243 Y86.73097 Z24.0 F3600.0 E1670.54034
G1 X97.00524 Y89.33816 Z24.0 F3600.0 E1670.65791
G1 X97.00524 Y90.00459 Z24.0 F3600.0 E1670.67916
G1 X100.27886 Y86.73097 Z24.0 F3600.0 E1670.82679
G1 X100.9453 Y86.73097 Z24.0 F3600.0 E1670.84804
G1 X97.00524 Y90.67103 Z24.0 F3600.0 E1671.02572
G1 X97.00524 Y91.33746 Z24.0 F3600.0 E1671.04698
G1 X101.61173 Y86.73097 Z24.0 F3600.0 E1671.25471
G1 X102.27816 Y86.73097 Z24.0 F3600.0 E1671.27596
G1 X97.00524 Y92.00389 Z24.0 F3600.0 E1671.51375
G1 X97.00524 Y92.67032 Z24.0 F3600.0 E1671.535
G1 X102.79702 Y86.87855 Z24.0 F3600.0 E1671.79619
G1 X102.99476 Y87.34724 Z24.0 F3600.0 E1671.81241
G1 X97.00524 Y93.33676 Z24.0 F3600.0 E1672.08251
G1 X97.00524 Y94.00319 Z24.0 F3600.0 E1672.10376
G1 X102.99476 Y88.01368 Z24.0 F3600.0 E1672.37387
G1 X102.99476 Y88.68011 Z24.0 F3600.0 E1672.39512
G1 X97.00524 Y94.66962 Z24.0 F3600.0 E1672.66522
G1 X97.00524 Y95.33605 Z24.0 F3600.0 E1672.68647
G1 X102.99476 Y89.34654 Z24.0 F3600.0 E1672.95658
G1 X102.99476 Y90.01297 Z24.0 F3600.0 E1672.97783
G1 X97.00524 Y96.00249 Z24.0 F3600.0 E1673.24793
G1 X97.00524 Y96.66892 Z24.0 F3600.0 E1673.26918
G1 X102.99476 Y90.67941 Z24.0 F3600.0 E1673.53929
G1 X102.99476 Y91.34584 Z24.0 F3600.0 E1673.56054
G1 X97.00524 Y97.33535 Z24.0 F3600.0 E1673.83064
G1 X97.00524 Y98.00178 Z24.0 F3600.0 E1673.85189
G1 X102.99476 Y92.01227 Z24.0 F3600.0 E1674.12199
G1 X102.99476 Y92.6787 Z24.0 F3600.0 E1674.14325
G1 X97.00524 Y98.66822 Z24.0 F3600.0 E1674.41335
G1 X97.00524 Y99.33465 Z24.0 F3600.0 E1674.4346
G1 X102.99476 Y93.34514 Z24.0 F3600.0 E1674.7047
G1 X102.99476 Y94.01157 Z24.0 F3600.0 E1674.72596
G1 X97.00524 Y100.00108 Z24.0 F3600.0 E1674.99606
G1 X97.00524 Y100.66751 Z24.0 F3600.0 E1675.01731
G1 X102.99476 Y94.678 Z24.0 F3600.0 E1675.28741
G1 X102.99476 Y95.34443 Z24.0 F3600.0 E1675.30866
G1 X97.00524 Y101.33395 Z24.0 F3600.0 E1675.57877
G1 X97.00524 Y102.00038 Z24.0 F3600.0 E1675.60002
G1 X102.99476 Y96.01086 Z24.0 F3600.0 E1675.87012
G1 X102.99476 Y96.6773 Z24.0 F3600.0 E1675.89137
G1 X97.00524 Y102.66681 Z24.0 F3600.0 E1676.16148
G1 X97.00524 Y103.33324 Z24.0 F3600.0 E1676.18273
G1 X102.99476 Y97.34373 Z24.0 F3600.0 E1676.45283
G1 X102.99476 Y98.01016 Z24.0 F3600.0 E1676.47408
G1 X97.00524 Y103.99968 Z24.0 F3600.0 E1676.74419
G1 X97.00524 Y104.66611 Z24.0 F3600.0 E1676.76544
G1 X102.99476 Y98.67659 Z24.0 F3600.0 E1677.03554
G1 X102.99476 Y99.34303 Z24.0 F3600.0 E1677.05679
G1 X97.00524 Y105.33254 Z24.0 F3600.0 E1677.3269
G1 X97.00524 Y105.99897 Z24.0 F3600.0 E1677.34815
G1 X102.99476 Y100.00946 Z24.0 F3600.0 E1677.61825
G1 X102.99476 Y100.67589 Z24.0 F3600.0 E1677.6395
G1 X97.00524 Y106.66541 Z24.0 F3600.0 E1677.90961
G1 X97.00524 Y107.33184 Z24.0 F3600.0 E1677.93086
G1 X102.99476 Y101.34232 Z24.0 F3600.0 E1678.20096
G1 X102.99476 Y102.00876 Z24.0 F3600.0 E1678.22221
G1 X97.00524 Y107.99827 Z24.0 F3600.0 E1678.49232
G1 X97.00524 Y108.6647 Z24.0 F3600.0 E1678.51357
G1 X102.99476 Y102.67519 Z24.0 F3600.0 E1678.78367
G1 X102.99476 Y103.34162 Z24.0 F3600.0 E1678.80492
G1 X97.00524 Y109.33113 Z24.0 F3600.0 E1679.07503
G1 X97.00524 Y109.99757 Z24.0 F3600.0 E1679.09628
G1 X102.99476 Y104.00805 Z24.0 F3600.0 E1679.36638
G1 X102.99476 Y104.67449 Z24.0 F3600.0 E1679.38763
G1 X97.00524 Y110.664 Z24.0 F3600.0 E1679.65774
G1 X97.00524 Y111.33043 Z24.0 F3600.0 E1679.67899
G1 X102.99476 Y105.34092 Z24.0 F3600.0 E1679.94909
G1 X102.99476 Y106.00735 Z24.0 F3600.0 E1679.97034
G1 X97.00524 Y111.99686 Z24.0 F3600.0 E1680.24045
G1 X97.00524 Y112.6633 Z24.0 F3600.0 E1680.2617
G1 X102.99476 Y106.67378 Z24.0 F3600.0 E1680.5318
G1 X102.99476 Y107.34022 Z24.0 F3600.0 E1680.55305
G1 X97.20825 Y113.12672 Z24.0 F3600.0 E1680.814
G1 X97.73238 Y113.26903 Z24.0 F3600.0 E1680.83132
G1 X102.99476 Y108.00665 Z24.0 F3600.0 E1681.06863
G1 X102.99476 Y108.67308 Z24.0 F3600.0 E1681.08988
G1 X98.39881 Y113.26903 Z24.0 F3600.0 E1681.29714
G1 X99.06524 Y113.26903 Z24.0 F3600.0 E1681.31839
G1 X102.99476 Y109.33951 Z24.0 F3600.0 E1681.4956
G1 X102.99476 Y110.00595 Z24.0 F3600.0 E1681.51685
G1 X99.73168 Y113.26903 Z24.0 F3600.0 E1681.664
G1 X100.39811 Y113.26903 Z24.0 F3600.0 E1681.68526
G1 X102.99476 Y110.67238 Z24.0 F3600.0 E1681.80235
G1 X102.99476 Y111.33881 Z24.0 F3600.0 E1681.8236
G1 X101.06454 Y113.26903 Z24.0 F3600.0 E1681.91065
G1 X101.73097 Y113.26903 Z24.0 F3600.0 E1681.9319
G1 X102.99476 Y112.00524 Z24.0 F3600.0 E1681.98889
G1 X102.99476 Y112.67168 Z24.0 F3600.0 E1682.01014
G1 X102.39741 Y113.26903 Z24.0 F3600.0 E1682.03708
G1 E1681.03708 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 24.4 )
(<rotation> (0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X96.10078 Y85.0 Z24.4 </boundaryPoint>)
(<boundaryPoint> X103.89922 Y85.0 Z24.4 </boundaryPoint>)
(<boundaryPoint> X103.89922 Y115.0 Z24.4 </boundaryPoint>)
(<boundaryPoint> X96.10078 Y115.0 Z24.4 </boundaryPoint>)
(<perimeter> outer )
G1 X96.6364 Y85.3 Z24.4 F6000.0
G1 E1682.13708 F1800.0
M101
G1 X103.59922 Y85.3 Z24.4 F1800.0 E1682.35911
G1 X103.59922 Y114.7 Z24.4 F1800.0 E1683.29661
G1 X96.40078 Y114.7 Z24.4 F1800.0 E1683.52615
G1 X96.40078 Y85.53562 Z24.4 F1800.0 E1684.45614
G1 E1683.45614 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X98.1145 Y86.7781 Z24.4 F6000.0
G1 E1684.55614 F1800.0
M101
G1 X102.12112 Y86.7781 Z24.4 F3600.0 E1684.6839
G1 X102.12112 Y113.2219 Z24.4 F3600.0 E1685.52714
G1 X97.87888 Y113.2219 Z24.4 F3600.0 E1685.66241
G1 X97.87888 Y87.01372 Z24.4 F3600.0 E1686.49813
(</loop>)
(<loop> outer )
G1 X98.1145 Y86.30686 Z24.4 F3600.0 E1686.52189
G1 X102.59236 Y86.30686 Z24.4 F3600.0 E1686.66468
G1 X102.59236 Y113.69314 Z24.4 F3600.0 E1687.53797
G1 X97.40764 Y113.69314 Z24.4 F3600.0 E1687.7033
G1 X97.40764 Y86.30686 Z24.4 F3600.0 E1688.57658
G1 X97.64326 Y86.30686 Z24.4 F3600.0 E1688.5841
(</loop>)
(<loop> outer )
G1 X98.1145 Y85.83562 Z24.4 F3600.0 E1688.60535
G1 X103.0636 Y85.83562 Z24.4 F3600.0 E1688.76316
G1 X103.0636 Y114.16438 Z24.4 F3600.0 E1689.6665
G1 X96.9364 Y114.16438 Z24.4 F3600.0 E1689.86189
G1 X96.9364 Y85.83562 Z24.4 F3600.0 E1690.76523
G1 X97.64326 Y85.83562 Z24.4 F3600.0 E1690.78777
G1 E1689.78777 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X97.87888 Y86.7781 Z24.2 </infillPoint>)
(<infillPoint> X102.12112 Y86.7781 Z24.2 </infillPoint>)
(<infillPoint> X102.12112 Y113.2219 Z24.2 </infillPoint>)
(<infillPoint> X97.87888 Y113.2219 Z24.2 </infillPoint>)
(</infillBoundary>)
G1 X100.85881 Y87.20221 Z24.4 F6000.0
G1 E1690.88777 F1800.0
M101
G1 X101.69701 Y88.04041 Z24.4 F3600.0 E1690.92557
G1 X101.69701 Y88.70685 Z24.4 F3600.0 E1690.94682
G1 X100.19237 Y87.20221 Z24.4 F3600.0 E1691.01467
G1 X99.52594 Y87.20221 Z24.4 F3600.0 E1691.03592
G1 X101.69701 Y89.37328 Z24.4 F3600.0 E1691.13383
G1 X101.69701 Y90.03971 Z24.4 F3600.0 E1691.15508
G1 X98.85951 Y87.20221 Z24.4 F3600.0 E1691.28304
G1 X98.42069 Y87.42983 Z24.4 F3600.0 E1691.2988
G1 X101.69701 Y90.70614 Z24.4 F3600.0 E1691.44655
G1 X101.69701 Y91.37257 Z24.4 F3600.0 E1691.4678
G1 X98.30299 Y87.97856 Z24.4 F3600.0 E1691.62086
G1 X98.30299 Y88.64499 Z24.4 F3600.0 E1691.64211
G1 X101.69701 Y92.03901 Z24.4 F3600.0 E1691.79517
G1 X101.69701 Y92.70544 Z24.4 F3600.0 E1691.81642
G1 X98.30299 Y89.31142 Z24.4 F3600.0 E1691.96948
G1 X98.30299 Y89.97786 Z24.4 F3600.0 E1691.99073
G1 X101.69701 Y93.37187 Z24.4 F3600.0 E1692.14378
G1 X101.69701 Y94.0383 Z24.4 F3600.0 E1692.16503
G1 X98.30299 Y90.64429 Z24.4 F3600.0 E1692.31809
G1 X98.30299 Y91.31072 Z24.4 F3600.0 E1692.33934
G1 X101.69701 Y94.70474 Z24.4 F3600.0 E1692.4924
G1 X101.69701 Y95.37117 Z24.4 F3600.0 E1692.51365
G1 X98.30299 Y91.97715 Z24.4 F3600.0 E1692.66671
G1 X98.30299 Y92.64359 Z24.4 F3600.0 E1692.68796
G1 X101.69701 Y96.0376 Z24.4 F3600.0 E1692.84102
G1 X101.69701 Y96.70403 Z24.4 F3600.0 E1692.86227
G1 X98.30299 Y93.31002 Z24.4 F3600.0 E1693.01532
G1 X98.30299 Y93.97645 Z24.4 F3600.0 E1693.03657
G1 X101.69701 Y97.37047 Z24.4 F3600.0 E1693.18963
G1 X101.69701 Y98.0369 Z24.4 F3600.0 E1693.21088
G1 X98.30299 Y94.64288 Z24.4 F3600.0 E1693.36394
G1 X98.30299 Y95.30932 Z24.4 F3600.0 E1693.38519
G1 X101.69701 Y98.70333 Z24.4 F3600.0 E1693.53825
G1 X101.69701 Y99.36976 Z24.4 F3600.0 E1693.5595
G1 X98.30299 Y95.97575 Z24.4 F3600.0 E1693.71256
G1 X98.30299 Y96.64218 Z24.4 F3600.0 E1693.73381
G1 X101.69701 Y100.0362 Z24.4 F3600.0 E1693.88686
G1 X101.69701 Y100.70263 Z24.4 F3600.0 E1693.90811
G1 X98.30299 Y97.30861 Z24.4 F3600.0 E1694.06117
G1 X98.30299 Y97.97505 Z24.4 F3600.0 E1694.08242
G1 X101.69701 Y101.36906 Z24.4 F3600.0 E1694.23548
G1 X101.69701 Y102.03549 Z24.4 F3600.0 E1694.25673
G1 X98.30299 Y98.64148 Z24.4 F3600.0 E1694.40979
G1 X98.30299 Y99.30791 Z24.4 F3600.0 E1694.43104
G1 X101.69701 Y102.70193 Z24.4 F3600.0 E1694.5841
G1 X101.69701 Y103.36836 Z24.4 F3600.0 E1694.60535
G1 X98.30299 Y99.97434 Z24.4 F3600.0 E1694.7584
G1 X98.30299 Y100.64078 Z24.4 F3600.0 E1694.77965
G1 X101.69701 Y104.03479 Z24.4 F3600.0 E1694.93271
G1 X101.69701 Y104.70122 Z24.4 F3600.0 E1694.95396
G1 X98.30299 Y101.30721 Z24.4 F3600.0 E1695.10702
G1 X98.30299 Y101.97364 Z24.4 F3600.0 E1695.12827
G1 X101.69701 Y105.36766 Z24.4 F3600.0 E1695.28133
G1 X101.69701 Y106.03409 Z24.4 F3600.0 E1695.30258
G1 X98.30299 Y102.64007 Z24.4 F3600.0 E1695.45564
G1 X98.30299 Y103.30651 Z24.4 F3600.0 E1695.47689
G1 X101.69701 Y106.70052 Z24.4 F3600.0 E1695.62994
G1 X101.69701 Y107.36695 Z24.4 F3600.0 E1695.65119
G1 X98.30299 Y103.97294 Z24.4 F3600.0 E1695.80425
G1 X98.30299 Y104.63937 Z24.4 F3600.0 E1695.8255
G1 X101.69701 Y108.03339 Z24.4 F3600.0 E1695.97856
G1 X101.69701 Y108.69982 Z24.4 F3600.0 E1695.99981
G1 X98.30299 Y105.3058 Z24.4 F3600.0 E1696.15287
G1 X98.30299 Y105.97224 Z24.4 F3600.0 E1696.17412
G1 X101.69701 Y109.36625 Z24.4 F3600.0 E1696.32718
G1 X101.69701 Y110.03268 Z24.4 F3600.0 E1696.34843
G1 X98.30299 Y106.63867 Z24.4 F3600.0 E1696.50148
G1 X98.30299 Y107.3051 Z24.4 F3600.0 E1696.52273
G1 X101.69701 Y110.69912 Z24.4 F3600.0 E1696.67579
G1 X101.69701 Y111.36555 Z24.4 F3600.0 E1696.69704
G1 X98.30299 Y107.97153 Z24.4 F3600.0 E1696.8501
G1 X98.30299 Y108.63797 Z24.4 F3600.0 E1696.87135
G1 X101.69701 Y112.03198 Z24.4 F3600.0 E1697.02441
G1 X101.57403 Y112.57544 Z24.4 F3600.0 E1697.04218
G1 X98.30299 Y109.3044 Z24.4 F3600.0 E1697.18969
G1 X98.30299 Y109.97083 Z24.4 F3600.0 E1697.21094
G1 X101.12995 Y112.79779 Z24.4 F3600.0 E1697.33842
G1 X100.46352 Y112.79779 Z24.4 F3600.0 E1697.35967
G1 X98.30299 Y110.63726 Z24.4 F3600.0 E1697.4571
G1 X98.30299 Y111.30369 Z24.4 F3600.0 E1697.47836
G1 X99.79709 Y112.79779 Z24.4 F3600.0 E1697.54573
G1 X99.13065 Y112.79779 Z24.4 F3600.0 E1697.56698
G1 X98.30299 Y111.97013 Z24.4 F3600.0 E1697.60431
G1 E1696.60431 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 24.8 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X102.75639 Y115.0 Z24.8 </boundaryPoint>)
(<boundaryPoint> X97.24361 Y115.0 Z24.8 </boundaryPoint>)
(<boundaryPoint> X97.24361 Y85.0 Z24.8 </boundaryPoint>)
(<boundaryPoint> X102.75639 Y85.0 Z24.8 </boundaryPoint>)
(<perimeter> outer )
G1 X97.77923 Y85.3 Z24.8 F6000.0
G1 E1697.70431 F1800.0
M101
G1 X102.45639 Y85.3 Z24.8 F1800.0 E1697.85345
G1 X102.45639 Y114.7 Z24.8 F1800.0 E1698.79095
G1 X97.54361 Y114.7 Z24.8 F1800.0 E1698.94761
G1 X97.54361 Y85.53562 Z24.8 F1800.0 E1699.8776
G1 E1698.8776 F1800.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X98.78609 Y86.30686 Z24.8 F6000.0
G1 E1699.9776 F1800.0
M101
G1 X101.44953 Y86.30686 Z24.8 F3600.0 E1700.06253
G1 X101.44953 Y113.69314 Z24.8 F3600.0 E1700.93582
G1 X98.55047 Y113.69314 Z24.8 F3600.0 E1701.02826
G1 X98.55047 Y86.54248 Z24.8 F3600.0 E1701.89403
(</loop>)
(<loop> outer )
G1 X98.78609 Y85.83562 Z24.8 F3600.0 E1701.91779
G1 X101.92077 Y85.83562 Z24.8 F3600.0 E1702.01775
G1 X101.92077 Y114.16438 Z24.8 F3600.0 E1702.92109
G1 X98.07923 Y114.16438 Z24.8 F3600.0 E1703.04359
G1 X98.07923 Y85.83562 Z24.8 F3600.0 E1703.94693
G1 X98.31485 Y85.83562 Z24.8 F3600.0 E1703.95444
G1 E1702.95444 F1800.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X101.44953 Y113.69314 Z24.6 </infillPoint>)
(<infillPoint> X98.55047 Y113.69314 Z24.6 </infillPoint>)
(<infillPoint> X98.55047 Y86.30686 Z24.6 </infillPoint>)
(<infillPoint> X101.44953 Y86.30686 Z24.6 </infillPoint>)
(</infillBoundary>)
G1 X101.02542 Y112.64172 Z24.8 F6000.0
G1 E1704.05444 F1800.0
M101
G1 X100.39811 Y113.26903 Z24.8 F3600.0 E1704.08273
G1 X99.73168 Y113.26903 Z24.8 F3600.0 E1704.10398
G1 X101.02542 Y111.97529 Z24.8 F3600.0 E1704.16233
G1 X101.02542 Y111.30885 Z24.8 F3600.0 E1704.18358
G1 X99.19257 Y113.1417 Z24.8 F3600.0 E1704.26623
G1 X98.97458 Y112.69325 Z24.8 F3600.0 E1704.28213
G1 X101.02542 Y110.64242 Z24.8 F3600.0 E1704.37462
G1 X101.02542 Y109.97599 Z24.8 F3600.0 E1704.39587
G1 X98.97458 Y112.02682 Z24.8 F3600.0 E1704.48835
G1 X98.97458 Y111.36039 Z24.8 F3600.0 E1704.5096
G1 X101.02542 Y109.30956 Z24.8 F3600.0 E1704.60209
G1 X101.02542 Y108.64312 Z24.8 F3600.0 E1704.62334
G1 X98.97458 Y110.69396 Z24.8 F3600.0 E1704.71582
G1 X98.97458 Y110.02752 Z24.8 F3600.0 E1704.73708
G1 X101.02542 Y107.97669 Z24.8 F3600.0 E1704.82956
G1 X101.02542 Y107.31026 Z24.8 F3600.0 E1704.85081
G1 X98.97458 Y109.36109 Z24.8 F3600.0 E1704.9433
G1 X98.97458 Y108.69466 Z24.8 F3600.0 E1704.96455
G1 X101.02542 Y106.64383 Z24.8 F3600.0 E1705.05703
G1 X101.02542 Y105.97739 Z24.8 F3600.0 E1705.07828
G1 X98.97458 Y108.02823 Z24.8 F3600.0 E1705.17077
G1 X98.97458 Y107.36179 Z24.8 F3600.0 E1705.19202
G1 X101.02542 Y105.31096 Z24.8 F3600.0 E1705.2845
G1 X101.02542 Y104.64453 Z24.8 F3600.0 E1705.30575
G1 X98.97458 Y106.69536 Z24.8 F3600.0 E1705.39824
G1 X98.97458 Y106.02893 Z24.8 F3600.0 E1705.41949
G1 X101.02542 Y103.9781 Z24.8 F3600.0 E1705.51197
G1 X101.02542 Y103.31166 Z24.8 F3600.0 E1705.53323
G1 X98.97458 Y105.3625 Z24.8 F3600.0 E1705.62571
G1 X98.97458 Y104.69607 Z24.8 F3600.0 E1705.64696
G1 X101.02542 Y102.64523 Z24.8 F3600.0 E1705.73945
G1 X101.02542 Y101.9788 Z24.8 F3600.0 E1705.7607
G1 X98.97458 Y104.02963 Z24.8 F3600.0 E1705.85318
G1 X98.97458 Y103.3632 Z24.8 F3600.0 E1705.87443
G1 X101.02542 Y101.31237 Z24.8 F3600.0 E1705.96692
G1 X101.02542 Y100.64593 Z24.8 F3600.0 E1705.98817
G1 X98.97458 Y102.69677 Z24.8 F3600.0 E1706.08065
G1 X98.97458 Y102.03034 Z24.8 F3600.0 E1706.1019
G1 X101.02542 Y99.9795 Z24.8 F3600.0 E1706.19439
G1 X101.02542 Y99.31307 Z24.8 F3600.0 E1706.21564
G1 X98.97458 Y101.3639 Z24.8 F3600.0 E1706.30813
G1 X98.97458 Y100.69747 Z24.8 F3600.0 E1706.32938
G1 X101.02542 Y98.64664 Z24.8 F3600.0 E1706.42186
G1 X101.02542 Y97.9802 Z24.8 F3600.0 E1706.44311
G1 X98.97458 Y100.03104 Z24.8 F3600.0 E1706.5356
G1 X98.97458 Y99.36461 Z24.8 F3600.0 E1706.55685
G1 X101.02542 Y97.31377 Z24.8 F3600.0 E1706.64933
G1 X101.02542 Y96.64734 Z24.8 F3600.0 E1706.67058
G1 X98.97458 Y98.69817 Z24.8 F3600.0 E1706.76307
G1 X98.97458 Y98.03174 Z24.8 F3600.0 E1706.78432
G1 X101.02542 Y95.98091 Z24.8 F3600.0 E1706.8768
G1 X101.02542 Y95.31448 Z24.8 F3600.0 E1706.89805
G1 X98.97458 Y97.36531 Z24.8 F3600.0 E1706.99054
G1 X98.97458 Y96.69888 Z24.8 F3600.0 E1707.01179
G1 X101.02542 Y94.64804 Z24.8 F3600.0 E1707.10428
G1 X101.02542 Y93.98161 Z24.8 F3600.0 E1707.12553
G1 X98.97458 Y96.03244 Z24.8 F3600.0 E1707.21801
G1 X98.97458 Y95.36601 Z24.8 F3600.0 E1707.23926
G1 X101.02542 Y93.31518 Z24.8 F3600.0 E1707.33175
G1 X101.02542 Y92.64875 Z24.8 F3600.0 E1707.353
G1 X98.97458 Y94.69958 Z24.8 F3600.0 E1707.44548
G1 X98.97458 Y94.03315 Z24.8 F3600.0 E1707.46673
G1 X101.02542 Y91.98231 Z24.8 F3600.0 E1707.55922
G1 X101.02542 Y91.31588 Z24.8 F3600.0 E1707.58047
G1 X98.97458 Y93.36671 Z24.8 F3600.0 E1707.67295
G1 X98.97458 Y92.70028 Z24.8 F3600.0 E1707.6942
G1 X101.02542 Y90.64945 Z24.8 F3600.0 E1707.78669
G1 X101.02542 Y89.98302 Z24.8 F3600.0 E1707.80794
G1 X98.97458 Y92.03385 Z24.8 F3600.0 E1707.90042
G1 X98.97458 Y91.36742 Z24.8 F3600.0 E1707.92168
G1 X101.02542 Y89.31658 Z24.8 F3600.0 E1708.01416
G1 X101.02542 Y88.65015 Z24.8 F3600.0 E1708.03541
G1 X98.97458 Y90.70098 Z24.8 F3600.0 E1708.1279
G1 X98.97458 Y90.03455 Z24.8 F3600.0 E1708.14915
G1 X101.02542 Y87.98372 Z24.8 F3600.0 E1708.24163
G1 X101.02542 Y87.31729 Z24.8 F3600.0 E1708.26288
G1 X98.97458 Y89.36812 Z24.8 F3600.0 E1708.35537
G1 X98.97458 Y88.70169 Z24.8 F3600.0 E1708.37662
G1 X100.8127 Y86.86357 Z24.8 F3600.0 E1708.45951
G1 X100.27886 Y86.73097 Z24.8 F3600.0 E1708.47705
G1 X98.97458 Y88.03525 Z24.8 F3600.0 E1708.53587
G1 X98.97458 Y87.36882 Z24.8 F3600.0 E1708.55712
G1 X99.61243 Y86.73097 Z24.8 F3600.0 E1708.58588
G1 E1707.58588 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(</crafting>)
G1 E1706.58588 F1800.0
M103
M113 S0.0
(<alteration>)
(<alterationFile>) end.gmc (</alterationFile>)
G91					; Make coordinates relative
G92 E0 				; reset Extruder counter
G1 E-2 F900		;Retract extuder 2mm at 900mm/min
G1 Z2 F400			;Move up two mm (from current position because it is all relative now)
G1 Z2 F5000 		; Move Z another 2mm up
G90 				; Use absolute coordinates again
G1 X5 Y5 F3000.0	;go to almost home
M84 				;disable steppers so they dont get hot during idling...
;or you can use this one comment out 
;G1 X10.0 F4000 ;home (almost) x
;G1 Y170 F4000 ; move the print to the front.
;M104 S0 ; make sure the extuder is turned off.
;M140 S0 ; make sure the bed is turned off.
;M84 ; shut down motors.
(</alteration>)
