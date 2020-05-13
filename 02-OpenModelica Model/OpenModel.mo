model OpenModel
  inner Modelica.Mechanics.MultiBody.World world annotation(
    Placement(visible = true, transformation(origin = {-372, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute joint1(useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {-58, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape link1(I_11 = 0.01364, I_21 = 0, I_22 = 0.22378, I_31 = -0.00985, I_32 = 0, I_33 = 0.22022, m = 7.34317, r = {0.500, 0.00, 0.00}, r_CM = {0.26124, 0.00, -0.00562}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/03-SOLIDWORKS/Link1-motor.stl") annotation(
    Placement(visible = true, transformation(origin = {0, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute joint2(useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {94, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape link2(I_11 = 0.01085, I_21 = 0, I_22 = 0.21419, I_31 = 0.00898, I_32 = 0, I_33 = 0.21342, m = 7.34317, r = {0.500, 0.00, 0.00}, r_CM = {0.26693, 0.00, 0.00}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/03-SOLIDWORKS/Link2-motor.stl") annotation(
    Placement(visible = true, transformation(origin = {134, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position Position_2 annotation(
    Placement(visible = true, transformation(origin = {-58, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position Position_3 annotation(
    Placement(visible = true, transformation(origin = {86, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape RotationalBase(I_11 = 0.01650, I_22 = 0.00752, I_32 = 0.00260, I_33 = 0.01277, lengthDirection = {1, 0, 0}, m = 3.14127, r = {0.00, 0.00, 0.00}, r_CM = {-0.05196, 0.10057, 0.19197}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/03-SOLIDWORKS/BaseCenter-motor.stl") annotation(
    Placement(visible = true, transformation(origin = {-104, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.Fixed Base annotation(
    Placement(visible = true, transformation(origin = {-332, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedRotation Axis_Rotation_1(angle = -90, n = {1, 0, 0}) annotation(
    Placement(visible = true, transformation(origin = {-238, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute BaseRotJoint(n = {0, 0, 1}, useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {-196, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.UnitConversions.From_deg Deg_to_Rad_1 annotation(
    Placement(visible = true, transformation(origin = {-270, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position Position_1 annotation(
    Placement(visible = true, transformation(origin = {-230, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedRotation Axis_Rotation_2(angle = 90, n = {1, 0, 0}) annotation(
    Placement(visible = true, transformation(origin = {-144, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape FixedBase(I_11 = 0.00678, I_22 = 0.00745, I_33 = 0.00679, lengthDirection = {1, 0, 0}, m = 2.56052, r = {0.00, 0.230, 0.00}, r_CM = {0.00, 0.05735, -0.00007}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/03-SOLIDWORKS/Base-coord.stl") annotation(
    Placement(visible = true, transformation(origin = {-282, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Clock Theta_1 annotation(
    Placement(visible = true, transformation(origin = {-346, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Gain_1(k = 180) annotation(
    Placement(visible = true, transformation(origin = {-308, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Gain_2(k = 0) annotation(
    Placement(visible = true, transformation(origin = {-122, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Clock Theta_2 annotation(
    Placement(visible = true, transformation(origin = {-156, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.UnitConversions.From_deg Deg_to_Rad_2 annotation(
    Placement(visible = true, transformation(origin = {-90, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Gain_3(k = 0) annotation(
    Placement(visible = true, transformation(origin = {24, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Clock Theta_3 annotation(
    Placement(visible = true, transformation(origin = {-10, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.UnitConversions.From_deg Deg_to_Rad_3 annotation(
    Placement(visible = true, transformation(origin = {56, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.UnitConversions.From_deg Deg_to_Rad_4 annotation(
    Placement(visible = true, transformation(origin = {206, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Clock Theta_4 annotation(
    Placement(visible = true, transformation(origin = {140, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape Tool(I_11 = 0.00043, I_21 = 0, I_22 = 0.00168, I_31 = 0, I_32 = 0, I_33 = 0.00166, m = 0.46322, r = {0.180, 0.00, 0.00}, r_CM = {0.03882, 0.00, 0.00009}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/03-SOLIDWORKS/Tool-motor.stl") annotation(
    Placement(visible = true, transformation(origin = {284, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute ToolJoint(useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {244, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Gain_4(k = 0) annotation(
    Placement(visible = true, transformation(origin = {174, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position Position_4 annotation(
    Placement(visible = true, transformation(origin = {236, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape Load(I_11 = 0.00055, I_22 = 0.00055, I_33 = 0.00055, color = {255, 255, 255}, m = 0.51200, r = {0.004, 0.00, 0.00}, r_CM = {0.00, 0.00, 0.00}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/03-SOLIDWORKS/Load.stl") annotation(
    Placement(visible = true, transformation(origin = {320, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(joint1.frame_b, link1.frame_a) annotation(
    Line(points = {{-48, -2}, {-10, -2}}, color = {95, 95, 95}));
  connect(link1.frame_b, joint2.frame_a) annotation(
    Line(points = {{10, -2}, {84, -2}}, color = {95, 95, 95}));
  connect(joint2.frame_b, link2.frame_a) annotation(
    Line(points = {{104, -2}, {124, -2}}, color = {95, 95, 95}));
  connect(joint1.axis, Position_2.flange) annotation(
    Line(points = {{-58, 8}, {-48, 8}, {-48, 38}}));
  connect(Position_3.support, joint2.support) annotation(
    Line(points = {{86, 28}, {86, 15}, {88, 15}, {88, 8}}));
  connect(Position_2.support, joint1.support) annotation(
    Line(points = {{-58, 28}, {-58, 13}, {-64, 13}, {-64, 8}}));
  connect(joint2.axis, Position_3.flange) annotation(
    Line(points = {{94, 8}, {94, 23}, {96, 23}, {96, 38}}));
  connect(BaseRotJoint.support, Position_1.support) annotation(
    Line(points = {{-202, 8}, {-220, 8}, {-220, 20}, {-230, 20}, {-230, 28}}));
  connect(BaseRotJoint.axis, Position_1.flange) annotation(
    Line(points = {{-196, 8}, {-196, 38}, {-220, 38}}));
  connect(Deg_to_Rad_1.y, Position_1.phi_ref) annotation(
    Line(points = {{-259, 38}, {-242, 38}}, color = {0, 0, 127}));
  connect(BaseRotJoint.frame_b, Axis_Rotation_2.frame_a) annotation(
    Line(points = {{-186, -2}, {-154, -2}}, color = {95, 95, 95}));
  connect(RotationalBase.frame_b, joint1.frame_a) annotation(
    Line(points = {{-94, -2}, {-68, -2}}, color = {95, 95, 95}));
  connect(Axis_Rotation_1.frame_b, BaseRotJoint.frame_a) annotation(
    Line(points = {{-228, -2}, {-206, -2}, {-206, -2}, {-206, -2}}, color = {95, 95, 95}));
  connect(Base.frame_b, FixedBase.frame_a) annotation(
    Line(points = {{-322, -2}, {-292, -2}, {-292, -2}, {-292, -2}}, color = {95, 95, 95}));
  connect(FixedBase.frame_b, Axis_Rotation_1.frame_a) annotation(
    Line(points = {{-272, -2}, {-248, -2}, {-248, -2}, {-248, -2}}, color = {95, 95, 95}));
  connect(Theta_1.y, Gain_1.u) annotation(
    Line(points = {{-334, 38}, {-320, 38}, {-320, 38}, {-320, 38}}, color = {0, 0, 127}));
  connect(Gain_1.y, Deg_to_Rad_1.u) annotation(
    Line(points = {{-296, 38}, {-282, 38}, {-282, 38}, {-282, 38}}, color = {0, 0, 127}));
  connect(Axis_Rotation_2.frame_b, RotationalBase.frame_a) annotation(
    Line(points = {{-134, -2}, {-114, -2}}, color = {95, 95, 95}));
  connect(Theta_2.y, Gain_2.u) annotation(
    Line(points = {{-145, 38}, {-134, 38}}, color = {0, 0, 127}));
  connect(Gain_2.y, Deg_to_Rad_2.u) annotation(
    Line(points = {{-111, 38}, {-102, 38}}, color = {0, 0, 127}));
  connect(Deg_to_Rad_2.y, Position_2.phi_ref) annotation(
    Line(points = {{-79, 38}, {-70, 38}}, color = {0, 0, 127}));
  connect(Gain_3.y, Deg_to_Rad_3.u) annotation(
    Line(points = {{35, 38}, {44, 38}}, color = {0, 0, 127}));
  connect(Theta_3.y, Gain_3.u) annotation(
    Line(points = {{1, 38}, {12, 38}}, color = {0, 0, 127}));
  connect(Deg_to_Rad_3.y, Position_3.phi_ref) annotation(
    Line(points = {{68, 38}, {74, 38}, {74, 38}, {74, 38}}, color = {0, 0, 127}));
  connect(Theta_4.y, Gain_4.u) annotation(
    Line(points = {{151, 38}, {162, 38}}, color = {0, 0, 127}));
  connect(ToolJoint.axis, Position_4.flange) annotation(
    Line(points = {{244, 8}, {244, 23}, {246, 23}, {246, 38}}));
  connect(Deg_to_Rad_4.y, Position_4.phi_ref) annotation(
    Line(points = {{217, 38}, {224, 38}}, color = {0, 0, 127}));
  connect(Gain_4.y, Deg_to_Rad_4.u) annotation(
    Line(points = {{185, 38}, {194, 38}}, color = {0, 0, 127}));
  connect(Position_4.support, ToolJoint.support) annotation(
    Line(points = {{236, 28}, {236, 16}, {238, 16}, {238, 8}}));
  connect(link2.frame_b, ToolJoint.frame_a) annotation(
    Line(points = {{144, -2}, {234, -2}, {234, -2}, {234, -2}}, color = {95, 95, 95}));
  connect(ToolJoint.frame_b, Tool.frame_a) annotation(
    Line(points = {{254, -2}, {274, -2}, {274, -2}, {274, -2}}, color = {95, 95, 95}));
  connect(Tool.frame_b, Load.frame_a) annotation(
    Line(points = {{294, -2}, {310, -2}}, color = {95, 95, 95}));
  annotation(
    uses(Modelica(version = "3.2.3")),
    Diagram(coordinateSystem(extent = {{-400, -100}, {400, 100}})),
    Icon(coordinateSystem(extent = {{-400, -100}, {400, 100}})),
    version = "");
end OpenModel;
