# Adams 2021.2 Python Interface Help

Source: https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/index.html

Archived: 2026-11-02 (UTC).

## Archive notes (added during conversion)

This single-file archive contains all 161 HTML documentation pages reachable from the original Main Page, Class List, and Class Hierarchy. The English source text, API names, parameter descriptions, property tables, examples, and documented typos are preserved without translation or correction. Documentation content is retained in page order, with an added table of contents and a source URL for each page.

The website's repeated search box, navigation frame, scripts, styles, and generated footer are omitted. Doxygen-generated code line numbers are removed; code text and indentation are retained. Content diagrams are embedded as base64 images so that no separate image files are needed; displaying these images depends on the Markdown viewer's support for HTML data images. Internal documentation links point to anchors in this file. The original site identifies its generator as Doxygen 1.8.11.

## Table of contents (added during conversion)

- [Adams 2021.2 Python Interface Help Documentation](#page-index-html)
- [Class List](#page-annotated-html)
- [Class Hierarchy](#page-hierarchy-html)
- [Adams](#page-class_adams___python_1_1_adams-html)
- [AdamsDefaults](#page-class_adams___python_1_1_adams_defaults-html)
- [AdvancedSetting](#page-class_adams___python_1_1_advanced_setting-html)
- [Analysis](#page-class_adams___python_1_1_analysis-html)
- [AngleMeasure](#page-class_adams___python_1_1_angle_measure-html)
- [Array](#page-class_adams___python_1_1_array-html)
- [AtPointJPrim](#page-class_adams___python_1_1_at_point_j_prim-html)
- [Attributes_Library](#page-class_adams___python_1_1_attributes___library-html)
- [Beam](#page-class_adams___python_1_1_beam-html)
- [Bushing](#page-class_adams___python_1_1_bushing-html)
- [Circular](#page-class_adams___python_1_1_circular-html)
- [Color](#page-class_adams___python_1_1_color-html)
- [ComputedMeasure](#page-class_adams___python_1_1_computed_measure-html)
- [Constraint](#page-class_adams___python_1_1_constraint-html)
- [Contact](#page-class_adams___python_1_1_contact-html)
- [ContactSettings](#page-class_adams___python_1_1_contact_settings-html)
- [ConvelJoint](#page-class_adams___python_1_1_convel_joint-html)
- [CouplerConstraint](#page-class_adams___python_1_1_coupler_constraint-html)
- [CurveCurveConstraint](#page-class_adams___python_1_1_curve_curve_constraint-html)
- [CurveData](#page-class_adams___python_1_1_curve_data-html)
- [CylindricalJoint](#page-class_adams___python_1_1_cylindrical_joint-html)
- [DataElement](#page-class_adams___python_1_1_data_element-html)
- [DebugSettings](#page-class_adams___python_1_1_debug_settings-html)
- [DefaultUnits](#page-class_adams___python_1_1_default_units-html)
- [DesignPoint](#page-class_adams___python_1_1_design_point-html)
- [DesignVariable](#page-class_adams___python_1_1_design_variable-html)
- [DifferentialEquation](#page-class_adams___python_1_1_differential_equation-html)
- [Ellipse](#page-class_adams___python_1_1_ellipse-html)
- [EquilibriumSettings](#page-class_adams___python_1_1_equilibrium_settings-html)
- [Feature](#page-class_adams___python_1_1_feature-html)
- [FeatureBlend](#page-class_adams___python_1_1_feature_blend-html)
- [FeatureHole](#page-class_adams___python_1_1_feature_hole-html)
- [FeatureThinShell](#page-class_adams___python_1_1_feature_thin_shell-html)
- [Femdata](#page-class_adams___python_1_1_femdata-html)
- [FEPart](#page-class_adams___python_1_1_f_e_part-html)
- [Field](#page-class_adams___python_1_1_field-html)
- [FixedJoint](#page-class_adams___python_1_1_fixed_joint-html)
- [FlexBody](#page-class_adams___python_1_1_flex_body-html)
- [FlexBodySettings](#page-class_adams___python_1_1_flex_body_settings-html)
- [FloatingMarker](#page-class_adams___python_1_1_floating_marker-html)
- [Force](#page-class_adams___python_1_1_force-html)
- [ForceVector](#page-class_adams___python_1_1_force_vector-html)
- [Friction](#page-class_adams___python_1_1_friction-html)
- [FunctionMeasure](#page-class_adams___python_1_1_function_measure-html)
- [GearConstraint](#page-class_adams___python_1_1_gear_constraint-html)
- [GeneralArray](#page-class_adams___python_1_1_general_array-html)
- [GeneralConstraint](#page-class_adams___python_1_1_general_constraint-html)
- [GeneralForce](#page-class_adams___python_1_1_general_force-html)
- [GeneralPreferences](#page-class_adams___python_1_1_general_preferences-html)
- [GeneralStateEquation](#page-class_adams___python_1_1_general_state_equation-html)
- [Geometry](#page-class_adams___python_1_1_geometry-html)
- [GeometryArc](#page-class_adams___python_1_1_geometry_arc-html)
- [GeometryBlock](#page-class_adams___python_1_1_geometry_block-html)
- [GeometryBSpline](#page-class_adams___python_1_1_geometry_b_spline-html)
- [GeometryChain](#page-class_adams___python_1_1_geometry_chain-html)
- [GeometryCircle](#page-class_adams___python_1_1_geometry_circle-html)
- [GeometryCsg](#page-class_adams___python_1_1_geometry_csg-html)
- [GeometryCylinder](#page-class_adams___python_1_1_geometry_cylinder-html)
- [GeometryEllipse](#page-class_adams___python_1_1_geometry_ellipse-html)
- [GeometryEllipsoid](#page-class_adams___python_1_1_geometry_ellipsoid-html)
- [GeometryExtrusion](#page-class_adams___python_1_1_geometry_extrusion-html)
- [GeometryForce](#page-class_adams___python_1_1_geometry_force-html)
- [GeometryFrustum](#page-class_adams___python_1_1_geometry_frustum-html)
- [GeometryGContact](#page-class_adams___python_1_1_geometry_g_contact-html)
- [GeometryLink](#page-class_adams___python_1_1_geometry_link-html)
- [GeometryNurbCurve](#page-class_adams___python_1_1_geometry_nurb_curve-html)
- [GeometryOutline](#page-class_adams___python_1_1_geometry_outline-html)
- [GeometryPlane](#page-class_adams___python_1_1_geometry_plane-html)
- [GeometryPlate](#page-class_adams___python_1_1_geometry_plate-html)
- [GeometryPoint](#page-class_adams___python_1_1_geometry_point-html)
- [GeometryPolyline](#page-class_adams___python_1_1_geometry_polyline-html)
- [GeometryRevolution](#page-class_adams___python_1_1_geometry_revolution-html)
- [GeometrySheet](#page-class_adams___python_1_1_geometry_sheet-html)
- [GeometryShell](#page-class_adams___python_1_1_geometry_shell-html)
- [GeometrySolid](#page-class_adams___python_1_1_geometry_solid-html)
- [GeometrySpringDamper](#page-class_adams___python_1_1_geometry_spring_damper-html)
- [GeometryTorus](#page-class_adams___python_1_1_geometry_torus-html)
- [Gravity](#page-class_adams___python_1_1_gravity-html)
- [Group](#page-class_adams___python_1_1_group-html)
- [HookeJoint](#page-class_adams___python_1_1_hooke_joint-html)
- [IBeam](#page-class_adams___python_1_1_i_beam-html)
- [ICArray](#page-class_adams___python_1_1_i_c_array-html)
- [InitialConditionsSettings](#page-class_adams___python_1_1_initial_conditions_settings-html)
- [InLineJPrim](#page-class_adams___python_1_1_in_line_j_prim-html)
- [InPlaneJPrim](#page-class_adams___python_1_1_in_plane_j_prim-html)
- [IntegerDesignVariable](#page-class_adams___python_1_1_integer_design_variable-html)
- [IntegratorSettings](#page-class_adams___python_1_1_integrator_settings-html)
- [JointMotion](#page-class_adams___python_1_1_joint_motion-html)
- [KinematicsSettings](#page-class_adams___python_1_1_kinematics_settings-html)
- [Library](#page-class_adams___python_1_1_library-html)
- [LinearSolverSettings](#page-class_adams___python_1_1_linear_solver_settings-html)
- [LinearStateEquation](#page-class_adams___python_1_1_linear_state_equation-html)
- [Marker](#page-class_adams___python_1_1_marker-html)
- [Material](#page-class_adams___python_1_1_material-html)
- [Matrix](#page-class_adams___python_1_1_matrix-html)
- [MatrixFile](#page-class_adams___python_1_1_matrix_file-html)
- [MatrixFull](#page-class_adams___python_1_1_matrix_full-html)
- [MatrixSparse](#page-class_adams___python_1_1_matrix_sparse-html)
- [Measure](#page-class_adams___python_1_1_measure-html)
- [ModalForce](#page-class_adams___python_1_1_modal_force-html)
- [Model](#page-class_adams___python_1_1_model-html)
- [ModelSettings](#page-class_adams___python_1_1_model_settings-html)
- [MultiPointForce](#page-class_adams___python_1_1_multi_point_force-html)
- [MultirunPreferences](#page-class_adams___python_1_1_multirun_preferences-html)
- [Object](#page-class_adams___python_1_1_object-html)
- [ObjectDesignVariable](#page-class_adams___python_1_1_object_design_variable-html)
- [ObjectMeasure](#page-class_adams___python_1_1_object_measure-html)
- [OptimizationPreferences](#page-class_adams___python_1_1_optimization_preferences-html)
- [OrientationJPrim](#page-class_adams___python_1_1_orientation_j_prim-html)
- [OrientMeasure](#page-class_adams___python_1_1_orient_measure-html)
- [OutputSettings](#page-class_adams___python_1_1_output_settings-html)
- [ParallelJPrim](#page-class_adams___python_1_1_parallel_j_prim-html)
- [Part](#page-class_adams___python_1_1_part-html)
- [PerpendicularJPrim](#page-class_adams___python_1_1_perpendicular_j_prim-html)
- [PInput](#page-class_adams___python_1_1_p_input-html)
- [PlanarJoint](#page-class_adams___python_1_1_planar_joint-html)
- [PointCurveConstraint](#page-class_adams___python_1_1_point_curve_constraint-html)
- [PointMass](#page-class_adams___python_1_1_point_mass-html)
- [PointMeasure](#page-class_adams___python_1_1_point_measure-html)
- [PointMotion](#page-class_adams___python_1_1_point_motion-html)
- [PointPointJPrim](#page-class_adams___python_1_1_point_point_j_prim-html)
- [POutput](#page-class_adams___python_1_1_p_output-html)
- [PState](#page-class_adams___python_1_1_p_state-html)
- [Pt2ptMeasure](#page-class_adams___python_1_1_pt2pt_measure-html)
- [RackpinJoint](#page-class_adams___python_1_1_rackpin_joint-html)
- [RangeMeasure](#page-class_adams___python_1_1_range_measure-html)
- [RealDesignVariable](#page-class_adams___python_1_1_real_design_variable-html)
- [Rectangular](#page-class_adams___python_1_1_rectangular-html)
- [ResultComponent](#page-class_adams___python_1_1_result_component-html)
- [RevoluteJoint](#page-class_adams___python_1_1_revolute_joint-html)
- [RigidBody](#page-class_adams___python_1_1_rigid_body-html)
- [RotationalJointMotion](#page-class_adams___python_1_1_rotational_joint_motion-html)
- [RotationalSpringDamper](#page-class_adams___python_1_1_rotational_spring_damper-html)
- [RuntimeFunction](#page-class_adams___python_1_1_runtime_function-html)
- [ScrewJoint](#page-class_adams___python_1_1_screw_joint-html)
- [Section](#page-class_adams___python_1_1_section-html)
- [Sensor](#page-class_adams___python_1_1_sensor-html)
- [SessionPreferences](#page-class_adams___python_1_1_session_preferences-html)
- [Simulation](#page-class_adams___python_1_1_simulation-html)
- [SingleComponentForce](#page-class_adams___python_1_1_single_component_force-html)
- [SinglerunDebuggerPreferences](#page-class_adams___python_1_1_singlerun_debugger_preferences-html)
- [SinglerunPreferences](#page-class_adams___python_1_1_singlerun_preferences-html)
- [SolverSettings](#page-class_adams___python_1_1_solver_settings-html)
- [SphericalJoint](#page-class_adams___python_1_1_spherical_joint-html)
- [Spline](#page-class_adams___python_1_1_spline-html)
- [StateVariable](#page-class_adams___python_1_1_state_variable-html)
- [StringDesignVariable](#page-class_adams___python_1_1_string_design_variable-html)
- [SystemElement](#page-class_adams___python_1_1_system_element-html)
- [TorqueVector](#page-class_adams___python_1_1_torque_vector-html)
- [TransferFunction](#page-class_adams___python_1_1_transfer_function-html)
- [TranslationalJoint](#page-class_adams___python_1_1_translational_joint-html)
- [TranslationalJointMotion](#page-class_adams___python_1_1_translational_joint_motion-html)
- [TranslationalSpringDamper](#page-class_adams___python_1_1_translational_spring_damper-html)
- [UInputArray](#page-class_adams___python_1_1_u_input_array-html)
- [UniversalJoint](#page-class_adams___python_1_1_universal_joint-html)
- [UserDefinedConstraint](#page-class_adams___python_1_1_user_defined_constraint-html)
- [XStateArray](#page-class_adams___python_1_1_x_state_array-html)
- [YOutputArray](#page-class_adams___python_1_1_y_output_array-html)

---

<a id="page-index-html"></a>

## Adams 2021.2 Python Interface Help Documentation

Source: [index.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/index.html)

- [Main Page](#page-index-html)
- [Classes](#page-annotated-html)
  - [Class List](#page-annotated-html)
  - [Class Hierarchy](#page-hierarchy-html)

---

<a id="page-annotated-html"></a>

## Class List

Source: [annotated.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/annotated.html)

Here are the classes, structs, unions and interfaces with brief descriptions:

[detail level 12]

<table class="directory">
<tr class="even"><td class="entry"><span style="width:0px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">N</span></span><b>Adams_Python</b></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_adams-html" target="_self">Adams</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_adams_defaults-html" target="_self">AdamsDefaults</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_advanced_setting-html" target="_self">AdvancedSetting</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_analysis-html" target="_self">Analysis</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_angle_measure-html" target="_self">AngleMeasure</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_array-html" target="_self">Array</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_at_point_j_prim-html" target="_self">AtPointJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_attributes___library-html" target="_self">Attributes_Library</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_beam-html" target="_self">Beam</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_bushing-html" target="_self">Bushing</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_circular-html" target="_self">Circular</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_color-html" target="_self">Color</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_computed_measure-html" target="_self">ComputedMeasure</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_constraint-html" target="_self">Constraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_contact-html" target="_self">Contact</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_contact_settings-html" target="_self">ContactSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_convel_joint-html" target="_self">ConvelJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_coupler_constraint-html" target="_self">CouplerConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_curve_curve_constraint-html" target="_self">CurveCurveConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_curve_data-html" target="_self">CurveData</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_cylindrical_joint-html" target="_self">CylindricalJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_data_element-html" target="_self">DataElement</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_debug_settings-html" target="_self">DebugSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_default_units-html" target="_self">DefaultUnits</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_design_point-html" target="_self">DesignPoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_design_variable-html" target="_self">DesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_differential_equation-html" target="_self">DifferentialEquation</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_ellipse-html" target="_self">Ellipse</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_equilibrium_settings-html" target="_self">EquilibriumSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_feature-html" target="_self">Feature</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_feature_blend-html" target="_self">FeatureBlend</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_feature_hole-html" target="_self">FeatureHole</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_feature_thin_shell-html" target="_self">FeatureThinShell</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_femdata-html" target="_self">Femdata</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_f_e_part-html" target="_self">FEPart</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_field-html" target="_self">Field</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_fixed_joint-html" target="_self">FixedJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_flex_body-html" target="_self">FlexBody</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_flex_body_settings-html" target="_self">FlexBodySettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_floating_marker-html" target="_self">FloatingMarker</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_force-html" target="_self">Force</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_force_vector-html" target="_self">ForceVector</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_friction-html" target="_self">Friction</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_function_measure-html" target="_self">FunctionMeasure</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_gear_constraint-html" target="_self">GearConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_array-html" target="_self">GeneralArray</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_constraint-html" target="_self">GeneralConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_force-html" target="_self">GeneralForce</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_preferences-html" target="_self">GeneralPreferences</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_state_equation-html" target="_self">GeneralStateEquation</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry-html" target="_self">Geometry</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_arc-html" target="_self">GeometryArc</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_block-html" target="_self">GeometryBlock</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_b_spline-html" target="_self">GeometryBSpline</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_chain-html" target="_self">GeometryChain</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_circle-html" target="_self">GeometryCircle</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_csg-html" target="_self">GeometryCsg</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_cylinder-html" target="_self">GeometryCylinder</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_ellipse-html" target="_self">GeometryEllipse</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_ellipsoid-html" target="_self">GeometryEllipsoid</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_extrusion-html" target="_self">GeometryExtrusion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_force-html" target="_self">GeometryForce</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_frustum-html" target="_self">GeometryFrustum</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_g_contact-html" target="_self">GeometryGContact</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_link-html" target="_self">GeometryLink</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_nurb_curve-html" target="_self">GeometryNurbCurve</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_outline-html" target="_self">GeometryOutline</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_plane-html" target="_self">GeometryPlane</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_plate-html" target="_self">GeometryPlate</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_point-html" target="_self">GeometryPoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_polyline-html" target="_self">GeometryPolyline</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_revolution-html" target="_self">GeometryRevolution</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_sheet-html" target="_self">GeometrySheet</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_shell-html" target="_self">GeometryShell</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_solid-html" target="_self">GeometrySolid</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_spring_damper-html" target="_self">GeometrySpringDamper</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_torus-html" target="_self">GeometryTorus</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_gravity-html" target="_self">Gravity</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_group-html" target="_self">Group</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_hooke_joint-html" target="_self">HookeJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_i_beam-html" target="_self">IBeam</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_i_c_array-html" target="_self">ICArray</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_initial_conditions_settings-html" target="_self">InitialConditionsSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_in_line_j_prim-html" target="_self">InLineJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_in_plane_j_prim-html" target="_self">InPlaneJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_integer_design_variable-html" target="_self">IntegerDesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_integrator_settings-html" target="_self">IntegratorSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_joint_motion-html" target="_self">JointMotion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_kinematics_settings-html" target="_self">KinematicsSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_library-html" target="_self">Library</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_linear_solver_settings-html" target="_self">LinearSolverSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_linear_state_equation-html" target="_self">LinearStateEquation</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_marker-html" target="_self">Marker</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_material-html" target="_self">Material</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_matrix-html" target="_self">Matrix</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_matrix_file-html" target="_self">MatrixFile</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_matrix_full-html" target="_self">MatrixFull</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_matrix_sparse-html" target="_self">MatrixSparse</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_measure-html" target="_self">Measure</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_modal_force-html" target="_self">ModalForce</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_model-html" target="_self">Model</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_model_settings-html" target="_self">ModelSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_multi_point_force-html" target="_self">MultiPointForce</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_multirun_preferences-html" target="_self">MultirunPreferences</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_object-html" target="_self">Object</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_object_design_variable-html" target="_self">ObjectDesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_object_measure-html" target="_self">ObjectMeasure</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_optimization_preferences-html" target="_self">OptimizationPreferences</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_orientation_j_prim-html" target="_self">OrientationJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_orient_measure-html" target="_self">OrientMeasure</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_output_settings-html" target="_self">OutputSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_parallel_j_prim-html" target="_self">ParallelJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_part-html" target="_self">Part</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_perpendicular_j_prim-html" target="_self">PerpendicularJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_p_input-html" target="_self">PInput</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_planar_joint-html" target="_self">PlanarJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_curve_constraint-html" target="_self">PointCurveConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_mass-html" target="_self">PointMass</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_measure-html" target="_self">PointMeasure</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_motion-html" target="_self">PointMotion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_point_j_prim-html" target="_self">PointPointJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_p_output-html" target="_self">POutput</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_p_state-html" target="_self">PState</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_pt2pt_measure-html" target="_self">Pt2ptMeasure</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rackpin_joint-html" target="_self">RackpinJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_range_measure-html" target="_self">RangeMeasure</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_real_design_variable-html" target="_self">RealDesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rectangular-html" target="_self">Rectangular</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_result_component-html" target="_self">ResultComponent</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_revolute_joint-html" target="_self">RevoluteJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rigid_body-html" target="_self">RigidBody</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rotational_joint_motion-html" target="_self">RotationalJointMotion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rotational_spring_damper-html" target="_self">RotationalSpringDamper</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_runtime_function-html" target="_self">RuntimeFunction</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_screw_joint-html" target="_self">ScrewJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_section-html" target="_self">Section</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_sensor-html" target="_self">Sensor</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_session_preferences-html" target="_self">SessionPreferences</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_simulation-html" target="_self">Simulation</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_single_component_force-html" target="_self">SingleComponentForce</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_singlerun_debugger_preferences-html" target="_self">SinglerunDebuggerPreferences</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_singlerun_preferences-html" target="_self">SinglerunPreferences</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_solver_settings-html" target="_self">SolverSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_spherical_joint-html" target="_self">SphericalJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_spline-html" target="_self">Spline</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_state_variable-html" target="_self">StateVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_string_design_variable-html" target="_self">StringDesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_system_element-html" target="_self">SystemElement</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_torque_vector-html" target="_self">TorqueVector</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_transfer_function-html" target="_self">TransferFunction</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_translational_joint-html" target="_self">TranslationalJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_translational_joint_motion-html" target="_self">TranslationalJointMotion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_translational_spring_damper-html" target="_self">TranslationalSpringDamper</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_u_input_array-html" target="_self">UInputArray</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_universal_joint-html" target="_self">UniversalJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_user_defined_constraint-html" target="_self">UserDefinedConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_x_state_array-html" target="_self">XStateArray</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_y_output_array-html" target="_self">YOutputArray</a></td><td class="desc"></td></tr>
</table>

---

<a id="page-hierarchy-html"></a>

## Class Hierarchy

Source: [hierarchy.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/hierarchy.html)

This inheritance list is sorted roughly, but not completely, alphabetically:

[detail level 123]

<table class="directory">
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_adams-html" target="_self">Adams</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_adams_defaults-html" target="_self">AdamsDefaults</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_advanced_setting-html" target="_self">AdvancedSetting</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_contact_settings-html" target="_self">ContactSettings</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_debug_settings-html" target="_self">DebugSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_default_units-html" target="_self">DefaultUnits</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_equilibrium_settings-html" target="_self">EquilibriumSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_flex_body_settings-html" target="_self">FlexBodySettings</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_preferences-html" target="_self">GeneralPreferences</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_initial_conditions_settings-html" target="_self">InitialConditionsSettings</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_integrator_settings-html" target="_self">IntegratorSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_kinematics_settings-html" target="_self">KinematicsSettings</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_linear_solver_settings-html" target="_self">LinearSolverSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_model_settings-html" target="_self">ModelSettings</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_multirun_preferences-html" target="_self">MultirunPreferences</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:0px;display:inline-block;"> </span><span class="arrow">▼</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_object-html" target="_self">Object</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_analysis-html" target="_self">Analysis</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_result_component-html" target="_self">ResultComponent</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_color-html" target="_self">Color</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_constraint-html" target="_self">Constraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_at_point_j_prim-html" target="_self">AtPointJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_convel_joint-html" target="_self">ConvelJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_coupler_constraint-html" target="_self">CouplerConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_curve_curve_constraint-html" target="_self">CurveCurveConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_cylindrical_joint-html" target="_self">CylindricalJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_fixed_joint-html" target="_self">FixedJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_gear_constraint-html" target="_self">GearConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_constraint-html" target="_self">GeneralConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_hooke_joint-html" target="_self">HookeJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_in_line_j_prim-html" target="_self">InLineJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_in_plane_j_prim-html" target="_self">InPlaneJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_joint_motion-html" target="_self">JointMotion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_orientation_j_prim-html" target="_self">OrientationJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_parallel_j_prim-html" target="_self">ParallelJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_perpendicular_j_prim-html" target="_self">PerpendicularJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_planar_joint-html" target="_self">PlanarJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_curve_constraint-html" target="_self">PointCurveConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_motion-html" target="_self">PointMotion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_point_j_prim-html" target="_self">PointPointJPrim</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rackpin_joint-html" target="_self">RackpinJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_revolute_joint-html" target="_self">RevoluteJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rotational_joint_motion-html" target="_self">RotationalJointMotion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_screw_joint-html" target="_self">ScrewJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_spherical_joint-html" target="_self">SphericalJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_translational_joint-html" target="_self">TranslationalJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_translational_joint_motion-html" target="_self">TranslationalJointMotion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_universal_joint-html" target="_self">UniversalJoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_user_defined_constraint-html" target="_self">UserDefinedConstraint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_contact-html" target="_self">Contact</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_data_element-html" target="_self">DataElement</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_array-html" target="_self">Array</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_curve_data-html" target="_self">CurveData</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_array-html" target="_self">GeneralArray</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_i_c_array-html" target="_self">ICArray</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_matrix-html" target="_self">Matrix</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_matrix_file-html" target="_self">MatrixFile</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_matrix_full-html" target="_self">MatrixFull</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_matrix_sparse-html" target="_self">MatrixSparse</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_p_input-html" target="_self">PInput</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_p_output-html" target="_self">POutput</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_p_state-html" target="_self">PState</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_spline-html" target="_self">Spline</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_state_variable-html" target="_self">StateVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_u_input_array-html" target="_self">UInputArray</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_x_state_array-html" target="_self">XStateArray</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_y_output_array-html" target="_self">YOutputArray</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_design_point-html" target="_self">DesignPoint</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_design_variable-html" target="_self">DesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_integer_design_variable-html" target="_self">IntegerDesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_object_design_variable-html" target="_self">ObjectDesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_real_design_variable-html" target="_self">RealDesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_string_design_variable-html" target="_self">StringDesignVariable</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_feature-html" target="_self">Feature</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_feature_blend-html" target="_self">FeatureBlend</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_feature_hole-html" target="_self">FeatureHole</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_feature_thin_shell-html" target="_self">FeatureThinShell</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_femdata-html" target="_self">Femdata</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_force-html" target="_self">Force</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_beam-html" target="_self">Beam</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_bushing-html" target="_self">Bushing</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_field-html" target="_self">Field</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_force_vector-html" target="_self">ForceVector</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_friction-html" target="_self">Friction</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_force-html" target="_self">GeneralForce</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_gravity-html" target="_self">Gravity</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_modal_force-html" target="_self">ModalForce</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_multi_point_force-html" target="_self">MultiPointForce</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rotational_spring_damper-html" target="_self">RotationalSpringDamper</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_single_component_force-html" target="_self">SingleComponentForce</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_torque_vector-html" target="_self">TorqueVector</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_translational_spring_damper-html" target="_self">TranslationalSpringDamper</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry-html" target="_self">Geometry</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_arc-html" target="_self">GeometryArc</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_block-html" target="_self">GeometryBlock</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_b_spline-html" target="_self">GeometryBSpline</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_chain-html" target="_self">GeometryChain</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_circle-html" target="_self">GeometryCircle</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_csg-html" target="_self">GeometryCsg</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_cylinder-html" target="_self">GeometryCylinder</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_ellipse-html" target="_self">GeometryEllipse</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_ellipsoid-html" target="_self">GeometryEllipsoid</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_extrusion-html" target="_self">GeometryExtrusion</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_force-html" target="_self">GeometryForce</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_frustum-html" target="_self">GeometryFrustum</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_g_contact-html" target="_self">GeometryGContact</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_link-html" target="_self">GeometryLink</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_nurb_curve-html" target="_self">GeometryNurbCurve</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_outline-html" target="_self">GeometryOutline</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_plane-html" target="_self">GeometryPlane</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_plate-html" target="_self">GeometryPlate</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_point-html" target="_self">GeometryPoint</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_polyline-html" target="_self">GeometryPolyline</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_revolution-html" target="_self">GeometryRevolution</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_sheet-html" target="_self">GeometrySheet</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_shell-html" target="_self">GeometryShell</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_solid-html" target="_self">GeometrySolid</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_spring_damper-html" target="_self">GeometrySpringDamper</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_geometry_torus-html" target="_self">GeometryTorus</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_group-html" target="_self">Group</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_library-html" target="_self">Library</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_attributes___library-html" target="_self">Attributes_Library</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_marker-html" target="_self">Marker</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_floating_marker-html" target="_self">FloatingMarker</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_material-html" target="_self">Material</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_measure-html" target="_self">Measure</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_angle_measure-html" target="_self">AngleMeasure</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_computed_measure-html" target="_self">ComputedMeasure</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_function_measure-html" target="_self">FunctionMeasure</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_object_measure-html" target="_self">ObjectMeasure</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_orient_measure-html" target="_self">OrientMeasure</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_measure-html" target="_self">PointMeasure</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_pt2pt_measure-html" target="_self">Pt2ptMeasure</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_range_measure-html" target="_self">RangeMeasure</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_model-html" target="_self">Model</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_part-html" target="_self">Part</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_f_e_part-html" target="_self">FEPart</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_flex_body-html" target="_self">FlexBody</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_point_mass-html" target="_self">PointMass</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rigid_body-html" target="_self">RigidBody</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_runtime_function-html" target="_self">RuntimeFunction</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_section-html" target="_self">Section</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_circular-html" target="_self">Circular</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_ellipse-html" target="_self">Ellipse</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_i_beam-html" target="_self">IBeam</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_rectangular-html" target="_self">Rectangular</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_sensor-html" target="_self">Sensor</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:32px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_simulation-html" target="_self">Simulation</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="arrow">►</span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_system_element-html" target="_self">SystemElement</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_differential_equation-html" target="_self">DifferentialEquation</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_general_state_equation-html" target="_self">GeneralStateEquation</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_linear_state_equation-html" target="_self">LinearStateEquation</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:48px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_transfer_function-html" target="_self">TransferFunction</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_optimization_preferences-html" target="_self">OptimizationPreferences</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_output_settings-html" target="_self">OutputSettings</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_session_preferences-html" target="_self">SessionPreferences</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_singlerun_debugger_preferences-html" target="_self">SinglerunDebuggerPreferences</a></td><td class="desc"></td></tr>
<tr><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_singlerun_preferences-html" target="_self">SinglerunPreferences</a></td><td class="desc"></td></tr>
<tr class="even"><td class="entry"><span style="width:16px;display:inline-block;"> </span><span class="icona"><span class="icon">C</span></span><a class="el" href="#page-class_adams___python_1_1_solver_settings-html" target="_self">SolverSettings</a></td><td class="desc"></td></tr>
</table>

---

<a id="page-class_adams___python_1_1_adams-html"></a>

## Adams

Source: [class_adams___python_1_1_adams.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_adams.html)

[More...](#page-class_adams___python_1_1_adams-html--details)

<a id="page-class_adams___python_1_1_adams-html--details"></a>

### Detailed Description

### Methods:

**eval():**  Use this function to evaluate an expression and set the result on a property e.g.

```
Marker_object.orientation = Adams.eval("(ORI_RELATIVE_TO({0.0, 0.0, 0.0}, .MODEL_1.ground.MARKER_1))")
```

**evaluate_exp():**  Evaluates and returns the value of the given expression.

```
dv_val=Adams.evaluate_exp(".MODEL_1.DV_1")
```

**evaluate_real_exp():** Evaluates and returns the value of the given expression that results in an real value or an array of reals.

```
dv_val=Adams.evaluate_exp(".MODEL_1.DV_1")
```

**execute_cmd():**  Executs a Command Language(cmd) command though python.

```
Adams.execute_cmd("model create model_name=MODEL_1")
```

**expression():**  Use this function to parameterize a property e.g.

```
Marker_object.location = Adams.expression("(LOC_RELATIVE_TO({0.0, 0.0, 0.0}, .MODEL_1.ground.MARKER_1))")
```

**read_binary_file():**  Reads a Adams View binary file.

```
Adams.read_binary_file("model_test.bin")
```

**read_command_file():**  Reads a command file and execute commands contained within.

```
Adams.read_command_file("model_test.cmd")
```

**read_geometry_file():**  Reads a geometry file given file name and type_of_geometry contained in the file.

```
Adams.read_geometry_file(file_name="test.igs", type_of_geometry="igs")
```

**read_parasolid_file():**  Reads a parasolid file given the file_name and one of model_name, part_name or fe_part_name.

```
Adams.read_parasolid_file(file_name="Parasolid.xmt_txt", part_name = "MODEL_1.Part_2")
```

**stoo():**  Returns python object of a given full name.

```
mrk_1=Adams.stoo(".MODEL_TEST.PART_1.MARKER_1")
```

**switchToCmd():**  Switches the active scripting language to the Adams CMD language in a cmd script having a mix of CMD & Python commands. To switch back to Python, use the CMD language command "language switch_to python".

```
Adams.switchToCmd()
```

**write_binary_file():**  Exports a Adams View binary database file.

```
Adams.write_binary_file("model_test.bin")
```

**write_command_file():**  Exports a Adams View command file.

```
Adams.write_command_file(file_name = "model_test.cmd", model = model_1)
```

**write_geometry_file():**  Exports a geometry file given type_of_geometry, file_name, and one of model_name, part_name, or analysis_name and frame_number.

```
Adams.write_geometry_file(file_name="test.igs", type_of_geometry="igs", model_name="MODEL_1")
```

**write_parasolid_file():**  Writes a parasolid file given the file_name and one of model_name, part_name or analysis_name.

```
Adams.write_parasolid_file(file_name = "Parasolid.xmt_txt",model_name = "MODEL_1")
```

---

<a id="page-class_adams___python_1_1_adams_defaults-html"></a>

## AdamsDefaults

Source: [class_adams___python_1_1_adams_defaults.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_adams_defaults.html)

Inherits Defaults.

<a id="page-class_adams___python_1_1_adams_defaults-html--details"></a>

### Detailed Description

### Description:

A defaults object can be created using this command:

```
def_obj = Adams.defaults
```

Default icon_name options can be set by following commad :

```
d = Adams.defaults
d.icon_naming = "partial_name" 
d.icon_naming = "full_name"
d.icon_naming = "adams_id"
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| coordinate_system | Model,Part or Marker object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to by default. |
| icon_naming | string |  | allows you to set names (full, short, id) to the graphics window items. |
| model | object |  | returns the default model |
| units | object |  | Object to set units; read only |

### Methods:

**get():**  This method can be used on a defaults object to retrieve the current default object of the mentioned type as

```
obj = default_object.get(object_type)
```

---

<a id="page-class_adams___python_1_1_advanced_setting-html"></a>

## AdvancedSetting

Source: [class_adams___python_1_1_advanced_setting.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_advanced_setting.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_advanced_setting-html--details"></a>

### Detailed Description

### Description:

class for model advanced settings  
  
**Example:**

```
a = Adams.defaults.model.settings.advanced  # get advanced setting object
p1 = a.create(setting="MSC_ADAMS_SOLVER_INTERPOLATE_ADAPTIVE",deactivate=False,value="1")
p1.setting
p1.value = "0"
p1.deactivate
p1.destroy()
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| deactivate | boolean |  | Solver advanced setting deactivate status i.e whether setting is set or unset |
| setting | string |  | Solver advanced setting name; read only |
| value | string |  | Solver advanced setting value |

---

<a id="page-class_adams___python_1_1_analysis-html"></a>

## Analysis

Source: [class_adams___python_1_1_analysis.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_analysis.html)

Inheritance diagram for Analysis:

<img alt="Analysis diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_analysis.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACICAMAAADar5VVAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIfSURBVHgB7Z3rrqMwDAYnnyXe/5GXA+GWAgXq9Z6tXGUaEkIGG5f+xcwsDEySgkibJHnwS22l/wx9HUratJcJSWq5aptNR7t62paISh/lJK7R/nT1WJJOuG8bjLU1nSSd8iC2HdtfzORsGwsnytaekqRz7tdkwHNb/952a3KclaQznr5LLoUiSRv+C9szWf4HSJILX24zM4sC4AEdQBihtq6L1IXaelmgLtb21TWZNgAX0gbgQdoAPEgbgAdpA/AgbQAepA3Ag7QBbCmllDAoAEGkDcCD32fbW9HOXbvnC7bdJc8yct3Wd2M/dD21G6fnA4BD3tvWey2O9miZAjjihm3JX2tbHwAccsE2vHHWMS5R1tT6ZXJz6223ifVC7XxuK7BuAIfctg01OZepdyYBjrh96Se2+1d+YHtwYf7jAHjw5bZSSokC4AEdQBihtq6L1IXaelmgLtb21TWZNgAX0gbgQdoAPEgbgAdpA/AgbQAepA3Ag7QBbDEzu09nZnYfTJKCSJskefCPbOXnI0k79PPDqZMlknRCvWyxrSYlbVq1nS2RpBMObfX+h+9KGSYXz7hkmKkHU+gHoyknL7ZZsDuYlw5bDG28sdXio9Hec1sEm8Ge7fWeTrs2tprI0bpV37eN+5zYNnu+z+Tb2NpUvX9u28dwYcnlTL7U5FQGU2Lnc42wmV7tsyoWp3fJ9Z9g2iTJg7RJkgfhNjOzKP4AIwItH4TVHPwAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_analysis-html--Analysis_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[ResultComponent](#page-class_adams___python_1_1_result_component-html)

<a id="page-class_adams___python_1_1_analysis-html--details"></a>

### Detailed Description

### Description:

Class for managing analysis results data.

```
analysis_object = model_object.Analyses.createFromFile(file_name = name_of_file [,optional_arguments])
```

**Example:**

```
m=Adams.defaults.model
ana1=m.Analyses.createFromFile(file_name='gear_mult.req')  # create from .req; name is optional
ana2=m.Analyses.createFromFile(name='analys1', file_name='simulation_1.res') # create from .res
ana3=m.Analyses.createFromFile(name='analys3', file_name='simulation2.gra')  # create from .gra
ana4=m.Analyses.createFromFile(name='analys', file_name='simu')  # create by reading the .gra, .req, .res files

...                                               # run a simulation
...

m.Analyses.keys()                                  # keys for all analyses in the model       
lstRnAnlys = m.Analyses['Last_Run']                # python handle for the specified analysis name
lstRnAnlys.results.keys()                          # keys of results sets and components in this analysis
lstRnAnlys.results['PART_1_XFORM']['VZ']           # python handle of the specified result component
lstRnAnlys.results['PART_1_XFORM']['VZ'].values    # list of values of the specified result component
lstRnAnlys.results['TIME'].values                  # list of results time step values
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| date_time | string |  | time and date for this analysis; read only |
| end_time | real |  | returns terminal time for the analysis; read only |
| graphics_steps | integer |  | number of graphics steps; read only |
| request_steps | integer |  | number of request steps; read only |
| results | dictionary |  | dictionary of results sets and components; read only |
| results_file | string |  | results file name |
| results_from_xrf | boolean |  | results from xrf; read only |
| results_steps | integer |  | number of result steps; read only |
| results_version | integer |  | results version; read only |
| simulation_status | integer array |  | simulation status; read only |
| solver | string |  | solver for this analysis; read only |
| start_time | real |  | returns start time for the analysis; read only |
| step_count | integer |  | number of steps; read only |
| step_type | integer |  | step type; read only |
| terminal_status | enum |  | term status; one of: input_file_error, model_error, no_license, not_cxx_solver_compatible, output_file_error, program_error, sensor_halt, simulation_error, simulation_lockup, successful, unknown_error; read only |
| title | string |  | title for analysis |

---

<a id="page-class_adams___python_1_1_angle_measure-html"></a>

## AngleMeasure

Source: [class_adams___python_1_1_angle_measure.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_angle_measure.html)

Inheritance diagram for AngleMeasure:

<img alt="AngleMeasure diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_angle_measure.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF8AAACICAMAAAC2qcdQAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIpSURBVHgB7Z3hcqQgEAabjyrf/5HPFRBExqybneSSkKIzCtIMOO5vYozREaIkuTH9kmTz/f6w/m0x30o6tFOHpNo+9O9uy/M5f806rDspS+UdPUK+lqQRN/zbGrl1QZLG3Ml/4H/r+ez+9Mr9/P2QJBncqB+X82/rf1g/qVeShtz+fq/TlaQD/5v/pn7+PkvSBb/AH2OMfgDcYQFwxNm/LL4LOPtXvesC3v4fXz/TD3DB9APYTD+AzfQD2Ew/gM30A9hMP4DNn/PHGKMjRElyY/olyebb/KGLkvQCtj+Jc5Ckl3jKH9LNHvK2Euv/PCBJPRfnU6cnVw31ZlusXEtSzw1/fht5X5JChyT1XL3fIl+3X46ppHx05wFJ6nnKXytpT/6Z3D+sz9PBK6hpnz2f9gBK/RTv4//ufaV+JOkNTL8k2Uy/JNl8gT/GGP0AuMMC4Iizf1l8F3D2r3rXBbz9P75+ph/ggukHsJl+AJvpB7CZfgCb6QewmX4Amz/nDyEERwgAbkw/gM1X+kcrnUfv5dP4h1tp/OkyB4BnOPvXkOJ2/7h8VPHRn3pqyIkkHrP2LKp/fyBZt6fKVQp1eumB0LR2etEO/IPJY3+elfcFhI6jf/uaR/40UJaoPVs8n08db/17FsP8my0cek7T2tw/8vfnP1ibQNOuzuecSF8/xwMo9VO8+flcg4P6Aeh4w6dt+rtzBHgFO/+6R4BXmb/PADa/wB9CCH78A++oKGYgcF+6AAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_angle_measure-html--AngleMeasure_map"></a>
[Measure](#page-class_adams___python_1_1_measure-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_angle_measure-html--details"></a>

### Detailed Description

### Description:

Creates a new angle measure on a Model object.

```
anglemeasure_object = model_object.Measures.createAngle(name= measure_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| comments | string |  | string describing this object |
| create_measure_display | boolean |  | Specifies yes if you want to display a strip chart of the measure; read only |
| first_point | marker object |  | Specifies an existing marker on an entity. |
| last_point | marker object |  | Specifies an existing marker on an entity. |
| legend | string |  | Specifies the text that will appear at the top of the created measure. The legend text may only be set during measure creation.; read only |
| middle_point | marker object |  | Specifies an existing marker on an entity. |

---

<a id="page-class_adams___python_1_1_array-html"></a>

## Array

Source: [class_adams___python_1_1_array.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_array.html)

Inheritance diagram for Array:

<img alt="Array diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_array.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHHSURBVHgB7Z3tsqMgEAWbQ5Xv/8hrUBGM4bLJSe3eqrFs+ZJmZNTf5JyzF7IkOQmlJHkYKNN6lHJvSurOp44flVX3aupfK8/Y0hrvYd/jfhR7XZJ6ZpRFu5+XQpKuTEV5o/z0watyy5hVeR2SpCdmMu7ay/a9vM341itJF+a/nldBSVLHv1ROG+PnJkkmvqPMOWcrAHMsAF78ymWxO/3K1eh2fkH5SzIeSgAToQTwEEoAD6EE8BBKAA+hBBiSc85eyJLkJJSS5KEq0+NoBs56GVmb7agkPbHfcCp7T6t86pGkG26V5bqFVC+d8ug5gq7tevedcrd0tetYcXTt5sabKDvRtvqxl91y/aJD5ZmMPi2HvVU29w6UPz34JdAayCDjM3s5+eD1vXyUZw4ftW4r+hXrO7FnKb5xSbIRSknysCpzztkKwBwLgBe/clnsTr9yNbqdX1D+koyHEsBEKAE8hBLAQygBPIQSwEMoAYaklJIXEoCTUAJ4GCvfWm6ofO8RppSl3C7rW7cF/3raSFlnbp6iLTiU7b5+pixfV+8tPbsV4IaB8tjHRnnyPytLxsc7+fbX41cO57ylHE+JnxuAh+8oU0rJyh8KVyJpJ1KqdgAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_array-html--Array_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_array-html--details"></a>

### Detailed Description

### Description:

An Array can be of types ICArray, GeneralArray, XStateArray, YOutputArray, UInputArray.  
Type specific methods create objects on a Model object.

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size | integer |  | Specifies the size of an array. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_at_point_j_prim-html"></a>

## AtPointJPrim

Source: [class_adams___python_1_1_at_point_j_prim.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_at_point_j_prim.html)

Inheritance diagram for AtPointJPrim:

<img alt="AtPointJPrim diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_at_point_j_prim.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFQAAACICAMAAABOSTynAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHUSURBVHgB7Z3rrqsgEEYXH4nv/8hH5Srq3vR0zI7JNK5yGVggQ/ubGGO0hihJtrhUkmz5SRrWz17mpqTDc+qYkFbh3eT/kLb9hXXPxZ/3vhW5LkkDU9JdnJ+hkKQTczu9kH7/+lWacmcsHUOSdGYq+3Zn2t/Ty+ynXkka+eAXdbsxSTrwx9J5p//1vUgaY4zGAEyyAFjzhHRZHrA+IV2d9tZHpC/KvksBjHEpgC0uBbDFpQC2uBTAFpcCzBBjjNYQJckWl0qSLWdpWD+SdMHQ35pD4CTd4zfWu8V+k3ar7xsOa5lauWftaLEcHt/tVlpmBal/SkfpaYFPpK2ojVIfw59K0yFUaUrm19LjCh/utGb/9PrfSOs9rRnuXr/M32LpGrR0+m/fpe+TxhijMQCTLADWPCFdlgesT0hXp731EemLsu9SAGNcCmCLSwFscSmALS4FsMWlADOEEII1BABbXApgSy9NtfU7ZXDo72rjkHFfnTRXtxlXIwfp3ZBLab1lpZEdW61srpduo9OAtkiT5un9jNbclZc7LZF92Rq/kuYD66Sd6nimhzFnaTMN61xK+2O+lfan9ZN0WPdPpf2F6A+k5Kse9+9SACtcCmCLS0MIwZh/rnEj1plw7nIAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_at_point_j_prim-html--AtPointJPrim_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_at_point_j_prim-html--details"></a>

### Detailed Description

### Description:

This class is for creating atpoint jprims

```
joint_object = model_object.Constraints.createAtPoint(name= jprim_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this AtPointJPrim |
| i_marker_name | marker name |  | i marker name for this AtPointJPrim |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this AtPointJPrim |
| j_marker_name | marker name |  | j marker name for this AtPointJPrim |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_attributes___library-html"></a>

## Attributes_Library

Source: [class_adams___python_1_1_attributes___library.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_attributes___library.html)

Inheritance diagram for Attributes_Library:

<img alt="Attributes_Library diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_attributes___library.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHEAAACICAMAAADnPfQzAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIiSURBVHgB7Z3hsqMgDEYPHzO+/yOvV1BBa2vZNHt3mo6nhGg5BaL+JeecXSFLkiNhlCRrfrUxzZ+lrV1J3XFKSNKZ+8bNdjWytXGfWZpnu8rrrH+aGkvSU0aMi7Ueh0aSXjA0xwfGD6/qZizF5Gk8npKkV4zUqtM+tvfjw1otWUl6zvgz5+aUJKnjPzKOCuPdIUnmfIkx55w9ARhiAnDF3ThN3kp34yx0Vvobv6JWwwhgThgBrAkjgDVhBLAmjADWhBHAmjACWBNGgCtyztkVsiQ5EkZJsubXGtPW1EiSxnjP2EWSNMDAHNPSmdv5a49/glv/5n1jXdmtPcSS9JShfWxHb/sOxnlVm/69Lf4rY2//mPHCam4s69fVaknvy3nzvjF85rgb7z4azIy3n0Xx7pAka77EmHPOngAMMQG44m6cJm+lu3EWOiv9jV9Rq2EEMCeMANaEEcCaMAJYE0YAa8IIYE0YAawJI8AVKaXkCgnAkTACWPNvjSWav9dUE7ZXAHTU9OlygBONsYb9794xXl/w1FjvmaVXmiVbzi8nlkRJP5hjPbt09ngdozPuA1dzCWuzneijk7H/9Sl+auzCR8arfWxGJ0FHbyyr+dK4Xnaxqs3o+4B9Oe6XH+dxOceLejkYe/t945Z5uKOX+/iWsdTbNvJWmuuAD2p1Le+mVkt6/2fHmxDgs9gY1xcewAvaLXCZY1fY8bYCsOVLjCml5Mkfuk4vzbgtIr8AAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_attributes___library-html--Attributes_5FLibrary_map"></a>
[Library](#page-class_adams___python_1_1_library-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_attributes___library-html--details"></a>

### Detailed Description

### Description:

Base class for all Adams modeling objects

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |

---

<a id="page-class_adams___python_1_1_beam-html"></a>

## Beam

Source: [class_adams___python_1_1_beam.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_beam.html)

Inheritance diagram for Beam:

<img alt="Beam diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_beam.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAACICAMAAAB5h/OTAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAFTSURBVHgB7Z1broMwDAXHxxL7X/LlESBAoHZV9aM3iKlNmsHEUcsv7u4pcElK8IOGjcccy6Wkw1kGdmObfZl6Y+x3trHaKpeqUyh505itcp7CXY2G8eKpNmNpRsY4f3XXq+A66v1o9moZfdrzu235oHEn/OLvQ5ICjIa7ewaAJgNAirQxDFklbYxCUskbX+lVNwCCdAMgRjcAYnQD4Ii7e4r//HYumc2HJD1TGZIUoGGUSjaNrHlV/GpMcWYSlnwdaq1Dkp04po81KqPuScx4XrlJOvHiqfZeVXmzV5IUoRuSFOMtw909A0CTL/yLDkNWSRujkFTyRn8PAkTpBkCMbgDE6AZAjE8aZmYpMIAEv2gsnQB44mBsHwB3NI1SagnzjOo+LWOZt4VxynHWdR0rm3go0qyxmnMIGftlwjiEe2PdjyqsnWobAK/pBkCMtwwzswx/S3sVx0LS0oIAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_beam-html--Beam_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_beam-html--details"></a>

### Detailed Description

### Description:

This class is for creating beam objects

```
beam_object = model_object.Forces.createBeam(name=beam_name, i_marker=i_mrk, j_marker=j_mrk [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| area_of_cross_section | real | area | beam cross sectional area |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| damping_ratio | real |  | damping ratio for the beam |
| formulation | enum |  | one of: linear, nonlinear, string |
| i_marker | marker object |  | i marker for this Beam |
| i_marker_name | marker name |  | i marker name for this Beam |
| i_part | part object |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| i_part_name | part name |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| ixx | real | inertia | ixx value for the beam |
| iyy | real | inertia | iyy value for the beam |
| izz | real | inertia | izz value for the beam |
| j_marker | marker object |  | j marker for this Beam |
| j_marker_name | marker name |  | j marker name for this Beam |
| j_part | part object |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| j_part_name | part name |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| length | real | length | beam length |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| matrix_of_damping_terms | real array | damping | list of damping matrix terms; number of values:21; |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| shear_modulus | real | pressure | shear modulus for the beam |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| y_shear_area_ratio | real |  | y shear area ratio for the beam |
| youngs_modulus | real | pressure | youngs modulus for the beam |
| z_shear_area_ratio | real |  | z shear area ratio for the beam |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_bushing-html"></a>

## Bushing

Source: [class_adams___python_1_1_bushing.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_bushing.html)

Inheritance diagram for Bushing:

<img alt="Bushing diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_bushing.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADkAAACICAMAAABqULNnAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAFtSURBVHgB7Z3rjqswDAYnnyXe/5GXS7iFYFIfrdDZBmUaEzqN7YL4i5lZCEySAnypmcZjnvOppNM4LJzNzbooD+a+Uxp3X38kZzFNOXbN2c6jmJ72rJiN2W7m0rSIWV566u2HdR7/z2pvl9WWe+jub/1F0xO/9fmUpEZG08wsAsAtA0CIsDkMUTVsjmJQjZuv9LabAC7dBPDoJoBHNwE8/pJpZhbiX972khTgfzbTfEjSM4UpSY3cmHnnNK2scZFM3ZzmmUlc4nXJq1NSKjiHTXsezLJ37aak02gzG+q89PYQu72VpFa6KUkeL5lmZhEAbnnh7TAMUTVsjmJQjZv9bQ/g000Aj24CeHQTwKObAB6+mVJKIUgAAb7OXNoFHMd6DaBkN2tf8fK5mNM8swR5WqPpcxPqZh43UbXO3TydHJYf9tzS/Ny8pt5gHmqqmLd1rt2rZ1vrLUAbMbNWJ0AD+y3an2wAj+npSSmlAD8mWBkakbawPQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_bushing-html--Bushing_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_bushing-html--details"></a>

### Detailed Description

### Description:

This class is for creating bushing objects

```
bushng_object = model_object.Forces.createBushing(name=bush_name, i_marker=i_mrk, j_marker=j_mrk [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| damping | real array | damping | list of damping values about the x,y,z axes; number of values:3; |
| force_preload | real array | force | list of force preloads in the x,y,z directions; number of values:3; |
| i_marker | marker object |  | i marker for this Bushing |
| i_marker_name | marker name |  | i marker name for this Bushing |
| i_part | part object |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| i_part_name | part name |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this Bushing |
| j_marker_name | marker name |  | j marker name for this Bushing |
| j_part | part object |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| j_part_name | part name |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| stiffness | real array | stiffness | list of stiffnesses in the x,y,z directions; number of values:3; |
| tdamping | real array | torsion_damping | list of rotational damping values about the x,y,z axes; number of values:3; |
| torque_preload | real array | torque | list of torque preloads about x,y,z axes; number of values:3; |
| tstiffness | real array | torsion_damping | list of rotational stiffness values in the x,y,z directions; number of values:3; |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_circular-html"></a>

## Circular

Source: [class_adams___python_1_1_circular.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_circular.html)

Inheritance diagram for Circular:

<img alt="Circular diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_circular.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADoAAACICAMAAACBZwhkAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAF/SURBVHgB7Z1/r4MgDEUPbeL3/8gPBfk1Ee2yLG9ivKtUTilXF/9FVdUmVETEogejzh9bjEMRqc4yUaMJe2FGaF7L+fX3KrGPNcTrc3TD49mE4aoH6NWGExqcM6HtraHDd/daPtdDh0P20tvUe7wfRU/JJ/9fRUSuyqOqqiYB9LUA2GRHl8XM2lFPWtk30C85PFGAsSYKMNREAYaaKMBQP4aqqtqEiohY9FTU+UNEpJLPvCZbdJvxMq3DHaBx9RTWn3UUcv46l6obTiVimyEUg7L92qZYutxhjZbNtQ6HHovql9DdpsyY0N5eew3vz7UKjcMnexURuaiJiogM9TVUVdUkgL6+8uFYFjNrRz1pZd9Af+6rDtDVRAGGmijAUBMFGGqiAEN9DHXOOZtwABY9FN1MWzMArQ6yGd1it4UzNC++Z3MT6yC0VSIddJ9chlQoEcerpkRRob5xC218vIE2Nw4cLmdEZoSW/YQy0dBgd0zkbT/19Qe4o/+IOuecSX+jpRlNm+UuPgAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_circular-html--Circular_map"></a>
[Section](#page-class_adams___python_1_1_section-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_circular-html--details"></a>

### Detailed Description

### Description:

A Circular section object can be created on a Model object by following method

```
circular_object = model_object.Sections.createCircular(name= section_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| area | real | area | area of the section |
| autoCalculate | boolean |  | Indicates whether inertia properties of the section are to be computed automatically. Default is True. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| cyl_radius | real | length | Radius of the cylinder. Default value is 10.0. |
| cyl_thickness | real | length | Thickness of the cylinder. |
| iyy | real | area_inertia | moment of inertia of the section about the Y axis |
| iyz | real | area_inertia | product of inertia of the section with respect to the Y and Z |
| izz | real | area_inertia | moment of inertia of the section about the Z axis |
| jxx | real | area_inertia | polar moment of inertia of the section |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_color-html"></a>

## Color

Source: [class_adams___python_1_1_color.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_color.html)

Inheritance diagram for Color:

<img alt="Color diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_color.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAABQCAMAAACH6m3RAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAADaSURBVHgB7Z3bDoMgDEBP28T//+QxYHgZCE22ZSEYTrjIsdjqO2ZmLjBVVQcTGhKu2Oepqp5aXtiNsvtta8PYnywh2kvOUZ9dHleNaOV26VoxKkbnVMVIyfAY11utXA2+x7Ee1Vyl1buat8ryQaMlzPh/qKoOEAwzMw8AVTYAF25j27yK2wiCU/EbP8nVMgAGWQbAGMsAGGMZAGdERFwgAA7mNGIqDvcArpyMONznfeMwiqEiKehhW9XI21PL4n2MitE51ReNkqtxo9SjkqvJv0SAHn9riIh4eAAZFQs4IAjBHgAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_color-html--Color_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_color-html--details"></a>

### Detailed Description

### Description:

A color can be created using Colors manager by following way:

```
color_object = Adams.Colors.create(name=color_name, rgb = [red_component, blue_component, green_component])
```

components are integer values in the range of 0 to 255. Adams View internally transforms to real values in range 0 to 1.

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| rgb | tuple of intergers |  | Tuple of RGB components specifies amount of Red, Green & Blue in color in a range : 0 to 255 |

---

<a id="page-class_adams___python_1_1_computed_measure-html"></a>

## ComputedMeasure

Source: [class_adams___python_1_1_computed_measure.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_computed_measure.html)

Inheritance diagram for ComputedMeasure:

<img alt="ComputedMeasure diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_computed_measure.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHYAAACICAMAAAAF4e9KAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAI8SURBVHgB7Z3rkqsgEAabjyrf/5GPkYvXNWp24GxlUrYgIM3gaP4SY4ztIUpSa1wrScb8BW0Yf1OZLyWtjl2DJB1yR1uVP01vop1jDGPcZQU5/leR65L0jmfaSZ2PTSFJ73kY7YG2xSZXbcqy5tptlyRd4Fkmt3y2y/f2MJNTqyS95ZOv1PXgJGnF39N+YPV/IEmy5uu0McbYHICnDADt6aMdhi7ePtrR2sPbSftlmexaAGtcC2CMawGMcS2AMa4FMMa1AMa4FsAY1wJcIcYY20OUpNa4VpKM+Z+1YVNK0mdc0yZfLiTpU25rQ7qoRd6ExHjOHZJ0wsVNnmdNirmYL6Y1lLoknfBQm5903gVJYYMknXA1pYpz3MOy1yXAtTJ3SNIJt7VzTtdQb0Z66wXaPVQFLQ6jTV7uYsnkonudq+4XM1mSfhfXSpIxrpUkY/ppY4yxOQBPGQDa00c7DF28fbSjtYe3k/bLMtm1ANa4FsAY1wIY41oAY1wLYIxrAYxxLYAxrgW4QgghtIcA0BrXAhjTXzslGMAZ6xHjVWm4t/pZO5Vvb95rU8uFFR9q59tS0FNHrqQiVSdTWmIastDWjtJfbivT1cXttXnga9I6b13BpjYVm0WuR1bton6q3Vt+aNhqVw89AFsealPuLcetOkpubjZ57n8e7WbcUcfqtmWkx5m80x7U1g37lRFYHGebPL+3JZPnWDaJu87k9S6WCWqO5z+bZYpf+kqZfMVcC2CMawGM6acNIYTm/ANcWzHIRsiliQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_computed_measure-html--ComputedMeasure_map"></a>
[Measure](#page-class_adams___python_1_1_measure-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_computed_measure-html--details"></a>

### Detailed Description

### Description:

Adams View computed measures allow you to create measures in the Adams View expression language that can be evaluated  
before a simulation or any time after. You build them using design-time functions and typically use them in the initial  
model set up.  
  
An Adams View computed measure is convenient because it can reference any Adams View variable. For example if you  
create two measures and you want to add or subract them, you can use an Adams View computed measure to do so. You can  
also compute data from a run-time measure.

```
computedmeasure_object = model_object.Measures.createComputed(name= measure_name, text_of_expression=expr [, optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| comments | string |  | string describing this object |
| create_measure_display | boolean |  | Specifies yes if you want to display a strip chart of the measure; read only |
| legend | string |  | Specifies the text that will appear at the top of the created measure. The legend text may only be set during measure creation.; read only |
| text_of_expression | string |  | Defines the computation to be performed be the function. Remember that the value of this argument should be a character string, not an expression. |
| units | string |  | Allows you to specify the type of units to be used for this object |

---

<a id="page-class_adams___python_1_1_constraint-html"></a>

## Constraint

Source: [class_adams___python_1_1_constraint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_constraint.html)

Inheritance diagram for Constraint:

<img alt="Constraint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_constraint.png" src="data:image/png;base64,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"/>

<a id="page-class_adams___python_1_1_constraint-html--Constraint_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[AtPointJPrim](#page-class_adams___python_1_1_at_point_j_prim-html)
[ConvelJoint](#page-class_adams___python_1_1_convel_joint-html)
[CouplerConstraint](#page-class_adams___python_1_1_coupler_constraint-html)
[CurveCurveConstraint](#page-class_adams___python_1_1_curve_curve_constraint-html)
[CylindricalJoint](#page-class_adams___python_1_1_cylindrical_joint-html)
[FixedJoint](#page-class_adams___python_1_1_fixed_joint-html)
[GearConstraint](#page-class_adams___python_1_1_gear_constraint-html)
[GeneralConstraint](#page-class_adams___python_1_1_general_constraint-html)
[HookeJoint](#page-class_adams___python_1_1_hooke_joint-html)
[InLineJPrim](#page-class_adams___python_1_1_in_line_j_prim-html)
[InPlaneJPrim](#page-class_adams___python_1_1_in_plane_j_prim-html)
[JointMotion](#page-class_adams___python_1_1_joint_motion-html)
[OrientationJPrim](#page-class_adams___python_1_1_orientation_j_prim-html)
[ParallelJPrim](#page-class_adams___python_1_1_parallel_j_prim-html)
[PerpendicularJPrim](#page-class_adams___python_1_1_perpendicular_j_prim-html)
[PlanarJoint](#page-class_adams___python_1_1_planar_joint-html)
[PointCurveConstraint](#page-class_adams___python_1_1_point_curve_constraint-html)
[PointMotion](#page-class_adams___python_1_1_point_motion-html)
[PointPointJPrim](#page-class_adams___python_1_1_point_point_j_prim-html)
[RackpinJoint](#page-class_adams___python_1_1_rackpin_joint-html)
[RevoluteJoint](#page-class_adams___python_1_1_revolute_joint-html)
[RotationalJointMotion](#page-class_adams___python_1_1_rotational_joint_motion-html)
[ScrewJoint](#page-class_adams___python_1_1_screw_joint-html)
[SphericalJoint](#page-class_adams___python_1_1_spherical_joint-html)
[TranslationalJoint](#page-class_adams___python_1_1_translational_joint-html)
[TranslationalJointMotion](#page-class_adams___python_1_1_translational_joint_motion-html)
[UniversalJoint](#page-class_adams___python_1_1_universal_joint-html)
[UserDefinedConstraint](#page-class_adams___python_1_1_user_defined_constraint-html)

<a id="page-class_adams___python_1_1_constraint-html--details"></a>

### Detailed Description

### Description:

This Manager can be called on Constraint object:  
DesignVariables  
  
  
A Constraint object can be created with its manager class called Constraints. The Constraints object can be accessed from an object of the Model class.  
**Example:**

```
import Adams
m = Adams.Models.create(name='Constraints') 
p1 = m.Parts.createRigidBody(name='Part_1')
p2 = m.Parts.createRigidBody(name='Part_2')
mar1 = p1.Markers.create(name='Marker_1')
mar2 = p2.Markers.create(name='Marker_2', location = [500,500,0])
mar3 = p2.Markers.create(name='Marker_3', location = [500,-500,0])
mar4 = p2.Markers.create(name='Marker_4', location = [-500,500,0])
Fmar1 = p1.FloatingMarkers.create(name='FMarker_1')
Fmar2 = p2.FloatingMarkers.create(name='FMarker_2')
j1 = m.Constraints.createTranslational(name = 'Joint_1', i_marker_name = '.Constraints.Part_1.Marker_1', j_marker_name = '.Constraints.Part_2.Marker_2')
j2 = m.Constraints.createRevolute(name = 'Joint_2', i_marker_name = '.Constraints.Part_1.Marker_1', j_marker_name = '.Constraints.Part_2.Marker_3')
j3 = m.Constraints.createCylindrical(name = 'Joint_3', i_marker_name = '.Constraints.Part_1.Marker_1', j_marker_name = '.Constraints.Part_2.Marker_4')
j4 = m.Constraints.createUniversal(name = 'Joint_4', i_marker_name = '.Constraints.Part_1.Marker_1', j_marker_name = '.Constraints.Part_2.Marker_2')
j5 = m.Constraints.createSpherical(name = 'Joint_5', i_marker_name = '.Constraints.Part_1.Marker_1', j_marker_name = '.Constraints.Part_2.Marker_3')
j6 = m.Constraints.createPlanar(name = 'Joint_6', i_marker_name = '.Constraints.Part_1.Marker_1', j_marker_name = '.Constraints.Part_2.Marker_4')
j7 = m.Constraints.createRackpin(name = 'Joint_7', i_marker_name = '.Constraints.Part_1.Marker_1', j_marker_name = '.Constraints.Part_2.Marker_2', diameter_of_pitch = 10)
j8 = m.Constraints.createScrew(name = 'Joint_8', i_marker_name = '.Constraints.Part_1.Marker_1', j_marker_name = '.Constraints.Part_2.Marker_3', pitch = 1)
j9 = m.Constraints.createConvel(name = 'Joint_9', i_marker_name = '.Constraints.Part_1.Marker_1', j_marker_name = '.Constraints.Part_2.Marker_4')
```

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_contact-html"></a>

## Contact

Source: [class_adams___python_1_1_contact.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_contact.html)

Inheritance diagram for Contact:

<img alt="Contact diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_contact.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADcAAABQCAMAAACK9B2WAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAADzSURBVHgB7Z3tDsIgDEVP22Tv/8giMNn4cpCoiWPhpqz0WHbB/5iZTQhTVR3WvThxj4/xVVVPIyVO3IspgC6XuojrvP9E3MEzxHmH82wcWej3q3CX9vniglXjXL7U93Po+47nV/UzZN/fl9YxfojrYDf7/6mqXpPjzMzGBdDSBjChSW7b5sBJzmFT4Cz3dT8XB1DR4gBKLQ6g1OIASv0FJyIyIQRgWDfivEvAaRSZmEicj62yNpcKQlu34IKfx30c5xUuQIHaRxa6XFaW1V3hgmHDXNG57mePq3xfOr/dz2RPuP0xn/kJMKDFAZT6ASciMq4HRV4MlRSE/SwAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_contact-html--Contact_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_contact-html--details"></a>

### Detailed Description

### Description:

A contact force can be created between two geometries or flexible bodies.

```
m = Adams.Models.create(name="new_gcontact")
p1=m.Parts.createRigidBody()
mar1 = p1.Markers.create(name="Marker_1",location = [-150.0,200.0,0.0])
mar2 = p1.Markers.create(name="Marker_2", location = [300.0,450.0,0.0])
link = p1.Geometries.createLink(name='Link_1', i_marker=mar1, j_marker=mar2, width = 60.0, depth = 30.0)
p2=m.Parts.createRigidBody()
m2=p2.Markers.create(name="M2")
box = p2.Geometries.createBlock(name='Box_1', corner_marker = m2, x = 150, y = 150, z = 150)
c1=m.Contacts.createSolidToSolid(name='contact_1', i_geometry=[link], j_geometry=[box])
c1.stiffness = 1.0E+005
c1.damping = 10.0
c1.exponent = 2.2
c1.dmax = 0.1
gcon = m.Geometries.createGContact(name= "gcon_2", contact_element = c1,force_display = "both", adams_id = 11)

Different types of contact can be created using below syntax :
c1=m.Contacts.createSolidToSolid(name='contact_1', i_geometry = [solid_geometries], j_geometry = [solid_geometries], [,optional_arguments])
c1=m.Contacts.createCurveToCurve(name='contact_1', i_geometry = [curve_geometries], j_geometry = [curve_geometries], [,optional_arguments])
c1=m.Contacts.createPointToCurve(name='contact_1', i_marker = [marker_objects], j_geometry = [curve_geometries], [,optional_arguments])
c1=m.Contacts.createPointToPlane(name='contact_1', i_marker = [marker_objects], j_geometry = [plane_geometries], [,optional_arguments])
c1=m.Contacts.createCurveToPlane(name='contact_1', i_geometry = [curve_geometries], j_geometry = [plane_geometries], [,optional_arguments])
c1=m.Contacts.createSphereToPlane(name='contact_1', i_geometry = [sphere_geometries], j_geometry = [plane_geometries], [,optional_arguments])
c1=m.Contacts.createSphereToSphere(name='contact_1', i_geometry = sphere_geometry, j_geometry = sphere_geometry, [,optional_arguments])
c1=m.Contacts.createCylinderToCylinder(name='contact_1', i_geometry = geometry_cylinder, j_geometry = geometry_cylinder, [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| augmented_lagrangian_formulation | boolean |  | Refines the normal force between two sets of regid geometries that are in contact. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| contact_type | enum |  | one of: curve_to_curve, curve_to_plane, cylinder_to_cylinder, flex_edge_to_curve, flex_edge_to_flex_edge, flex_edge_to_plane, flex_to_flex, flex_to_solid, point_to_curve, point_to_plane, solid_to_solid, sphere_to_plane, sphere_to_sphere |
| coulomb_friction | enum |  | Models friction effects at the contact locations using the Coulumb friction model to compute the frictional forces. {off, on, dynamics_only} |
| damping | real | damping | Used when you specify the IMPACT model for calculating normal forces. Damping defines the damping properties of the contacting material. You should set the damping coefficient to about one percent of the stiffness coefficient. Range: damping ≥ 0 |
| dmax | real |  | Used when you specify the impact model for calculating normal forces. Range: dmax ≥ 0 |
| exponent | real |  | Used when you specify the impact model for calculating normal forces. Range: dmax ≥ 0 |
| face_contact_bottom | boolean |  | Will take boolean values of True or False to set face contact bottom |
| face_contact_top | boolean |  | Will take boolean values of True or False to set face contact top |
| friction_function | real array |  | Specifies up to thirty user-defined constants to compute the contact friction force components in a user-defined subroutine. |
| friction_routine | string |  | Specifies a library and a user-written subroutine in that library that calculates the contact friction force. |
| friction_transition_velocity | real | velocity | Used in the Coulomb friction model for calculating frictional forces at the contact locations. Range: friction_transition_velocity ≥ stiction_transition_velocity > 0 |
| geometry_routines | string |  |  |
| i_edge | Matrix |  | Specifies the edge on the first flexible body participating in the contact. This parameter can only exist if the i_flex parameter is specified. |
| i_edge_index | integer |  | Specifies the index of the first edge participating in the contact. This parameter can only exist if the i_flex parameter is specified. |
| i_edge_name | matrix name |  | Specifies the name of the edge on the first flexible body in the contact. This parameter can only exist if the i_flex parameter is specified. |
| i_flex | Flex Body object |  | Specifies the first flexible body participating in the contact. |
| i_flex_name | Flex Body name |  | Specifies the name of the first flexible body participating in the contact. |
| i_flip_geometry | Array of Geometry objects |  | Specifies the Geometries at which the contact should be flipped on the I body. |
| i_flip_geometry_name | Array of Geometry object names |  | Specifies the Geometry names at which the contact should be flipped on the I body. |
| i_flip_normal | boolean |  | Boolean value specifying whether the normal is to be flipped or not. |
| i_geometry | object |  | Specifies a geometry participating in the contact. |
| i_geometry_name | string |  | Specifies the name of a geometry participating in the contact. |
| i_marker | Array of Marker objects |  | Either the I marker or the I geometry name needs to be specified to indicate the geometry participating in the contact.. |
| i_marker_name | Array of Marker objects |  | Either the I marker name or the I geometry name needs to be specified to indicate the geometry participating in the contact.. |
| j_edge | Matrix |  | Specifies the edge on the second flexible body participating in the contact. This parameter can only exist if the i_edge parameter is specified. |
| j_edge_index | integer |  | Specifies the index of the edge on the second flexible body participating in the contact. This parameter can only exist if the i_edge parameter is specified. |
| j_edge_name | matrix name |  | Specifies the name of the edge on the second flexible body participating in the contact. This parameter can only exist if the i_edge parameter is specified. |
| j_flex | Flex Body object |  | Specifies the name of the second flexible body participating in the contact. This parameter can only exist if the i_flex parameter is specified. |
| j_flex_name | Flex Body name |  | Specifies the name of the second flexible body participating in the contact. |
| j_flip_geometry | Array of Geometry objects |  | Specifies the Geometries at which the contact should be filpped on the J body. |
| j_flip_geometry_name | Array of Geometry object names |  | Specifies the Geometry names at which the contact should be flipped on the J body. |
| j_flip_normal | boolean |  | Boolean value specifying whether the normal is to be flipped or not. |
| j_geometry | object |  | Specifies a geometry participating in the contact. |
| j_geometry_name | string |  | Specifies the name of a geometry participating in the contact. |
| mu_dynamic | real |  | Specifies the coefficient of friction at a contact point when the slip velocity is larger than the friction_transition_velocity. Range 0 ≤ mu_dynamic ≤ mu_static |
| mu_static | real |  | Specifies the coefficient of friction at a contact point when the slip velocity is smaller than the stiction_transition_velocity. Range: mu_static ≥ 0 |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| no_friction | boolean |  | Will take boolean values of True or False based on whether friction is present or not. |
| normal_function | real array |  | Specifies up to thirty user-defined constants to compute the contact normal force components in a user-defined subroutine. |
| normal_routine | string |  | Specifies a library and a user-written subroutine in that library that calculates the contact normal force. |
| penalty | real |  | Used when you specify a restitution model for calculating normal forces. Penalty defines the local stiffness properties between the contacting material. |
| restitution_coefficient | real |  | The coefficient of restitution models the energy loss during contact. This field is not available when i_flex and j_flex parameters are specified. Range: 0 ≤ restitution_coefficient ≤ 1 |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| stiction_transition_velocity | real | velocity | Used in the Coulomb friction model for calculating frictional forces at the contact locations. Range: friction_transition_velocity ≥ stiction_transition_velocity > 0; 0 ≤ stiction_transition_velocity |
| stiffness | real | stiffness | Specifies the material stiffness that you can use to calculate the normal force for the impact model. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_contact_settings-html"></a>

## ContactSettings

Source: [class_adams___python_1_1_contact_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_contact_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_contact_settings-html--details"></a>

### Detailed Description

### Description:

class for model contact settings  
  
**Example:**

```
c=Adams.defaults.model.settings.contact  # get contact settings object
c.faceting_tolerance=1000.0    # set faceting tolerance for tesselation 
c.geometry_library             # gets geometry_library
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| faceting_tolerance | real |  | faceting tolerance; 0.0 < faceting_tolerance |
| geometry_library | enum |  | library to be used for contact computation; one of: default_library, parasolids |

---

<a id="page-class_adams___python_1_1_convel_joint-html"></a>

## ConvelJoint

Source: [class_adams___python_1_1_convel_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_convel_joint.html)

Inheritance diagram for ConvelJoint:

<img alt="ConvelJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_convel_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE8AAACICAMAAACRB0a4AAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHSSURBVHgB7Z3RkqQgDEUPl6r+/09eWhEQxWUwWzsP6eIMkuARjDqvxBijIURJMsN9krTO2BfSb+vzUNKpXQLPvuK6P++nvrqqkFZ6qPOKv10+lnRqE77NmVvXSdKZmfXd+F7tt/j2Etn5+pQkdUzU1+T+tc/fbX33qCSdmH4/Ro+hpLb9L9+kzr9XkvSCf+CLMUY7AGb4ABhi7Pt8bIXGvqQzFVr7fn193QfwAvcBrOM+gHXcB7CO+wDWcR/ADTHGaAhRksxwnySt0/tC+knSDV28DttE59tSA+HoOg++5prbMkPq91GOpEDN5fRpRwPfcUKQ2nYEjkhNTPpqVwbHcZ/+gW/fdfHtNXvjO8vn11fqe9nvoq88f6WGzX6PU7+5vdC1av7+StJ73CdJ6yRfjDHaATDD9P9zgAmMfZ+PrdDYl3SmQmvfr6+v+wBe4D6AddwHsI77ANZxH8A67gO4IYQQDCEAmOE+gHUa31YdgDE5X6ddjqpv6/8ivPhuUtdrbstMib3LlFEf2Ccee7v6jmnb1DKqXR9oJj76Rt3F16WefXnC/ioZ+m5Ez75S385X/wxu6MhXnr9ayuYRaoLdrKZ+/j0AeIX7ANb5fm1CCMGMP6a7IcCGymQDAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_convel_joint-html--ConvelJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_convel_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating constant velocity joints

```
joint_object = model_object.Constraints.createConvel(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this ConvelJoint |
| i_marker_name | marker name |  | i marker name for this ConvelJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this ConvelJoint |
| j_marker_name | marker name |  | j marker name for this ConvelJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_coupler_constraint-html"></a>

## CouplerConstraint

Source: [class_adams___python_1_1_coupler_constraint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_coupler_constraint.html)

Inheritance diagram for CouplerConstraint:

<img alt="CouplerConstraint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_coupler_constraint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHIAAACICAMAAAAMCk8wAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIsSURBVHgB7Z3rkqsgEAabjyrf/5GPUQQvmBh3Z7KnMil6EQZowdH9S845+0KWJE9CKUkG/G1lGn9TXZqSNuXQIUkdriur7mzpX1e2vaVxv4u97PtRlWtJes4d5aQtZVdJ0itu7bKjtD7YqpwzylW5D0nSS+5krNezXL+X3YydeyXpBfe/Plc3JUkb/iflbWP8J5EkC75GmXPOrgDcYwDwxV85DO5Of+Vo9HZ+QPklGRtKAAtCCWBAKAEMCCWAAaEEMCCUAAaEEsCAUAKck3POvpAlyZNQSpIBf1GZxp8kddj1t+bZhGvKafbJEqcr/0i5uvNps2ms51bpGTtarITPz+Ut5bJmktZl6Vh6WkCS+ryrbFVtLNf7sCT1uKecj7cq5xQzVm79v7rLmrGHg7VT1veyZuXqYJfVH7E5dVuSSVKf+OBJkgGhlCQDvkaZc86uANxjAPDFXzkM7k5/5Wj0dn5A+SUZG0oAC0IJYEAoAQwIJYABoQQwIJQABoQSwIBQApyTUkq+kAA8CSWAAZ9VTskE0OEQeDJ419+a5aopp/riMk8Hv7rvqlzdzHT/hTFeW/O+HjOOg0vsMWP6M81dps7h5VyOyjpsrubL1rH0bAcnWJc6qPS0wBVlm9dizwZvB2ymvq8sGfNEuXoILcV+otzGu8recZwraxLuHsHxWfYHk2jlorK+arU6y9jj4O3BLqvP/zS2qXjh62PwbQolgAGhBDDgM8qUUnLlH4vFMAug7zB4AAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_coupler_constraint-html--CouplerConstraint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_coupler_constraint-html--details"></a>

### Detailed Description

### Description:

This class is for creating coupler constraint

```
coupler_object = model_object.Constraints.createCoupler(name= coupler_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| joint_names | object name array |  | joints names coupled by this coupler; type: CylindricalJoint, RevoluteJoint, TranslationalJoint; max allowed:3; |
| joints | object value array |  | joint objects coupled by this coupler; type: CylindricalJoint, RevoluteJoint, TranslationalJoint; max allowed:3; |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| scale_factor | real array |  | scale factors between coupler displacments; max allowed:3; |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| type_of_freedom | enum |  | one of: unknown, translational, rotational |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_curve_curve_constraint-html"></a>

## CurveCurveConstraint

Source: [class_adams___python_1_1_curve_curve_constraint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_curve_curve_constraint.html)

Inheritance diagram for CurveCurveConstraint:

<img alt="CurveCurveConstraint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_curve_curve_constraint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAMAAADgU+hjAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJrSURBVHgB7Z3hkqMgEAabjyrf/5HPoAI6ukbd20ylJmUHgSF0BtC/5JyzE8iS5IJwkSRLuEiS5a5LGj+lnKuSVpdpkKQTbrpUj6M5/86lZSONGVq05ky9ivlekt7nsUvxma9NIUlXeJ6XHZePrVF1mbazD5dtlyRd4vE5+vh+6Z8vu+doapWkC/zSc/dOGiRpxfe5/IpKvKclaYdwkSSLM5ecc/YBwHMGACc4chkGPzKOXEYVNzKeXOIcAewRLgCWcAGwhAuAJVwALOECYAkXAEu4AFjCBcASLgCWcAGwhAuA5Qtdcs7ZCWRJckG4SJIlXCTJcs0ljR9J2mHT3qpHAyRpzSWX8rMHv3045f9x6f5rSU8ay6k2t4wNrW/uPs6kJK245bJMlqT+WhqWltYhSec8cmlFrSz3225JOuMXXKaVqi7T/v6Uy1rsb/JSz5FZow+41OdLPSvdGi3TvvqmA9V2uCSdE+8ASbKEiyRZwkWSLOEiSZbRJeecfQDwnAHACY5chsGPjCOXUcWNjCeXOEcAe4QLgCVcACzhAmAJFwBLuABYwgXAEi4AlnABsIQLgCVcACzhAmD5QpeUUnICCcAF4QJgCRcAS+dSdjLAMc9CNu2tOt81l1L+PNPDkMORW5eWnsrUVyj/9UpIrU9Zen2XljKgxk7dSyZ/cCmx85BaXAyZI+q1GdK6z/Jy7nIasmruE9fZvemyrMG0IW+E9Bnshiyxd1xuh7SuXuwsL/UEzMvY5XU795sh6+KSS30yzO/LbqK206+ErKbu923pmw5U2+HxDgDYJVwALOECYAkXAMvrrZ1SSi74BzFROifltnhFAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_curve_curve_constraint-html--CurveCurveConstraint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_curve_curve_constraint-html--details"></a>

### Detailed Description

### Description:

This class is for creating curve curve joint

```
curvecurve_object = model_object.Constraints.createCurveCurve(name= ccurve_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_curve | curvedata object |  | i curve object |
| i_curve_name | curvedata name |  | i curve name |
| i_displacement_ic | real array | length | x, y, z values of the initial point of contact on the i curve; max allowed:3; |
| i_floating_marker | floatingmarker object |  | i floating marker for this CurveCurveConstraint |
| i_floating_marker_name | floatingmarker name |  | i floating marker name for this CurveCurveConstraint |
| i_ic_ref_marker | marker object |  | i ic ref marker for this CurveCurveConstraint |
| i_ic_ref_marker_name | marker name |  | i ic ref marker name for this CurveCurveConstraint |
| i_ref_marker | marker object |  | i ref marker for this CurveCurveConstraint |
| i_ref_marker_name | marker name |  | i ref marker name for this CurveCurveConstraint |
| i_velocity_ic | real | velocity | initial velocity along i curve |
| j_curve | curvedata object |  | j curve object |
| j_curve_name | curvedata name |  | j curve name |
| j_displacement_ic | real array | length | x,y,z values of the initial point of contact on the j curve; max allowed:3; |
| j_floating_marker | floatingmarker object |  | j floating marker for this CurveCurveConstraint |
| j_floating_marker_name | floatingmarker name |  | j floating marker name for this CurveCurveConstraint |
| j_ic_ref_marker | marker object |  | j ic ref marker for this CurveCurveConstraint |
| j_ic_ref_marker_name | marker name |  | j ic ref marker name for this CurveCurveConstraint |
| j_ref_marker | marker object |  | j ref marker for this CurveCurveConstraint |
| j_ref_marker_name | marker name |  | j ref marker name for this CurveCurveConstraint |
| j_velocity_ic | real | velocity | velocity along the j curve |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_curve_data-html"></a>

## CurveData

Source: [class_adams___python_1_1_curve_data.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_curve_data.html)

Inheritance diagram for CurveData:

<img alt="CurveData diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_curve_data.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHqSURBVHgB7Z3RjqwgEAWLQ+L/f/JVUaQZx2GzZ3KzCZMpBcGim1afyTlnL2RJcjKVkuThQZnW334+upLC/+XCR2XVvbv1x8ortrTGe9qPuLfT0ZakyIhy1x7/7iRJPUNR3ih/m3hVlopZlf2QJL0wUnHXXrbP5W3Fy1VJ6hh/e94FJUmB/6kcNs6PmySZ+I4y55ytAIyxAHjxK5fF7vQrV6Pb+QXlH6n4VAKYmEoAD1MJ4GEqATxMJYCHqQR4JOecvZAlyclUSpKHqkzbrxm42vvI2m1HJemFY8KljJ5W+XJFkm64Ve7HElI9BOV55Qy69uvsO+VhCa1+bHeEfjPxJsogKqufexmWi4s+Kq9ixLKc9lbZzH1Qfkq8C7QG8lDxkb0cTLw+l9v5quHWClsRV6zPxFGl+Y5Lko2plCQPqzLnnK0AjLEAePErl8Xu9CtXo9v5BeUfqfhUApiYSgAPUwngYSoBPEwlgIepBHgkpZS8kACcTCWAh065FwzgHaWk7f0Agajc24/OfsYnZW1ujUIZ39mjK1Nq/zoMK7cbSrs5df1rpbEo3yob84+VZ+6lLiHxc6W+YqPKdsp44rWe+56HYoTE4348K2sOx+ek3bmj4jXL8sk5Kx5yne84gIOpBPCwPawppeTkHztJIrExMWyjAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_curve_data-html--CurveData_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_curve_data-html--details"></a>

### Detailed Description

### Description:

A CurveData object can be created on a Model object using the following method

```
curvedata_object = model_object.DataElements.createCurveData(name = curvedata_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| closed | boolean |  | Specifies if the curve meets at the ends. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| fit_type | enum |  | one of: control_points, curve_points |
| matrix | matrix object |  | Specifies the existing MATRIX containing the data for the curve. |
| matrix_name | matrix name |  | Specifies the name of an existing MATRIX containing the data for the curve. |
| maximum_parameter | real |  | Specifies the maximum value of the curve parameter only for a user-written curve. |
| minimum_parameter | real |  | Specifies the minimum value of the curve parameter only for a user-written curve. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| tension | real |  |  |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_cylindrical_joint-html"></a>

## CylindricalJoint

Source: [class_adams___python_1_1_cylindrical_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_cylindrical_joint.html)

Inheritance diagram for CylindricalJoint:

<img alt="CylindricalJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_cylindrical_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAACICAMAAAAmur6fAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIZSURBVHgB7Z1hsqMgEAabjyrvf+Q1IqIE1jEr7qu8SdFBBqQFB38TY4yjIUrSWFwiSWZ+jCTMv6Vem5IO5S0g6VAMkk3Qm+wGSXn+MK8p+9a1var1WpI6XJIsorVUlSR1ubaShuT+7dokKRcGS+ouSepzKbvGvZP9OWlmV4pKUo8PTvzpg0vSgR8que7wT70k2fkqSYwxDgbgIhPAaJ6QTNMDlicks2O85RHJF2WXSwDsuATAjEsAzLgEwIxLAMy4BMCMSwDM/GpJjDGOhihJY3GJJJn5z5Iw/ySpQRUvzc4NXckyvnNTT35Vsnu6ZUFhrlNrjcyB0rd299Z+KsmzBGlfciBHSockVZglpdoa+brulqQDFyVp0zZJSo7bJUfjP65ky6637bpTsp2TLYN225Xne/WlNCvpIUkV/u2SJDMukSQzXyWJMcbBAFxkAhjNE5JpesDyhGR2jLc8Ivmi7HIJgB2XAJhxCYAZlwCYcQmAGZcAmHEJgJlfLQkhhNEQAMbiEgAzT0uWNNh1VPrcenuoNVDib1dFstStkb1AV9Loqse8LtIylpJWt6b663+pc3QdvN2XA+m+vDVnksPVrllVdWA30LKSfVVNe3x1R0nV1ZA0BzckKVU+keRtP5f0hvUlJbvaku0dn8z5d0k5J1m3X8JmrrOrnW65qrLLciIAPqEhuf878y4Z8C3zTz2Ama+ShBDCYP4AspQqVb3TNq0AAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_cylindrical_joint-html--CylindricalJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_cylindrical_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating Cylindrical joints

```
joint_object = model_object.Constraints.createCylindrical(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| angular_velocity_ic | real | angular_velocity | initial angular velocity in the joint |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this CylindricalJoint |
| i_marker_name | marker name |  | i marker name for this CylindricalJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this CylindricalJoint |
| j_marker_name | marker name |  | j marker name for this CylindricalJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| rotational_ic | real | angle | initial angle in the joint |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| translational_ic | real | length | initial displacement in the joint |
| velocity_ic | real | velocity | initial translational velocity in the joint |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_data_element-html"></a>

## DataElement

Source: [class_adams___python_1_1_data_element.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_data_element.html)

Inheritance diagram for DataElement:

<img alt="DataElement diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_data_element.png" src="data:image/png;base64,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"/>

<a id="page-class_adams___python_1_1_data_element-html--DataElement_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[Array](#page-class_adams___python_1_1_array-html)
[CurveData](#page-class_adams___python_1_1_curve_data-html)
[GeneralArray](#page-class_adams___python_1_1_general_array-html)
[ICArray](#page-class_adams___python_1_1_i_c_array-html)
[Matrix](#page-class_adams___python_1_1_matrix-html)
[MatrixFile](#page-class_adams___python_1_1_matrix_file-html)
[MatrixFull](#page-class_adams___python_1_1_matrix_full-html)
[MatrixSparse](#page-class_adams___python_1_1_matrix_sparse-html)
[PInput](#page-class_adams___python_1_1_p_input-html)
[POutput](#page-class_adams___python_1_1_p_output-html)
[PState](#page-class_adams___python_1_1_p_state-html)
[Spline](#page-class_adams___python_1_1_spline-html)
[StateVariable](#page-class_adams___python_1_1_state_variable-html)
[UInputArray](#page-class_adams___python_1_1_u_input_array-html)
[XStateArray](#page-class_adams___python_1_1_x_state_array-html)
[YOutputArray](#page-class_adams___python_1_1_y_output_array-html)

<a id="page-class_adams___python_1_1_data_element-html--details"></a>

### Detailed Description

### Description:

A DataElement object can be created with the DataElements manager class. DataElement objects can be accessed from objects of the Model class.  
**Example**

```
import Adams
m = Adams.Models.create(name='DataElements') 
p1 = m.Parts.createRigidBody(name='Part_1')
mat1 = m.DataElements.createMatrixFull(name = 'MATRIX_1', row_count = 4, column_count = 3, values = [0,0,0,300,-50,0,400,-100,0,650,-100,0] )
mat1.units = "length"
mat1.input_order = "by_row"
cur = m.DataElements.createCurveData(name = "Curve_1" )
cur.matrix_name = '.DataElements.MATRIX_1'
da1 = m.DataElements.createGeneralArray(name = "ARRAY_1", size = 4, numbers = [2.1,3.4,5,6.2])
da2 = m.DataElements.createSpline(name = "Spline_1", x = [0 , 1 , 2 , 3 , 4], y = [0 , 1 , 2 , 1 , 0])
da3 = m.DataElements.createStateVariable(name = "Variable_1", function = "cos(10)")
da4 = m.DataElements.createString(name = 'String_1', string = "python_created")
da5 = m.DataElements.createPInput(name = "Pinput_1", variable_name = '.DataElements.Variable_1')
da6 = m.DataElements.createPOutput(name = "Poutput_1", variable_name = '.DataElements.Variable_1')
da6 = m.DataElements.createPState(name = "Pstate_1", variable_name = '.DataElements.Variable_1')
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_debug_settings-html"></a>

## DebugSettings

Source: [class_adams___python_1_1_debug_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_debug_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_debug_settings-html--details"></a>

### Detailed Description

### Description:

class for model debug settings  
  
**Example:**

```
d=Adams.defaults.model.settings.debug  # get debug setting object
d.eprint=True # turns on eprint
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| debug | boolean |  | turns on debugging output |
| dof | boolean |  | fortran solver only: prints degrees-of-freedom in the tabular output file |
| dump | boolean |  | write current representation of a model to the message file |
| eprint | boolean |  | write solution diagnostic information to the message file |
| jmdump | boolean |  | enables export of the model jacobian to a \*.jac file at each iteration |
| reqdump | boolean |  | enables dumping of requests at each iteration |
| rhsdump | boolean |  | enables export the model equation residuals to a \*.rhs file at each iteration |
| topology | boolean |  | enables printing topological data in the message file |
| verbose | boolean |  | when turned on writes extensive model diagnostic information to the screen |

---

<a id="page-class_adams___python_1_1_default_units-html"></a>

## DefaultUnits

Source: [class_adams___python_1_1_default_units.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_default_units.html)

Inherits Defaults.

<a id="page-class_adams___python_1_1_default_units-html--details"></a>

### Detailed Description

### Description:

Adams units and admissible strings values  
  
string length => 'mm', 'meter', 'cm', 'inch', 'km', 'foot', 'mile', 'micrometer','nanometer', 'angstrom', 'microinch', 'mils', 'yard'  
  
string mass => 'kg', 'gram', 'pound_mass', 'kpound_mass', 'slug', 'slinch', 'ounce_mass','tonne','milligram', 'microgram', 'nanogram', 'us_ton'  
  
string time => 'second', 'millisecond', 'microsecond', 'nanosecond', 'minute', 'hour', 'day'  
  
string angle => 'degrees', 'radians', 'angular_minutes', 'angular_seconds', 'revolutions'  
  
string force => 'newton','dyne','pound_force','knewton','kg_force','kpound_force','ounce_force','millinewton','centinewton','poundal','micronewton','nanonewton','meganewton'  
  
string frequency => 'hz', 'radians_sec'  
  
 **Example:**

```
d = Adams.defaults
d.units.setUnits(length = 'mm',mass = 'kg',time = 'second',angle='degrees',force='newton',frequency='hz')
```

or

```
d = Adams.defaults
d.units.length = "mm"
d.units.mass = "kg"
d.units.time = "second"
d.units.angle = "degrees"
d.units.force = "newton"
d.units.frequency = "hz"
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| angle | string | angle | Specifies the default angle units |
| force | string | angle | Specifies the default force units |
| frequency | string | frequency | Specifies the default frequency units |
| length | string | length | Specifies the default length units |
| mass | string | mass | Specifies the default mass units |
| time | string | time | Specifies the default time units |

### Methods:

**setUnits():**  This method can be called on a default object to set defaults units. Using this method multiple units can be set at a time.

---

<a id="page-class_adams___python_1_1_design_point-html"></a>

## DesignPoint

Source: [class_adams___python_1_1_design_point.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_design_point.html)

Inheritance diagram for DesignPoint:

<img alt="DesignPoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_design_point.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE8AAABQCAMAAABvatj6AAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAFASURBVHgB7Z3RsoMgDAU3hxn//5OvVUFQbBHTuX2gkxVF2EYDPhNCCI4QJMmN4ZOkfq59Nv+WdruUVMSp470vuerz7vr2rGzONKq3jF/Ndi6piAbf4tzi0EhSSUt+Fd+j502+tUR+vuMtSTrQUF+X95evv2p9115JKmjeH1fLUFIe/+Vr1I3vlSQ94Au+EELwA6CFCcARZ980+QqdfbPOVejt+/n6Dh/AA4YPoJ/hA+hn+AD6GT6AfoYPoIKZmSMYgBvDB9BP8q3FAYo49RyG7adRs5/UpgMUXA6r+pbjlsByXK9fzXyIHdmodCNmffalYVlEdl82Krvx3ne6XvPYEz+Pr/nijIOomHbHl7/ih77TkxSv6J4vLayr+pbZZ/VN/9m8P9r30GdfWnUAH2nIr7YPAaqM7x9AP1/wmZn58QdAshG7LokfMgAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_design_point-html--DesignPoint_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_design_point-html--details"></a>

### Detailed Description

### Description:

A DesignPoint Object can be created on a Part object using following method

```
designpoint_object = part_object.DesignPoints.create(name=design_point_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | real |  |  |
| location | real array |  | number of values:3; |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_design_variable-html"></a>

## DesignVariable

Source: [class_adams___python_1_1_design_variable.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_design_variable.html)

Inheritance diagram for DesignVariable:

<img alt="DesignVariable diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_design_variable.png" src="data:image/png;base64,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"/>

<a id="page-class_adams___python_1_1_design_variable-html--DesignVariable_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[IntegerDesignVariable](#page-class_adams___python_1_1_integer_design_variable-html)
[ObjectDesignVariable](#page-class_adams___python_1_1_object_design_variable-html)
[RealDesignVariable](#page-class_adams___python_1_1_real_design_variable-html)
[StringDesignVariable](#page-class_adams___python_1_1_string_design_variable-html)

<a id="page-class_adams___python_1_1_design_variable-html--details"></a>

### Detailed Description

### Description:

In Adams View variable is analogous to a variable in a programming language. It represents a typed storage location  
that can contain data (e.g. real numbers, integer numbers, text strings, etc.).  
**Example:**

```
import Adams
m = Adams.Models.create(name="Forces") 
p1 = m.Parts.createRigidBody(name='Part_1')
p2 = m.Parts.createRigidBody(name='Part_2')    
mar1 = p1.Markers.create(name="Marker_1")
mar2 = p2.Markers.create(name="Marker_2", location = [500,500,0])
Fmar1 = p2.FloatingMarkers.create(name="FMarker_1")
v1 = m.DesignVariables.createInteger(name = "DV_1", value = 10)
v2 = m.DesignVariables.createReal(name = "DV_2", value = 15.26)
v3 = m.DesignVariables.createString(name = "DV_3", value="using string")
v4 = m.DesignVariables.createObject(name = "DV_4", value=p1)
```

### Methods:

**restore():**  Resets the contents of the Adams View variable to the original value assigned when the Adams View variable was created or the last value saved.   
**save():**  Used to save an existing Adams View variable. When we save a variabel to a particular value, this value will be used when we use the "restore" variable command.

---

<a id="page-class_adams___python_1_1_differential_equation-html"></a>

## DifferentialEquation

Source: [class_adams___python_1_1_differential_equation.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_differential_equation.html)

Inheritance diagram for DifferentialEquation:

<img alt="DifferentialEquation diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_differential_equation.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHoAAACICAMAAAAf3Q/EAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJ5SURBVHgB7Z3rkuogEAabj6q8/yOfSBAGJObiWdgtsWhzmQkNZNC/eO/9GPCSNIKplqSO/B21Wz/hGC8lFe3lhiTtcE2dtHuKH1Pnubp1/s9RxHV4HOK5JB1zVx30sVUHSTrD7Vk31L0WPKm3yhuirkOSdIq7Fd77Xdt93azw7a4kneCzX7Mrk5Skgr+q/sg8/7kkqSdfq/be+yEA3GcBGMM49bIMc49Tr+ZR7oHqL63wqQboyVQDdGSqAToy1QAdmWqAjkw1QEemGqAjUw1wDe+9HwNekkYw1ZLUkd+ndutHUtFebmxpj8RGSJJprYS2OmTW6S31m54l5XZRHY+Bx8zS13orzrTIK0P5Oj0mybbdBbdq28IhdGgWeie0XdvEU2UWx2weNP2llt/13ihtD5JMe1PhZrzPcRSmatZ1KBfgJXUqs7B21TgkZ5pdkEboU3VjFZtqJ9l2b8HTvo7fRZk333UdytfPapNUtKNfs8MdK0n3OFD/oPlA/ZPm+c8lST35WrX33g8B4D4LwBjGqZdlmHucejWPcg9Uf2mFTzVAT6YaoCNTDdCRqQboyFQDdGSqAToy1QAdmWqAazjn3BhwACOYaoCO/Ab1VnPhzuNiA6DJI15cpMcBSorcpjp9RTvALkV0r+9W7q566yVsuTCHtBDbxLbTeJ7jVh0Cz6GHcJ2bFqelxkFJvhdPizyj3jLMeF5yc/I5debFFi/iu44TK95dPcxz6lg75rxUp3tm1uWC31YXHdrTNwue1Tu5bXUVd0DFsXp71y8r9E5t9nWKm62eq9nW0rOg075OYhOudsOLGuD/cLbDqQboyFQDdGSs2jnnhvAP5AEzG4ISh10AAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_differential_equation-html--DifferentialEquation_map"></a>
[SystemElement](#page-class_adams___python_1_1_system_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_differential_equation-html--details"></a>

### Detailed Description

### Description:

This class is for creating a differential equation object on a Model object:

```
diffequation_object = model_object.SystemElements.createDifferentialEquation(name = equation_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| dynamic_hold | boolean |  | Indicates that equation states are not premitted to change during dynamic simulations (on) |
| function | string |  | Adams Solver function expression |
| implicit | boolean |  | Indicates that the function expression or subroutine defines the implicit form of the equation (on). |
| initial_condition | real array |  | Specifies the initial value of the differential equation at the start of the simulation; max allowed:2; |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| static_hold | boolean |  | Indicates that equation states are not permitted to change during static and quasi-static simulations (on) |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_ellipse-html"></a>

## Ellipse

Source: [class_adams___python_1_1_ellipse.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_ellipse.html)

Inheritance diagram for Ellipse:

<img alt="Ellipse diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_ellipse.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADYAAACICAMAAACbW+jqAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAFySURBVHgB7Z3RkoMgDACXZMb//+RDQSUq1HDTzvWkwxpFVkJo6yuqqn5QEREvj9FC/CwxX4qIaXtHqW3KaXxL2+cIcd71CXn+OeTzuraouR1Cc7YL7U6Sm5aq5NaOt5qV9Kyt3LfLSqbel9+S2va9RWtYz/m9iYjcI2qqqm4AakwAfvq0aery+rRo9Xid2ocrOTQAy9AADEMDMAwNwPD1mqqqny955YuIePm1FuJHRMQQe86dpbbcPQ25dE5annUL82G+Sn3xfB1VJrnpObUUios95bIk+ZHliqy2J2UrmfIqnvpSW0uyj3drtbVdJbnumwmHSlbWJiJyi6GJiBg+rqmqugGo8dE/82nq8vq0aPV4ndp4dwMcGBqAYWgAhqEBGIYGYGhpIYTghwDg5SFaLtHckRpAhVLb48sMqtrS5snnNHIyN7UAZSuSaK0tj0wD6to5yUw6lFne0S6q9Ja13akkgKGxe39HA6jwz7UQQnDzA4KRF7e4SjXuAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_ellipse-html--Ellipse_map"></a>
[Section](#page-class_adams___python_1_1_section-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_ellipse-html--details"></a>

### Detailed Description

### Description:

An Ellipse section object can be created on a Model object by following method

```
ellipse_object = model_object.Sections.createEllipse(name= section_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| area | real | area | area of the section |
| autoCalculate | boolean |  | Indicates whether inertia properties of the section are to be computed automatically. Default is True. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| end_angle | real | angle | End angle of the ellipse in degrees. Default value is 360 deg. |
| iyy | real | area_inertia | moment of inertia of the section about the Y axis |
| iyz | real | area_inertia | product of inertia of the section with respect to the Y and Z |
| izz | real | area_inertia | moment of inertia of the section about the Z axis |
| jxx | real | area_inertia | polar moment of inertia of the section |
| major_radius | real | length | Major radius of the ellipse. Default value is 100.0. |
| minor_radius | real | length | Major radius of the ellipse. Default value is 50.0. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| start_angle | real | angle | Start angle of the ellipse in degrees. Default value is 0 deg |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_equilibrium_settings-html"></a>

## EquilibriumSettings

Source: [class_adams___python_1_1_equilibrium_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_equilibrium_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_equilibrium_settings-html--details"></a>

### Detailed Description

### Description:

class for model equilibrium settings  
  
**Example:**

```
e=Adams.defaults.model.settings.equilibrium
e.error=1.0e-2    # set equilibrium convergence error tolerance 
e.imbalance       # gets imbalance
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| alimit | real |  | maximum angular increment allowed per iteration during a static or quasi-static equilibrium analysis; 0.0 < alimit |
| atol | real |  | absolute tolerance value; 0.0 ≤ atol < 1.0 |
| error | real |  | relative correction convergence threshold; 0.0 < error |
| eta | real |  | initial residual tolerance for the linear Krylov Solver for Tensor_Krylov method; 0.0 ≤ eta < 1.0 |
| etamax | real |  | maximum threshold for the error tolerance of the linear Krylov solver for Newton+Krylov and Tensor-Krylov methods; 0.0 ≤ etamax < 1.0 |
| imbalance | real |  | equation imbalance convergence threshold; 0.0 < imbalance |
| maxit | integer |  | maximum number of iterations allowed for finding static equilibrium; 1 ≤ maxit |
| maxitl | integer |  | maximum number of allowed inner loops in all the solvers; 1 < maxitl |
| pattern | boolean array |  | equilibrium_pattern; max allowed:10; |
| rtol | real |  | relative tolerance value; 0.0 ≤ rtol < 1.0 |
| solver_method | enum |  | static solver method to be used for equilibrium solution; one of: advanced, aggressive, all, original |
| stability | real |  | fraction of the mass and damping matrices (subsets of the equilibrium Jacobian matrix) Adams Solver adds to the stiffness matrix (a subset of the equilibrium Jacobian matrix) during static simulations performed using static analyses; 0.0 < stability |
| tlimit | real |  | maximum translational increment allowed per iteration; 0.0 < tlimit |

---

<a id="page-class_adams___python_1_1_feature-html"></a>

## Feature

Source: [class_adams___python_1_1_feature.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_feature.html)

Inheritance diagram for Feature:

<img alt="Feature diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_feature.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVgAAACICAMAAACV+wPpAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAARDSURBVHgB7Z1Rd+ogEAbH4Rz//0++1iQmxJhGr2sf/NodUaBsmeDyCvAHtNbapwD4GprqZ4hY1QIiVrWAiFUtIGJVC4hY1Z7T5efajh/VLu46VNdErGrHTeojgREL0HFE7HxOT5ezOzkez/BPM75X3SFi1S4WYq9yx1g1qrtErNrF8sRuiE0pAFjzstjhPotYgC3+58R2Q6r7RKxqx3BNXa+q1FiAAxwSe/3iD3Kv7eB46Bk6jpiNWNVdDh1Q1Y6IVd0lYgH2eUXsa14jVrWCiFUtIGJVC4hY1QIiVrWALxPbWmsfAiAAPOQMEADeS8QCvJ/zOWYB3k7EAryfi9eYBXg3EQtQQrQCFBCxAAVELEABEQtQQMQCFBCxAAVELEABEQtQQMQCFBCxAAVELEABEQtQQMQCFBCxAAVELEABEQtQQMQCFBCxAAVELEABEQtQQMQCFBCxAAVELEABEQtQQMQCFBCxALucTqfTpwD4Gj6424gFKCBiAQqIWIACIhaggIgF5ti+0F+RFLHAHNsTIhZgj+Nix3N7bX5efj4NjB0Ae0QsMMc0YfQ4Nzexi/cAD4lYYI6pxC7crcT2gwDbRCwwx+3EToKHWrCSunXBAV1ELDDHshR0FeGp0xqxAB17NbarETmxwBzHdYxf9p/m8jtovQk9UAkiFqCCiAUoIGIBCohYgAIiFqCAiAUoIGIBCohYgAK+TOzpdDp9CIAA8JAzQAB4LxEL8H7O55gFeDsRC/B+Ll5jFuDdRCxACdEKUEDEAhQQsQAFRCxAARELUEDEAhQQsQAFRCxAARELUMAXiD2fz+evAeBT/M3Z+YKsEQtQQMQCFBCxAAVELEABEQtQQMQCFBCxAAVELEABEQtQQMQCFBCxAAVELEABEQtQQMQC7NJaa89zbq21p/mqrE31Myy3qPoZ/iprxKq+nYhVLSBiVQuIWNUCNsSerj9qF3cd89xHo3edv2zxqcSrse1ZD7I+kWiYepoGF3M2d375NHZsiVW9Y6d3Xk1dxNNiVe+oEKt6x6Mlpj2qi9je+TGx41O9NtNTGxg7+uWnnumvXhd7NHGX9vZnahc7Yg8kuu1xSjO/G0cXaxwTu5g4NPMGusF+dBwc36mLOCj2cOLtWWoXj8UeSTS9dNua5nQDizV2auyc9k7dksXczUZdxJEa+0ziXvQTYp9ItHhZp1mucUjsep/TBrqU87ZuT3K10ZdLweHEqx1t3Uj7J/ZAoh2x/Rd1ucbvpWBzyf5Br57UO8QeTbx5VFQ79kvBb4keie1ul9XBf6HGdt+g7Rq7OEFqF/9RYzcTV9TYdaInxB49scs7c7j7FvfmdAsuq1X/Pw1z1TkOij2UeDaz+gdUOx6LPZLoYSlY1enurtkWq1rDL2JVC/irrBGr+nYiVrWAiFUtIGJVC4hY1QIiVrWAiFUt4CK2tdY+xGKLrbX2If4m6z/vbFwR2IhAwQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_feature-html--Feature_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[FeatureBlend](#page-class_adams___python_1_1_feature_blend-html)
[FeatureHole](#page-class_adams___python_1_1_feature_hole-html)
[FeatureThinShell](#page-class_adams___python_1_1_feature_thin_shell-html)

<a id="page-class_adams___python_1_1_feature-html--details"></a>

### Detailed Description

### Description:

A Feature object can be created with its manager class called Features. The Features object can be accessed from an object of the Geometry class.  
**Example:**

```
import Adams
m = Adams.Models.create(name="Feature")  
p = m.Parts.createRigidBody(name='Part_1', adams_id = 2)
mar1 = p.Markers.create(name="Marker_1",location = [-300,-200,0])
mar2 = p.Markers.create(name="Marker_2")

box = p.Geometries.createBlock(name='Box_1', corner_marker = mar1, x = 200, y = 200, z = 200)
tor = p.Geometries.createTorus(name='Tor_1', center_marker=mar2,major_radius = 50,minor_radius = 30, angle_extent =360, segment_count = 50,side_count_for_perimeter =50)

thin1 = box.Features.createThinShell(name = "Thin_1", thickness = 11.0,subids = [4], locations = [50.0,0.0,100.0])
thin2 = tor.Features.createThinShell(name = "Thin_2", thickness = 10.0)

hole1 = tor.Features.createHole(name = "Hole_1", radius = 30.0, countersink = "TRUE")
hole2 = box.Features.createHole(name = "Hole_2", radius = 10.0,subid = 1, center = [100,100,0], depth = 5.0)

blend = box.Features.createBlend(name = "Blend_1",subtype = "edge",radius1 = 10.0, radius2 = 10.0, subids = [9],chamfer = "yes",reference_marker = mar2)
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_feature_blend-html"></a>

## FeatureBlend

Source: [class_adams___python_1_1_feature_blend.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_feature_blend.html)

Inheritance diagram for FeatureBlend:

<img alt="FeatureBlend diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_feature_blend.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFgAAACICAMAAABUddwpAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHQSURBVHgB7Z3hkvIgDEUvNzN9/0f+agktAVTabdbP2ShHamgPMWT3N0REPICQ5P2E+NPitL62Wb+SNKMLTIp36TPBRfGRZ1pzL3vob3hMek2SHZPiTa6jmUhywGzGA/E9pdjF+TwdxO0SSY6Y7Ip7a1z38bArcpQke0795b1IkCQN/4X4jDf+bX65WETEAQCYZgEAD7zEy+Jk9hKvXh+zm/gLuyLEIQaAhhCHGAAsIQ4xAFhC/FfEIiIeQEjyfkL8QXHaXiTN6AIkOeS5mCQ77hRr3tv0+Hh8y2iAJHveitVzTLu4uibJhtc1PsS6Ry22iyTNeJ9x2SDXopGODvhEKUxFJrK9XGNTo6sZ112xvrN2F17oCpL8CSEOMUlaPMUiIg4AwDQLAHjgJV4WJ7OXePX6mN3EX9gVIQ4xADSEOMQAYAlxiAHAEuK/Ik4pJQ+QAOB+QvyLYj1KAPUY71puHa4W33EBAC0vouvHObHmvU2lHTMasOISKU89FeuDx7SLTbRZ1UW96mt8iLtHa6p7h9M44/JQrkUj3aNHgnvknbitSJuxrXF3+6kamxqNa1z9hImuyGdddUbpgfo87K59VwDAnYQ4xABg8RSnlJID/wDYLCWfkP8BzQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_feature_blend-html--FeatureBlend_map"></a>
[Feature](#page-class_adams___python_1_1_feature-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_feature_blend-html--details"></a>

### Detailed Description

### Description:

A FeatureBlend object can be created on a Geometry object using the following method

```
blend_object = geometry_object.Features.createBlend(name = Blend_name, subtype = subtype, radius1 = radius1_value [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| chamfer | boolean |  | Specifies whether or not to chamfer the edge or vertex; read only |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| locations | real |  | Specifies the location of the vertices or edges used to define the blend relative to the reference marker.; read only |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| radius1 | real | length | Specifies the width of the chamfer bevel or radius of the fillet. |
| radius2 | real | length | Specifies the end radius for a fillet. Adams/View uses the value you enter for radius1 as the starting radius of the variable fillet. |
| reference_marker | real |  | Specifies the marker that is used to define the location of the blend.; read only |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| subids | real |  | Specifies the list Parasolid tags identifying the vertices or edges based on the selected subtype.; read only |
| subtype | real |  | Specifies whether you are creating the blend on an edge or vertex ; read only |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_feature_hole-html"></a>

## FeatureHole

Source: [class_adams___python_1_1_feature_hole.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_feature_hole.html)

Inheritance diagram for FeatureHole:

<img alt="FeatureHole diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_feature_hole.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHKSURBVHgB7Z3RkqsgEAWbQ5X//8nXKBEBYzR7Ure2dpReFKQzzOg+k3POXsiS5CSUkuThRJnmY+nLraSmDQNvlZvu1dLbyhpbmuN92kvcj65cS1LLFeWiLa3rJKnnUpQHyp9ufFOuFbMq+ylJGrhScVcu9+/lYcXXUUnquP71vApKkhr+p/KyMf65SZKJ7yhzztkKwDUmAC9+5TTZnX7lbHQ7v6D8JRUPJYCJUAJ4CCWAh1ACeAglgIdQApySc85eyJLkJJSS5OFYmZZDUtOGAUkaeaGUpAGPssS6dI8/j7uVMiBJHefKYqjdptxdS2raSS6rstj3ynZSUm1vonyq1513uqMSXtp4s/93EX6WyyYj96PcV3w+V+GmulVxSfqYUEqSh7+szDlnKwDXmAC8+JXTZHf6lbPR7fyC8pdUPJQAJkIJ4CGUAB5CCeAhlAAeQglwSkopeSEBOAklgIdNWYoF7Nvx762jda59qioBBjzKEuvSPV+ylTKwV9b7usVBWR6pXV3TTL54ashlVdY1Ceh4fiXvlPvvs/Sjspr6KGtxDzfe7L+Pcp/L9qk7uWwyciOXBxWfz1W4LbhVcQAPoQTw8JeVKaVk5R8DXyMjfJ9VkAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_feature_hole-html--FeatureHole_map"></a>
[Feature](#page-class_adams___python_1_1_feature-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_feature_hole-html--details"></a>

### Detailed Description

### Description:

A FeatureHole object can be created on a Geometry object using the following method

```
hole_object = geometry_object.Features.createHole(name = hole_name, radius = radius_value [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| center | real |  | Specifies the location of the center of the hole or boss on the object. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| countersink | boolean |  | Specifies whether to create a hole or a boss; read only |
| depth | real | length | Specifies depth of the hole or the height of the boss. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| radius | real | length | Specifies radius of the hole or boss. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| subid | real |  | Specifies the Parasolid tag identifying the face on which the hole or boss will be created.; read only |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_feature_thin_shell-html"></a>

## FeatureThinShell

Source: [class_adams___python_1_1_feature_thin_shell.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_feature_thin_shell.html)

Inheritance diagram for FeatureThinShell:

<img alt="FeatureThinShell diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_feature_thin_shell.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGwAAACICAMAAAA1bf5rAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIcSURBVHgB7Z3RkqsgEAWbQ5X//8lrFBUMuppJ5u5NTZYOikozeDbP5JyzF2RJ8iFkkmTmT8rS+Jn6ciqpaU8DkrTnomwVHU36RtlWTxprXLyl1kdXjiXphNuySVjarpOkU+5X1pF9bhtX2ZwZJ9n+kiSdczuNn39n9f9ZN43zqCSd8eIvyKVCJKnhP5C95opffUmy89WynHN2AuAFBgAvPGXD4GjzlI0uP5ur7IvTGDIAOyEDMBMyADMhAzATMgAzIQMwEzIAMyED6pZzzl6QJcmHkEmSmb8mS9NHUtOeBiTpF67IJOmJT8tKfVP3+HqczZQBSTrjhqzMvXWrrDqWpEOuvrNNVry1rL0oSX3uVLZI533ciXohktS0m9vY7Oatqt7wzpr9fWdldRrHv1m1St6URkl6DyGTJDMhkyQz3rKcc3YC4AUGAC88ZcPgaPOUjS4/m6vsi9MYMgA7IQMwEzIAMyEDMBMyADMhAzATMgAzIQPqllJKXpAAfAgZgJl/IytxAerWXckuWtU9ZYr2qfFsvfP5kd9ky3h/advcF2Slvqlb1j9TBqpplzq2o2XSbY4zWXV57lZZdVy+1hvWa2UpzZM9WbXfm7+W1RfXr/aeousuuFvZIp33cSdaQnQoayzNHEfb2J2oiVlfVgekVtx6Z83+nlTWkZ1XVqdxTlWVyH0an0PUrusojQCfJmQAZkIGYMZbllJKTvwAnjktwL7IZC8AAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_feature_thin_shell-html--FeatureThinShell_map"></a>
[Feature](#page-class_adams___python_1_1_feature-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_feature_thin_shell-html--details"></a>

### Detailed Description

### Description:

A FeatureThinShell object can be created on a Geometry object using the following method

```
thinshell_object = geometry_object.Features.createThinShell(name = thinshell_name, thickness = thickness_value [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| locations | real |  | Specifies the location(s) of the face(s) that will be removed to create the thinshell.; read only |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| subids | integer |  | Specifies the list of Parasolid tag(s) identifying the face(s) that will be removed to create the thinshell.; read only |
| thickness | real | length | Specifies the thickness of the remaining shell after you hollow the object. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_femdata-html"></a>

## Femdata

Source: [class_adams___python_1_1_femdata.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_femdata.html)

Inheritance diagram for Femdata:

<img alt="Femdata diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_femdata.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAABQCAMAAAByFOZhAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAEASURBVHgB7Z3RbsMgDEWPbSn//8nLwIUESAtE07SFilvoDcc2pnnHzGxWmKrqnBasKvsnzP5TVU/jZBRwAivqM5zzyV7DK47X8j35+hMcAvgopo7MDbi/7ATHHk7C5aOObo+f+XjPzW5Ht/MfdnXdPw6/Z9f7rKo6oh02M5sUwBttALO6A2/bDfoOvLPz9C34F7u9YIARLRhgQAsGGNCCAQb0P2ERkVkhAHN6NOztA6iU7fOGDANcqB+O+YMfPL/NYOevNhzJgLwCBMLttKrPfICbe4tMdeYYpIKT7avLsovk56lZdnHm4+iGU7fTxtzt0ERfPf7FABjV34VFRCb1BZn5DbBuSfCsAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_femdata-html--Femdata_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_femdata-html--details"></a>

### Detailed Description

### Description:

A Femdata object can be created on a Model object using the Femdatas manager on the OutputSettings class

```
fem_object = model_object.settings.output.create(name=femdata_name, markers=[marker_objects] or marker_names=[marker_object_names] [,optional_arguments])
```

OR

```
fem_object = model_object.settings.output.create(name=femdata_name, hotspots=number_of_hotspots [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| comments | string |  | string describing this object |
| criterion | enum |  | specifies the value of stress/strain in determining hotspots; one of: , max_principle, max_shear, min_principle, normal_x, normal_y, normal_z, shear_xy, shear_xz, shear_yz, signed_von_mises, von_mises |
| end | real |  | Specifies the time at which to end the output of the data; 0.0 ≤ end |
| fe_part | fepart object |  | specifies the FEPart whose data is output |
| fe_part_name | fepart name |  | specifies the FEPart whose data is output |
| file_name | string |  | output file name for the FE model data |
| hotspots | integer |  | number of hotspots to locate and output; 0 ≤ hotspots |
| marker_names | object name array |  | specifies the marker names whose data is to be output; type: Marker; |
| markers | object value array |  | specifies the markers whose data is to be output; type: Marker; |
| output_type | enum |  | specifies the output information needed, it can be stress or strain; one of: , loads, modal_deformation, monitor_points, nodal_deformation, strain, stress |
| radius | real | length | radius that defines the spherical extent of each hotspot; 0.0 ≤ radius |
| skip | integer |  | skip step; 0 ≤ skip |
| start | real |  | specifies the time at which to start the output the data; 0.0 ≤ start |

---

<a id="page-class_adams___python_1_1_f_e_part-html"></a>

## FEPart

Source: [class_adams___python_1_1_f_e_part.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_f_e_part.html)

Inheritance diagram for FEPart:

<img alt="FEPart diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_f_e_part.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADMAAACICAMAAAB9ciOuAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAExSURBVHgB7d1hj4MgDAbgt28T/v9PPsYAGcJJyc7kTA0N6vpQrdv8ClVVY0BJ0hRPNhK3NOdDkh+jnGhMzT8lT82xusSKhefKrynvT0xyeXTTvM7AXF5bNe+22Ez/0bxvy/fTPp9h395nf/8ezB7Tl82UPPr3Q5IrEY2qqi0AYBwBAIyxYUKwow0TiRntmNv65saNGzf/3aiqGsPf9Wcjr41kO7rjsxkkLZtcTlJlkseYmsQSXajTLFsdyWaM6xRsNG3+X5rUt9KLi76R5EW4udWoqtoCAMZx039vCHa0YSIxox3j71M3bty4WTQiIsaAAIApHmtyRz5nAO0oqcfOYO7QssnlYmIpfGkSS3RQJy8zup/qVq6tLGY0bf5XTbmf5tpqL7q+AcBiuLnViIjY4gftsRaxO41JVQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_f_e_part-html--FEPart_map"></a>
[Part](#page-class_adams___python_1_1_part-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_f_e_part-html--details"></a>

### Detailed Description

### Description:

An FEPart object can be created on a Model object by following method

```
fep_object = model_object.Parts.createFEPart(name=fe_part_name, i_location=Marker or DesignPoint object, j_location=Marker or DesignPoint object [,optional_arguments])
```

OR

```
fep_object = model_object.Parts.createFEPart(name=fe_part_name, ref_curv=GeometryBSpline object [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| coordinates | boolean |  | indicates whether the FEPart centerline is created by specifying node coordinates |
| cratiok | real |  | Stiffness matrix |
| cratiom | real |  | Mass matrix |
| faceting_tolerance | real |  | Specifies the faceting tolerance for the FEPart. |
| fepart_type | string |  | Specifies the formulation type of FEPart. The supported formulations are - 3DBeam, 2DBeamXY, 2DBeamYZ, 2DBeamZX. |
| ground_part | boolean |  | Sets this part as the ground part |
| i_location | Marker object or DesignPoint object |  | Along with j_location, specifies the already created marker/point as reference to define the centerline for the FEPart. |
| in_plane_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes. |
| is_flexible | boolean |  | Returns true if part is flexbody object; read only |
| j_location | Marker object or DesignPoint object |  | Along with i_location, specifies the already created marker/point as reference to define the centerline for the FEPart. |
| location | real array | length | location of part |
| material_type | Material |  | Specifies the material type for the FEPart. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| num_nodes | integer |  | Number of nodes in the FEPart; read only |
| orientation | real array | angle | orientation for part |
| preload | string |  | path to the preload file |
| ref_curve | GeometryBSpline |  | Specifies the already created bspline curve to be used as the reference centerline for the FEPart. |
| relative_to | object |  | specifies marker relative to which the part is being defined |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| sorted_s | real |  | Sorted s values of the nodes of the FEPart; read only |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| vm | marker object |  | marker object along whose axes initial velocities are specified |
| vm_name | marker name |  | name of marker along whose axes initial velocities are specified |
| wm | marker object |  | marker object about which initial angular velocities are specified |
| wm_name | marker name |  | name of marker about which initial angular velocities are specified |

### Methods:

**addNode():**  Adds a node on the FEPart object at the given 's' value.

```
fep.addNode(s [,name=node_name, label=node_label, angle=node_angle, section_label=section_object, tessellate=False])
```

```
String name  => name of the node
Integer label => label of the node
Real angle => twist angle to be given to the node
Section section_label => Existing Section object to be set on the node
Boolean tessellate => Whether FEPart geometry will be updated after node addition. Default is False.
```

**addNodeXYZ():**  Adds a node on the FEPart object at the location denoted by x, y, z, if the FEPart has the 'coordinates' property set to 'True'.

```
fep.addNodeXYZ(x, y, z, [,name=node_name, label=node_label, angle=node_angle, section_label=section_object, tessellate=False])
```

```
String name  => name of the node
Integer label => label of the node
Integer index => index of the node
Real angle => twist angle to be given to the node
Section section_label => Existing Section object to be set on the node
Boolean tessellate => Whether FEPart geometry will be updated after node addition. Default is False.
```

**evenlyDistributeNodes():**  Distribute nodes equally along the FEPart   
**getNodeIndex():**  Returns the index of the node at the given 's' value

```
fep.getNodeIndex(0.5)
```

```
Real s => The 's' value of the node
```

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**modifyNode():**  Modifies the node at the given index

```
fep.modifyNode(index [,angle=node_angle, section_label=section_object, tessellate=False])
```

```
Real angle => twist angle to be given to the node
Section section_label => Existing Section object to be set on the node
Boolean tessellate => Whether FEPart geometry will be updated after node modification. Default is False.
```

**modifyNodeIC():**  Modifies the IC values of the node at the given index

```
fep.modifyNodeIC(index [,vx=vx_val, vy=vy_val, vz=vz_val, wx=wx_val, wy=wy_val, wz=wz_val])
```

```
Real vx => initial velocity in the x direction
Real vy => initial velocity in the y direction
Real vz => initial velocity in the z direction
Real wx => initial angular velocity about x axis
Real wy => initial angular velocity about y axis
Real wz => initial angular velocity about z axis
```

**removeNode():**  Removes the node at a given index

```
fep.removeNode(index)
```

```
Real index => The index of the node to be removed
```

**setUniformAngle():**  Sets a uniform angle on all nodes of the FEPart

```
fep.setUniformAngle(ang)
```

```
Real ang => The angle value in degrees
```

**setUniformSection():**  Sets a uniform section object on all nodes of the FEPart

```
fep.setUniformSection(sec)
```

```
Section sec => Existing Section object to be set on all the nodes
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_field-html"></a>

## Field

Source: [class_adams___python_1_1_field.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_field.html)

Inheritance diagram for Field:

<img alt="Field diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_field.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAACICAMAAAB5h/OTAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAFFSURBVHgB7Z1broMwDAXHxxL7X/LlESDQQO2q6gc3KKO4aQbHRi2/uLunwCUpwQMNG695Lh8lHUZZ2I1t98vWC2O/s43ZVrlknaYSN43ZKuM0XeVoGG9OtRlLMzLG+aurXgXrqJ9Hs1fL6t0zv3osXzSuhCf+PiQpwGi4u2cAaDIApEgbw5BV0sYoJJW88ZNedQMgSDcAYnQDIEY3AI64u6f4z2/nEtl8SdI9lSFJARpGyWTTyhpXyV+NaZ6ZhCVel1p1SLITx/A2R2XUPYkZ95WbpBNvTrX3qoqbvZKkCN2QpBgfGe7uGQCa/OBfdBiyStoYhaSSN/p7ECBKNwBidAMgRjcAYnzTMDNLgQEkeKRRelEtlai+69EAOBA1pnlOVqKQUbaXcW0sZbwYsRxbD8LG+XxfqyPdK4C3dAMgxkeGmVmGPzIPFboTcnKuAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_field-html--Field_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_field-html--details"></a>

### Detailed Description

### Description:

```
field_object = model_object.Forces.createField(name=fld_name, i_marker=i_mrk, j_marker=j_mrk [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| damping_ratio | real |  | damping ratio for the beam |
| force_preload | real array | force | list of force preloads in the x,y,z directions; number of values:3; |
| formulation | enum |  | one of: linear, nonlinear |
| i_marker | marker object |  | i marker for this Field |
| i_marker_name | marker name |  | i marker name for this Field |
| i_part | part object |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| i_part_name | part name |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this Field |
| j_marker_name | marker name |  | j marker name for this Field |
| j_part | part object |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| j_part_name | part name |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| length_tol | real | length | when using formulation=nonlinear, the geometric stiffness uses the larger of the current length and length tolerance |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| matrix_of_damping_terms | real array | damping | terms in the damping matrix; number of values:36; |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| rotation_at_preload | real array | angle | rotational displacement of the axes of the I marker with respect to the J marker, resolved in the J marker x,y,z axes at preload; number of values:3; |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| stiffness_matrix | real array | stiffness | terms in the stiffness matrix; number of values:36; |
| torque_preload | real array | torque | list of torque preloads about x,y,z axes; number of values:3; |
| translation_at_preload | real array | length | nominal position of the I marker with respect to the J marker, resolved in the J marker coordinate systems x,y,z directions at preload; number of values:3; |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_fixed_joint-html"></a>

## FixedJoint

Source: [class_adams___python_1_1_fixed_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_fixed_joint.html)

Inheritance diagram for FixedJoint:

<img alt="FixedJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_fixed_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEYAAACICAMAAABtEm1yAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAG8SURBVHgB7Z3rjusgDAaHz1Lf/5FPLlwSYppuQNrqLBEjwNCpwenuX8zM+sEkqZepkSQfVxOWZ+vjVNKpXQKuJiuu23+gKTmEJa9kjPmtXRx/rtlUsVWdpEO7ycbRPDlU1uy33q2plyQd2/tK9dzN8b1xK7VHJZX2yVvcen1+RfOBZf69kaQG4zRmZt0A3PEC6GeM5vUa4hmjWSwjPIM0X1apqQFoMDUAPlMD4DM1AD5TA+DzZzVmZv1gktTL1EiSz0ETlkeSHKp4maZR0WyRhqelv2oO37AlFZZ+n8XIEihrcTnnf9WkfUE6thRIkbLwXlO6PEnjevlesx8ta/YyPNCcnbfZ5EpdDvUzTX5vcjUOh0qfWNf2kpVCzJ+mJLWZGknyWTRmZt0A3PFV/3xfryGeMZrFMsIzSPNllZoagAZTA+AzNQA+UwPgMzUAPn9WE0II/RAAepkaAJ+siRfuWtOWOnBcuuwBOPNmS0sTA2tea3Jrd9yyB7est9z3PZ6mtDQqW87Bcgfnu8lfmQa5u2pKoJFN1JQrf6ap0q0/9aEmXvHlGp5pqkrlWSWsKgXwnKkB8PlfNSGE0M0/fFYeIJwiSToAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_fixed_joint-html--FixedJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_fixed_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating fixed joints

```
joint_object = model_object.Constraints.createFixed(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this FixedJoint |
| i_marker_name | marker name |  | i marker name for this FixedJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this FixedJoint |
| j_marker_name | marker name |  | j marker name for this FixedJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_flex_body-html"></a>

## FlexBody

Source: [class_adams___python_1_1_flex_body.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_flex_body.html)

Inheritance diagram for FlexBody:

<img alt="FlexBody diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_flex_body.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEEAAACICAMAAACPznYLAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAFwSURBVHgB7d3rjoQgDAXg09PE93/kVUSu4q2TXbNTQ+MC088KxP0LVVVTQEnSEC4MBZmvcI9dklVrBnohZXepF4X8ZJmr2bBY1XKLf18SghJbc7taw45w8y2SsC6uRWinru7Fw3Uoz8PuXqyjd87k6Fj8onAG+Pfhk4KqqiUA4DAmADCFWZgmK2EWZsBI2IVX7IULLgDIzQUXXACAOr5FUFU1BZQkDeHCsSDLRbJsbf9E2El5KMRSJFRFkm2cCQEJ0O0aikcmhSS7OKxho0xCmf1XQtiLbUVv7QVJXgsX/pmgqmoJADiMF/zXmyYrYRZmwEjYhVfshQsuAMjNBRdcAIA6vkUQETEFBAAM4UIjxHXtwDhc5+wLu9Ox3+acCrmYOJ0Gl9vSCwNjIU6n1g6OhPi+xfTaz+M1dFjDlpR+16UWSz56i/qH/cPzKRivQ7OS9TqcCPVebOeh2otiSx+fSbOQsx4KRZJ/Hz4oiIhY4gfIDBxqLa0svQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_flex_body-html--FlexBody_map"></a>
[Part](#page-class_adams___python_1_1_part-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_flex_body-html--details"></a>

### Detailed Description

### Description:

A FlexBody object can be created on a Model object by following method

```
flexbody_object = model_object.Parts.createFlexBody(name=fb_name, modal_neutral_file_name= mnf_path [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| bdf_file_name | string |  | path to the bdf file defining flexible body properties |
| characteristic_length | real | length | limit for linear deformation is 10% of this value |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| damping_ratio | string |  | defines expression for modal damping as a ratio of critical damping |
| damping_routine | string |  | name of the user modal damping subroutine DMPSUB |
| damping_user_function | real array |  | list of up to 30 values to be passed to modal damping subroutine DMPSUB |
| dynamic_limit | real | frequency | modes with frequencies above the dynamic limit are treated as quasi-static modes |
| exact_coordinates | integer array |  | This property is deprecated. Use modal_exact_coordinates instead. |
| exact_phi | boolean |  | specifies that phi orientation of the FlexBody should not changed during initial conditional computation |
| exact_psi | boolean |  | specifies that psi angular orientation of the FlexBody should not changed during initial conditional computation |
| exact_theta | boolean |  | specifies that theta angular orientation of the FlexBody should not changed during initial conditional computation |
| exact_x | boolean |  | specifies that x location FlexBody should not changed during initial conditional computation |
| exact_y | boolean |  | specifies that y location FlexBody should not changed during initial conditional computation |
| exact_z | boolean |  | specifies that z location FlexBody should not changed during initial conditional computation |
| generalized_damping | enum |  | generalized damping; one of: full, internal_only, off |
| ground_part | boolean |  | Sets this part as the ground part |
| in_plane_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes. |
| index_in_database | integer |  | index of the flexible body in the MD DB file |
| initial_modal_displacements | real array |  | list of initial value of modal coordinates; min required:1 |
| initial_modal_velocities | real array |  | list of initial modal velocities; min required:1 |
| invariants | boolean array |  | Lists nine boolean values used to control the invariants; max allowed:9; |
| is_flexible | boolean |  | Returns true if part is flexbody object; read only |
| location | real array | length | location of part |
| md_db_file_name | string |  | path to the MD DB file containing flexible body properties |
| modal_exact_coordinates | integer array |  | list of modal coordinates that should not be changed during initial conditions computation; min required:1 |
| modal_neutral_file_name | string |  | path to the modal neutral file defining flexible body properties |
| mode_count | integer |  | number of modes in the flexible body; read only |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| node_count | integer |  | number of nodes in the flexible body; read only |
| orientation | real array | angle | orientation for part |
| relative_to | object |  | specifies marker relative to which the part is being defined |
| representation | enum |  | representation type for the flexible body; one of: modal, nforce, nonlinear, rigid |
| selected_modes | integer array |  | list of selected modes; min required:1 |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| stability_factor | real |  | adds proportional damping to modes if dynamic limit is enabled |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| vm | marker object |  | marker object for defining initial velocities |
| vm_name | marker name |  | name of marker for defining initial velocities |
| vx | real | velocity | initial velocity along the vm marker x axis |
| vy | real | velocity | initial velocity along the vm marker y axis |
| vz | real | velocity | initial velocity along the vm marker z axis |
| wm | marker object |  | marker object for defining initial angular velocity |
| wm_name | marker name |  | marker name for defining initial angular velocity |
| wx | real | angular_velocity | initial angular velocity about x axis for the wm marker |
| wy | real | angular_velocity | initial angular velocity about y axis for the wm marker |
| wz | real | angular_velocity | initial angular velocity about z axis for the wm marker |

### Methods:

**disable_modes_by_strain_energy():**  Disable flex_body modes based by their contribution to the flex_body's strain energy in a given analysis

```
flexbody_object.disable_modes_by_strain_energy(analysis=ana1_obj, analysis_name=ana1_name, energy_tolerance=tol_val)
where:
    analysis, analysis_name, and energy_tolerance are keywords
    analysis or analysis_name is required
    energy_tolerance is an optional real value in range 0 to 1.0. Default value is 0.0.
        Modes with strain energy contribution less than this fraction of the
        flex_body's total strain energy will be deactivated.
```

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_flex_body_settings-html"></a>

## FlexBodySettings

Source: [class_adams___python_1_1_flex_body_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_flex_body_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_flex_body_settings-html--details"></a>

### Detailed Description

### Description:

class for model flex_body settings  
  
**Example:**

```
f=Adams.defaults.model.settings.flex_body  # get flex_body settings object
f.limit_action   # gets action to be executed when flex_body limit is reached 
f.limit_check='skin' # sets limit check
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| formulation | enum |  | formulation to be used for flex_body's; one of: max_optimized, optimized, original |
| limit_action | enum |  | action to be taken by Adams Solver if a flexible body exceeds its linear limit; one of: halt, message_only, return |
| limit_check | enum |  | linear limit checking on all the flexible bodies in the model; one of: none, selnod, skin |

---

<a id="page-class_adams___python_1_1_floating_marker-html"></a>

## FloatingMarker

Source: [class_adams___python_1_1_floating_marker.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_floating_marker.html)

Inheritance diagram for FloatingMarker:

<img alt="FloatingMarker diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_floating_marker.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGIAAACICAMAAAArpM7YAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIHSURBVHgB7Z3hcqsgEEYPHzO+/yPfFFHByLikd9NOuqmnxJXsgXX1Nznn7AtZkjwJhSQZ+B2K9PiUsZ5K6o6ngKT2uFfs6Uepvq041p4e+9lsdV9fQ/0uSdfMKIqmHqdBkkZM7eJC8b8LtSvWDnBVnC9J0pCZjvK6F+1zcdlRa1SSBsw/3XeLlqSO36iYNsTLXJIsfIwi55xdAZhjAfDFX7Es7g5/xcPg7XiD4kM6KhQAFkIBYCAUAAZCAWAgFAAGQgFgIBQABv6qIuecfSFLkiehkCQDP69Ip/H6VJLG3CnWZHVwV6T1JJW/YmkikjTgtlAl1Z6z6rbwEZGkAXbFVqAjaauRpAH3t7sty0nRRCRpgF3RlaZb/bcVG73iHJGkAXZF6Z8+8d5RkjQk3lGSZCAUkmTgYxQ55+wKwBwLgC/+imVxd/grHgZvxxsUH9JRoQCwEAoAA6EAMBAKAAOhADAQCgADoQAw8FcVKaXkCwnAk1AAGHinot78Z+Mg1o3Xp0+K0bSr332t5RheUZTt1KH29eNfjZWzRrFNXlOdIiNFmdYONWn7bb14zOrCR+T5XnS5D+GFdlfsO9+TtpqbXRTrSNGV5aRoIlOFGim60pxW/6pi6+xTVbvZt4VqO6p0Un9Xz3mfQntHvfx0z/5gUtEWAMDC7C5qEQCsxMscwMDHKFJKyZV/N18pumuc8XQAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_floating_marker-html--FloatingMarker_map"></a>
[Marker](#page-class_adams___python_1_1_marker-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_floating_marker-html--details"></a>

### Detailed Description

### Description:

A FloatingMarker object can be created on a Part object by following method:

```
floatingmarker_object = part_object.FloatingMarkers.create(name= fmarker_name [,optional arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this FloatingMarker |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| node_id | integer |  |  |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_force-html"></a>

## Force

Source: [class_adams___python_1_1_force.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_force.html)

Inheritance diagram for Force:

<img alt="Force diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_force.png" src="data:image/png;base64,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"/>

<a id="page-class_adams___python_1_1_force-html--Force_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[Beam](#page-class_adams___python_1_1_beam-html)
[Bushing](#page-class_adams___python_1_1_bushing-html)
[Field](#page-class_adams___python_1_1_field-html)
[ForceVector](#page-class_adams___python_1_1_force_vector-html)
[Friction](#page-class_adams___python_1_1_friction-html)
[GeneralForce](#page-class_adams___python_1_1_general_force-html)
[Gravity](#page-class_adams___python_1_1_gravity-html)
[ModalForce](#page-class_adams___python_1_1_modal_force-html)
[MultiPointForce](#page-class_adams___python_1_1_multi_point_force-html)
[RotationalSpringDamper](#page-class_adams___python_1_1_rotational_spring_damper-html)
[SingleComponentForce](#page-class_adams___python_1_1_single_component_force-html)
[TorqueVector](#page-class_adams___python_1_1_torque_vector-html)
[TranslationalSpringDamper](#page-class_adams___python_1_1_translational_spring_damper-html)

<a id="page-class_adams___python_1_1_force-html--details"></a>

### Detailed Description

### Description:

This Manager can be called on Force object:  
DesignVariables  
  
  
A Force object can be created with its manager class called Forces. The Forces object can be accessed from an object of the Model class.  
**Example**

```
import Adams
m = Adams.Models.create(name="Forces") 
p1 = m.Parts.createRigidBody(name='Part_1')
p2 = m.Parts.createRigidBody(name='Part_2')
mar1 = p1.Markers.create(name="Marker_1")
mar2 = p2.Markers.create(name="Marker_2", location = [500,500,0])
Fmar1 = p2.FloatingMarkers.create(name="FMarker_1")
g1 = m.Forces.createGravity(name='ACCGRAV_1', xyz_component_gravity = [0,-9810,0])
f1 = m.Forces.createForceVector(name = "VForce_1", i_marker_name = '.Forces.Part_1.Marker_1', j_floating_marker_name = '.Forces.Part_2.FMarker_1', ref_marker_name = '.Forces.Part_1.Marker_1')
f2 = m.Forces.createTorqueVector(name = "VTorque_1", i_marker_name = '.Forces.Part_1.Marker_1', j_floating_marker_name = '.Forces.Part_2.FMarker_1', ref_marker_name = '.Forces.Part_1.Marker_1')
f3 = m.Forces.createRotationalSpringDamper(name = "Spring_1", i_marker_name = '.Forces.Part_1.Marker_1', j_marker_name = '.Forces.Part_2.Marker_2')
f4 = m.Forces.createTranslationalSpringDamper(name = "Spring_2", i_marker_name = '.Forces.Part_1.Marker_1', j_marker_name = '.Forces.Part_2.Marker_2')
f5 = m.Forces.createBushing(name = "Bushing_1", i_marker_name = '.Forces.Part_1.Marker_1', j_marker_name = '.Forces.Part_2.Marker_2')
f6 = m.Forces.createSingleComponentForce(name = "SForce_1", i_marker_name = '.Forces.Part_1.Marker_1', j_marker_name = '.Forces.Part_2.Marker_2')
f7 = m.Forces.createBeam(name = "Beam_1", i_marker_name = '.Forces.Part_1.Marker_1', j_marker_name = '.Forces.Part_2.Marker_2')
f8 = m.Forces.createField(name = "Field_1", i_marker_name = '.Forces.Part_1.Marker_1', j_marker_name = '.Forces.Part_2.Marker_2')
```

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_force_vector-html"></a>

## ForceVector

Source: [class_adams___python_1_1_force_vector.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_force_vector.html)

Inheritance diagram for ForceVector:

<img alt="ForceVector diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_force_vector.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFQAAACICAMAAABOSTynAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAGsSURBVHgB7Z1RzqMwDAbHnyXuf+RtIZQQKH9KHa0qGTHEmGRk4tJn3N2jwSUplpRKUixXUnsc81huJe3OQ6JD+hK+W3xDutVnj5pXf6n9OZRYkhq6pLO4nM0gSQf6Kj2Rfv/6L+nSu2Bp+0iSjnR1P25P69/pafeXrCS1fPBFvS1Mknb8Z2m/M//6fkjq7h4MQCcTQDQjpNM0wDpC+nDGW4dIf6j7KQUIJqUAsaQUIJaUAsSSUoBYUgrQg7t7NLgkxZJSSYrlSmrzIUkfcimVpDt0SUu99sys8dUr9Eif48zTucRrSpKO/LmnkqxhH0pSw0eVVtLLFt6VStJb7ki/29ND96v4bvcl6RYplaRYUuruHgxAJxNANCOk0zTAOkL6cMZbh0h/qPspBQgmpQCxpBQglpQCxJJSgFhSCtCDmVk0GEAsKQWI5SUtbQN4w/LwMOVkzSYFuOQbaal3frDGa6pMq9PbZZMdpOvKee4SG3DCNtRrjnsKWANg52xPm/kXlVbStYVlcrn/Uto0YJ++I63W1NfzPf27+02b6+Lq9K77+e2n9KekZmbB/APQ/yQBNC08xQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_force_vector-html--ForceVector_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_force_vector-html--details"></a>

### Detailed Description

### Description:

This class is for creation a force vector object

```
force_vector_object = model_object.Forces.createForceVector(name=f_v_name, i_marker=i_m, j_float_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this ForceVector |
| i_marker_name | marker name |  | i marker name for this ForceVector |
| j_floating_marker | floatingmarker object |  | j floating marker for this ForceVector |
| j_floating_marker_name | floatingmarker name |  | j floating marker name for this ForceVector |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| ref_marker | marker object |  | ref marker for this ForceVector |
| ref_marker_name | marker name |  | ref marker name for this ForceVector |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x_force_function | string |  | force function in x direction |
| xyz_force_function | string |  | vector force function for x,y,z directions |
| y_force_function | string |  | force function in y direction |
| z_force_function | string |  | force function in z direction |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_friction-html"></a>

## Friction

Source: [class_adams___python_1_1_friction.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_friction.html)

Inheritance diagram for Friction:

<img alt="Friction diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_friction.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADcAAACICAMAAAB0mYPUAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAFlSURBVHgB7Z3tzqsgEAaHZxPv/5KPn0VcpEDyanKKYQJih12Wtv7FzKwDTJKa+S0vzNfa77eSkhYnEu/jOKHoxShhjnwssWewdPu44K3u3i5dOV7Gq8rz422laveuj8r1bNrf+fyy9dxmv39f7o7xj7yC9mO/P0mqY/bMzNoBuGMC6KDTm6Y+sdObtS6x13u8nsMDyDA8AM/wADzDA/D8F56ZWQfPv98lqZlXvbBekvSV1JOkOvLeHjUsM8c4TSTrLf3Kom3jY+p+f5LChXRYEe/kXSpW7Uk6tyrv6/5cPU/jQj0lqZLhSZLnBc/MrB2AOx7+n5+mPrHTm7Uusdcb73eAHMMD8AwPwDM8AM/wADxFL4QQOiAANPMz3l6lYzY+zy8cPQDPXTbeW2aWmzX6cVBbKvM4ZuS8LbXtc7GtXcw63d+xwPl5uoj3zjt6yXP7q/COEqb19B5AA8MD8LzghRBCO/8A068YOVcuNQkAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_friction-html--Friction_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_friction-html--details"></a>

### Detailed Description

### Description:

Class for creating joint friction objects

```
friction_object = model_object.Forces.createFriction(name=friction_name, joint=joint_object, mu_static=mUS, mu_dynamic=mUD [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| ball_radius | real | length | defines radius of ball in spherical joint for use in friction force and torque calculation |
| bending_moment | boolean |  | for use with inputs |
| bending_reaction_arm | real | length | Defines the effective moment arm use to compute the contribution of the bending moment on the net friction torque in revolute, hooke, and universal joints |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| effect | enum |  | Defines the frictional effects included in the friction model; one of: all, sliding, stiction |
| friction_arm | real | length | Defines the effective moment arm used to compute the axial component of the friction torque in revolute, hooke, and universal joints |
| friction_force_preload | real | force | Defines the joint preload frictional force, which is usually caused by mechanical interference in the assembly of the joint |
| friction_torque_preload | real | torque | Defines the preload friction torque in the joint, which is usually caused by mechanical interference in the assembly of the joint |
| inactive_during_static | boolean |  | Specifies that frictional forces not be calculated for a static or quasi-static solution |
| initial_overlap | real | length | Defines the initial overlap of the sliding parts in either a translational or cylindrical joint |
| joint | object |  | one of type: CylindricalJoint, HookeJoint, RevoluteJoint, SphericalJoint, TranslationalJoint, UniversalJoint |
| joint_name | object name |  | one of type: CylindricalJoint, HookeJoint, RevoluteJoint, SphericalJoint, TranslationalJoint, UniversalJoint |
| max_friction_force | real | force | Defines the maximum of the friction force for use in translational or cylindrical joint |
| max_friction_torque | real | torque | Defines the maximum of the friction torque for use in revolute, universal, hooke, spherical, or cylindrical joint |
| max_stiction_deformation | real | length | Defines the maximum creep that can occur in a joint during the stiction regime |
| mu_dynamic | real | positive | Defines the coefficient of dynamic friction |
| mu_static | real | positive | Defines the coefficient of static friction |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| overlap_delta | enum |  | Overlap in a translational or a cylindrical joint; one of: constant, decrease, increase |
| pin_radius | real | length | Defines the radius of the pin for a revolute, cylindrical, hooke, or universal joint |
| preload | boolean |  | for use with inputs |
| reaction_arm | real | length | reaction arm |
| reaction_force | boolean |  | for use with inputs |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| smooth | real |  | what in the world is this |
| stiction_transition_velocity | real | velocity | Defines the absolute velocity threshold for the transition from dynamic friction to static friction |
| torsional_moment | boolean |  | for use with inputs |
| transition_velocity_coefficient | real |  | Defines the coefficient of velocity threshold for the transition from dynamic friction to static friction; 1.0 ≤ transition_velocity_coefficient |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| yoke | enum |  | defines i/j yoke in Hooke or Universal joint; one of: yoke_i, yoke_j |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_function_measure-html"></a>

## FunctionMeasure

Source: [class_adams___python_1_1_function_measure.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_function_measure.html)

Inheritance diagram for FunctionMeasure:

<img alt="FunctionMeasure diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_function_measure.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG8AAACICAMAAADeWkVoAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIrSURBVHgB7Z1pcqwwDAbbn6u4/5FDwBvbLERPyUuUotEYM24ki8lfcs7ZEbIkuRE+SbLj5/rS/LfEMpS0OQ4XJOnAy77mulrX1tezSnOmVV0y/gzlsyQ94oZvcZZjFyTpMXfyO/H903o239pCfr79lCQ94UZ/uuzf+P6d9ud6VZIecvv35bV0JGnD/+K7qYv/D5JkyB/w5ZyzHwB3mAAccfZNk6/Q2TfrXIXevl/fn+EDMCR8AHaED8CO8AHYET4AO8IHYEf4AOwIH8AJOefsCFmS3AifJNnx43xpFyXpCzz3raISJOlLvOVL66CFkvbKfC4TknTFC/Xsy61r99AHi7x+lqQrbvjKbpa8JaUdknTFK/1SZXO5allrSltXmZCkK97y9U5tyb2T28vvw2HjlDQc1vUcC1b7s3o+z81j0Z+SZEj4JMmO8EmSHd/gyzlnPwDuMAE44uybJl+hs2/WuQq9fb++P8MHYEj4AOwIH4Ad4QOwI3wAdoQPwI7wAdgRPoATUkrJERKAG+EDsOPbfKV7AI7M1w9T9cJ7z9t9AFecTZaHu3xGgCMH32dc0lkXWnKur81agDI1+kplWujrrIJeuUvfWsJmHwd11JfrJd/fXO/umnH/xvzGXdvLz32bnU7Anof1fO5rsvasNexdvRVtfJuvbu4ac7vyDSU/3b/Dghc3H/I8fR/WXhxK0a61/jwm0Puzetp3hsaN308AU8IHYMcf8KWUkh8fLgAu4uAdhEYAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_function_measure-html--FunctionMeasure_map"></a>
[Measure](#page-class_adams___python_1_1_measure-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_function_measure-html--details"></a>

### Detailed Description

### Description:

This allows you to create a measure in Adams View that Adams Solver evaluates during simulations. Because Adams Solver function measures are only evaluated during simulations,  
function measures remain unevaluated until you run a simulation.

```
functionmeasure_object = model_object.Measures.createFunction(name= measure_name,[,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| comments | string |  | string describing this object |
| create_measure_display | boolean |  | Specifies yes if you want to display a strip chart of the measure; read only |
| function | string |  | Specifies function to be evaluated during the simulation. |
| legend | string |  | Specifies the text that will appear at the top of the created measure. The legend text may only be set during measure creation.; read only |
| units | string |  | Allows you to specifies any units that have to be associated. |
| routine | string |  | Specifies a string for the routine. |
| user_function | real |  | Specifies a real number. |

---

<a id="page-class_adams___python_1_1_gear_constraint-html"></a>

## GearConstraint

Source: [class_adams___python_1_1_gear_constraint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_gear_constraint.html)

Inheritance diagram for GearConstraint:

<img alt="GearConstraint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_gear_constraint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGEAAACICAMAAADAk3XbAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIVSURBVHgB7Z3dcoMgEEYPHzO+/yPXCvJjtBun2baTbsYzyC5yWMRck3POrpAlyZEwSJLFnzCk9be1tStpuh4CkobLNrTZr2b6rqGvPK3V7LJa1WdT7yXplDuGzVKvQyNJF9yq4cTw4l1qhvLyPQ3HlCRdcecsOb2H8Xs4PUslKknn3P+mjSVL0sQfNNwVxL+3JJm8iSHnnD0BuMUC4Iq7YVm8Fe6GVeCs8De8xVkKA4BJGAAswgBgEQYAizAAWIQBwCIMABb/05Bzzq6QJcmRMEiSxS8a0vqTpBMO8d49feDKsA2+UFyZbxmGdW2lpLUtvRpZAz1X0+dVW4Z9iiSN1x7YIz0hSRPPGnrTOvv9MS1pvO4Zyl41QzkNrzXMuu/U0M7Swy69zNC+h3Zehl3aJ/vMlUPVz4MkTcT/kiRZhEGSLN7EkHPOngDcYgFwxd2wLN4Kd8MqcFb4G97iLIUBwCQMABZhALAIA4BFGAAswgBgEQYAi/9pSCklV0gAjoQBwOJHDdt7Bzjhi9wh3rv1rhu29mIaMwdw5GgY3GW5ezNtZAmukTqkRrYhe66m96ofDW1Ypd5PuQTj1QbVSE8cDXU9Q3LqHu37GvuAwXm1S6W6Um6r+sv6+oDywDOGx/VfGWadVcPJfg7Lm2ebJnvesL2F9jZat651OmDzLu2DygOD4XCWAFwIA4BFGAAsfsSQUkqefAAbbCkfuxu9awAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_gear_constraint-html--GearConstraint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_gear_constraint-html--details"></a>

### Detailed Description

### Description:

This class is for creating gear constraint

```
gear_object = model_object.Constraints.createGear(name= gear_name, joint_1=j_1, joint_2=j_2, constant_velocity_marker=cv_m, [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| common_velocity_marker | marker object |  | common velocity marker object |
| common_velocity_marker_name | marker name |  | common velocity marker name |
| joint_1 | object |  | first joint object in this gear; one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| joint_1_name | object name |  | name of first joint in this gear; one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| joint_2 | object |  | second joint object in this gear; one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| joint_2_name | object name |  | name of second joint in this gear; one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_general_array-html"></a>

## GeneralArray

Source: [class_adams___python_1_1_general_array.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_general_array.html)

Inheritance diagram for GeneralArray:

<img alt="GeneralArray diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_general_array.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFoAAACICAMAAABQgAwUAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAISSURBVHgB7Z3bsqQgDEUXmyr//5PHC0IifaGnOmfGOnTtLWriIgbaZ3LOOcZkSYrwREuy+nfotP72sVxKcupuDKMr9hnir9Gt1rTWf85S3mMbyrkk9R5F7/iiyyBJjzxc9QP0txpS0cfKhqCvIUl66NEd8u1e2339cIccdyXpgT/7N74qUpKc/xf0R+T5UZXkdFt0zjmHGGDcC0CM49DLEsaOQ6/kKHYg+qY7ZKIBp4kGrCYasJpowGqiAauJBqwmGrD6Deicc44xWZIiPNGSrH4KnbafCbbzPbJe2qgkdTYJHn0JGnT/pCT1fonej0eJ9eDQ553zJep1zX6FLjR3do3tLHdtE59X7YBHNWev3bR+8iF0WzS/fOcsFm1yB9DvGnIpvBY0sENGev1hQ+q+3sa25tuZa5Gfue6hsprzGyJJvSdaktVt0TnnHGKAcS8AMY5DL0sYOw69kqPYgeib7pCJBpwmGrCaaMBqogGriQasJhqwmmjA6jegU0opxiSACE80YPUz6H1RAd74SHqf2tD7OMIuiW9Ta0rLPIpfAwejDFvCGTHPHfd9sBKv6BLcEg8dbueOcPD64BW9T+xzLpX0aFvWC3Qp181QFvdszhk519wczmCbqEP7vvg2lVttk1R0c4d+0tEEXPw5eu907bhZP/fO55bo0O3xuH9jHNr8P76MNrT5UQWsbotOKaUQ/wEJpCYIhDTEDAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_general_array-html--GeneralArray_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_general_array-html--details"></a>

### Detailed Description

### Description:

A GeneralArray object can be created on a Model object using the following method

```
genarray_object = model_object.DataElements.createGeneralArray(name = general_array_name, numbers= array_of_numbers [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| numbers | real array |  | Allows you to enter a one dimensional array of real numbers when using the IC_ARRAY of the GENERAL_ARRAY. The number of entries should match the value of the SIZE parameter. |
| size | integer |  | Specifies the size of an array. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_general_constraint-html"></a>

## GeneralConstraint

Source: [class_adams___python_1_1_general_constraint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_general_constraint.html)

Inheritance diagram for GeneralConstraint:

<img alt="GeneralConstraint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_general_constraint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHIAAACICAMAAAAMCk8wAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIrSURBVHgB7Z3rsqMgEAabjyrf/5HXKDcNmMQ9w9mtTMouZRhpwNH8JcYY50KUpJm4UpIM+LeVYf1t59SUdDieApLU4X1l0Y2G/nFlXVtY15vtad2PU7qWpGvuKDdtOk4nSXrFrVV2lNYbW5R7RU1Vnrsk6SV3KnbWs2zfy27F7lFJesH9r8+7i5KkA/+T8rbR/0kkyYKvUcYY41QA7rEAzGW+clmmO+crV+Ns5y8ov6RiXQlggSsBDHAlgAGuBDDAlQAGuBLAAFcCGOBKgDExxjgXoiTNxJWSZMC/qAzrT5I6nOK1ObrhPeV292CI4ch/pWxmvi02rOe9lSJroPal7vG+fKTMYwapPXIgR2qHJPX5VFlPpZGvz92S1OOect/eotxLzFh59P/oKkvFPm2snbK8l6Uqm43Noz/69tKtRSZJffyDJ0kGuFKSDPgaZYwxTgXgHgvAXOYrl2W6c75yNc52/oLySyrWlQAWuBLAAFcCGOBKAANcCWCAKwEMcCWAAa4EGBNCCHMhAMzElQAG/K5yKyaAF2xJF8mneG2mq6rcRwJ4wSPnKnk4xlnZTGab/9qRl1Pycs9Fcoqc00tHV5nT9pHzklIzhcbJOe2YfrjroEwTbF1FWR09Zbv4fvpAmaZ0MKc6aWpmrNy3t59+qXwarJ36tfJpYy6VnUfQuf8wfi/5I+X2JMsTbfaqvhB7xuG9PCc3867pTZH5NxbABlcCGPA1yhBCmMofsoUwEDWrNHkAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_general_constraint-html--GeneralConstraint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_general_constraint-html--details"></a>

### Detailed Description

### Description:

This class is for creating general constraint

```
general_object = model_object.Constraints.createGeneral(name= gcon_name, i_marker=i_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| function | string |  | Specifies an expression or defines and passes constants to a user-written subroutine to define the motion. |
| i_marker | marker object |  | i marker for this GeneralConstraint |
| i_marker_name | marker name |  | i marker name for this GeneralConstraint |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_general_force-html"></a>

## GeneralForce

Source: [class_adams___python_1_1_general_force.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_general_force.html)

Inheritance diagram for GeneralForce:

<img alt="GeneralForce diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_general_force.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFsAAACICAMAAAC/QmcqAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHiSURBVHgB7Z3rjusgDAaHDynv/8gnF3IxoQ1N691TraOMIEAmxrj9Tc45O0GWJBfCLUmW33Sn8Zrb8ijJ3KeBfvfmfeS4796jTeMO1s+UnUxN6UvSmW737C931UhSi/64G+6P5WRzL8fr466nJKlJd518PN/H+m7WyTIqSQ1e/F0+C1OSDP+P+yV1/MdKUsUXu3PO2QeAfgYAJxzdw+And3SPaje5p/tr6yTcABXhBrCEG8ASbgBLuAEs4QawhBvA8kfcOefsBFmSXAi3JFl+0Z3mS5JucOWWpLv0ukv0aRpZ+1cb6nRP7cykXvrrkCS16cm3pFRhu5LU4NW4D+7LU37DLUlPuen+SL5PdXLov1knknSbcEuSJdySZHF255yzDwD9DABOOLqHwU/u6B7VbnJP99fWSbgBKsINYAk3gCXcAJZwA1jCDWAJN4Dlj7hTSskJEoAL4Qaw/JB7PlmAC8ZFpQwAnrC757ZHPrkBLtnc+/IlonFi+VppSriV+zy7Nk33+vqiKE/rYxk67vU8uysP7vmTds32tknImu6aumvi3t/bwt8t5bRbcR+E+yk33DY1Z8uF+1GdPM/JtftBvpdsb1k/HNNenMuKZp0c+uc6Afgw4QawhBvA4uxOKSUf/gGh3ybmwGaPFwAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_general_force-html--GeneralForce_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_general_force-html--details"></a>

### Detailed Description

### Description:

```
generalforce_object = model_object.Forces.createGeneralForce(name=gforce, i_marker_name=i_mrk [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this GeneralForce |
| i_marker_name | marker name |  | i marker name for this GeneralForce |
| j_floating_marker | floatingmarker object |  | j floating marker for this GeneralForce |
| j_floating_marker_name | floatingmarker name |  | j floating marker name for this GeneralForce |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| ref_marker | marker object |  | ref marker for this GeneralForce |
| ref_marker_name | marker name |  | ref marker name for this GeneralForce |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x_force_function | string |  | Set x_force function expression |
| x_torque_function | string |  | set x_torque function expression |
| xyz_force_function | string |  | vector force function for x,y,z directions |
| xyz_torque_function | string |  | vector function for torques about x,y,z axes |
| y_force_function | string |  | Set y_force function expression |
| y_torque_function | string |  | set y_torque function expression |
| z_force_function | string |  | Set z_force function expression |
| z_torque_function | string |  | set z_torque function expression |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_general_preferences-html"></a>

## GeneralPreferences

Source: [class_adams___python_1_1_general_preferences.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_general_preferences.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_general_preferences-html--details"></a>

### Detailed Description

### Description:

class for session general settings  
  
**Example:**

```
g=Adams.preferences.general # returns Adams session general settings object
g.save_files=True
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| choice_for_solver | string |  | solver setting, one of cplusplus or fortran |
| file_prefix | string |  | prefix for saved analysis files if save_files is turned on |
| hold_solver_license | boolean |  | Set whether or not the Adams Solver license is checked back in once the simulation is complete |
| load_analysis | boolean |  | load analysis after a run |
| model_update | enum |  | specifies when the model is updated during simulation; one of: auto, off, on |
| save_files | boolean |  | turns on/off saving of analysis files |
| show_all_messages | boolean |  | for externally run Adams Solver, turns on display of Adams Solver messages in the information window |
| solver_preference | enum |  | set solver preference; one of: external, internal, write_files_only |
| user_solver_executable | string |  | Set it to use the standard Adams Solver executable (leave it blank) or a user-defined or customized Adams Solver library |
| verify_first | boolean |  | verify model before running the simulation |

---

<a id="page-class_adams___python_1_1_general_state_equation-html"></a>

## GeneralStateEquation

Source: [class_adams___python_1_1_general_state_equation.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_general_state_equation.html)

Inheritance diagram for GeneralStateEquation:

<img alt="GeneralStateEquation diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_general_state_equation.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIUAAACICAMAAAD+mtjQAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAKjSURBVHgB7Z3RkqwgDEQPTZX//8nXUUQIjOOuuxdqK1O0iMFwSILzSowxDhdRkgbLKZxCkqy+RRHW39anoaSqNQ8k6UrfocgE71b7HxRnBMIalQMoRefVpXtJuqlnFBtJaqaTpNt6GIsOxYCMZIq9YEdTWJMk3dezMzKwLsrvRfeM7E8l6a5+4tv55a1LUqU/Q/Ecwv9TnUKSGk1DEWOMowXwUAvAcE1BsSwzYExBsUJMgDEHhZ8RpwBo5RROAWDlFE4BYOUUTgFg5RROAWDlFE4BYPV3KGKMcbiIkjRYTuEUkmR1RRHWn6SqNQ/2aa+JHZOkor2fcEGxvWTf7FF8XOQxReo3vfabL+ujtP9qXm06x/k1SWp0nZGSomxbt/kuMvHGtI/LiZJU67o6004KH4Xr3M66eAdcepAkq09npNjFgVQtamJhTWfdfpciV+cWXIMkhaKVYeqYfpCiE+YuRZDK9jgj+XuRrtVB6daFNZ3jo0glqdWtb+fHL4EkPdEdil+HuEPx+xD+n+oUktRoGooYYxwtgIdaAIZrCoplmQFjCooVYgKMOSj8jDgFQCuncAoAK6dwCgArp3AKACuncAoAK6dwCgCrv0MRQgjDRQAYLKdwCgCrgmKrVYAPek1Kc8/5xd1e9ACN1sddy0mx9XcwDleVy94dQK13tkxRbWY37Gulblv0CMDxzmtsLmVsk/cUvP2SB3mFLsWx0L7Y6eW0pGExMnfZlimqWfUKDcUObN/LqtJQ7ts43+sibbczy7huY3F4qX3mqsmWMhDHw+LFM6ZFRr5GUSemzlPhp3FpUltRdDPSoehmHwKNrih6dVE7/UDRVHBRK2dGju2lSbnwizOSk3gwHG62We0Kv/7tvOvbKfw/FcDKKSakCCGE0foHDtg3mJELW/oAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_general_state_equation-html--GeneralStateEquation_map"></a>
[SystemElement](#page-class_adams___python_1_1_system_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_general_state_equation-html--details"></a>

### Detailed Description

### Description:

This class is for creating General state equation on a Model object:

```
gse_object = model_object.SystemElements.createGeneralStateEquation(name = equation_name, output_equation_count = count, user_function = uf_values [,optional_arguments] )
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| discrete | boolean |  | Specifies discrete GSE |
| discrete_ic_array | icarray object |  | defines the IC array Discrete object |
| discrete_ic_array_name | icarray name |  | defines name of the IC array Discrete |
| discrete_state_equation_count | integer |  | number of discrete state equations |
| discrete_x_state_array | xstatearray object |  | defines the discrete x state array object |
| discrete_x_state_array_name | xstatearray name |  | defines name of the discrete x state array |
| ic_array | icarray object |  | defines the IC array object |
| ic_array_name | icarray name |  | defines name of the IC array |
| implicit | boolean |  |  |
| interface_routine | string |  | specifies tinterface routine of analysis |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| output_equation_count | integer |  | number of output equations |
| sample_offset | real | time | specifies that sample offset of analysis |
| sample_period | string |  | Specify sampling time |
| sample_routine | string |  | specifies that sample routine of analysis |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| state_equation_count | integer |  | number of continuous state equations |
| static_hold | boolean |  | specifies that initial conditions are to be held fixed during static analysis |
| statics_only | boolean |  | specifies that activation only in static analysis |
| u_input_array | uinputarray object |  | defines the u input array object |
| u_input_array_name | uinputarray name |  | defines name of the u input array |
| user_sample_period | real | time | specifies that user sample period of analysis |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x_state_array | xstatearray object |  | defines the x state array object |
| x_state_array_name | xstatearray name |  | defines name of the x state array |
| y_output_array | youtputarray object |  | defines the y output array object |
| y_output_array_name | youtputarray name |  | defines name of the y output array |
| routine | string |  | specifies routine of analysis |
| user_function | real array |  | Specifies the constants to be passed to GSE subroutines |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry-html"></a>

## Geometry

Source: [class_adams___python_1_1_geometry.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry.html)

Inheritance diagram for Geometry:

<img alt="Geometry diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry.png" src="data:image/png;base64,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"/>

<a id="page-class_adams___python_1_1_geometry-html--Geometry_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[GeometryArc](#page-class_adams___python_1_1_geometry_arc-html)
[GeometryBlock](#page-class_adams___python_1_1_geometry_block-html)
[GeometryBSpline](#page-class_adams___python_1_1_geometry_b_spline-html)
[GeometryChain](#page-class_adams___python_1_1_geometry_chain-html)
[GeometryCircle](#page-class_adams___python_1_1_geometry_circle-html)
[GeometryCsg](#page-class_adams___python_1_1_geometry_csg-html)
[GeometryCylinder](#page-class_adams___python_1_1_geometry_cylinder-html)
[GeometryEllipse](#page-class_adams___python_1_1_geometry_ellipse-html)
[GeometryEllipsoid](#page-class_adams___python_1_1_geometry_ellipsoid-html)
[GeometryExtrusion](#page-class_adams___python_1_1_geometry_extrusion-html)
[GeometryForce](#page-class_adams___python_1_1_geometry_force-html)
[GeometryFrustum](#page-class_adams___python_1_1_geometry_frustum-html)
[GeometryGContact](#page-class_adams___python_1_1_geometry_g_contact-html)
[GeometryLink](#page-class_adams___python_1_1_geometry_link-html)
[GeometryNurbCurve](#page-class_adams___python_1_1_geometry_nurb_curve-html)
[GeometryOutline](#page-class_adams___python_1_1_geometry_outline-html)
[GeometryPlane](#page-class_adams___python_1_1_geometry_plane-html)
[GeometryPlate](#page-class_adams___python_1_1_geometry_plate-html)
[GeometryPoint](#page-class_adams___python_1_1_geometry_point-html)
[GeometryPolyline](#page-class_adams___python_1_1_geometry_polyline-html)
[GeometryRevolution](#page-class_adams___python_1_1_geometry_revolution-html)
[GeometrySheet](#page-class_adams___python_1_1_geometry_sheet-html)
[GeometryShell](#page-class_adams___python_1_1_geometry_shell-html)
[GeometrySolid](#page-class_adams___python_1_1_geometry_solid-html)
[GeometrySpringDamper](#page-class_adams___python_1_1_geometry_spring_damper-html)
[GeometryTorus](#page-class_adams___python_1_1_geometry_torus-html)

<a id="page-class_adams___python_1_1_geometry-html--details"></a>

### Detailed Description

### Description:

These Managers can be called on Geometry object:  
DesignVariables  
Features - Can be created under Solid Geometries.  
  
A Geometry object can be created with its manager class called Geometries. The Geometries object can be accessed from an object of the Part class.  
**Example:**

```
import Adams
m = Adams.Models.create(name="Geometries")
p1 = m.Parts.createRigidBody(name='Part_1')
p2 = m.Parts.createRigidBody(name='Part_2')
mar1 = p1.Markers.create(name="Marker_1")
mar2 = p1.Markers.create(name="Marker_2", location=[500,500,0])
mar3 = p1.Markers.create(name="Marker_3", location=[500,-500,0])
mar4 = p1.Markers.create(name="Marker_4", location=[-500,500,0])
mar5 = p1.Markers.create(name="Marker_5", location=[-500,-500,0])
mar6 = p2.Markers.create(name="Marker_6", location=[-150,-350,0])
g1 = p1.Geometries.createBlock(name='Box_1', corner_marker=mar1, x=250, y=250, z=250)
g2 = p1.Geometries.createCylinder(name='Cylinder_1', center_marker=mar1, radius=75, angle_extent=360, length=750, side_count_for_body=12, segment_count_for_ends=12)
g3 = p1.Geometries.createEllipsoid(name='Ellipsoid_1', center_marker=mar2, x_scale_factor=500, y_scale_factor=250, z_scale_factor=500)
g4 = p1.Geometries.createEllipse(name='Ellipse_1', center_marker=mar1, start_angle=60, end_angle=270, major_radius=1000, minor_radius=500)
g5 = p1.Geometries.createArc(name='Arc_1', center_marker=mar3, radius=300, angle_extent=360, segment_count=12)
g6 = p1.Geometries.createFrustum(name='Frustum_1', center_marker=mar4, top_radius=200, bottom_radius=100, angle_extent=360, length=1000, side_count_for_body=20, segment_count_for_ends=16)
g7 = m.Geometries.createSpringDamper(name='Spring_Damper_1', i_marker_name='.Geometries.Part_1.Marker_1', j_marker_name='.Geometries.Part_2.Marker_6')
g8 = p1.Geometries.createLink(name='Link_1', i_marker=mar1, j_marker=mar5, depth=20, width=20)
g9 = p1.Geometries.createOutline(name='Outline_1', marker_name=[mar2,mar3,mar4,mar5])
```

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_arc-html"></a>

## GeometryArc

Source: [class_adams___python_1_1_geometry_arc.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_arc.html)

Inheritance diagram for GeometryArc:

<img alt="GeometryArc diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_arc.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFcAAACICAMAAAClfoekAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHtSURBVHgB7Z3hkoMgDISXzYzv/8hnBQkoKvbI9ZymkzUFyWcI0d8QETEQhCSHy7mf5Ib5t/g0JFnZbqKPm5lH8e9xNcswZ74+Iu3g5dJ/ktyqk7uwk20cSe7Vm2+DO6QOmRuPcjx3e4skG+rsh6H1Lfu32Q9xliR3uvW+HadHkpX+A/cG1r+Tz+WKiIwXAPRqAgADGXGnyQZsxJ2xJmAr7uP6wbnOBaDmXOc6FwBqOde5X8MVETEQhCSHy7kf4Ib5R5KnOl/R4i4Rl+DbXA1IaUcXXjd0HC9xtvGMM26KWN2MyOzV6ZBkaQfclE3FLaxwd/ONW63xyarpXB2ShZ1yt+XQfMs8Y4lJlnbUD/116Ocu1c1V1n7Q0yqf3O64Ee+bEbf5gvye237v/Dv5WK6IyHgBQK8mADCQEXeabMBG3BlrArbiPq4fnOtcAGrOda5zAaCWc537NdwQQjAQAgAMl3P/jLucIgCcab+iHaPcxV+CdwsONpyn9W5KO7rlvo7jJUWlTGJkXJh3vOemiNXNCzJ7dTos+MXklpuyqbiFFQ4BqFQyG/nGvdT4ZNV0WZ1Utkvuthyab52fkqrEW/3QX4dD7ra+sbq5ytoPelrlk6u+LA5v1w8AcEvncW9zL8Le5V5F+XfysdwQQhivH75TJQkl66JBAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_geometry_arc-html--GeometryArc_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_arc-html--details"></a>

### Detailed Description

### Description:

A GeometryArc object can be created on a Part object using the following method

```
arc_object = part_object.Geometries.createArc(name= arc_name, center_marker= cm [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| angle_extent | real | angle | Specifies a subtended angle measured positive (according to the right-hand rule) about the z-axis of the center marker. |
| center_marker | marker object |  | center marker for this GeometryArc |
| center_marker_name | marker name |  | center marker name for this GeometryArc |
| close | string |  | Specifies the type of closure to perform when Adams View creates the arc. One of none, sector, chorded |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| radius | real | length | Specifies the radius of a circle, an arc, or a cylinder. |
| ref_radius_by_marker | marker object |  | Specifies the radius of a circle, an arc, or a cylinder to be the distance from the center marker Z axis to this radius marker. |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| segment_count | integer |  | Specifies the number of straight line segments Adams/View uses to draw a circle or an arc. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_block-html"></a>

## GeometryBlock

Source: [class_adams___python_1_1_geometry_block.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_block.html)

Inheritance diagram for GeometryBlock:

<img alt="GeometryBlock diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_block.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGEAAACICAMAAADAk3XbAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIkSURBVHgB7Z3rkqsgEAabjyrf/5GPKyiXqKPZzJ4tlxQtER16uPmbGGN0hShJjgyDJFn8CkOYf0udbyU15aVBUlVsw9b7UU/fNZTMwzyaVZZH9VXl/5K0yx3DYsmlqyTpgFtj2DF8eJY2Q1p8T0P/SJKOuLOXnNahPg+7eym1StI+98+0kbIkNfxCw13B+HpLkslDDDHG6AnALSYAV9wN0+StcDfMAmeFv+ERe2kYAEyGAcBiGAAshgHAYhgALIYBwGIYACz+piHGGF0hSpIjwyBJFv/TEOafJJ1iv3FsWGLNDr5hKKF5KKkKXw/Kfbqk1iObacixazV3tlnWqtxKUs+ZIWfYGKpSVe+PIU1EK8qlad7mTpI6bEM/WWUMde5pKSSp53QvXZ+ldwzLKmyrUfZSWd86h5N9+7Ez7W44PnofMpyc7fH1liSLhxhijNETgFtMAK64G6bJW+FumAXOCn/DI/bSMACYDAOAxTAAWAwDgMUwAFgMA4DFMABY/E1DCCG4QgBwZBgALH7UsKw7wBndG2mzvDTXDcWw1KaiN+TLFUPVlIayJrfGL/fpkqO2J6nu4krHvaF6vnS5lLa5vc11F1fNTWXIGXYBex2UBJqUq8yrjJsxlKAXQ9Ncy15TsAz9ZJUOqvzLUhwYXmdpb4YD1KVL/NjQ5VSfh6M9UZrXHMoG285DH7e99+6Zvhr3tuFy2LuG61Hj6w1g8RBDCCF48g94oCks6B1vRAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_geometry_block-html--GeometryBlock_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_block-html--details"></a>

### Detailed Description

### Description:

A GeometryBlock object can be created on a Part object using the following method

```
block_object = part_object.Geometries.createBlock(name= block_name, corner_marker= cm [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| corner_marker | marker object |  | corner marker for this GeometryBlock |
| corner_marker_name | marker name |  | corner marker name for this GeometryBlock |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x | real | length | Specifies the location x of the opposite diagonal corner from the corner_marker for a block. The coordinate is with respect to the corner marker of x axis. This location, along with the corner_marker, define the boundaries of the block. |
| y | real | length | Specifies the location y of the opposite diagonal corner from the corner_marker for a block. The coordinate is with respect to the corner marker of y axis. This location, along with the corner_marker, define the boundaries of the block. |
| z | real | length | Specifies the location z of the opposite diagonal corner from the corner_marker for a block. The coordinate is with respect to the corner marker of z axis. This location, along with the corner_marker, define the boundaries of the block. |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_b_spline-html"></a>

## GeometryBSpline

Source: [class_adams___python_1_1_geometry_b_spline.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_b_spline.html)

Inheritance diagram for GeometryBSpline:

<img alt="GeometryBSpline diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_b_spline.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACICAMAAADar5VVAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJKSURBVHgB7Z3rkqsgEAabjyrf/5HXFcLFoDHu7Jw9KVJ0jCjTDIzmLzHG6AZRkpyYNkmy4I/awvrZjvlUUteeOiRpz1VbMR1FtbTVjMKa5UOcs/0+5N+SdML7ts2Y2+4gSafcyG1g+8WVLLZUOF62/SVJOuf9mnTYt/Z5G9Zk6pWkM+6+Sy6lIkkd/4Xtnmz+B0iSCR9uizFGLwBusAC44WpbFk+dq22VOep8bR9dk9MGYMK0AVgwbQAWTBuABdMGYMG0AVgwbQAWTBtAT4wxukGUJCemTZIs+Fu2sH4k6ZTXd1yzbXFeBjOy1TA5xXQI3xfqefpKvefmi7Yc53FYAxfj41BPJWnMa1ueeWdrWnOwyS0tVi/Nresu6ytJQ67a9gtac2tzSlsnSWMu1OT1lfypbdu1snu1JmtttPN5+SwYv0tcba8ec1Pby3fK/MeRJAs+3BZjjF4A3GABcMPVtiyeOlfbKnPU+do+uianDcCEaQOwYNoALJg2AAumDcCCaQOwYNoALJg2gJ4QQnCDAODEtAFY8M9sW80AnLG7IxXa0+D15zBUtaVBAGfsbW3seu0oTLE1t5bZPq7X8/SVRzWWOuU8KrU20tjWxNnCb63v7k9LX72UW/lVJY0tz7yzNa0dWiZTJv5IikBtZ7Y2wJOt6+6iNDs/tDUzerbtF7QObfKqW/e0f6PchjV5fSWPbAHadrSSadfK7tWarLXRzqcWave87WqyHfmzd8nB4wtwyG3beNgv2Q5G/VZuAG8zbQAWuNtCCMGLL01oLhrwGYweAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_geometry_b_spline-html--GeometryBSpline_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_b_spline-html--details"></a>

### Detailed Description

### Description:

A GeometryBSpline object can be created on a Part object using the following method

```
bspline_object = part_object.Geometries.createBSpline(name= bspline_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| closed | real | non-negative | Specifies whether that the generated bspline is a closed one or otherwise. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| ref_curve | curvedata object |  | Specifies an existing CURVE that will be used to create and display the BSPLINE geometric element. |
| ref_curve_name | curvedata name |  | Specifies an existing CURVE that will be used to create and display the BSPLINE geometric element. |
| ref_marker | marker object |  | ref marker for this GeometryBSpline |
| ref_marker_name | marker name |  | ref marker name for this GeometryBSpline |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| segment_count | integer |  | Specifies the number of polynomial segments Adams/View uses for fitting the CURVE_POINTS when FIT_TYPE is set to CURVE_POINTS. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_chain-html"></a>

## GeometryChain

Source: [class_adams___python_1_1_geometry_chain.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_chain.html)

Inheritance diagram for GeometryChain:

<img alt="GeometryChain diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_chain.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGMAAACICAMAAADEZqXmAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAI0SURBVHgB7Z3rkqsgEAabjyrf/5GPqyCXGB2T4NnKTooOC8vQXIb8JsYYB0OUpKG4Q5Js/BZHmD9LnZqSmvLQIakuBsc2/7O53neU1Yd5R1mXdvZTpb8laZ9LjsWTSldJ0jOu7WPH8fGz2hxrGox19P+SpKdcyqth91G/j928Wnsl6QkvvPOzZUtSw+90XFb4b7skGfkiR4wxjgXgGhPAYG5wTNN4yQ2OWTFccofja/LKHQBG3AFgwx0ANtwBYMMdADbcAWDDHQA2/rAjxhgHQ5SkobhDkmz8Z0eYP5J0yPmII8cSfTrFW44SnLazVuHnH6W9fq29T33njhSdq3m6zZOr0pSkBw4daZWNoypV9c4+1uNoVak03dsJSlKPwdEfWdlHvf71SiTpgeO8sp/Va47lNrZbKXlVbrpexVEWf+6d3+A4eIyfchy9d/9tlyQbX+SIMcaxAFxjAhjMDY5pGi+5wTErhkvucHxNXrkDwIg7AGy4A8CGOwBsuAPAhjsAbLgDwMYfdoQQwmAIAENxB4CNmx1LBgAc8TAiRbX9fSu3l/pU0g/IUUeBm6MMStvJ68sTLO31K0XVU889TdTWseuoopdJl9J2t820sCaqDOodaZX96K5d06+snFzT0exjPY5WlddVd3ezVP151LGjP7ISU693u5LdE9537J10gLo0oSmwzqtzx3Ib2600GVJ1l6vME5T3kUfVOfLeO7fHvey4EPaq40qU/7YD2PgiRwghjOUfHgsp9E+wht8AAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_chain-html--GeometryChain_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_chain-html--details"></a>

### Detailed Description

### Description:

A GeometryChain object can be created on a Part object using the following method

```
chain_object = part_object.Geometries.createChain(name= chain_name, objects_in_chain=list_of_geometries, center_marker =cm  [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| objects_in_chain | object |  | Specifies the geometry to be chained together |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_circle-html"></a>

## GeometryCircle

Source: [class_adams___python_1_1_geometry_circle.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_circle.html)

Inheritance diagram for GeometryCircle:

<img alt="GeometryCircle diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_circle.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAACICAMAAAAmur6fAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIxSURBVHgB7Z3rkqsgEAabjyrf/5GPq8jN25AEz1aWLVpWdGgGxvzGe+97g5ekvgyJJJn5NRI3/y19uJVUtN2ApKIZJFFwNtkHJGn9bs5p84XcfrrwvySd0CRZRKFVnSSd0pbJgeTz2xUlay10ltSPJOmcpurqdyb5d3JYXeuoJJ3xwhd/u3BJKvilknbH+KmXJDtfJfHe+84ANDIB9OYJyTQ9YHlCMjv6Wx6RfFF1DQmAnSEBMDMkAGaGBMDMkACYGRIAM0MCYOZPS7z3vjd4SerLkEiSmf8ucfOfJF1y/8alZAm/neM9SYoOCa2d+3mQ7tfLOnoqNEhC+NbN80XR1qVbSdpxLQnrLCRZy7q3Mll3pHSFVgzHTZSkGouk3rWUSZ7BeiyStOOmuuzb9aJkOZF4Mqm60nHny7gq5g9+8U9ILr7Kj0muvvzxUy9JZr5K4r33nQFoZALozROSaXrA8oRkdvS3PCL5ouoaEgA7QwJgZkgAzAwJgJkhATAzJABmhgTAzJ+WOOdcb3AAfRkSADNPS5YyALhi90aIqsbL2yRZ+ltL/cJJ1IkkDYeEthXO13S/XkLU9mQLX9+NiaWN2Uuy8CVmaeVweZuiivFsEwtJWGchqWLiMg8zyaY9lYS1V67QiuFqlkNJKqQDSb1rKZN8ongsV5kcVpd9u7bA7bLfxqPtWk8kq4pYJvG482WkCbJyKsKOqgugiYa4lyUtYa9KmqLGTz2Ama+SOOdcZ/4B3TAqV6GK8PEAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_circle-html--GeometryCircle_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_circle-html--details"></a>

### Detailed Description

### Description:

A GeometryCircle object can be created on a Part object using the following method

```
circle_object = part_object.Geometries.createCircle(name=circle_name, center_marker=cm [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| center_marker | marker object |  | center marker for this GeometryCircle |
| center_marker_name | marker name |  | center marker name for this GeometryCircle |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| radius | real | length | Specifies the radius of a circle, an arc, or a cylinder. |
| ref_radius_by_marker | marker object |  | Specifies the radius of a circle, an arc, or a cylinder to be the distance from the center marker Z axis to this radius marker. |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| segment_count | integer |  | Specifies the number of straight line segments Adams/View uses to draw a circle or an arc. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_csg-html"></a>

## GeometryCsg

Source: [class_adams___python_1_1_geometry_csg.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_csg.html)

Inheritance diagram for GeometryCsg:

<img alt="GeometryCsg diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_csg.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFgAAACICAMAAABUddwpAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAH5SURBVHgB7Z3rkqQgDIUPJ1W+/yOvIxECgqM7ZmetTleONJd8xBD8DRERD0FI8nkF+LfBaf1trXZJNnYYuAgu0BngL8E1zrTGvu+h7/DV6H+SPOgieIOrdQ1JDnQ14gH4mVQUcD5PB3A/RZIjXayKZ3Ns63hYFXmUJI+6dfNOAiTJRv8F+A43PpsvB4uIOAgALmsBAA95gZfFiewFXrk+ZDfwC6siwAEGgE4BDjAAtApwgAGgVYA/BSwi4iEIST6vAP8WOK0/kjzV+YoheHP5lnwfXD008Nykr4naz488OtjkFKwue7MyCnxvapektRlY42nAxkxzO+L8ti1frRkuCSJp7BzcZ6RGbCPNaSZpbVoV11NxA7xluGS6VkU9Mrv1uPAeuXle4OFNeQA8voHx2Xw3WETEQQBwWQsAeMgLvCxOZC/wyvUhu4FfWBUBDjAAdApwgAGgVYADDACtAvwp4JRS8hASADyvAP9T8HaUAHCmw4qZVwVv7bfkfsHUq4DrpIaQm22+9vNDvfYZ9dJn4fVg47KRdLEdbru7l9oIrPE0YGOmGYHNzDHi/LYtf4/EDts9TCrOwX1GasTWtaTZnuMIPMpeAqw1ruq4P+Y5zhkuma5VUY/Mbl0jK8snVQEAtzTz+yl4ct1+DJ541fsdn813g1NKyUF/ACaqJXqxhyuJAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_geometry_csg-html--GeometryCsg_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_csg-html--details"></a>

### Detailed Description

### Description:

A GeometryCsg object can be created on a Part object using the following method

```
csg_object = part_object.Geometries.createCsg(name= csg_name, base_object=base_object_name, object=object_name, csg_type=type_of_csg [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| base_object | object |  | Provide Geometry object as base object; one of type: GeometryArc, GeometryBSpline, GeometryBlock, GeometryCircle, GeometryCsg, GeometryCylinder, GeometryEllipsoid, GeometryExtrusion, GeometryFrustum, GeometryLink, GeometryPlate, GeometryPoint, GeometryRevolution, GeometryShell, GeometrySolid, GeometryTorus; read only |
| base_object_name | object name |  | Provide Geometry object as base object; one of type: GeometryArc, GeometryBSpline, GeometryBlock, GeometryCircle, GeometryCsg, GeometryCylinder, GeometryEllipsoid, GeometryExtrusion, GeometryFrustum, GeometryLink, GeometryPlate, GeometryPoint, GeometryRevolution, GeometryShell, GeometrySolid, GeometryTorus; read only |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| csg_type | string |  | One of 'intersection','union','difference' |
| explode | boolean |  | Explode CSG |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| object | object |  | Provide Geometry object as an object to create CSG; one of type: GeometryArc, GeometryBSpline, GeometryBlock, GeometryCircle, GeometryCsg, GeometryCylinder, GeometryEllipsoid, GeometryExtrusion, GeometryFrustum, GeometryLink, GeometryPlate, GeometryPoint, GeometryRevolution, GeometryShell, GeometrySolid, GeometryTorus; read only |
| object_name | object name |  | Provide Geometry object as an object to create CSG; one of type: GeometryArc, GeometryBSpline, GeometryBlock, GeometryCircle, GeometryCsg, GeometryCylinder, GeometryEllipsoid, GeometryExtrusion, GeometryFrustum, GeometryLink, GeometryPlate, GeometryPoint, GeometryRevolution, GeometryShell, GeometrySolid, GeometryTorus; read only |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_cylinder-html"></a>

## GeometryCylinder

Source: [class_adams___python_1_1_geometry_cylinder.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_cylinder.html)

Inheritance diagram for GeometryCylinder:

<img alt="GeometryCylinder diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_cylinder.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHIAAACICAMAAAAMCk8wAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJLSURBVHgB7Z3hcqsgEEYPHzO+/yPXCioYjJYr297JZjwiCBwWV/OXGGO0hShJlrhSkgbwt5Vh/i1lrkqqjpcGSWpwX7npzqZ+XLnHFuZ4V3uO+7vI15L0nh7los3HoZCkK7qibChHb+ymTBllqjzekqRLejLW6lmW72UzY1OrJF3Q//W5G5QkVfxPym6j/5NI0gg+RhljjKYA9DEB2GKvnCZzp71yNlo7f0H5IRnrSoARuBJgAK4EGIArAQbgSoABuBJgAK4EGIArAc6JMUZbiJJkiSslaQB/UxnmnyS95brHD5TLZJczPqnc58rBpiJ839jr6ZRar/T3lXmytZhn37RrsVcl6YxbyhxDpSyOongwyrR3tTkfVfO23ZJ0wg+Ux/3doyyjS49Tks64l7H3N/YR5fIktye6Z+yeNOWibrwuz3997JXX34SnlTe+Qv5PIkkD+BhljDGaAtDHBGCLvXKazJ32ytlo7fwF5YdkrCsBRuBKgAG4EmAArgQYgCsBBuBKgAG4EmAArgQ4J4QQbCEAWOJKgAH8rnJJJoB3vPSoR82XdY/GjLtyKS+dxw6HUa8rAqjZlMWwtOxULPf3ejrlUWVIez11yENSe67l3q/KYrLFkQeWzXW1oTxebcNelDmGSlkcRXEV5dmQRpRp72rzut6yuZyqzJumMmfYG2V72XXzOrBMnFPlIZPqjL2/sevA7dRWHjam8V5WCbbuxpY05aL2sNf3cpXXCVNl7L9+fZpvKMAV3cpuY7ey3+h/XgAj+BhlCCGY8gXZjTAS1v0EDAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_geometry_cylinder-html--GeometryCylinder_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_cylinder-html--details"></a>

### Detailed Description

### Description:

A GeometryCylinder object can be created on a Part object using the following method

```
cylinder_object = part_object.Geometries.createCylinder(name= cylinder_name, center_marker= cm [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| angle_extent | real | angle | Specifies a subtended angle measured positive (according to the right-hand rule) about the z-axis of the center marker. |
| center_marker | marker object |  | center marker for this GeometryCylinder |
| center_marker_name | marker name |  | center marker name for this GeometryCylinder |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| length | real | length | Specifies the height of a cylinder or a frustum. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| radius | real | length | Specifies the radius of a circle, an arc, or a cylinder |
| ref_radius_by_marker | marker object |  | Specifies the radius of a circle, an arc, or a cylinder to be the distance from the center marker Z axis to this radius marker. |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| segment_count_for_ends | integer |  | Specifies the number of straight line segments Adams/View uses to draw the circles at the ends of a cylinder or a frustum. |
| side_count_for_body | integer |  | pecifies the number of flat sides Adams/View draws on a cylinder or a frustum. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_ellipse-html"></a>

## GeometryEllipse

Source: [class_adams___python_1_1_geometry_ellipse.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_ellipse.html)

Inheritance diagram for GeometryEllipse:

<img alt="GeometryEllipse diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_ellipse.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGcAAACICAMAAADNjQWcAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAI8SURBVHgB7Z3rkqsgEAabjyrf/5GPUeRivGTcyElZY9HLijINzCT5S4wxdoAoSbfjHkmy81ueMF5Tn24lNe1tQJIaPvJkx16873jKLsK4s0WZdvjq0v+StIfRM7lSW3WStI91PxueW84te+bSuN+zfiRJBxjr7db81J+fzXqbRyVpl0vfB+fLl6SGX/Zc0PjvgiRd4IGeGGO8HwArA0AHOnmGoY+ok2fUdBH18jyu3twDcAH3ANhxD4Ad9wDYcQ+AHfcA2HEPgB33jFeMMXaAKEm34x5JsvMTnjBeknTI+RtnninCaZg/e0qAtK25C68H5X7+M48eOD/xpAhLN4bMrqUrt5K0wYknrbbxVK3q/rqf+WhaXWrNcD5NSXrnI8/6+Mp+6n3MKZKkDc7q7fNzu+6ZspOzVOqtZL9eyXGFf/P7oJPn8AP7Pc/x94L/LkiSnQd6YozxfgCsDAAd6OQZhj6iTp5R00XUy/O4enMPwAXcA2DHPQB23ANgxz0AdtwDYMc9AHbcM14hhNABAsDtuAfAzn/wTFUBcMTqjVRLr+G5AWxRPFN/Klp7Sn88NXvKa2lbczc9L/dp8fOsKni1pWV2FWrTU0WYAk+tHW5vW0+AupXwlWc56jZuM2eZmpexyk/j3/OUqRueZni1WgKl5T0vc3Y86+NraikHzyna9qxLo623z89t1xOgbm/nNmcnZ6nUW8l+vZJShOv8nNQbgInteXvRLnt2pn3bsx8P4B3/XQCw80BPCCHczz+Sfiukwj/VEwAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_geometry_ellipse-html--GeometryEllipse_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_ellipse-html--details"></a>

### Detailed Description

### Description:

A GeometryEllipse object can be created on a Part object using the following method

```
ellipse_object = part_object.Geometries.createEllipse(name= ellipse_name, center_marker = cm [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| center_marker | marker object |  | center marker for this GeometryEllipse |
| center_marker_name | marker name |  | center marker name for this GeometryEllipse |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| end_angle | real | angle | Angle with respect to the starting angle at which the ellipse is supposed to end |
| major_radius | real | length | The MAJOR_RADIUS parameter is used to specify the radius for the circular spine of the torus. |
| minor_radius | real | length | The MINOR_RADIUS parameter is used to specify the radius for the circular cross-sections of the torus. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| start_angle | real | angle | Angle at which the ellipse is supposed to support |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_ellipsoid-html"></a>

## GeometryEllipsoid

Source: [class_adams___python_1_1_geometry_ellipsoid.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_ellipsoid.html)

Inheritance diagram for GeometryEllipsoid:

<img alt="GeometryEllipsoid diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_ellipsoid.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHEAAACICAMAAADnPfQzAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJISURBVHgB7Z3rbusgEAaHD8nv/8hNDebi+MKxttsehYgpBQPjhQ35S4wxukKUJEemUZKs+dPG8PqsdW5K6spbhyS9M24strOVrY01svCKdpPnqL+r/L8kXfLEuFpz2VWSdMOjGA+MP7yrxZiSydO4fyRJdzzJVadzbL+Ph7maeiXpmud3zmBIktTxHxmfCudvhySZ8yHGGGP0BOARC4Ar7sZl8Va6G19CZ6W/8SNydRoBzJlGAGumEcCaaQSwZhoBrJlGAGumEcCaaQQ4I8YYXSFKkiPTKEnW/EVjeH0k6ZL7EePGda3bBQ2NdakcaqrC94PaTn9S75192JjX2qrX4sW6VbUpSWeMGHMEnbEpTWUXY9q4XpxL1132WpJOGDfuN7fG2MaWjlKSzhjK1fFdtTCup1hOs+ZqzZf2nQa+J+Z3jrvx/iowNg7cPfO3Q5Ks+RBjjDF6AvCIBcAVd+OyeCvdjS+hs9Lf+BG5Oo0A5kwjgDXTCGDNNAJYM40A1kwjgDXTCGDNNAKcEUIIrhAAHJlGAGt+1bjmEcAVuxE5+767UwHYk7tLtQ1b61vl3ljr0anFWCfkUFO1Pq/tHFCa1WiaMLfZ7Rpr+9TYrLUq8uC2u2/2xgBt6Z+8GbcjeR+9764vtDvH7k26NU5i3BY5MHbdu1UI1FL2Ydi439wuD8vUcpTHxvd9Os7V8V09NQZoy8U5plMsp9nkWcmX9p1qAu/PcThXAf6J43kjd8hD4/X9AnDCU+PZrB+MEeAR0whgza8YQwjBky89dS+6ATWOpQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_geometry_ellipsoid-html--GeometryEllipsoid_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_ellipsoid-html--details"></a>

### Detailed Description

### Description:

A GeometryEllipsoid object can be created on a Part object using the following method

```
ellipsoid_object = part_object.Geometries.createEllipsoid(name= ellipsoid_name, center_marker= cm [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| center_marker | marker object |  | center marker for this GeometryEllipsoid |
| center_marker_name | marker name |  | center marker name for this GeometryEllipsoid |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x_scale_factor | real | length | The X_SCALE_FACTOR parameter is used to specify the scaling of the initial unit sphere along the center marker's x axis. |
| y_scale_factor | real | length | The Y_SCALE_FACTOR parameter is used to specify the scaling of the initial unit sphere along the center marker's y axis. |
| z_scale_factor | real | length | The Z_SCALE_FACTOR parameter is used to specify the scaling of the initial unit sphere along the center marker's z axis. |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_extrusion-html"></a>

## GeometryExtrusion

Source: [class_adams___python_1_1_geometry_extrusion.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_extrusion.html)

Inheritance diagram for GeometryExtrusion:

<img alt="GeometryExtrusion diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_extrusion.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHYAAACICAMAAAAF4e9KAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJSSURBVHgB7Z3rkqsgEAabjyrf/5GPqyiXJZGYAGcrk6JDBKUZmOBfvPd+PHhJGo1pJakzf0Hr1s9Wh0tJWfnVIElVXtGeykfDd9HGGN0a9zGDEP9PFX5L0hX3tJs6lKKSpGtuRlvRjljkU7tn2XBt2SVJDdzL5JF7m/5vq5m8t0rSJe+cUu3BSVLG39O+YbU3kCT15uu03ns/HIC7LADjmaNdlineOdrVOsM7SftlmWxagN6YFqAzpgXojGkBOmNagM6YFqAzpgXojGkBWvDe+/HgJWk0ppWkzvzPWrd+JOkp13e8qN0GvBz109o4Xgh6r9xPR7zev/bW6ym8og0DHtVqONVHFS8l6TGN2hBLpk1KUn042n0dc3soWfO59JL0kJe05VrHaNMo9+2VpMe0ZnL7In9Mu+3sucMxk2MipRNr+iv1OKXmaFvOjc9rm04rewNJUme+Tuu998MBuMsCMJ452mWZ4p2jXa0zvJO0X5bJpgXojWkBOmNagM6YFqAzpgXojGkBOmNagM6YFqAF55wbDw5gNKYF6Mx87ZZgAM8o7ghpWe982ng0b/Wlt9QCsbQv3KmNj4Tp79XWH6/3r/DU0RNvyDvXlvNHGCvGWGqTATfPVvLm/DI8VO1M2mNXqQ3TzW4tH40T20cKexsDy2dee/Z3tMdIFW3WXIxS156NTdpyrWO0yYjJDhaLnN5UX6lfmdy+yLm2aIn7eK3ddjam3Zl9MVfSiSXZe7xO9kQNzfVMrmkBXuCt0+229r0z9a72zZPcXnwAnfk6rXPODecf0xIxuB7EdTYAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_extrusion-html--GeometryExtrusion_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_extrusion-html--details"></a>

### Detailed Description

### Description:

A GeometryExtrusion object can be created on a Part object using the following method

```
extrusion_object = part_object.Geometries.createExtrusion(name= extrusion_name, reference_marker = marker_object, {profile_curve=profile_curve_name,  points_for_profile=array_of_profile_points}  [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| analytical | boolean |  | Boolean value True or False |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| length_along_z_axis | real | length | Specifies the legth along the Z axis of the reference marker to extrude the profile curve of the extrusion |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| path_curve | object |  | Specifies the object used to define the path of the extrusion.("GeometryArc","GeometryCircle","GeometryBSpline","GeometryOutline") |
| path_points | object |  | Specifies the points used to define the path of the extrusion. |
| points_for_profile | object |  | Specifies the points used to define the profile of the extrusion. The points are relative to the extrusion's reference marker. |
| profile_curve | object |  | Specifies the object used to define the path of the extrusion.("GeometryArc","GeometryCircle","GeometryBSpline","GeometryOutline") |
| reference_marker | marker object |  | reference marker for this GeometryExtrusion |
| reference_marker_name | marker name |  | reference marker name for this GeometryExtrusion |
| relative_to | object |  | Specifies the coordinate system that location coordinates are with respect to. |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_force-html"></a>

## GeometryForce

Source: [class_adams___python_1_1_geometry_force.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_force.html)

Inheritance diagram for GeometryForce:

<img alt="GeometryForce diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_force.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAACICAMAAAAmur6fAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIpSURBVHgB7Z3rkqsgEAabjyrf/5GPK8gtwYxJ8Gy5pOgQwaG5DPmN996PBi9JY5kSSTLzayRu/Wx1fJRUlYcGSVUxSJKgN9gXJHn+bl3T7otr+6nib0nqcEqyiWJpKknqcm4lTyTf364kCbkwWNJ2SVKfU9k17kzKe/I0u0KrJPV448a/nLgkVfxSyXnH/KuXJDu3knjv/WAATrIAjOYKybJcYLlCsjrGWy6R3Ci7pgTAzpQAmJkSADNTAmBmSgDMTAmAmSkBMPOnJd57Pxq8JI1lSiTJzH+XuPUjSYe8fuNQsoW/HOMzSY6OCwqV++nIz+ErtHaFBkkM36t1vCTaq/woSQ8cS+I8K0lRiuqjlYQdqV2xVM1pEyWpxSJpdy2vpFxBOBZJeuBFdtm3603JdiLpZHJ25eMup3GUzF+88VdIDm7l1yRHN3/+1UuSmVtJvPd+MAAnWQBGc4VkWS6wXCFZHeMtl0hulF1TAmBnSgDMTAmAmSkBMDMlAGamBMDMlACY+dMS55wbDQ5gLFMCYOZqyZYGAEc0b8TkATggS7ba8D6Qi20bkiS/HqcWqq0/P4evGLX3lEFbYznAc0kRvgVspW6uH4ugtiuNXUjiPCtJUcrQNId9wTXtz2olOe5BUjU3U8VBxZ4TXUm7a3kl5SjpWLqSXnbZt+uFpHMm4UTSyeTsysddTqNN+ZRd7QCf3fgTcW9LzoS9KzkVNf/qAczcSuKcc4P5B+BCKldTaqw/AAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_geometry_force-html--GeometryForce_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_force-html--details"></a>

### Detailed Description

### Description:

A GeometryForce object can be created on a Model object using the following method

```
force_object = model_object.Geometries.createForce(name= force_name,applied_at_marker_name= marker_name, force_element= force_object, joint= joint_object, jprim= jprim_object, point_curve= pcurve_object, curve_curve= ccurve_object [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| all_force_elements | boolean |  | Specifies that all the forces from all the force elements acting on the marker that applied_at_marker_name specifies, are summed together to determine the force that the force graphic displays. The only value allowed is true. There must be at least one force element acting on the marker. |
| applied_at_marker | marker object |  | applied at marker for this GeometryForce |
| applied_at_marker_name | marker name |  | applied at marker name for this GeometryForce |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| curve_curve | curvecurveconstraint object |  | Specifies the curve_curve object whose force the force graphic is to display. |
| curve_curve_name | curvecurveconstraint name |  | Specifies the curve_curve object whose force the force graphic is to display. |
| force_element | object |  | one of type: ForceVector, SingleComponentForce, TorqueVector |
| force_element_name | object name |  | one of type: ForceVector, SingleComponentForce, TorqueVector |
| joint | joint object |  | Specifies the joint whose force is to be displayed by the force graphic. |
| joint_name | joint name |  | Specifies the joint whose force is to be displayed by the force graphic. |
| jprim | jprim object |  | Specifies the joint primitive whose force the force graphic is to display. |
| jprim_name | jprim name |  | Specifies the joint primitive whose force the force graphic is to display. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| point_curve | pointcurveconstraint object |  | Specifies the point_curve object whose force the force graphic is to display. |
| point_curve_name | pointcurveconstraint name |  | Specifies the point_curve object whose force the force graphic is to display. |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_frustum-html"></a>

## GeometryFrustum

Source: [class_adams___python_1_1_geometry_frustum.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_frustum.html)

Inheritance diagram for GeometryFrustum:

<img alt="GeometryFrustum diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_frustum.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG8AAACICAMAAADeWkVoAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJFSURBVHgB7Z3rlqMgEAaLj3N8/0deR1HASzROb+/spHOoEBG7aGzNX3LO2RGyJLkRPkmy4+f60viZ+nIoqWu7AUnacdu3us7i2vpqVmnMdFGXjL+68luSXvHANzlL23SS9Jon+R34/up+rr65hPx821OSdMGD+nS5f+3zd1if86gkveTx++VeOpLU8b/4Huri/0GSDPkAX845+wHwhAHAEWffMPgKnX2jzlXo7fv19Rk+AEPCB2BH+ADsCB+AHeEDsCN8AHaED8CO8AEckHPOjpAlyY3wSZIdP86Xxo8kveR6xl3fFOkynJmvBippzl36OlGP56959MJ911ciLd0YenUuXT2UpBNu+MrqO1/Tms4qv3nLem1p3fC6y5J0zG3fdltrfm1e8y2UpBPu1Of9/fy+b7p7612s9VmrpF3R9ZNh/X5x9l0++La+6/dM/B9Jkh0f4Ms5Zz8AnjAAOOLsGwZfobNv1LkKvX2/vj7DB2BI+ADsCB+AHeEDsCN8AHaED8CO8AHYET6AA1JKyRESgBvhA7DjH/qm6gF4xWZGqTmADSehqm/qL4VbH8AhV756vix47qbz9Xj+KlctZ5Y4ZWycNE9c5zQT974m0nTd1Prh/rAssh1bWxdi5yur7yZvL64rmmMtu9Gv9DDEQX41xM7XDbfqdlfW/N/wbbd1M3+trFPffksOfEd3JkHbuqSOfSVAsyunvlpSfX3WKmlXtH1+yiXNfpZKOfcBvMGz6x77Hl/2dJ0A7xP/RwB2fIAvpZT8+APSxy7ZCJ4OqQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_geometry_frustum-html--GeometryFrustum_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_frustum-html--details"></a>

### Detailed Description

### Description:

A GeometryFrustum object can be created on a Part object using the following method

```
frustum_object = part_object.Geometries.createFrustum(name= frustum_name, center_marker= cm [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| angle_extent | real | angle | Specifies a subtended angle measured positive (according to the right-hand rule) about the z-axis of the center marker. |
| bottom_radius | real | length | Specifies the radius at the bottom of a frustum. |
| center_marker | marker object |  | center marker for this GeometryFrustum |
| center_marker_name | marker name |  | center marker name for this GeometryFrustum |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| length | real | length | Specifies the height of a cylinder or a frustum. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| segment_count_for_ends | integer |  | Specifies the number of straight line segments Adams View uses to draw the circles at the ends of a cylinder or a frustum. |
| side_count_for_body | integer |  | Specifies the number of flat sides Adams View draws on a cylinder or a frustum. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| top_radius | real | length | Specifies the radius at the top of a frustum. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_g_contact-html"></a>

## GeometryGContact

Source: [class_adams___python_1_1_geometry_g_contact.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_g_contact.html)

Inheritance diagram for GeometryGContact:

<img alt="GeometryGContact diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_g_contact.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHYAAACICAMAAAAF4e9KAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJQSURBVHgB7Z3hcqsgFAaXjxnf/5GvFQRBUokGuJ3QcUNVDsuBE/IXa63tD1aSejO1ktSYv6A169/W+ltJyXV6IElF3tEG5avhm2hjjmbNe5+Bz/+n8f9L0hX3tJvaX1kjSdfczLag7bHIQeuqrLs2fyVJFdyr5J57e/zeFivZPZWkS56cUvXJSVLC39M+sM5fIElqzddprbW2OwB3WQD6M0a7LEO8Y7SrdYR3kPbLKnlqAVoztQCNmVqAxkwtQGOmFqAxUwvQmKkFaMzUAtRgrbX9wUpSb6ZWkhrzP2vN+idJv3Ld403tNuDlqJ/WxvF80q4xPy/ivftwT6+n8I7WD7g3qyGo9ybeStJrKrU+l0R7uA7Nh7N165ja/ZU8DksvSS95S5uvdcz2mKXbXkl6TW0l1y/yx7TbzoYdjpUcC+k4saqvUotTaoy25tz4vLbqtJq/QJLUmK/TWmttdwDusgD0Z4x2WYZ4x2hX6wjvIO2XVfLUArRmagEaM7UAjZlagMZMLUBjphagMVML0JipBajBGGP6gwHozdQCNGa8diswgN849QhRxfBz91y7tZfevEOIKodfamMHP2vXbO/jvfvwUfubUvjaI3Q/jBeW5qQ9DLj12670cXpbDncvs8Bytj6XrFspOp1F7i9YsuyybN06pHZ/JY+PMzinnS/OYV6vtXl4zDatnkrtKe9zJdcv8h64R4W737SFvXV7FPYqVmSyhWFicYD912T/3oa4UFm+JkP8o1Pq0el2W/vsTL2rfXiSzx8+gMZ8ndYYY7rzD9fyMbisuG6mAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_geometry_g_contact-html--GeometryGContact_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_g_contact-html--details"></a>

### Detailed Description

### Description:

A GeometryGContact object can be created on a Model object using the following method

```
contact_object = model_object.Geometries.createGContact(name= GContact_name, contact_element = contact_object [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this GeometryGContact; read only |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| contact_element | Object |  | Specifies the object of the contact element whose force is to be displayed by the force graphic.; read only |
| force_display | enum |  | Specifies the options for displaying the force graphics; one of: aggregate, both, components, none |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_link-html"></a>

## GeometryLink

Source: [class_adams___python_1_1_geometry_link.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_link.html)

Inheritance diagram for GeometryLink:

<img alt="GeometryLink diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_link.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFkAAACICAMAAAC7t7cXAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAH+SURBVHgB7Z3hkoMgDISXzYzv/8hnAQlotNRp7q6ddLKNBP2IIfgbIiIugpCkg4L8L8hp/WVfhyQHOwRmyY16RrhL1kzTmv22SH2Lh6vXJHnQLDnTq+0cSRqaztkgv6kajVw21YO8nyJJS7O98eY69/1s9kaJkuRRr53BixRJctA/Ib8Cjq8oSbUPJYuIeAgAprUAgIvcyMvihXYjr2AntB/5I3sjyADUghxkALAU5CADgKUgBxkALH0/WUTERRCSdFCQ/5Kc1h9JXurJHSY5P/MUfYOsj9TUi0uPCR2XvxK1Vrkk12c2t0IafXM6JDnYGblmNJA769zrOZcXHheoNoRbjUj2dk3eF0Vz7nMtpSY52GlvzFfjFXKucqu29obuW7/2Sf+95Qy6ke0j8wbyyVmMr+gXkEVEPAQA01oAwEVu5GXxQruRV7AT2o/8kb0RZABqQQ4yAFgKcpABwFKQgwwAlr6fnFJKLkICAAcF+dfJeT8B4Eq7O+pQo/3Vdp39U7RNtgKN3IVK6sXleR2Xv/rUNlOv6v0a25O7+YzKNobHYbuxLmDlXDMayJ11zsq5LWDmXF54XKDaEO4XmSfvi6I5d/lqqXfkYzWsCiagtyHRU/JhB0uVW7W1N3Tf+rW1YdrW7Up0/ww+e+42eeJM3SPPfAfiK/rx5JRS8tAPxNQl4IPgllwAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_link-html--GeometryLink_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_link-html--details"></a>

### Detailed Description

### Description:

A GeometryLink object can be created on a Part object using the following method

```
link_object = part_object.Geometries.createLink(name = link_name, i_marker = i_m, j_marker = j_m, width = width_of_link, depth=depth_of_link [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| depth | real | length | Specifies the depth of the Link to be created |
| i_marker | marker object |  | i marker for this GeometryLink |
| i_marker_name | marker name |  | i marker name for this GeometryLink |
| j_marker | marker object |  | j marker for this GeometryLink |
| j_marker_name | marker name |  | j marker name for this GeometryLink |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| width | real | length | Specifies the depth of the Link to be created |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_nurb_curve-html"></a>

## GeometryNurbCurve

Source: [class_adams___python_1_1_geometry_nurb_curve.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_nurb_curve.html)

Inheritance diagram for GeometryNurbCurve:

<img alt="GeometryNurbCurve diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_nurb_curve.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIEAAACICAMAAAD3cXiqAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAI/SURBVHgB7Z1tk4MgDISXzYz//yeflfB69IRaL51OLFsENDyEBL9CRMRUEJI0lBM4wYsEYb+OWpskm/KrgySfa50gz/5sprsJysrD7o0Eo155VHpPklO6QnBQaOkqkpzUJR8MCP55FzJBDE5Lgn6IJGd1JReM4qA+D4a5EHtJck7Xz8TFJZNkoy8guArg30Yn+BwCERFLAcAlbQBgKnOCbbNGMCfYAYwR7Ak8F5zACZzACZwAQFWcwAmcwAmcwAm+jUBExFQQkjSUEzjBGkHYL5L8U+dPkGSjaYLD9ukENxIU0+qKWIXHQGnHv9g7S7NMoLZTtU+WKVJVmiR5phUCXWFDUJWqus8H0dEtiJamO+8NSZ5onaDfjOKDeu0xFEjyTEu5ML8LdxAcUZCjoeRCib+acSEvbzsTzQnmj6abCBbORv82OsHHEIiIWAoALmkDAFOZE2ybNYI5wQ5gjGBP4LngBE7gBE7gBACq4gRO4ARO4ARO8G0EIYRgKgQAMJQTOEFHcMQlAPyl7onYHHbOW0zPHPXpC/1ko7dWLeoj5UkFj9UxXtrxT9/SW71JOn6pmU2XMb3P3vlN0Jp8HBiZIlV1syeI72TuhqAzMyDQFTYEVWnXCoS2DMZ6H5wS6Ko7EC1Nd+94BKDXkCB5rQTpgKDfjManvaVXCZ7lwvwu1JbSvg/2u3iwTd3RLsQoqMI05UKJv9p6k2s6UDlF+7Opaso8dPlMfNdZ+jLB2w7zVwne9zXxb6MTfAxBCCFY6gfCiTYpA+lX9gAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_geometry_nurb_curve-html--GeometryNurbCurve_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_nurb_curve-html--details"></a>

### Detailed Description

### Description:

A GeometrySheet object can be obtained from existing Part in Adams.

```
nurbcurve_object = part_object.Geometries.createNurbCurve(name= Curve_name, degree=int)
```

degree is an integer ranging from 0 to 20.

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| control_points | real array |  | Specify the location of the control points. |
| degree | integer |  | Specify an integer greater than 0 and less than or equal to 20; 0 ≤ degree ≤ 20 |
| knots | real array |  | Specify array of real numbers |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| periodic | boolean |  | Specify a Boolean value : yes/no. |
| rational | boolean |  | Specify a Boolean value : yes/no. |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| weights | real array |  | Specify array of real numbers |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_outline-html"></a>

## GeometryOutline

Source: [class_adams___python_1_1_geometry_outline.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_outline.html)

Inheritance diagram for GeometryOutline:

<img alt="GeometryOutline diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_outline.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGoAAACICAMAAAA4c44sAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAI9SURBVHgB7Z3rkqsgEAabjyrf/5GPK0TAGC+Z7Jyt1Fi0RIRpgYn+JeecfSBLkgehkiQDf0+V5mOp66WkoTw1SNKGa6pV8yrkx1RtLmme38Na5/lT1d+S9Jq7qkVXy6aSpCNuz2pH9VsLuKpKpriotrck6ZC7Gfjbe9X/r3YzsLRK0gHvvS2uTEKSBv666i1TfEQkycLXqnLO2QWA+0wAPvippsnN5aeaTV4uR9WXZmCoACyECsBAqAAMhArAQKgADIQKwECoAAyEqh055+wDWZI8CJUkGfg7qjQfknTIeY8LqiXIaaRPqFqMOrlSpZ8b7bqcSuuR9pqqBnlUc9RV96japSTtcaqqzzyoutJVH5hVWaPRWMvQvC6rJO1wUbVdxzarfjZluyRpj/MMvL6AJtWyU+uOtQxsydA/zEnaf/Zt4ac6/i9/UnXy1oiPiCQZ+FpVzjm7AHCfCcAHP9U0ubn8VLPJy+Wo+tIMDBWAhVABGAgVgIFQARgIFYCBUAEYCBWAgVC1I6WUfCABeBAqAAP/R7UkCcARTz02o+bfpQCMNNVSn7q2HbajXnl6VetQH7NUy/12XU51VAtbf83N5d9TOnVh9lVdkCX2Usbm8XLsv5a2lGunTlWfeX/o0HxBNfZ/nlVZo9H4eMq++SnKS1VLmx3Vdh2HpFrjr9t1PqvdDLy+gI+B62nYnuMFLDu17ljLwJYM/cO0AI8FqtnTMrAfZntb3B73tur+sHdVb4yKjwiAga9VpZSSC/8Ab0ks1sN42RQAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_outline-html--GeometryOutline_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_outline-html--details"></a>

### Detailed Description

### Description:

A GeometryOutline object can be created on a Part object using the following method

```
outline_object = part_object.Geometries.createOutline(name= outline_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| marker | object value array |  | Specifies the marker associated with this entity.; type: Marker; max allowed:2500; |
| marker_name | object name array |  | Specifies the marker associated with this entity.; type: Marker; max allowed:2500; |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| visibility_between_markers | enum |  | Specifies whether the outline is visible between two markers.; one of: off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_plane-html"></a>

## GeometryPlane

Source: [class_adams___python_1_1_geometry_plane.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_plane.html)

Inheritance diagram for GeometryPlane:

<img alt="GeometryPlane diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_plane.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGIAAACICAMAAAArpM7YAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIuSURBVHgB7Z3rkqsgEAabjyrf/5GPKygXjY5JJmcryxYdFuLQDIz5TYwx+kKUJE+GQpIM/A5FmP+WPg8lNW03Ialu14pt+UdLvawoew9zPqst5/XT5f8l6Zg7ikWTW9dJ0iNuZXGgePdBbYpUAa6K/itJesidivK6i/q9OKyoNCtJD7j/dl9tWpIafqPitmH8mEuSha9RxBijKwD3mAB88VdMk7vDXzEbvB0fUHxJRQ0FgIWhADAwFAAGhgLAwFAAGBgKAANDAWDgrypijNEXoiR5MhSSZOD/KsL8J0mnXD9xoliCL1d4RVFiczKpCz9flHH6SLOPdNeKHLx282qbZu3KUJJ6ThV5j42ialX3QhbpLFpTbs30dnyS1GFQ9OdVsqh3n65DknrOK8p+UE8plpvYbqRUVLnkehMn5fu+t9tf8fgdfJfi5C0fP+aSZOBrFDHG6ArAPSYAX/wV0+Tu8FfMBm/HBxRfUlFDAWBhKAAMDAWAgaEAMDAUAAaGAsDAUAAY+KuKEELwhQDgyVAAGPisYrl8gDO6J1LF7KaB0opi6S8dvSJ/mBTloZzMur11gWWcPnLU9k3qt4Aq/FhRBS9rLq2dboe5LwHVaKfIe2wi+hXKJtKCzV3sn9tnUaJ2ima6W2XdYJ3MdlIHiv68ShZVBuU6jrdf3X9bUfaDsij6LNJNlMrYCqQrmG2HTZGvDxTxQUUB3MIc97TCHvas4kbU+DEHMPA1ihBCcOUfsuYpkhpy0/0AAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_plane-html--GeometryPlane_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_plane-html--details"></a>

### Detailed Description

### Description:

A GeometryPlane object can be created on a Part object using the following method

```
plane_object = part_object.Geometries.createPlane(name=plane_name, ref_marker=rm, x_minimum=x_min_value, x_maximum=x_max_value, y_minimum=y_min_value, y_maximum=y_max_value [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| ref_marker | marker object |  | ref marker for this GeometryPlane |
| ref_marker_name | marker name |  | ref marker name for this GeometryPlane |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x_maximum | real |  | Specifies the location of the opposite corner of the plane in coordinates relative to the reference marker. |
| x_minimum | real |  | Specifies the location of one corner of the plane in coordinates relative to the reference marker |
| y_maximum | real |  | Specifies the location of the opposite corner of the plane in coordinates relative to the reference marker. |
| y_minimum | real |  | Specifies the location of one corner of the plane in coordinates relative to the reference marker. If all values are positive, the values indicate the lower left corner of the plane. |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_plate-html"></a>

## GeometryPlate

Source: [class_adams___python_1_1_geometry_plate.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_plate.html)

Inheritance diagram for GeometryPlate:

<img alt="GeometryPlate diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_plate.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF4AAACICAMAAABZa6xuAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIiSURBVHgB7Z3tcqYgDEYPDzPe/yWvBRRQ48e7zXad0uG8VCTHGKO/iTFGP4iS5MXQS5LBT+vD/JfmciipG7sFSXVc6Ve1pfkrfc05zPexXKncz9dU/pekI+7r0yXK2EySdMyD7A/031mcVZ+ftpt+e0qSDO53jkft274/7Jy8KkmHPH1rz5OVpI7/S//QPj7IkmTxen2MMboB8IQJwA9f/TS5+n31s93T76x/eecMPYDF0AMYDD2AwdADGAw9gMHQAxgMPYDB79LHGKMfREnyYuglyeCn9GH+k6RTLndY+hR4Gf2pvsaVm8hT+DpRj/NPXj2+1JW+BC7TbFovsUz1UJJ6TvQlt07fjGb6MPt8//1VyuiW15JJUselflujmn2bdS6/JPWcdc794jzWp8qvT6B2Tn2gbQJmi37XW+urt96v79Gbb+/4IEuSwev1McboBsATJgA/fPXT5Or31c92T7+z/uWdM/QAFkMPYDD0AAZDD2Aw9AAGQw9gMPQABr9LH0IIfhAAvBh6AIN/p08PGuCMzY7cHe1yv6Hq03zp3+rLz6W+2ZBvYklrCU7H+adErWfy3GxYy7DXN4FpZxr9cn9Y5rrSVKvTl9z2u3fL9epd7c/1bcRO3y1vLEty3VZDv61RTanJvJa/jeu27jvnfnGu9Nvsc+XXJ1A7p2uMNYFNIy8bUiMcdQ7AI27Ffay/F/ap/mbU+CADGLxeH0IIbvwBhC0n9qrN0voAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_plate-html--GeometryPlate_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_plate-html--details"></a>

### Detailed Description

### Description:

A GeometryPlate object can be created on a Part object using the following method

```
plate_object = part_object.Geometries.createPlate(name= plate_name,markers= marker_list,radius= radius_of_plate,width= width_of_plate [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| markers | object value array |  | Specifies the marker associated with this entity.; type: Marker; |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| radius | real | length | Specifies the plate radius |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| width | real | length | Specifies the width of the plate |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_point-html"></a>

## GeometryPoint

Source: [class_adams___python_1_1_geometry_point.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_point.html)

Inheritance diagram for GeometryPoint:

<img alt="GeometryPoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_point.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF4AAACICAMAAABZa6xuAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIZSURBVHgB7Z1hsqMgEAabjyrvf+Q1gAKGiZqX2d3UI0WHCEwz4pjfxBijH0RJ8mLqJcngX+vD+kl9uZTUtacBSbWd6Xe1pfmRvuYc1vvYdir38+jKb0kacV2ftijt0EnSmBvZD/SfPJxdn5+2m/44JUkG1yvH4+zbuh9WTh6VpCF339rXyUpSx/+lv2mff8iSZPH1+hhjdAPgDguAH776ZXH1++pXu6ffWf/llTP1ABZTD2Aw9QAGUw9gMPUABlMPYDD1AAa/Sx9jjH4QJcmLqZckg3+lD+tHkl5yusLSp8DT6Hf1Na7cRO7CY6Je5688Ot7qTF8Ct2417VtsXb2UpJ4X+pJbp29a072Zfb7/fpfSuuH9yCSp41R/PKOafZt1Pn5J6nlVOdcP57Y+nfz+BGrl1AfaJmCW6KfeWl+99X59Rm++vfMPWZIMvl4fY4xuANxhAfDDV78srn5f/Wr39Dvrv7xyph7AYuoBDKYewGDqAQymHsBg6gEMph7A4HfpQwjBDwKAF1MPYPD39OlBA7zisCJXx2C2/Kr61J/6j3or6KhvNs755C7N1+v8VaL2mWb1Y2pbN9Q3gWldav1wf9nPlslR9iW3Y8DhumU7+261pW8jnvTdcLtTf8un+kHA0/AWeFk/OtUAbetSvqtPJ1+LoK2Ftjb20L4m29XbE/7RW3sp7m39tbB39Rej5h8ygMHX60MIwY0/busn8eX8sHUAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_point-html--GeometryPoint_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_point-html--details"></a>

### Detailed Description

### Description:

A GeometryPoint object can be created on a Part object using the following method

```
point_object = part_object.Geometries.createPoint(name= point_name, ref_marker=rm [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| ref_marker | marker object |  | Specifies a marker that defines the location of the point |
| ref_marker_name | marker name |  | Specifies a marker that defines the location of the point |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_polyline-html"></a>

## GeometryPolyline

Source: [class_adams___python_1_1_geometry_polyline.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_polyline.html)

Inheritance diagram for GeometryPolyline:

<img alt="GeometryPolyline diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_polyline.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG8AAACICAMAAADeWkVoAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAI/SURBVHgB7Z1rcqMwEAZbn6q4/5GXIIwkkIGQ2dlsMi7aMnpM6zHgv+ScsyNkSXIjfJJkx/f1pfmzlOutpO46VEjSgdu+zfUurq2vrirNK32p1xV/FOtvSTrjgW9xrteukKRznqxv4Pur+7n5Sgr5+fZNknTBg/x0Ob/2+RvmZ6mVpFMev1/uLUeSOv4X30Nd/D9IkiG/wJdzzn4APGECcMTZN02+QmffrHMVevt+fH6GD8CQ8AHYET4AO8IHYEf4AOwIH4Ad4QOwI3wAA3LO2RGyJLkRPkmy49v50vyRpFOue9z1LZEuw5n5aqB1maVIHw31vnyV2gv3Xd8a6VXMoTfnq6i3kvSGG7519p2vuZrCan1ly3rtenXV2y5L0pjbvv221vW16ypHKElvuJOf9/fz677l9LZTrPlZs6Sd0fWTYf1+cfZdPvi2vuv3TPwfSZIdv8CXc85+ADxhAnDE2TdNvkJn36xzFXr7fnx+hg/AkPAB2BE+ADvCB2BH+ADsCB+AHeEDsCN8AANSSskREoAb4QOw4x/6luwBOGPXo6TcoHX+NQxWfUt5Kdz7DpZxv6Ov6VpmXIqlvd6Xr3XU1tL0bhpKzybW2Lcbtwzp4iwxdr7O0vi6uoNvnf1onrvqOp1tYUNfP+i4vhri4Ouqd1HeWXazGvvGEfrq18CjrzvbdtdH+Xl/Pz/t26+vnF5NtS7jmgzcpts/CvUY2xzadv+YnwCf4u2404CPfc90j30PdfF/BGDIL/CllJIffwD3ui7f6NjlfwAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_geometry_polyline-html--GeometryPolyline_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_polyline-html--details"></a>

### Detailed Description

### Description:

A GeometryPolyline object can be created on a Part object using the following method

```
polyline_object = part_object.Geometries.createPolyline(name= polyline_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| close | boolean |  | Specifies if the polyline is to be open or closed |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| location | real array |  | Specifies the locations to be used to define the polyline. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| path_curve | object |  | Specifies the locations to be used to define the polyline from an existing graphical object. |
| relative_to | object |  | Specifies the coordinate system that location coordinates are with respect to. |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_revolution-html"></a>

## GeometryRevolution

Source: [class_adams___python_1_1_geometry_revolution.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_revolution.html)

Inheritance diagram for GeometryRevolution:

<img alt="GeometryRevolution diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_revolution.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH0AAACICAMAAAD9ARS9AAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJTSURBVHgB7Z398rIsFEUXmxnv/5JfExIwf4ZWz36baFyRfC0OnPRfYozRBlGSTAy7JDn4MnuYP0uZbyU110OFJP3FWftq/svySXuJOMy7cF9I3o1bkX9LUgfX7csK8rUpJKmLF2Lfsf/DnV/tKRFd9m2TJPVxPecN517/33dzPtVKUg+vPutOhSpJDV9tf00+3nGSZOHH7THG6ALgBSYAG1b7NDn1VvssN+q99p/O+WEHsDDsAA6GHcDBsAM4GHYAB8MO4GDYARwMO8A1YozRBlGSTAy7JDn4DnuYP5J0yPMekuqr077M+3TyD9nLtHkLUhFuDeU+faXavpWctOd578UsWldwL8qtJB3Tb8+RNfbqqorPxJ42t11Evprq9Twk6ZCz9u0BlNjrmNPRS9IxJ3K+f+ffbV9OfT39kvMl1+r1df/3PvSss9p7HzsfsXc/88Y7TpIc/Lg9xhhdALzABGDDap8mp95qn+VGvdf+0zk/7AAWhh3AwbADOBh2AAfDDuBg2AEcDDuAg2EHuEYIIdggAJgYdgAH/xv7koMAR2x6pMQF2KE0zL92exX7Uj7Vb+1Hgxo7wAOrveqaoknF0l7u01cetbZUvTd3eYr8x16nLBFv7c24W8c0tK5ub7etddH8KlMWaWXPke2Oa6vLTE3QffYS6yb2MuGDval+WMi6irbDefv2AMrQSld56oy+at870QD11Qx9tJf8b8d22TeZ2eRtlbBroBtZzuP8XZIhpWyb83t2gBO84xl52f6WB/RV+3veDuMdB+Dgx+0hhODiP01VNJa3HgziAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_geometry_revolution-html--GeometryRevolution_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_revolution-html--details"></a>

### Detailed Description

### Description:

A GeometryRevolutionobject can be created on a Part object using the following method

```
revolution_object = part_object.Geometries.createRevolution(name= revolution_name,reference_marker = r_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| analytical | boolean |  |  |
| angle_extent | real | angle | Specifies a subtended angle measured positive (according to the right-hand rule) about the z-axis of the center marker. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| number_of_sides | integer |  | Specifies the number of flat sides Adams/View draws on a revolution. |
| points_for_profile | object |  | Specifies the points used to define the profile of the revolution. |
| profile_curve | object |  | one of type: GeometryArc, GeometryBSpline, GeometryCircle, GeometryOutline |
| profile_curve_name | object name |  | one of type: GeometryArc, GeometryBSpline, GeometryCircle, GeometryOutline |
| reference_marker | marker object |  | reference marker for this GeometryRevolution |
| reference_marker_name | marker name |  | reference marker name for this GeometryRevolution |
| relative_to | object |  | Specifies the coordinate system that location coordinates are with respect to. |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_sheet-html"></a>

## GeometrySheet

Source: [class_adams___python_1_1_geometry_sheet.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_sheet.html)

Inheritance diagram for GeometrySheet:

<img alt="GeometrySheet diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_sheet.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGIAAACICAMAAAArpM7YAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIrSURBVHgB7Z3tkrMgDEYPDzPe/yW/rqIg60dsm747bTqcsrKEAyT2Nznn7AtZkjwJhSQZ+BuKNH6mvjxK2rRfA5Ladq1Ylz9a6mlF3Xsaz7PYyrl+uvK3JO1zRzFpSus6STri1il2FK++qFUxV4Crov+XJB1yp6K8ctG+F7sVNY9K0gH33+6rTUvShr+ouG2IH3NJsvAxipxzdgXgHgOAL/6KYXB3+CtGg7fjDYoPqahQAFgIBYCBUAAYCAWAgVAAGAgFgIFQABj4VkXOOftCliRPQiFJBv6vIo0fSTrlesaJYgq+XOEZRY0th5m79POP+jx/zaNHumtFCV66cbVVs3T1UZJ6ThVljxtF05ruiVPMd7E1lbYZXq9PkjoMiv6+6ina3c/pkKSe84qyX9RDiikTa0ZqRdUkt5s4Kd/Xvd3+iuN38FWKk7c8fswlycDHKHLO2RWAewwAvvgrhsHd4a8YDd6ONyg+pKJCAWAhFAAGQgFgIBQABkIBYCAUAAZCAWDgWxUppeQLCcCTUAAYeK9iSj7AGf2MErQbWAarYuovHd2EJcikqJPKYZbtLQtMz/NXiWqWHgeaoGburqIJnuZNbTtcH8vKy1AXu3OKssdu2l70SpH8XvtAUfbdmUrbDG/uvz3zckXL3H1Ff1/1FO3u13Ts7vu4ouwXdaw4vqg5E2tGakXVJLebqJloc9HFdhUFcAtz3MMKe9ijihtR8WMOYOBjFCml5Mo/x+Qpl+AiLGcAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_sheet-html--GeometrySheet_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_sheet-html--details"></a>

### Detailed Description

### Description:

A GeometrySheet object can be obtained from existing Part in Adams.

```
sheet_object = part_object.Geometries["sheet_name"]
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_shell-html"></a>

## GeometryShell

Source: [class_adams___python_1_1_geometry_shell.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_shell.html)

Inheritance diagram for GeometryShell:

<img alt="GeometryShell diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_shell.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF4AAACICAMAAABZa6xuAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIgSURBVHgB7Z3rkqsgEAabjyrf/5HXFRQxjpeczNm1dlJ0CAjNMGB+k3POfpAlyYvQS5LBT+vT+Jnq2pTUlZcOSa2c6Re1pfknfYs5jfuYV6r7+a7qb0na47p+WqKWTSVJ+9yIfkf/yeQs+nLabvrtI0kyuH5zPHK/vve7N6f0StIud9/a42AlqeN36W/a4w9Zkiwer885ZzcA7jAA+OGrHwZXv69+tHv6nfUPvzmhB7AIPYBB6AEMQg9gEHoAg9ADGIQewOBv6XPO2Q+yJHkRekky+Cl9Gj+SdMjpCEs/TTyd/a6+zaubKFX6ftDa5av07i91pq8T52o0LUvMVWtKUs+BvsbW6VdlVb0Zfdl/v0otXfeSMknqONVvc9SiX0dd0i9JPUc353pybuunzC8n0G5OO9B1AOYV/dRb66u33q/P6M23N/6QJcng8fqcc3YD4A4DgB+++mFw9fvqR7un31n/8JsTegCL0AMYhB7AIPQABqEHMAg9gEHoAQz+lj6llPwgAXgRegCD/6efDhrgiO2IOqnvHlu1o+mn+tS/GTBPOtW3AXUTc1jz2KldvuqslXbs6CbZ+tXzyTeVvrs1q3XuaoP29DW215Ev3Qt1gb1JO9GX/fer1NJ1d/le73UeZOu3OdqMX85z9XOzonVzrifH1u9HXzK/nEB/CVr3HEDL/Dr39s0BuMWleW/rr017V39xVvwhAxg8Xp9SSm58AXOQJ/Mj0DkBAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_geometry_shell-html--GeometryShell_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_shell-html--details"></a>

### Detailed Description

### Description:

A GeometryShell object can be created on a Part object using the following method

```
shell_object = part_object.Geometries.createShell(name= shell_name, file_name = name_of_file [,optional_arguments])
```

OR

```
shell_object = part_object.Geometries.createShell(name= shell_name, points = list_of_poins, connections = list_of_connections [,optional_arguments])
```

**Example**

```
import Adams
m = Adams.Models.create(name='Geometry_shell') 
p1 = m.Parts.createRigidBody(name='Part_1')
shell_1 = p1.Geometries.createShell(name='Shell_1', points=[ \
(23.674298, 71.350275, 187.519830), (23.020057, 72.291657, 187.646904), \
(23.643091, 71.346703, 187.385627), (22.982414, 72.297346, 187.513952), \
(23.516931, 71.280623, 187.225621), (22.729058, 72.414287, 187.378650), \
(23.515965, 71.280040, 187.224962), (22.545395, 72.676584, 187.413477), \
(23.370087, 71.184990, 187.178057), (22.399516, 72.581538, 187.366572), \
(23.232661, 71.083378, 187.223276), (22.445474, 72.216055, 187.376173), \
(22.445474, 72.216055, 187.376173), (22.262087, 72.479929, 187.411792), \
(23.231774, 71.082674, 187.223922), (22.446542, 72.212538, 187.376439), \
(22.261200, 72.479225, 187.412438), (22.261200, 72.479225, 187.412438), \
(23.197758, 71.055011, 187.253719), (22.492109, 72.070364, 187.390778), \
(23.109353, 70.957615, 187.520095), (22.457599, 71.895419, 187.646686)], \
connections=[\
[1, 3, 4, 2], [3, 5, 6, 4], [5, 7, 8, 6], [7, 9, 10, 8], [9, 11, 12, 10], \
[10, 13, 14, 10], [11, 15, 16, 12], [13, 18, 18, 14], [15, 19, 20, 16], [19, 21, 22, 20]])
shell_1.scale = 1.0
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| connections | integer array |  | specifies the list of connections to create shell |
| file_name | string |  | Specifies the name of a file that contains the definition of the shell. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| points | real array |  | specifies the list of points to create shell |
| reference_marker | marker object |  | Specifies the marker used to place and orient a shell. |
| reference_marker_name | marker name |  | Specifies the marker used to place and orient a shell. |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| scale | real |  | specifies scale to create shell |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| wireframe_only | boolean |  | indicates whether the shell will be rendered in wireframe mode only |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_solid-html"></a>

## GeometrySolid

Source: [class_adams___python_1_1_geometry_solid.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_solid.html)

Inheritance diagram for GeometrySolid:

<img alt="GeometrySolid diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_solid.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF4AAACICAMAAABZa6xuAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIgSURBVHgB7Z3rkqMgEEYPH1W+/yOvI8gttpfs9M6mhhQnKNKHtkV/E2OMfhAlyYuplySDn9aH9bf1+VRS114GJNV2pS9qS/NX+ppzWO9jXynfz1eXjyXpiPv6bYnchk6SjnmQ/YH+O4tT9Olpu+nHS5JkcH/neNS+3feHOyeNStIhT9/a82QlqeP/0j+0zw+yJFl8vD7GGN0AeMIC4Ievfllc/b761e7pd9Z/+M6ZegCLqQcwmHoAg6kHMJh6AIOpBzCYegCD36WPMUY/iJLkxdRLksFP6cP6k6RTLmdY+i3wMvpdfY3LN5G68HWhnqe/NHq81JU+B+7daipL7F09laSeE33OrdM3renezD7df79Kbt1wKZkkdVzqxxrV7NusU/klqeds59wvzmP9VvnyBOrOqQ+0TcDcot/11vrqrffre/Tm2zs/yJJk8PH6GGN0A+AJC4AfvvplcfX76le7p99Z/+E7Z+oBLKYewGDqAQymHsBg6gEMph7AYOoBDH6XPoQQ/CAAeDH1AAb/Tr89aIAzxhl90HqYz0q3X936S/8wYQh6OSr65krKJ3Xb9Xqe/nJUzbXOThca66hvp6WZZYkavZ9ux11Qbkf6nFunb1rTFbJpnG1kn+6/X2XPpx3uC/NIP9aoxrRZl/Lf049VvSjOhf6l9qny5Qn0e6EO7wnUyr/OPto5AI+4Ffe2/l7Yu/qbUfODDGDw8foQQnDjD2s/J/I8uKCXAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_geometry_solid-html--GeometrySolid_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_solid-html--details"></a>

### Detailed Description

### Description:

A GeometrySolid object can be obtained from existing Part in Adams.

```
solid_object = part_object.Geometries["solid_name"]
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_spring_damper-html"></a>

## GeometrySpringDamper

Source: [class_adams___python_1_1_geometry_spring_damper.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_spring_damper.html)

Inheritance diagram for GeometrySpringDamper:

<img alt="GeometrySpringDamper diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_spring_damper.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJMAAACICAMAAADUKil/AAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAALMSURBVHgB7Z3t0qowDAa3T2e8/0s+vrTQFtEAoifjxGGt0K8lTetfcs7ZGWRJckU4SZJNOEmSzTtO6f6ZynorabgeHkjSDt5wWnyezf19pxaddI/YrFcj91fU35J0jEucJq96rQpJOso1cdpw+u9rtziVtPfltK6SpMNcsu/c5FN/Pm3uu/JUkg5y4Tl+NiySNPDbTpcp/dx/sCR9gnCSJBunTjnn7AuAa7gBOMOh0+3mT8qh013JnZRHp9h3AHsIJwCbcAKwCScAm3ACsAknAJtwArAJJwCbcAKwCScAm3ACsAknAJsfd8o5Z2eQJckV4SRJNuEkSTYnnNL9I0kvsVtI0jbHnabZzCm/6tQmq+EqRfqraPflqzw97Hfeqc42F/fpF6+5aLeStJtTTjUKg1N3dcU341SWZ1Sr1/B4WVFJ2ssbTuslbHHq41NSSpJ2c27f7V+77zhN2bRkVdt3LbN76zOnwufPcYdOJw7PTzudOc9/5D9Ykj5KOEmSjVOnnHP2BcA13ACc4dDpdvMn5dDpruROyqNT7DuAPYQTgE04AdiEE4BNOAHYhBOATTgB2IQTgE04AdiEE4BNOAHYhBOAzY87pZSSM0gArggnAJtwArDpnKaMB3jFusVGp4dByl4C2Edzmkqz66rBrk77Rt5wan3qS5Viqm/35av2mmtKszpz7TCP0RpNPcYxW7Ol87ZTN9sk0Q08F+22DtoelXIuWsX2mEuzfqzRqUZh6N9dQ//lNeqrDzwWy0sn6K/1mBtxKsszqs0v3D/u121D9ZnTMsboVPfAC6f1Erb+/fssKXXA6UXs+/QZ993+tVs7PYZwlU9j7TrttteuZFPbHMseaZndW7dsmrdSP3OXtd3azFN0Wqt99+45PvR7Psir4Z/UnXYau20P0i8IwJqLnbbOc4AR4z/l6jgBfIhwArAJJwCbv2MrpZRc8Q/mJj2a2US4fQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_geometry_spring_damper-html--GeometrySpringDamper_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_spring_damper-html--details"></a>

### Detailed Description

### Description:

A GeometrySpringDamper object can be created on a Model object using the following method

```
spdp_object = model_object.Geometries.createSpringDamper(name= spdp_name, i_marker = i_m, j_marker = j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| coil_count | integer |  | Enter the number of coils drawn in the spring. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| cup_length_at_i | real | length | Specifies the length of the damper cups in a spring-damper graphic. |
| cup_length_at_j | real | length | Specifies the length of the damper cups in a spring-damper graphic. |
| damper_diameter_at_i | real | length | Specifies the diameters of the damper cups in a spring-damper graphic. |
| damper_diameter_at_j | real | length | Specifies the diameters of the damper cups in a spring-damper graphic. |
| diameter_of_spring | real | length | Specifies the diameter of the spring. |
| i_marker | marker object |  | i marker for this GeometrySpringDamper |
| i_marker_name | marker name |  | i marker name for this GeometrySpringDamper |
| j_marker | marker object |  | j marker for this GeometrySpringDamper |
| j_marker_name | marker name |  | j marker name for this GeometrySpringDamper |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| tip_length_at_i | real | length | Specifies the distance between the ends of the dampers and the I and J markers. |
| tip_length_at_j | real | length | Specifies the distance between the ends of the dampers and the I and J markers. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_geometry_torus-html"></a>

## GeometryTorus

Source: [class_adams___python_1_1_geometry_torus.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_torus.html)

Inheritance diagram for GeometryTorus:

<img alt="GeometryTorus diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_geometry_torus.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGIAAACICAMAAAArpM7YAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIuSURBVHgB7Z3rkqsgEAabjyrf/5GPKyh4Qcckk7PlskVnVgV6gNHfxBijL0RJ8qQrJMnA71CE8W+K+VLSqu1uSKrbtWKZvjXV24qSexjXM9vyun5C/l+SjrmjmDS5bYIktbi1igPFpzdqUaQKcFVsH0lSkzsV5XUW9XtxWFHpriQ1uP92XyUtSSt+o+K2oX/MJcnCYxQxxugKwD0GAF/8FcPg7vBXjAZvxxcUD6morgCw0BUABroCwEBXABjoCgADXQFgoCsADPxVRYwx+kKUJE+6QpIM/F9FGP8k6ZTrHieKafDlDO8oyti8mBTCz4NynX7S3ZbuWpEHz2GcbdHMoVxK0pZTRc5xpahaFd5YRdqLtSm31e1l+yRpg0Gx3a+yijr7dByStOW8ouwb9ZJiOonlREpFlUOukzgp38+93f6K9jv4KcXJW94/5pJk4DGKGGN0BeAeA4Av/ophcHf4K0aDt+MLiodUVFcAWOgKAANdAWCgKwAMdAWAga4AMNAVAAb+qiKEEHwhAHjSFQAGvquYDh/gjHWPuWQAmhTFFC8duw6WrHKf0jWnlcL0vFynnzyqSmoeUz1ZFrdX5C5zGDssmjmUy+pn82TObKPIOa4Udf9q6oZineLhKtJe7JLZ3S6TtBTNjaqXB2Hd6smWgU3FfqMO9pLAqtUbdarI0+wU00ksJ1IqqhxyncRqWVVFpS7HGwVwC/O4lxX2Ya8qbozqH3MAA49RhBCCK/8Ab/EphaInwXQAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_geometry_torus-html--GeometryTorus_map"></a>
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_geometry_torus-html--details"></a>

### Detailed Description

### Description:

A GeometryTorus object can be created on a Part object using the following method

```
torus_object = part_object.Geometries.createTorus(name = torus_name, center_marker = cm [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| angle_extent | real | angle | Specifies a subtended angle measured positive (according to the right-hand rule) about the z-axis of the center marker. |
| center_marker | marker object |  | center marker for this GeometryTorus |
| center_marker_name | marker name |  | center marker name for this GeometryTorus |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| major_radius | real | length | The parameter is used to specify the radius for the circular cross-sections of the torus. |
| minor_radius | real | length | The parameter is used to specify the radius for the circular cross-sections of the torus. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| renderStyle | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| render_mode | enum |  | This command specifies the rendering style of individual or groups of graphic objects; one of: filled, inherit, shaded, wireframe |
| segment_count | integer |  | The SEGMENT_COUNT parameter is used to specify the number of sides foreach of the circular cross-sections of the torus. |
| side_count_for_perimeter | integer |  | The parameter is used to specify the numberof circular cross-sections to create along the spine of the torus. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_gravity-html"></a>

## Gravity

Source: [class_adams___python_1_1_gravity.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_gravity.html)

Inheritance diagram for Gravity:

<img alt="Gravity diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_gravity.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADUAAACICAMAAABwbFPpAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAFnSURBVHgB7Z3dcoQgDIVPTmZ8/0cuIvKjIIROt9OKw9lA4DMh6HoLVVWzoCRp1CsocZe3YUiyaNGRU5G4LX+gUgRxUc8bhOi7Cf0m5cnQLuYpVoUayDBSR4Gs1HXqqYaGfeXnVa3h4e09G61j+wGqDb3j/SLJITlKVdUqAGhoAwCzpqhtm8GmKAdNYHPUR2u4KACpLWpRAFDTov4Ppapq1l/4mpOkUd+nxF8k2VNBkeSQqlSIKLvn7BdJ1Kjdeu3Q0T9drX2RlIvKbjdWRpV1GqVIZm2E6uzrVsOs36whSY5pUb9IqapaBQANffAfe9tmsCnKQRPYHLW+ywCytqhFAUBNi1oUANT0RImImAUBAKNeQPnaAMBNzl3OJMrbZuAGldzedcQNcp5wRHHxnQoJFSYNblQKkO2mS2UzoTQxrwQ+UElFrjcqpHih4k+LKutUDrL72Z+NKepypADQV7ZwvZUXSkTEqi/OkhdryMBsnAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_gravity-html--Gravity_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_gravity-html--details"></a>

### Detailed Description

### Description:

Creates the gravity vector object

```
gravity_object = model_object.Forces.createGravity(name=gravity_name, xyz_component_gravity = [x value, y value, z value])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| xyz_component_gravity | real array | acceleration | number of values:3; |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_group-html"></a>

## Group

Source: [class_adams___python_1_1_group.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_group.html)

Inheritance diagram for Group:

<img alt="Group diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_group.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAABQCAMAAACH6m3RAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAADqSURBVHgB7Z3RDoMwCEUPkPj/n7zaMq3aakm2ZTGa3oCVAxbSd8zMQsJUVQO6ISHpydZfVXWzfGMlluhDaIdYM0uq9oa96mzcbxKZ8rUzvRoN4uKvFqI0I0LsP/V6NXiOeh7NXpXds5n3xvJBogfc8X6oqg4oEWZmEQE0NQGEFCamKYqEiQQEkTjxk149BMCgHgJgTA8BMKaHANhKRCQkBCCgOxK5EQCnqojsXCMrUdWa/VLPlXaqxA0ix3hoMe4eiU3imqgy7mt8l/DfOhD5DM1zlFMs2Xw2ZavdK4Ce6pj/IW56o0REInoBPy0LSmitVToAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_group-html--Group_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_group-html--details"></a>

### Detailed Description

### Description:

This class is for creating Group of objects. Multiple objects can be added to the group by following method:

```
group_object = model_object.Groups.create(name= grp_name[,objects[,type_filter[,expand_groups])
```

or

```
group_object = Adams.Groups.create(name= grp_name [,objects[,type_filter[,expand_groups]]]])
```

**Example:**:

```
import Adams
m = Adams.Models.create(name="Group_example") 
p1 = m.Parts.createRigidBody(name='Part_1')
p2 = m.Parts.createRigidBody(name='Part_2')
mar1 = p1.Markers.create(name="Marker_1")
mar2 = p2.Markers.create(name="Marker_2", location = [500,500,0])
Fmar1 = p2.FloatingMarkers.create(name="FMarker_1")
grp = m.Groups.create(name="Group_1", objects=[mar1,mar2,p1,p2])
grp2 = m.Groups.create(object_names=".Group_example.Group_1", expand_groups=True)
grp3 = m.Groups.create()
grp3.append(objects=[mar2,p1,p2], type_filter="RigidBody")
grp2.remove(object_names=[".Group_example.Part_1.Marker_1",".Group_example.Part_1"])
grp3.empty()
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| comments | string |  | string describing this object |
| object_names | object name |  | Full name of an object or list of full names of objects. |
| objects | object |  | Single object or list of objects. |

### Methods:

**append():**  This method can be called on a group object to append objects into the group.

```
Object      objects          => Single object or list of objects to be added.
String      object_names     => Full name of object(s) to be added to the group.
Boolean     expand_groups    => Expand group object when added to another group. False by default.
Object type type_filter      => Specifies the type of objects allowed.
```

The signature to call this method is:

```
<group_object>.append(objects[,type_filter[,expand_groups]]])
```

**copyObjects():**  This method can be called on a group object to make copy of the objects in the group. Optionally the copied objects can be added to another group. If new name given it returns the new group object otherwise list of copied objects.

```
String      new_group_name   => Specifies the group the copied objects are to be added to.
Object type type_filter      => Specifies the type of objects allowed.
```

The signature to call this method is:

```
<group_object>.copyObjects([new_group_name,[,type_filter]])
```

**empty():**  This method can be called on a group object to remove all the objects inside that.

The signature to call this method is:

```
<group_object>.empty()
```

**remove():**  This method can be called on a group object to remove objects.

```
Object      objects          => Single object or list of objects to be removed.
String      object_names     => Full name of object(s) to be removed from the group.
Object type type_filter      => Specifies the type of objects allowed.
```

The signature to call this method is:

```
<group_object>.remove(objects[,type_filter])
```

**replaceObjects():**  This method can be called on a group object to replace existing objects with one or more objects.

```
Object      objects          => Single object or list of objects to be added.
String      object_names     => Full name of object(s) to be added to the group.
Boolean     expand_groups    => Expand group object when added to another group. False by default.
Object type type_filter      => Specifies the type of objects allowed.
```

The signature to call this method is:

```
<group_object>.append(objects[,type_filter[,expand_groups]]])
```

---

<a id="page-class_adams___python_1_1_hooke_joint-html"></a>

## HookeJoint

Source: [class_adams___python_1_1_hooke_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_hooke_joint.html)

Inheritance diagram for HookeJoint:

<img alt="HookeJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_hooke_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEsAAACICAMAAACY7ObCAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHASURBVHgB7Z1bkqswDAXbR1Xsf8mXl415DSJRzZ0PUe6ykUhHjpzkFzOzIDBJCiFdkuTnzlXGa57XW0m7cQrcu5rn6jXvXFs1ZaywatdKp2ldS+rGo2v2reMwSdqN57ouXB/vsbmWdsS4jilJ2vHYx68/r/58XfZxiUrqh/Pc3x0zSdv4fZdLlb9fkvSCYJeZWQwAzwwAQQS6hiFOFugaVWGySNef7WO6AF6QLgA/6QLwky4AP+kC8JOudpmZBYFJUgjpkiQ/e1cZL0m64BDfbrfVzjWHb2R373Hj6t5rLq+M83K3RsbAllvT3U4uXfXhIvWjBmpkSzhc29Ru6vqYdrqWnTbX0p9PXXuxr67Wx9MeP3C189V61e2xvmzKLQ3dOpTfbUl6S7okyc/oMjOLAeCZ//C/DfDEMMTJAl2jKkwW6fqzfUwXwAvSBeAnXQB+0gXgJ10AftLVrlJKCYICEEK6APw01zKdxD8ETqsvXKfYhWs6KG0a6WK7J+bUtKrJs6s31Hzl+MRsuqhrPbpH11LjnWsLeOqq+62b/MZ1qOk712XM6Tr1cdlqFzu0uH4Q+d0GeEG6APxMvxqllBLCP+3aICkYA9jVAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_hooke_joint-html--HookeJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_hooke_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating hooke joints

```
joint_object = model_object.Constraints.createHooke(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this HookeJoint |
| i_marker_name | marker name |  | i marker name for this HookeJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this HookeJoint |
| j_marker_name | marker name |  | j marker name for this HookeJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_i_beam-html"></a>

## IBeam

Source: [class_adams___python_1_1_i_beam.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_i_beam.html)

Inheritance diagram for IBeam:

<img alt="IBeam diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_i_beam.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADYAAACICAMAAACbW+jqAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAF0SURBVHgB7Z3troMgDEAPbeL7P/Jl8iFVcZabmSzDeFbFHj7KNv+iquoHFRHx8jNaiMca862ImHNraLWqHPKvtG2MEMctPeTxXyFf97VVzecuXI52ot2ZZNVSldza/tFlJT1ra/fttJKp9e23pLd9H9EurN/5vYmI3CNqqqpuAHosAH7GtGUZ8sa0aI14g9rDlZwagGVqAIapARimBmD4ek1V1c+XvPJFRLz8WwvxEBExxJZjY6utTw8pp85By6PW8Pp43aW2eF2y2klWPU8theZmm3JbktxluyKrbZOylUzzanp9q5WSbPlurbe2s0mWfTNhV8nO2kREbjE1ERHD45qqqhuAHo/+mS/LkDemRWvEG9Tmuxtgx9QADFMDMEwNwDA1AMOVFkIIfggAXn5Gi5epTACXHLQcAS7oannQFNastrOelpJriGm7zPO1Fapth+uOVvQ13NdqC4HtdK7trVb2rQmljj0N4B5TAzA8roUQgps/cwEXsUuoHLUAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_i_beam-html--IBeam_map"></a>
[Section](#page-class_adams___python_1_1_section-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_i_beam-html--details"></a>

### Detailed Description

### Description:

An IBeam section object can be created on a Model object by following method

```
imeab_object = model_object.Sections.createIBeam(name= section_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| area | real | area | area of the section |
| autoCalculate | boolean |  | Indicates whether inertia properties of the section are to be computed automatically. Default is True. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| ib_base | real | length | Base of the beam. Default value is 25.0. |
| ib_flange | real | length | Flange of the beam. Default value is 5.0. |
| ib_height | real | length | Height of the beam. Default value is 50.0. |
| ib_web | real | length | Web of the beam. Default value is 5.0. |
| iyy | real | area_inertia | moment of inertia of the section about the Y axis |
| iyz | real | area_inertia | product of inertia of the section with respect to the Y and Z |
| izz | real | area_inertia | moment of inertia of the section about the Z axis |
| jxx | real | area_inertia | polar moment of inertia of the section |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_i_c_array-html"></a>

## ICArray

Source: [class_adams___python_1_1_i_c_array.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_i_c_array.html)

Inheritance diagram for ICArray:

<img alt="ICArray diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_i_c_array.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHaSURBVHgB7Z3rzqsgFAWHReL7P/KxqAhWLf26mpMmu3Hk6rBha3+Tc85eyJLkJJSS5OFGmeZfKdempO566niprLqrR99W7rGlOd7Nvsb9KNa6JPWMKIt2vQ6FJB0ZivJE+enGq3LJmFV5HJKkJ0Yy7jrL9r08zfjSK0kHxr+eq6AkqeN/KoeN8ecmSSa+o8w5ZysAY0wAXvzKabI7/crZ6HZ+QfkjGQ8lgIlQAngIJYCHUAJ4CCWAh1AC3JJzzl7IkuQklJLkoSrT49cM7PUyMjfbUUl6Yp2wK3tPq3zqkaQTTpXlvoRUb51y69mCru06+0y5Wrracaw4unYz8STKTrSsvp1lt1y/6K1yT0afls3eKpu5N8pXGz8EWgO5yfjIWQ5uvL6Xj3LP4aPWHUW/Yn0n1izFNy5JNkIpSR5mZc45WwEYYwLw4ldOk93pV85Gt/MLyh/JeCgBTIQSwEMoATyEEsBDKAE8hBLglpRS8kICcBJKAA+nytJVcrc3Aca4VC7av2zkStn0blNKudxK/HVhoL1eK/eQS20d2wuAjneU7bl+ptzy1NxKT388byi3c2yUO28pq8Co3N7LE2XJ+NVJfvj1+JUXT36gvHow/twAPHxHmVJKVv4BfEYigwiWhIYAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_i_c_array-html--ICArray_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_i_c_array-html--details"></a>

### Detailed Description

### Description:

An ICArray object can be created on a Model object using the following method

```
icarray_object = model_object.DataElements.createICArray(name = ic_array_name, numbers= array_of_numbers [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| numbers | real array |  | Allows you to enter a one dimensional array of real numbers when using the IC_ARRAY of the GENERAL_ARRAY. The number of entries should match the value of the SIZE parameter. |
| size | integer |  | Specifies the size of an array. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_initial_conditions_settings-html"></a>

## InitialConditionsSettings

Source: [class_adams___python_1_1_initial_conditions_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_initial_conditions_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_initial_conditions_settings-html--details"></a>

### Detailed Description

### Description:

class for model initial conditions settings  
  
**Example:**

```
i=Adams.defaults.model.settings.initial_conditions
i.aerror=1.0e-2   # set acceleration initial conditions convergence error tolerance 
i.alimit          # gets alimit
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| aerror | real |  | maximum acceleration error Adams Solver is to allow during an initial conditions solution; 0.0 < aerror |
| alimit | real |  | maximum angular increment Adams Solver is to allow while testing trial solutions for a set of consistent initial conditions that satisfy all system constraints; 0.0 < alimit |
| amaxit | integer |  | maximum number of iterations Adams Solver is to allow for finding accelerations; 1 ≤ amaxit |
| apattern | boolean array |  | pattern for evaluating the Jacobian matrix during the modified Newton-Raphson solution for the accelerations; max allowed:10; |
| error | real |  | maximum displacement error Adams Solver is to allow for the assembly process; 0.0 < error |
| maxit | integer |  | maximum number of iterations Adams Solver is to allow for finding displacements during initial conditions; 1 ≤ maxit |
| pattern | boolean array |  | pattern for evaluating the Jacobian matrix during the modified Newton-Raphson solution for the displacements; max allowed:10; |
| tlimit | real |  | maximum translational increment Adams Solver is to allow while testing trial solutions during a solution step; 0.0 < tlimit |
| verror | real |  | maximum velocity error that Adams Solver is to allow during an initial conditions solution; 0.0 < verror |

---

<a id="page-class_adams___python_1_1_in_line_j_prim-html"></a>

## InLineJPrim

Source: [class_adams___python_1_1_in_line_j_prim.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_in_line_j_prim.html)

Inheritance diagram for InLineJPrim:

<img alt="InLineJPrim diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_in_line_j_prim.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE4AAACICAMAAAB+xS2GAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHNSURBVHgB7Z3tjrMgEEYPD4n3f8mronypLYuTvJu803CCzMARHNv+JcYY7SBKkhWuk6Q5HnVh/ez9MZTUtEvgoy6r7pf9Ulf2FNZ9nuZjv1t3XEtq2nfdrjxa10lSy8DubnRvDpt1qTpmuj4lSR3fK2vx7Or37rayKSpJDaPfiqfXT1Ld/o1u0OY/UJI0ib0uxhjNABhhAbDDVrcspj5b3Wqz9Bnr/nhlXQcwiesA5nAdwByuA5jDdQBzuA6gI8YY7SBKkhWuk6Q5Ol1YP5J0QxcvwzrR6vbMg+/pNs+66o77JsPap9ERWQMld6Sb89zrzvlBqtsZOCMlMaYrXR6c1316XJeOnHWpXC90rXt4d7myl8PO6fJ7l6tXHfZcueVSiUvB/DsrSe9wnSTNsepijNEMgBFG/7YBBrDVLYupz1a32ix9xro/XlnXAUziOoA5XAcwh+sA5nAdwByuA+gIIQQ7CABWuA5gjqwr1kugmZ7ehG7ugA7gwqb7NKfWrdfb4BLYNnSj25amSUXf6FL8NlDf49Qd2f2mOd9ObHVN1z+7kq0XDejKw6/ONa/rl7/XXdLjunS26qGdD6su/BcdwHtcBzDH/6YLIQQzfgAMcSFarwWJKQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_in_line_j_prim-html--InLineJPrim_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_in_line_j_prim-html--details"></a>

### Detailed Description

### Description:

This class is for creating inline jprims

```
joint_object = model_object.Constraints.createInLine(name= jprim_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this InLineJPrim |
| i_marker_name | marker name |  | i marker name for this InLineJPrim |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this InLineJPrim |
| j_marker_name | marker name |  | j marker name for this InLineJPrim |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_in_plane_j_prim-html"></a>

## InPlaneJPrim

Source: [class_adams___python_1_1_in_plane_j_prim.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_in_plane_j_prim.html)

Inheritance diagram for InPlaneJPrim:

<img alt="InPlaneJPrim diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_in_plane_j_prim.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFYAAACICAMAAABKvOyaAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHBSURBVHgB7Z1djsMgDISHsZT7H3lp+IegJV3TKlpHjAg2/nCNm2eIiOgLQpLaMuyXsM4/5xyXJJsxGJawGTkLfwtbcnQ+73RCzP81xXeS7LWGPdFxdBNJjlrM9gKrUYSMDbeoju1dJHmhtU7QrG3dt5edEKwkOejOv2yeHEk2+j72BtU+jI/EioioCwBWdQCAvvZgj2MLdw/WU3dwN2Ef1gmGNaxhDQugDMMa1rD/ACsioi8ISWrLsB/FOv+Q5IU6e1n2ASP23DHhzo77HVtlcCbt/BxW0eINxRfdw++bY1OcI+uRDMlSHPewZcqL9N6772NDKTI2XKsCtj3jdra5E4Yi/A2b+zbfdlWERHj5QkuUi7VvAsl6GPaJWBERdQHAqg4A0Nce7HFs4e7BeuoO7ibswzrBsIY1rGEBlGFYwxr2H2Cdc05fcACgLcN+AFvo4SZrCwC08r60rYueY1McAEyU3LM9Nda/5yxjXMo75FXSq7EvRIguxzTYYK+w8ZTKUSeRsNF7Hp797caqaKOjNabaFm9J9wpb1TiEdud1pb+PbdOsLlcbO257swhxS+mL3B4rWADQk2ENuxvrnHPq+gHD/ySk5UlQbwAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_in_plane_j_prim-html--InPlaneJPrim_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_in_plane_j_prim-html--details"></a>

### Detailed Description

### Description:

This class is for creating InPlane jprims

```
jprim_object = model_object.Constraints.createInPlane(name= jprim_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this InPlaneJPrim |
| i_marker_name | marker name |  | i marker name for this InPlaneJPrim |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this InPlaneJPrim |
| j_marker_name | marker name |  | j marker name for this InPlaneJPrim |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_integer_design_variable-html"></a>

## IntegerDesignVariable

Source: [class_adams___python_1_1_integer_design_variable.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_integer_design_variable.html)

Inheritance diagram for IntegerDesignVariable:

<img alt="IntegerDesignVariable diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_integer_design_variable.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIoAAACICAMAAAAPkYNdAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAALTSURBVHgB7Z3R0qsgDAaXj5m+/yOfVlEhoK3aOX+mk9ZVwYhrJHpLzjn7gCxJHggVSbKEiiRZLqqk52/alqakZuk6JOkN11RWjb1L/jeVLRfpmZ/FquTptSn7kvQ5d1UmnbKYjSSd4XZWBip/9YBWlXkmu1CxhyTpFHcr6K/nSv1eGVbQ3CtJJ/jO2/ZKEiSp4ddUvmISX2ZJ6ggVSbL4Usk5ZxcA3OcB4AM/Ko+HGxc/Kk8TLy6OVKKCAHpCBcASKgCWUAGwhAqAJVQALKECYAkVAEuoAFhCBcASKgCWUAGw/JxKzjn7gCxJHggVSbKEiiRZjlTS6ydJDV3P3GG6t2bZ6weS1CyHKp8NMVTppL6gMq1Ldqb13H5tnqvVthwv7elwaZaoahhJGvCRShkqSduyIClZ1qg1su6QpBEnVbp2TZ2h7bE093FfpczfJdNGpTyPOa7JTpW3ahhJGvBxVuq73FExWeo2b2buRxW0N1dM+eyofGWurAndqyBTya+weg5Nza9UkCTt8v49IUlnuKTyJtOSdIFrWTnOtCRdIL7MkmQJFUmy+FLJOWcXANznAeADPyqPhxsXPypPEy8ujlSiggB6QgXAEioAllABsIQKgCVUACyhAmAJFQBLqABYQgXAEioAllABsPycSkop+YAE4IFQAbCECoBlVdmMDt3mqQ40S9czd5ju7hLt8dMqbyP2VTqpfZXn/mu9rl6b6fDSWqPrzml/jZ3HKD0ljfW5c7NEVcNYlWmosix7W2vdtyFNbB1f0w5sr9RnpVepw7fT2mPHsV17dKUDlXlyrvewpLW+9NI51t6eZXtuO3BTBvtZ2c63d9d0jhO5Dmyy1G2qmfvuAY2evRm7nSumfHZUPp0r+xVUJ3Svgkwlly9uXTDT/6CCAEaceRnfe3EfqtRlAHDEmViAnuOsjF7yACPOxAJ0xJcZwBIqABZfKiml5IJ/FWU5m54P3VkAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_integer_design_variable-html--IntegerDesignVariable_map"></a>
[DesignVariable](#page-class_adams___python_1_1_design_variable-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_integer_design_variable-html--details"></a>

### Detailed Description

### Description:

An IntegerDesignVariable object can be created on a Model object by using the following method

```
intgerdv_object = model_object.DesignVariables.createInteger(name = dv_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | string |  | Adams id for this IntegerDesignVariable; one of missing |
| allowed_values | real array |  | Specifies allowed values for this variable; min required:2 |
| comments | string |  | string describing this object |
| delta_type | enum |  | Default value of ABSOLUTE will be used if this parameter is omitted.; one of: absolute, percent_relative, relative |
| range | real array |  | Specifies range of values allowed for this variable; number of values:2; |
| sensitivity | boolean |  |  |
| use_allowed_values | boolean |  | Specifies whether the allowed values specified by allowed_values should be applied on the variable. |
| use_range | boolean |  | Specifies whether range specified by range should be applied on the variable. |
| value | integer array |  | Assigns an integer number to be stored in this Adams View variable. |

### Methods:

**restore():**  Resets the contents of the Adams View variable to the original value assigned when the Adams View variable was created or the last value saved.   
**save():**  Used to save an existing Adams View variable. When we save a variabel to a particular value, this value will be used when we use the "restore" variable command.

---

<a id="page-class_adams___python_1_1_integrator_settings-html"></a>

## IntegratorSettings

Source: [class_adams___python_1_1_integrator_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_integrator_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_integrator_settings-html--details"></a>

### Detailed Description

### Description:

class for model integrator settings  
  
**Example:**

```
i=Adams.defaults.model.settings.integrator  # returns model integrator settings object
i.error=1.0e-2   # set integration error 
i.interpolate    # gets interpolate value
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| alpha | real |  | alpha coefficient for HHT integrator; -0.333333 ≤ alpha ≤ 0.0 |
| beta | real |  | beta coefficient for Newmark integrator |
| corrector | enum |  | type of corrector; one of: modified, orig_constant, original |
| error | real |  | error tolerance; 0.0 < error |
| fixit | integer |  | fixed number of corrector iterations per time step; 0 ≤ fixit ≤ 10 |
| formulation | enum |  | equation formulation; one of: i3, si1, si2 |
| gamma | real |  | gamma coefficient for Newmark integrator |
| hinit | real |  | initial time step; 0.0 < hinit |
| hmax | real |  | maximum time step; 0.0 < hmax |
| hmin | real |  | minimum time step; 0.0 < hmin |
| hratio | integer |  | hratio for fix step integrator; 1 ≤ hratio |
| interpolate | boolean |  | interpolate output step |
| kmax | integer |  | maximum integrator order; 1 ≤ kmax ≤ 6 |
| maxerror | real |  | max error for fixed step integrator; 0.0 < maxerror |
| maxit | integer |  | maximum of corrector iterations allowed; 1 ≤ maxit |
| pattern | boolean array |  | jacobian pattern of dynamics; max allowed:10; |
| type | enum |  | type of integrator for simulation; one of: gstiff, hastiff, hht, newmark, wstiff |

---

<a id="page-class_adams___python_1_1_joint_motion-html"></a>

## JointMotion

Source: [class_adams___python_1_1_joint_motion.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_joint_motion.html)

Inheritance diagram for JointMotion:

<img alt="JointMotion diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_joint_motion.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE0AAACICAMAAACV8paFAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHPSURBVHgB7Z3rjqswDAYnnyXe/5EPBXJjoU1YH+1K68qjXAxDgtP2L2ZmbmCS5ETYJGmeW1taP1t7DCV18WXina2YLu+atNUVpXWVWXys9tUcfUltfLZtxiNOjSR1DKztwvaNnRbbXhgv2zklST2fa+rw3trzdlnTfVZSF6PfhbtjJ6mJH7GNyeIXSZIe4G4zM/MCYIAFwA1X27J46lxtq8xR52v71TUNG8ADwgYwT9gA5gkbwDxhA5gnbEAXZmZuYJLkRNgkaZ6TLa0fSbrgNF+HTaK3bYkb3d1Tbm3N87YlprXdR8fMOlFzR7rdzbUtX56kNvJEnqmJIVttyiD3z+lh277fYtsr9dzWq0fXVmr6ZaePbOW8lbo1O803vnJ7cWut4lsvSY8JmyTNs9rMzLwAGOBn/usBPrIsnjpX2ypz1PnafnVNwwbwgLABzBM2gHnCBjBP2ADmCRvQRUopuUECcCJsAPN0ttrtenlwOQnUuLF1c2vh96P09sJL2+vQHA9/9bYz1Ni2dD5Y+drynLOtqHZX9uYrm3Qd1H2/sTW997a69TFbUY3a+tT/tV2m3+10L1Bb0/yOG1tO9zW9fm8A3yJsAPP8KVtKKXnxD+VsIQAKr6/dAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_joint_motion-html--JointMotion_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_joint_motion-html--details"></a>

### Detailed Description

### Description:

Create motion on a joint. Permitted joint types are RevoluteJoint, TranslationalJoint and CylindricalJoint

```
joint_motion_object = model_object.Constraints.createJointMotion(name= motion_name, joint=jnt_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| function | string |  | Set function expression |
| joint | object |  | one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| joint_name | object name |  | one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| time_derivative | enum |  | Specifies that the function argument defines; one of: acceleration, displacement, velocity |
| type_of_freedom | string |  | only applicable to motion on a cylindrical joint, one of: unspecified, translational, rotational |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_kinematics_settings-html"></a>

## KinematicsSettings

Source: [class_adams___python_1_1_kinematics_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_kinematics_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_kinematics_settings-html--details"></a>

### Detailed Description

### Description:

class for model kinematics settings  
  
**Example:**

```
k=Adams.defaults.model.settings.kinematics
k.aerror=1.0e-2   # set acceleration convergence error tolerance 
k.alimit          # gets alimit
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| aerror | real |  | maximum acceleration error Adams Solver is to allow for each time step; 0.0 < aerror |
| alimit | real |  | maximum angular increment Adams Solver is to allow per iteration; 0.0 < alimit |
| amaxit | integer |  | maximum number of iterations Adams Solver is to allow for finding accelerations at a point in time; 1 ≤ amaxit |
| apattern | boolean array |  | pattern for kinematics acceleration solution; max allowed:10; |
| error | real |  | maximum displacement error Adams Solver is to allow for each time step; 0.0 < error |
| hmax | real |  | maximum time step that the kinematics solver is allowed to take; 0.0 < hmax |
| maxit | integer |  | maximum number of iterations Adams Solver is to allow for finding the displacements at a point in time; 1 ≤ maxit |
| pattern | boolean array |  | pattern for kinematic displacement solution; max allowed:10; |
| tlimit | real |  | maximum translational Adams Solver is to allow per iteration; 0.0 < tlimit |

---

<a id="page-class_adams___python_1_1_library-html"></a>

## Library

Source: [class_adams___python_1_1_library.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_library.html)

Inheritance diagram for Library:

<img alt="Library diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_library.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHEAAACICAMAAADnPfQzAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAInSURBVHgB7Z3hkqsgDEYPX2Z8/0deV1ChamvZbO7eKZ2eEhFzBKL9i5lZKJgkBTKMkuTNnzam+bO05VBS8z10SNKR+8bNdpXZ27jPLM2zXeVl1t9NiSXpKT3GxVq+D40kvaBrjifGX17VzZiLKdL4eEqSXtFTq0H7WD+Pp7WaeyXpOf3vnJtTkqSG/8jYKxz/HZLkzocYzcwiAehiAggl3DhN0cpw4ywMVsYbP6JWhxHAnWEE8GYYAbwZRgBvhhHAm2EE8GYYAbwZRoArUkopFBJAIMMI4M2fNZZBc/PjG3zP2EQAHXTMcX6i1gu/n64Sfwc3U71rLCu7tQ8xwFO69rHOXh8HGJeX1nZ8b4t/ZGztv2a8sLob8/o1tZq79+W8+dw4vnPCjXfzuBlvpxn/HQDefIgxpZQiAehiAggl3DhN0cpw4ywMVsYbP6JWhxHAnWEE8GYYAbwZRgBvhhHAm2EE8GYYAbwZRoArzMx6mMzMesAkKZBhlCRv/q0xrb85aMJ6hCQ1lO7DcEk6UBlTHt9e947xesBTY1o++Sg3S28+v5xYOnL3yRzL2eVgj9ccjXFPXMw5LM12oo0OxvbqQ/zU2IRnxqt9rLIrSQ2tMa/mS+M67GJVq+x7wvoeN2NdqK/meFEvD8bWft+49Zzu6OU+vmXM9bZl3kpzTXhSq2t5V7Wau/c724aHvXN8jPnZvfHU11sQNMfqrsa/lSR58yFGM7NIvgAFKS6sKjPLGgAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_library-html--Library_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[Attributes_Library](#page-class_adams___python_1_1_attributes___library-html)

<a id="page-class_adams___python_1_1_library-html--details"></a>

### Detailed Description

### Description:

This class is for creating Libraries.

```
library_object = model_object.Libraries.create()
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |

---

<a id="page-class_adams___python_1_1_linear_solver_settings-html"></a>

## LinearSolverSettings

Source: [class_adams___python_1_1_linear_solver_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_linear_solver_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_linear_solver_settings-html--details"></a>

### Detailed Description

### Description:

class for model linear solver settings  
  
**Example:**

```
l=Adams.defaults.model.settings.linear_solver  # returns model linear_solver settings object
l.solver='umfpack' # set linear solver to umf
l.stability      # gets stability value
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| solver | enum |  | linear system solver to be used; one of: auto, calahan, harwell, umfpack |
| stability | real |  | specifies the factor used in the modified Markowitz criterion [1] during the pivot selection of a LU matrix factorization; 0.0 < stability ≤ 1.0 |

---

<a id="page-class_adams___python_1_1_linear_state_equation-html"></a>

## LinearStateEquation

Source: [class_adams___python_1_1_linear_state_equation.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_linear_state_equation.html)

Inheritance diagram for LinearStateEquation:

<img alt="LinearStateEquation diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_linear_state_equation.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHwAAACICAMAAAASw3+DAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAKBSURBVHgB7Z3tsqsgDEUXmxnf/5Gv9QMCxdbqPeGcKQ5bFEIWCbH9S4wx9hJRkvpowCXJXX8KHuZr6bdXSUV7GpCkI30IT+AjyA/Cc7xhzsG+jy0Xj257lqQTugxfNrC1qpOkU7oeeQPul/YEX2uwE7yekqRzulzt/mduv/Nmta+jknRGN3/hPgpUkgr9Yfg99vhXkyR/fTU8xhg7CeCGJoBe6gmfpo70nvCZ3Y/eFf7F1T7gAP4acAB3DTiAuwYcwF0DDuCuAQdw14ADuGvAAS4oxhh7iShJfTTgkuSuXwkP8yWpaE8Dq9nDsDElybSmwQF8sa0XtOCvfN+Cb/2iR3TpNg9t0RZ25VR+T8skFe047RZu29ItLk26D6bWd2soKbfjgtv2bZYaj6nlMz/ap/UgybZX1W72vO+kYFWR11O5FD+Ep4JbMljtRAqm2aQ0pu7DG7lswoNk29W0p+98uxcl3zzzeiq/73UnSYXe/sK9/YIl6aLewX+S/Q7+o+zxryZJ/vpqeIwxdhLADU0AvdQTPk0d6T3hM7sfvSv8i6t9wAH8NeAA7hpwAHcNOIC7BhzAXQMO4K4BB3DXgANcUAgh9BIBoI8GHMBdvwNedgANLRVqjczTWr4AT5qHmzM1HOBQi03hqfUEUOporhH5PLRSys6YPkaqWwYsX+8+kgzSS3J/AF9j29ZnN/utmjV22UG5uDTMxs3IC+oOT3FVtsnneuZbcA2rlt9D+F5ddVpTQjefGZo3atJ+DV5GndbUnqqCLeDNtJ+F2zN/BW+deT6DE3CbIVOce63uz3vdrcOm2vMx2aLbrWy1P8MB/pfOuhxwAHcNOIC7esNDCKGT/gEBNzPl8z725AAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_linear_state_equation-html--LinearStateEquation_map"></a>
[SystemElement](#page-class_adams___python_1_1_system_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_linear_state_equation-html--details"></a>

### Detailed Description

### Description:

This class is for creating linear state equation on a Model object:

```
lse_object = model_object.SystemElements.createLinearStateEquation(name = equation_name, x_state_array = x_array, a_state_matrix = a_matrix [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| a_state_matrix | matrixfull object |  | defines the A state Matrix object |
| a_state_matrix_name | matrixfull name |  | defines name of the A state Matrix |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| b_input_matrix | matrixfull object |  | defines the B input Matrix object |
| b_input_matrix_name | matrixfull name |  | defines name of the B input Matrix |
| c_output_matrix | matrixfull object |  | defines the C output Matrix object |
| c_output_matrix_name | matrixfull name |  | defines name of the C output Matrix |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| d_feedforward_matrix | matrixfull object |  | defines the D Feedforward Matrix object |
| d_feedforward_matrix_name | matrixfull name |  | defines name of the D Feedforward Matrix |
| ic_array | icarray object |  | defines the IC array object |
| ic_array_name | icarray name |  | defines name of the IC array |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| static_hold | boolean |  | specifies that initial conditions are to be held fixed during static analysis |
| u_input_array | uinputarray object |  | defines the u input array object |
| u_input_array_name | uinputarray name |  | defines name of the u input array |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x_state_array | xstatearray object |  | defines the x state array object |
| x_state_array_name | xstatearray name |  | defines name of the x state array |
| y_output_array | youtputarray object |  | defines the y output array object |
| y_output_array_name | youtputarray name |  | defines name of the y output array |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_marker-html"></a>

## Marker

Source: [class_adams___python_1_1_marker.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_marker.html)

Inheritance diagram for Marker:

<img alt="Marker diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_marker.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGIAAACICAMAAAArpM7YAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAINSURBVHgB7Z3hcqsgEEYP3874/o98DUEFI+PS3k07Kamn6IIcWFd/Y2YWCyZJkUyFJDn4HYq0/nJbLiU1x0tAUn3cK/bpe1N9W3GsPa372WxlX4+mnEvSNSOKrCnHqZGkHkO7uFD870TtimcFhCrOXZLUZaSiop5F/V5cVtQzKkkdxt/uu0VLUsNvVAwb5sdckjx8jMLMLBSAMRaAWOIVyxLuiFeshmjHGxQfUlFTAeBhKgAcTAWAg6kAcDAVAA6mAsDBVAA4+KuKlFKKhQQQyVQAOPh5xdZ5GjS0rDvFs7c04YpHhZc71pNTBKCDq/uYs+i28BEB6OBXbAk6Jq01AB3uH3edlpOiigB08Cua1DSr/7Zio1WcIwAd/IpcP+3Ee0UBdJnfKAAHUwHg4GMUKaUUCsAYC0As8YplCXfEK1ZDtOMNig+pqKkA8DAVAA6mAsDBVAA4mAoAB1MB4GAqABz8VYWZ2RCLmdkImCRFMhWS5OCdipR/ayupOTqxpr2+fFH0hl3d91jL0XxFkbdTmse/vJEtlq8qxTY4/zW3lzmvFHlY3ZRJ67Nn5zGqCR+R12fRzH0IL7S7Yt/5PmmtudlFtvYUTVpOiioylKieoklNs/qvK7bKPmW1GX2bqLqiciW1T/U870tor6gvv93X1S9J1wwq6gRIkofRXZQkSJKX+TGXJAcfozAzC+Uf46Uoy7R0GrMAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_marker-html--Marker_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[FloatingMarker](#page-class_adams___python_1_1_floating_marker-html)

<a id="page-class_adams___python_1_1_marker-html--details"></a>

### Detailed Description

### Description:

A Marker object can be created on a Part object by following method:

```
marker_object = part_object.Markers.create(name= marker_name [,optional arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| curve | curvedata object |  | specifies the ID of curve along which this curve will move |
| curve_name | curvedata name |  | specifies the name of curve along which this curve will move |
| in_plane_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes. |
| location | real array | length | array of 3 values defining location of the marker |
| location_global | real array | length | Returns global location of a marker; read only |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| node_id | integer array |  | list of node identifiers associated with this marker; min required:1 |
| orientation | real array | angle | defines the 3 euler angles defining orientation of the marker |
| reference_marker | marker object |  | specifies the reference marker object |
| reference_marker_name | string |  | specifies the reference marker name |
| relative_to | object |  | specifies the marker relative to which the marker is located and oriented |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| v1 | real | velocity | for a marker associated with a surface, specifies the initial velocity in first of the two direction of surface parameterization |
| v2 | real | velocity | for a marker associated with a surface, specifies the initial velocity in second of the two direction of surface parameterization |
| velocity | real | velocity | specifies initial velocity of marker associated with a curve |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| vx | real | velocity | for a marker associated with a curve or surface, specifies the initial velocity in x direction of the reference marker |
| vy | real | velocity | for a marker associated with a curve or surface, specifies the initial velocity in x direction of the reference marker |
| vz | real | velocity | for a marker associated with a curve or surface, specifies the initial velocity in x direction of the reference marker |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_material-html"></a>

## Material

Source: [class_adams___python_1_1_material.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_material.html)

Inheritance diagram for Material:

<img alt="Material diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_material.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADoAAABQCAMAAAB/CpYmAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAEASURBVHgB7Z3RkoMgDEVPkhn//5MXBRQURNPp7Oxq6zXW60lioO+YmfmEqap69GBUwmeJ6aeqVkd5o0ZX7MCM0K2WhPo5S+pjDun6HF3wdOzCsGoDvdrwisbJudC9NZzw3Xct17U54Xj30m7qLe9X0VPyyf9XVdWrCqiZmUsAfU0APvnRaXKzfjSQXvYD9Jcm/KIAY70owFAvCjDUiwIM9c9QERGfEACPHonmDFumXc6DsaExptBAD0ma6LxmxSk+tRpHNHrzOdnb1ZKwMnpoaqpEy1oNtCgZm02btMSz0UPrhvNgzhpuPLFreIwugwzfcsKV8eDtD3BPfxEVEXHpB9NtDUXcCqJFAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_material-html--Material_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_material-html--details"></a>

### Detailed Description

### Description:

A Material object can be created on a Model object using the following methods:

```
material_object = model_object.Materials.create(name = Material_name, density = density_value, poissons_ratio = poissons_ratio_value, youngs_modulus = youngs_modulus_value)
```

OR

```
material_object = model_object.Materials.create(name = Material_name, density = density_value, orthotropic_constants = orthotropic_constants_values)
```

OR

```
material_object = model_object.Materials.create(name = Material_name, density = density_value, anisotropic_constants = anisotropic_constants_values)
```

Get all available built-in materials

```
Adams.Materials.keys()
```

Get a specific material type, 'tungsten' for example:

```
tstn = Adams.Materials['tungsten']
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| anisotropic_constants | real array | pressure | specifies the anisotropic constants of the material; max allowed:9; |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| density | real | density | specifies the density of the material |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orthotropic_constants | real array | pressure | specifies the orthotropic constants of the material; max allowed:3; |
| poissons_ratio | real |  | specifies poissons ratio of the material |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| youngs_modulus | real | pressure | specifies the modulus of elasticity of the material |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_matrix-html"></a>

## Matrix

Source: [class_adams___python_1_1_matrix.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_matrix.html)

Inheritance diagram for Matrix:

<img alt="Matrix diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_matrix.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHSSURBVHgB7Z3bsqMgFAWbRZX//8njBVHUEE5mpaZOzU5suabZuDHP5JyzF7IkOQmlJHnoKNP8WcvSlNRct463yqp79dMfK4/Y0hzvbi9xL0WpS1LLiHLVlutSSNKVoSgflH+78arcMmZVXock6cZIxl3P8nwuHzO+9UrShfG351VQktTwL5XDxvhzkyQT31HmnLMVgDEmAC9+5TTZnX7lbHQ7v6D8JRkPJYCJUAJ4CCWAh1ACeAglgIdQAnTJOWcvZElyEkpJ8lCVafmcBo76OjI3z6OSdKNMOJSt56y89UjSA4/K9b6FVG+Ncu/Zg67tOvtJWSxN7Tq2Opr2aeJDlI1oW31/ls1y7aJd5ZGMNi27/aw8ze0o3238EmgNpJPxkWc5uPF6LpfyyOFSax5Fu2I9EyVL8Y5Lko1QSpKHWZlzzlYAxpgAvPiV02R3+pWz0e38gvKXZDyUACZCCeAhlAAeQgngIZQAHkIJ0CWllLyQAJyEEsDDa+Xef4zfewBudJTbQCkGVD9TLoet3Mq3s0Jv46tsuW+VrdjK0gK4MaQsMRVzVQM80E3PEWLZtE953nitfrTxq+vo+Tg9522uea7aD5UAHxFKAA//szKllKz8AW2FIn53ByngAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_matrix-html--Matrix_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_matrix-html--details"></a>

### Detailed Description

### Description:

A Matrix object can be created on a Model object accordingly matrix type : Full, Sparse, File  
Refer Matrix classes : MatrixFull,MatrixSparse,MatrixFile

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| units | string |  | Allows you to specify the type of units to be used for this object.; one of: no_unit, angle, force, frequency, length, mass, time, inertia, velocity, acceleration, angular_velocity, angular_acceleration, stiffness, damping, torsion_stiffness, torsion_damping, area, volume, torque, pressure, area_inertia, density, energy, force_time, torque_time, flow_rate |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_matrix_file-html"></a>

## MatrixFile

Source: [class_adams___python_1_1_matrix_file.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_matrix_file.html)

Inheritance diagram for MatrixFile:

<img alt="MatrixFile diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_matrix_file.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHoSURBVHgB7Z3tkqMgFAWbQ5Xv/8jrByKoMczOSW2l9mbsIIjNwWvmNznn7IUsSU5CKUkeHpRp/qxt6UrqjsvAW2XVvbr1x8ojW5rz7vaSe2nKuST1jChXbTlOjSSdGUp5o/ztxqtyq5hVeb4kSRdGKu56lu17eVvxbVSSToz/el6FkqSOf6kcNsY/N0ky8RllzjlbARhjAvDiV06T3elXzka38wPKL6l4KAFMhBLAQygBPIQSwEMoATyEEuCRnHP2QpYkJ6GUJA9VmZZPc+E4X6/M3faqJF0oEw5l72mVlxFJuuFWuX5vkepXp9xH9tC1X2ffKYulOztfWx1dv5l4k7ITbavvz7Jbrl/0UXkUoy/Lbm+VzdwH5buNn4LWIA8VH3mWgxuv7+XSHjVczrpH0a9Y34lSpfiNS5KNUEqSh1mZc85WAMaYALz4ldNkd/qVs9Ht/IDySyoeSgAToQTwEEoAD6EE8BBKAA+hBHgkpZS8kACchBLAw1m5947Ry0gp6zJwG+ei3Lql6eXXgR8rtyxboO2vu6GkXCc8b3ydVufvt0FqjkZZZo0p2yQ7JdbWDiubiHsVTso+ZVlgSNluvA113TjQHHcvUe86Rm7LM7TxZptrnet9f1lxgF8SSgAP/7MypZSs/AFVlCKz9vIZsAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_matrix_file-html--MatrixFile_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_matrix_file-html--details"></a>

### Detailed Description

### Description:

A MatrixFile object can be created on a Model object using the following method

```
matrixfile_object = model_object.DataElements.createMatrixFile(name = matrix_name, file = name_of_file, name_of_matrix_in_file= matrix_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| file | string |  | Specifies the name of a file that contains the values of the matrix. |
| name_of_matrix_in_file | string |  | Specifies the name of a MATRIX to be read from the file identified by the FILE_NAME parameter. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| units | string |  | Allows you to specify the type of units to be used for this object.; one of: no_unit, angle, force, frequency, length, mass, time, inertia, velocity, acceleration, angular_velocity, angular_acceleration, stiffness, damping, torsion_stiffness, torsion_damping, area, volume, torque, pressure, area_inertia, density, energy, force_time, torque_time, flow_rate |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_matrix_full-html"></a>

## MatrixFull

Source: [class_adams___python_1_1_matrix_full.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_matrix_full.html)

Inheritance diagram for MatrixFull:

<img alt="MatrixFull diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_matrix_full.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHeSURBVHgB7Z3hcrMgEEUPlxnf/5E/o4iA1tL2Zr7pdBOPyILHhTX5Tc45eyFLkpNQSpKHB2VaP1tbupK64xL4VFl1H936ZeWZW1rzPewl71dTriWpZ0a5acsxNJI0MpXljfKnC6/KvWJW5TgkSRdmKu7ay/a9vK34HpWkgflfz0dJSVLH/1ROG+PPTZJMvEeZc85WAOZYALz4lctid/qVq9HtfIPyl1Q8lAAmQgngIZQAHkIJ4CGUAB5CCfBIzjl7IUuSk1BKkoeqTK9PM3BebyNrtx2VpAtlwqnsPa3yEpGkG26V23lPqZ465RE5kq79OvtOWSzd1Ti2Obp+M/Emy060P/3Yy+5x/UMflWcx+rIc9lbZzH1QfrbwIdGayEPFZ/ZycuH1vXy1Zw1fV91W9E+s70SpUvzGJclGKCXJw6rMOWcrAHMsAF78ymWxO/3K1eh2vkH5SyoeSgAToQTwEEoAD6EE8BBKAA+hBHgkpZS8kACchBLAw6g8emf0EillbcZHxdDfu/0tQHMMgS8pt1z2U/l2N2xTZpRlZpl4NAna47vKZlWVkvzeTiubFMuiR+WXs6zKduHt3d9QDq4zci3Pucdzyq3Y67dqB+VrZEYJ8ENCCeDhLytTSsnKP1DfIrJge7jXAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_matrix_full-html--MatrixFull_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_matrix_full-html--details"></a>

### Detailed Description

### Description:

A MatrixFull object can be created on a Model object using the following method

```
matrixfull_object = model_object.DataElements.createMatrixFull(name = matrix_name, values= array_of_values, row_count= no_of_rows, column_count= no_of_columns [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| column_count | integer |  | Specifies the number of columns (N) in the matrix used in the definition of a full matrix. |
| comments | string |  | string describing this object |
| input_order | enum |  | one of: by_column, by_row |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| row_count | integer |  | Specifies the number of rows (M) in the matrix.Used in the definition of a full matrix. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| units | string |  | Allows you to specify the type of units to be used for this object.; one of: no_unit, angle, force, frequency, length, mass, time, inertia, velocity, acceleration, angular_velocity, angular_acceleration, stiffness, damping, torsion_stiffness, torsion_damping, area, volume, torque, pressure, area_inertia, density, energy, force_time, torque_time, flow_rate |
| values | real array |  | Specifies the real number values that you enter to populate a FULL MATRIX.; max allowed:10000000; |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_matrix_sparse-html"></a>

## MatrixSparse

Source: [class_adams___python_1_1_matrix_sparse.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_matrix_sparse.html)

Inheritance diagram for MatrixSparse:

<img alt="MatrixSparse diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_matrix_sparse.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFcAAACICAMAAAClfoekAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHySURBVHgB7Z3rkqwgDISbTpXv/8irXBPFI3MKZndqMmsLBPgISdbfEBFZIAhJTpdzf5Mb9l9s85CkeS6GMW5l3u3/P27zMuyelyPyDY4m90nyrEFuZOfn1JDkVaP+drhT4lC5KZXzuecpkuxosB6mxlfXb7cekpUkL3rp/+3ePZI0+gvcF7D+nfxcrojIfAHAqDYAWKBF3G1bA17E3bFLwKu4H1cPznUugPY417nOBQAr5zr3a7giIgsEIcnpcu7buOH4qanWjzP7UM+S5EVtgebaGc29WEiyo3tufCfn6stwi6W4X8d19S03o0zvPBdBZqwX3vhraMmPEl9zpj35mduyZPNVjtBctfaJ+xSHk8vVm6d6GInvK3Go9Xu0LcNHz0TGHlsrJqfPvw/OJUmrD+SKiMwXAIxqA4AFWsTdtjXgRdwduwS8ivtx9eBc5wJoj3Od61wAsHKuc7+GG0IIC4QAANPl3DdxC74d07EceQaAZzVuatXGCyIaBsFdbnQrvfKfidjeS5bcHBPGYuMQiXFNciudULplZIy9NffcfN26T4UnXUdv18M+VzmbY3Dlnhytx9T4VQc6XB2H2s2G/rya6NWZ3dAsOm85R+f7/CO+5oI56YbbLt6yX69xVw8AMKiRHd/ABYAnOXc5N4QQ5usHq3Ek3mc5N6MAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_matrix_sparse-html--MatrixSparse_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_matrix_sparse-html--details"></a>

### Detailed Description

### Description:

A MatrixSparse object can be created on a Model object using the following method

```
matrixsparse_object = model_object.DataElements.createMatrixSparse(name = matrix_name, values= array_of_values, row_index= array_of_row_indices, column_index= array_of_column_indices [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| column_index | integer array |  | Specifies the column position of each of the M entries in the VALUES parameter for a SPARSE MATRIX |
| comments | string |  | string describing this object |
| input_order | enum |  | one of: by_column, by_row |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| row_index | integer array |  | Specifies the row position of each of the N entries in the VALUES parameter for a SPARSE MATRIX. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| units | string |  | Allows you to specify the type of units to be used for this object.; one of: no_unit, angle, force, frequency, length, mass, time, inertia, velocity, acceleration, angular_velocity, angular_acceleration, stiffness, damping, torsion_stiffness, torsion_damping, area, volume, torque, pressure, area_inertia, density, energy, force_time, torque_time, flow_rate |
| values | real array |  | Specifies the real number values that you enter to populate a SPARSE MATRIX.; max allowed:10000000; |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_measure-html"></a>

## Measure

Source: [class_adams___python_1_1_measure.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_measure.html)

Inheritance diagram for Measure:

<img alt="Measure diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_measure.png" src="data:image/png;base64,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"/>

<a id="page-class_adams___python_1_1_measure-html--Measure_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[AngleMeasure](#page-class_adams___python_1_1_angle_measure-html)
[ComputedMeasure](#page-class_adams___python_1_1_computed_measure-html)
[FunctionMeasure](#page-class_adams___python_1_1_function_measure-html)
[ObjectMeasure](#page-class_adams___python_1_1_object_measure-html)
[OrientMeasure](#page-class_adams___python_1_1_orient_measure-html)
[PointMeasure](#page-class_adams___python_1_1_point_measure-html)
[Pt2ptMeasure](#page-class_adams___python_1_1_pt2pt_measure-html)
[RangeMeasure](#page-class_adams___python_1_1_range_measure-html)

<a id="page-class_adams___python_1_1_measure-html--details"></a>

### Detailed Description

### Description:

Base class for all Adams modeling objects

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| comments | string |  | string describing this object |

---

<a id="page-class_adams___python_1_1_modal_force-html"></a>

## ModalForce

Source: [class_adams___python_1_1_modal_force.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_modal_force.html)

Inheritance diagram for ModalForce:

<img alt="ModalForce diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_modal_force.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFEAAACICAMAAACoYPfjAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHDSURBVHgB7Z3tjrMgEEYPzyTe/yW/WrECftEymzebHeMJA8pxYGh/Y2bmCiZJjoRRksa5Mab5erW5K6m6DwNPxrftYubHxj2zNGe7yXPWS5NjSaroMb6s+W4aSWroyvHEOLjqt3EtlqexfSRJLT21dtrH8jye1nodlaSa/t/M1bGUVN3/0dgrjH8zSXLgR4xmZp4AdDEBuOJunCZvpbtxFjor/Y2/otZhBHAgjADjhBFgnDACjBNGgHHCCHCNmZkrmCQ5EkZJGufamF6XJH3GjVGSvqDDmDNNy8gW3yT/bFzaF4twjbchSTrwsI+SUkMdSlLNBzkWxruafWeUpCs+Nw7s46HWRfxVrSXpG8IoSeP8WaOZmScAXUwArrgbp8lb6W6chc5Kf+OvqHUYARwII8A4YQQYJ4wA44QRYJwwAlyTUkqukAAcCSPAOG/jJq4/sPfmKJcS4IbduLbNjNoI8MipMWeSj9baK43b85x4MVSvep2XZ67N8lrRKxJfP1U+rUVXxmKTt30EUkMblpP2XArj6jnLsdDsNXs23qy6zvHs9BwdXcbLfazW2dT6vb91rct3D7UGcCGMAOP8WWNKKXnyD2fZItrKKdnxAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_modal_force-html--ModalForce_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_modal_force-html--details"></a>

### Detailed Description

### Description:

```
modalforce_object = model_object.Forces.createModalForce(name=mforce_name, flexible_body=flex_bod [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| flexible_body | flexbody object |  | this mforce applies on this flexible body object |
| flexible_body_name | flexbody name |  | name of flexible body that this mforce is applied on |
| force_function | real array |  | function specifying the ModalForce |
| load_case | integer |  | specifies the modal load case number that defines the ModalForce |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| reaction_part | floatingmarker object |  |  |
| scale_function | string |  | specifies an expression for the scale factor to be applied to the load case referenced by load_case |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_model-html"></a>

## Model

Source: [class_adams___python_1_1_model.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_model.html)

Inheritance diagram for Model:

<img alt="Model diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_model.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAABQCAMAAACH6m3RAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAADfSURBVHgB7Z3RrsIgDEBP22T//8nCwLExuLc1xocFw7F09IgUfcfMLASmqhrggYak1x5rqqqXUR8046i+lU6M9smSdnvLddcc6nxo7FYdXZjtMTD++VaHUZoRMfqlWa+c5zjfx7BX5elfdz67li8aM+GJ/w9VVQfJMDOLADBkAwgRNrYtqoSNJASVuPGTXi0DwMkyAHwsA8DHMgCuiIiEQAACPM/oY5+19WNWJjVEjdz1Mm/ZwCir+b0W5HHJPEYXbid/l3el+08jZExP3nCf44SrVwAelgHg4yNDRCTCC2ExC1QndWBhAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_model-html--Model_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_model-html--details"></a>

### Detailed Description

### Description:

These Managers can be called on Model object:  
Models  
Parts  
Constraints  
DataElements  
SystemElements  
DesignVariables  
Forces  
Measures  
Materials  
Geometries - GeometryForce, GeometrySpringDamper, GeometryGContact.  
Sensors  
FloatingMarkers  
Contacts  
Sections  
singletons on the Model object:  
settings  
  
A model can be created using Models manager by following way:

```
model_object = Adams.Models.create(name=model_name)
```

A sub-model can be created under an existing model in the following way:

```
sub_model_object = model_object.Models.create(name=sub_model_name)
```

ADM file can be imported in the following way:

```
model_object = Adams.Models.newFromAdm(model_name='model_1', file_name='my_model.adm')
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| active | string |  | one of missing |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| ground_part | ground object |  | Ground part of the model |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| num_parts | integer |  | No of parts in the Model; read only |
| renderStyle | string |  | one of missing |
| render_mode | string |  | one of missing |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| title | string |  | Title of the Model |
| transparencyLevel | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparencyLevel ≤ 100 |
| transparency_level | integer |  | Specifies the transparency level for graphic entities.; 0 ≤ transparency_level ≤ 100 |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**exportAdmFile():**  Write the Adams model as an ADAMS dataset file. Returns True if success else False .

```
String file_name   => pathname/filename of the written file without extension.
```

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**mergeInto():**  Merges an existing model with a model

```
Object into_model => Target Model
Real_Array translation => Specifies the translations before it is merge.. 
Real_Array orientation => Specifies the rotations before it is merge.
Object add_to_group => Specifies a new or existing group into which Adams View will add all merged objects.
Boolean duplicate_parts => Specifies what to do when a part in the destination model has the same name as a part in the source model.By default it is False.
```

**Example**

```
import Adams
m = Adams.Models.create(name="Model_1")
m1 = Adams.Models.create(name="Model_2")
m = mergeInto(m1)
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

**verify():**  Verify model, including solver verification.

---

<a id="page-class_adams___python_1_1_model_settings-html"></a>

## ModelSettings

Source: [class_adams___python_1_1_model_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_model_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_model_settings-html--details"></a>

### Detailed Description

### Description:

Class for managing model settings  
**Example:**

```
ms = Adams.defaults.model.settings # gets Adams model settings object
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| contact | object |  | contact settings object; read only |
| debug | object |  | debug settings object; read only |
| equilibrium | object |  | equlibrium settings object; read only |
| flex_body | object |  | flex_body settings object; read only |
| initial_conditions | object |  | initial conditions settings object; read only |
| integrator | object |  | integrator settings object; read only |
| kinematics | object |  | kinematics settings object; read only |
| linear_solver | object |  | linear solver settings object; read only |
| output | object |  | output settings object; read only |
| solver | object |  | solver settings object; read only |

---

<a id="page-class_adams___python_1_1_multi_point_force-html"></a>

## MultiPointForce

Source: [class_adams___python_1_1_multi_point_force.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_multi_point_force.html)

Inheritance diagram for MultiPointForce:

<img alt="MultiPointForce diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_multi_point_force.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGUAAACICAMAAADJeNWhAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHxSURBVHgB7Z3hjoMgEAaHj8T3f+RTQUQrd25bSNNbw4QtWIaFbX8TY4zdIUpSZ9wiSRY+yBLmZ+3zR0mH9jAg6dDuWIqhtdo7LHsGYc5qE+bsli7HktTAZllNuZ06SWpizOXC0uHEiiUVRG/LeUqS2thqrOO91L+XyxpLo5LU4pnf/p9bl6QDH2uxS/yfX5JMfJklxhh7A2BkAujOEMs0jdAMscySAZoxlq+qMbcAmHALgAW3AFhwC4AFtwBYcAuABbcAWPjvlhhj7A5RkjrjFkmy8DmWsD6S9Cy3LJL0EiZLzigsI1t8K0mLZelXFkmKtyFJ+oXb9yIpnDiGktTiqVwqy726eNUiSX/ziuXN9/JQY1X8thqTpNdwiyRZcIskWRhmiTHG3gAYmQC6M8QyTSM0QyyzZIBmjOWraswtACbcAmDBLQAW3AJgwS0AFtwCYMEtABb+uyWEELpDAOiMWwAsDLZssl06R7mtVVKPV2+cJgEe2S2pr76RFNuyVyuVNwB+48qyRGuXC71Y0q7zVPpYLDmj9IUcly1XJ5ZWqC17K/12hoe5bRPnXZbpW5Z89Ifx67nj0leWorjMpWU551ItvddFT0ujkhsH/4yleS+HKyyyulqrGqumTzVWxY81BtANtwBYcAuAhWGWEELozQ/ffSsILiPm5AAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_multi_point_force-html--MultiPointForce_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_multi_point_force-html--details"></a>

### Detailed Description

### Description:

```
mpointforce_object = model_object.Forces.createMultiPointForce(name=mforce, i_marker_name=i_mrk [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| damping_matrix | matrix object |  | damping matrix object |
| damping_matrix_name | matrix name |  | name of damping matrix |
| damping_ratio | real |  | damping ration |
| force_matrix | matrix object |  | force matrix object |
| force_matrix_name | matrix name |  | name of force matrix |
| i_marker_names | object name array |  | i marker names for this MultiPointForce; type: Marker; max allowed:350; |
| i_markers | object value array |  | type: Marker; max allowed:350; |
| j_marker | marker object |  | j marker for this MultiPointForce |
| j_marker_name | marker name |  | j marker name for this MultiPointForce |
| length_matrix | matrix object |  | length matrix object |
| length_matrix_name | matrix name |  | name of length matrix |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| stiffness_matrix | matrix object |  | stiffnes matrix object |
| stiffness_matrix_name | matrix name |  | name of stiffness matrix |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_multirun_preferences-html"></a>

## MultirunPreferences

Source: [class_adams___python_1_1_multirun_preferences.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_multirun_preferences.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_multirun_preferences-html--details"></a>

### Detailed Description

### Description:

class for session multirun settings  
  
**Example:**

```
m=Adams.preferences.multirun   # returns Adams session multirun settings object
m.analysis_prefix='NEW_ANALYSIS'
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| analysis_prefix | string |  | base name for analysis objects |
| chart_design_objective_variables | boolean |  | displays strip charts for each design variable, plotting its value versus the trial or iteration number. Adams View updates the strip chart every trial or iteration |
| chart_design_objectives | boolean |  | enables charting of design objectives |
| load_analyses | boolean |  | turn on to load analyses |
| save_analyses | boolean |  | turn on to automatically copy parametric analysis results to a permanent location when the analysis is complete |
| save_curves | boolean |  | clears all displayed measures at the beginning of the parametric analysis and automatically saves the curve from each trial or iteration. |
| show_summary | boolean |  | turn on/off summary display |
| stop_on_error | boolean |  | turn on/off stopping a parametric analysis on the first simulation error encountered |
| write_single_parasolid_file | boolean |  | write a single parasolid file |

---

<a id="page-class_adams___python_1_1_object-html"></a>

## Object

Source: [class_adams___python_1_1_object.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_object.html)

Inheritance diagram for Object:

<img alt="Object diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_object.png" src="data:image/png;base64,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"/>

<a id="page-class_adams___python_1_1_object-html--Object_map"></a>
[Analysis](#page-class_adams___python_1_1_analysis-html)
[Color](#page-class_adams___python_1_1_color-html)
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Contact](#page-class_adams___python_1_1_contact-html)
[DataElement](#page-class_adams___python_1_1_data_element-html)
[DesignPoint](#page-class_adams___python_1_1_design_point-html)
[DesignVariable](#page-class_adams___python_1_1_design_variable-html)
[Feature](#page-class_adams___python_1_1_feature-html)
[Femdata](#page-class_adams___python_1_1_femdata-html)
[Force](#page-class_adams___python_1_1_force-html)
[Geometry](#page-class_adams___python_1_1_geometry-html)
[Group](#page-class_adams___python_1_1_group-html)
[Library](#page-class_adams___python_1_1_library-html)
[Marker](#page-class_adams___python_1_1_marker-html)
[Material](#page-class_adams___python_1_1_material-html)
[Measure](#page-class_adams___python_1_1_measure-html)
[Model](#page-class_adams___python_1_1_model-html)
[Part](#page-class_adams___python_1_1_part-html)
[RuntimeFunction](#page-class_adams___python_1_1_runtime_function-html)
[Section](#page-class_adams___python_1_1_section-html)
[Sensor](#page-class_adams___python_1_1_sensor-html)
[Simulation](#page-class_adams___python_1_1_simulation-html)
[SystemElement](#page-class_adams___python_1_1_system_element-html)

<a id="page-class_adams___python_1_1_object-html--details"></a>

### Detailed Description

### Description:

Base class for all Adams modeling objects

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| info | string |  | Displays this object's info in the message window. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| properties | list |  | Returns a list of this object's properties. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

**copy():**  Singleton objects don't support copy   
**destroy():**  Delete/destroy this object in the database. Singleton objects cannot be destroyed   
**help():**  Prints information about this Object's properties. Pass a property name to get information about that property.   
**setProperties():**  Utility method for setting the properties of an object. Pass properties as keyword arguments.   
**unsetProperties():**  Utility method for unsetting the properties of an object.   
**update():**  Utility method for setting the properties of an object. Pass properties as keyword arguments.

---

<a id="page-class_adams___python_1_1_object_design_variable-html"></a>

## ObjectDesignVariable

Source: [class_adams___python_1_1_object_design_variable.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_object_design_variable.html)

Inheritance diagram for ObjectDesignVariable:

<img alt="ObjectDesignVariable diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_object_design_variable.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIgAAACICAMAAAALZFNgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAALSSURBVHgB7Z3ZjqswEESPy1L+/5MvAQNuL4QlurFGPVOF4yXm0HQ7r8QY4wgmStLv7SCSjBxEktE9kDD9zW3qSjKqBiTp2LdANojeDf8TyB6HMMVmZUoxejfpsySd9kOQGSapaCTpgp9GpAHym1ezgSz5OwBIOSVJV/ywan6bI/k50qyaZVSSzvsrJ+uNAEiS8Z8C+QaH//pKkrGDSDIaCSTGGAcwwGO/AEbwKCCv1yAko4BMHGOQDAPiVQNg7SCAkYMARg4CGDkIYOQggJGDAEYOAhg5CGDkIICRgwBGDgIY/S2QGGMcwURJ+r0dRJKRg0gyOgAJ7z9JMq5GloFieO+mT/VGknIdgZzaoA1SIT0Gma8pMvN16b+b6bKxpvnUn6dTN63KtpGk2mdA0kZB2rVaUii9rdpW5gOS1PA1kKqfO4/O/kLMUzwFSVm7xrgASW9iWWcik8Us20aSap+NSP6EHZAiQlVznK9nqqaXI0XJdEC+kCNbKHtVU9Tue1meO3P3C1UjSV1/Pl8k6YLvgBzHWJJu+FZEDmMsSTfsv76SjBxEktFIIDHGOIABHvsFMIJHAXm9BiEZBWTiGINkGBCvGgBrBwGMHAQwchDAyEEAIwcBjBwEMHIQwMhBACMHAYwcBDByEMDob4GEEMIIJgD83g4CGDkIYJSBzKk7D6UZINc0sKQ3YNRaWQ/v3eYNdpANoheiN0jzvgDGTZAKqQOyN9PQyrPG6N3spW5mtn721f15tiAv31269Q06IMujpwCYZgMxQ0n7Vwlgbfcrb9CNSAMk/1TOVMjmDRf91g0+gyy52QJJWbvGuADZtl2X7W+idYNTEamm8plW7HKQIkKdV92tmg85Yne2OVKUTAfkMEfyc6RZNXNhbKHsVU1Ru6nU8v3m/4OqATC+fOI+O6K/BHJ0EAJ8dhfk4ratox/gtP3XFzByEMBoJJAQQhjA/wBfYDjFaWVUpAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_object_design_variable-html--ObjectDesignVariable_map"></a>
[DesignVariable](#page-class_adams___python_1_1_design_variable-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_object_design_variable-html--details"></a>

### Detailed Description

### Description:

An ObjectDesignVariable object can be created on a Model object by using the following method

```
objdv_object = model_object.DesignVariables.createObject(name = dv_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | string |  | Adams id for this ObjectDesignVariable; one of missing |
| comments | string |  | string describing this object |
| value | object value array |  | Assigns an existing object to be stored in this AdamsView variable.; type: AdamsRoot, AdvancedSetting, Analysis, AngleConstraint, AngleMeasure, AppearanceSettings, Array, AtPointJPrim, Attributes_Library, Beam, Bushing, Circular, Color, ComputedMeasure, Contact, ConvelJoint, CouplerConstraint, CurveCurveConstraint, CurveData, CylindricalJoint, DesignPoint, DesignVariable, DifferentialEquation, Ellipse, ExternalSystem, FEPart, FeatureBlend, FeatureHole, FeatureThinShell, Femdata, Field, FixedJoint, FlexBody, FloatingMarker, ForceVector, Friction, FunctionMeasure, GearConstraint, GeneralArray, GeneralConstraint, GeneralForce, GeneralStateEquation, GeometryAppearanceSettings, GeometryArc, GeometryBSpline, GeometryBlock, GeometryChain, GeometryCircle, GeometryCsg, GeometryCylinder, GeometryEllipse, GeometryEllipsoid, GeometryExternal, GeometryExtrusion, GeometryForce, GeometryFrustum, GeometryGContact, GeometryLink, GeometryNurbCurve, GeometryOutline, GeometryPlane, GeometryPlate, GeometryPoint, GeometryPolyline, GeometryRevolution, GeometrySheet, GeometryShell, GeometrySolid, GeometrySpringDamper, GeometryTorus, Gravity, Group, HookeJoint, IBeam, ICArray, InLineJPrim, InPlaneJPrim, IntegerDesignVariable, Joint, JointMotion, Jprim, Library, LineLineConstraint, LinePlaneConstraint, LinearStateEquation, Marker, Material, Matrix, MatrixFile, MatrixFull, MatrixSparse, Measure, ModalForce, Model, Motion, MultiPointForce, ObjectDesignVariable, ObjectMeasure, OrientMeasure, OrientationJPrim, OutputSettings, PInput, POutput, PState, ParallelJPrim, PerpendicularJPrim, PlanarJoint, PlanePlaneConstraint, PointCurveConstraint, PointLineConstraint, PointMass, PointMeasure, PointMotion, PointPlaneConstraint, PointPointJPrim, Pt2ptMeasure, RackpinJoint, RangeMeasure, RealDesignVariable, Rectangular, RevoluteJoint, RigidBody, RotationalJointMotion, RotationalSpringDamper, RuntimeFunction, ScrewJoint, Section, Sensor, Simulation, SingleComponentForce, SphericalJoint, Spline, StateVariable, String, StringDesignVariable, TorqueVector, TransferFunction, TranslationalJoint, TranslationalJointMotion, TranslationalSpringDamper, UInputArray, UniversalJoint, UserDefinedConstraint, UserDefinedElement, UserDefinedInstance, XStateArray, YOutputArray; |

### Methods:

**restore():**  Resets the contents of the Adams View variable to the original value assigned when the Adams View variable was created or the last value saved.   
**save():**  Used to save an existing Adams View variable. When we save a variabel to a particular value, this value will be used when we use the "restore" variable command.

---

<a id="page-class_adams___python_1_1_object_measure-html"></a>

## ObjectMeasure

Source: [class_adams___python_1_1_object_measure.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_object_measure.html)

Inheritance diagram for ObjectMeasure:

<img alt="ObjectMeasure diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_object_measure.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGMAAACICAMAAADEZqXmAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAImSURBVHgB7Z3rjqswDAYnXyTe/5EPkAvh1jU9hF21rjINxFUGO6a/iTHGzhAlqSvukCQbf8URxs8851tJq7FbkNQOg6Puf7bX/zuWpw9jRkWXM5umfC1Jx1xyzJ48NpMknXEtjwPH7bWqjtQGfR3bkCSdcqmvup1H+34c9lValaQT3njPf3psSVrxNx2XFf7fLklGPsgRY4x9AbjGANCZBxzD0F/ygGNUdJc84fiYvnIHgBF3ANhwB4ANdwDYcAeADXcA2HAHgI0vdsQYY2eIktQVd0iSjV92hM0sSW/xypE2z5MkvYnREdJNnXJ6ifE7ByRpz8taLVuk/ZZpuZmF5VqS9lxy5NPJ+UkKGyRpz+szL4KxFKVk5dHX++eAJO0xOpYOq0nYcjD07u4gFNSMO2rVFqP0Vdl7+q57v9tXknQL7pAkG+6QJBsPOWKMsS8A1xgAOvOAYxj6Sx5wjIrukiccH9NX7gAw4g4AG+4AsOEOABvuALDhDgAb7gCw8cWOEELoDAGgK+4AsPGwY+6AeSlHgHaMC2Xt2nMtjrr/2QaTI8XyBGChOpZpXCqqktk0zX3eONpYWark3587UlFyaVZT+nXaYh9bHM31WR4HjprixrE6qABs+dGR2mAVKoIcK52yqdUSt+SxDVXHEqtJHORw1levzuNgkUAzXtWqfT8O+2pa3RSjxGpXNz856iuAFfe9/7/quPFvzP/bAWx8kCOEEPryD4AlKgfaVXElAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_object_measure-html--ObjectMeasure_map"></a>
[Measure](#page-class_adams___python_1_1_measure-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_object_measure-html--details"></a>

### Detailed Description

### Description:

In general, all objects in your model have some pre-defined measureable characteristics. For example, you can capture  
and investigate the power consumption of a motion, or measure a part's center-of-mass velocity alonge the global x-axis,  
taking time derivatives in the ground reference frame. The default coordinate system is the ground coordinate system,  
but you can use any marker as the coordinate system.

```
objectmeasure_object = model_object.Measures.createObject(name= measure_name, object=obj, characteristic=char_name, component=comp_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| characteristic | enum |  | Specifies the object characteristic to be measured.; one of: all_total_forces_on_point, angular_acceleration, angular_deformation, angular_deformation_acceleration, angular_deformation_velocity, angular_kinetic_energy, angular_momentum_about_cm, angular_velocity, ax_ay_az_projection_angles, body_1_2_1, body_1_2_3, body_1_3_1, body_1_3_2, body_2_1_2, body_2_1_3, body_2_3_1, body_2_3_2, body_3_1_2, body_3_1_3, body_3_2_1, body_3_2_3, bryant_angles, cm_acceleration, cm_angular_acceleration, cm_angular_velocity, cm_position, cm_position_relative_to_body, cm_velocity, contact_point_location, contact_relative_velocity, direction_cosines, element_force, element_torque, euler_angles, euler_parameters, included_angle, integrator_order, integrator_stepsize, integrator_time_step, iteration_count, iterator_steps, kinetic_energy, potential_energy_delta, power_consumption, pressure_angle, rodriguez_parameters, space_1_2_1, space_1_2_3, space_1_3_1, space_1_3_2, space_2_1_2, space_2_1_3, space_2_3_1, space_2_3_2, space_3_1_2, space_3_1_3, space_3_2_1, space_3_2_3, static_imbalance, strain_energy, total_force_at_location, total_force_on_point, total_torque_at_location, total_torque_on_point, translational_acceleration, translational_deformation, translational_deformation_acceleration, translational_deformation_velocity, translational_displacement, translational_kinetic_energy, translational_momentum, translational_velocity, yaw_pitch_roll |
| comments | string |  | string describing this object |
| component | enum |  | Specifies the component in which you are interested. The components available depend on the coordinate system.; one of: , angle_1_component, angle_2_component, angle_3_component, mag_component, mat_1_1_component, mat_1_2_component, mat_1_3_component, mat_2_1_component, mat_2_2_component, mat_2_3_component, mat_3_1_component, mat_3_2_component, mat_3_3_component, param_1_component, param_2_component, param_3_component, param_4_component, phi_component, r_component, rho_component, theta_component, x_component, y_component, z_component |
| coordinate_rframe | marker object |  | Specifies an existing marker. |
| create_measure_display | boolean |  | Specifies yes if you want to display a strip chart of the measure; read only |
| legend | string |  | Specifies the text that will appear at the top of the created measure. The legend text may only be set during measure creation.; read only |
| motion_rframe | marker object |  | Specifies an existing marker. |
| object | Object |  | Specifies the object to measure. |

---

<a id="page-class_adams___python_1_1_optimization_preferences-html"></a>

## OptimizationPreferences

Source: [class_adams___python_1_1_optimization_preferences.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_optimization_preferences.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_optimization_preferences-html--details"></a>

### Detailed Description

### Description:

class for session optimization settings  
  
**Example:**

```
o=Adams.preferences.optimization  # returns Adams session optimization settings object
o.convergence_tolerance=0.0001
o.algorithm   # returns current optimization algorithm
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| algorithm | enum |  | specifies optimization algorithm to use; one of: dot1, dot2, dot3, optdes_grg, optdes_sqp, user1, user2, user3 |
| convergence_tolerance | real |  | an optimization run is considered to be successful if the differences in the objective in two successive iterations falls below this value; 0.0 < convergence_tolerance |
| debug | boolean |  | turns on debugging output |
| differencing_technique | enum |  | differencing technique for the optimizer to compute gradients for the design functions; one of: centered_difference, forward_difference |
| maximum_iterations | integer |  | maximum number of design iteration allowed; 1 < maximum_iterations |
| rescale_iterations | integer |  | number of iterations after which the design variable values are rescaled. A value of -1 turns off scaling; -1 ≤ rescale_iterations |
| scaled_perturbation | real |  | size of perturbations; 0.0 < scaled_perturbation |
| slp_convergence_iter | integer |  | number of consecutive iterations for which the absolute or relative convergence criteria must be met to indicate convergence in the DOT Sequential Linear Programming method; 1 ≤ slp_convergence_iter |
| user_parameters | real array |  | Adams View passes the user parameters to a user-written optimization algorithm |

---

<a id="page-class_adams___python_1_1_orientation_j_prim-html"></a>

## OrientationJPrim

Source: [class_adams___python_1_1_orientation_j_prim.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_orientation_j_prim.html)

Inheritance diagram for OrientationJPrim:

<img alt="OrientationJPrim diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_orientation_j_prim.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGoAAACICAMAAAA4c44sAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIbSURBVHgB7Z1h06ogEEYPDzP9/598TVEIxTfb2ts063hCdoUDutVXcs7ZB7IkeRAqSTLwfao0HXNbupIezl1AkjqeU22a0ZRvU9W9pGl/q7Xs896Ua0kac1U168rZNZJ0xuVdHag+9QA31VIpLqo+JUmnXK3AT7+r9nt1WIFLVJJOeO3X4plNSNID3656yRR/IpJk4WdVOefsAsB1bgA++KluNzeXn2oyebkcVT9agaECsBAqAAOhAjAQKgADoQIwECoAA6ECMBCqeuScsw9kSfIgVJJk4FtUaTok6YAuXrujAeeqedRg6HDGl1TNSufNpaldeiUyBWqupMfP4SnVOleS2nMNrJGakKQ9V1S12TrrdZ+WpJ7rquUxbqqldD6kevS+ZVdbBe4e4PtV2/dqq7LmAa6z3nNLKdbikaQ98RsoSQZCJUkGflaVc84uAFznBuCDn+p2c3P5qSaTl8tR9aMVGCoAC6ECMBAqAAOhAjAQKgADoQIwECoAA6GqR0op+UAC8CBUAAb+j2oukhoH2vMhdbi8e7ydo7+pquZ2vMWTVXRLGOdLpmnusbmdVzhdL+ttPvrsTlWmKB8nqiW/DGl6a+Agu1OVm+aVbPmjXXUzN2s78Lap9V3tVvWHahnXzrkGhqr2fV5RHYwiUc/h1v9QNdUzmuVtqvq92nZWaqy+//kddxXY3/uMCuCThArAQKgADPiqUkrJhX8xfizN25tIyQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_orientation_j_prim-html--OrientationJPrim_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_orientation_j_prim-html--details"></a>

### Detailed Description

### Description:

This class is for creating Orientation jprims

```
jprim_object = model_object.Constraints.createOrientation(name= jprim_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this OrientationJPrim |
| i_marker_name | marker name |  | i marker name for this OrientationJPrim |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this OrientationJPrim |
| j_marker_name | marker name |  | j marker name for this OrientationJPrim |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_orient_measure-html"></a>

## OrientMeasure

Source: [class_adams___python_1_1_orient_measure.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_orient_measure.html)

Inheritance diagram for OrientMeasure:

<img alt="OrientMeasure diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_orient_measure.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGEAAACICAMAAADAk3XbAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIfSURBVHgB7Z3rcqswDAbXn2d4/0c+BHzjFoW2yumk6rBRbILWlkV/k3POrpAlyZEwSJLFrzCk+W+JZShpcx0mJA2XbWjZrzJ919BXnubdVFnZ1SOU75J0yh3DYinXLkjSBbf2cGL44So1w3r4nob9LUm64k4vOZ3D+D6c9tI6K0nn3H+njSVL0oZfaLgriP/ekmTyIYacc/YE4BYTgCvuhmnyVrgbZoGzwt/wEb0UBgCTMABYhAHAIgwAFmEAsAgDgEUYACz+piHnnF0hS5IjYZAki/9pSLsoSV/hiWFNXYIkfY3XDGkdtFC2tjJ/lhuSdOBZlXqCNVsPfbDo6ndJOnDHUE6l7E1S2iFJB56edE0/F6EWqy57m73ckKQDrxl6V7UNvLR+u1sPB6Ck4fp+lcYy1F6qmR+fLfPXekmSfoIwSJJFGCTJ4i2GnHP2BOAWE4Ar7oZp8la4G2aBs8Lf8BG9FAYAkzAAWIQBwCIMABZhALAIA4BFGAAs/qYhpZRcIQE4EgYAi7calnPv88B4zRN17t6aumGJ1w8/DOvdYR0AFs0whMfcEpdc8/cl+xqroey3hfZoSdnrcWpYK1Ke6KPiHe+10Af1gZ7xbA+7xy8NmwNKwB7DsB79bp0llrZoYZ+9t42xh81oNGx/va3StmPOeum6Sk/v1W67qtLwPgxbHWu2L0PtpdbHw0/OegnAhTAAWIQBwOIthpRS8uQfjlopMNY9yp4AAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_orient_measure-html--OrientMeasure_map"></a>
[Measure](#page-class_adams___python_1_1_measure-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_orient_measure-html--details"></a>

### Detailed Description

### Description:

Orientation measures capture the orientation characteristics of one part or marker relative to another coordinate  
system in a specified convention. For example, you could use orientation measures to determine the:

- Yaw angle associated with a yaw, pitch, roll, or body-fixed 321 rotation sequence.
- First Euler parameter.
- Second rotation associated with a body-fixed 123 rotation sequence.  
    
  All such orientation characteristics are simply transformed from the direction cosine matrix.  
    

  ```
  orientmeasure_object = model_object.Measures.createOrient(name= measure_name, characteristic=char_name, component=comp_name [,optional_arguments])
  ```

    
    

  ### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| characteristic | enum |  | Specifies the characteristic convention with which to associate the component.; one of: all_total_forces_on_point, angular_acceleration, angular_deformation, angular_deformation_acceleration, angular_deformation_velocity, angular_kinetic_energy, angular_momentum_about_cm, angular_velocity, ax_ay_az_projection_angles, body_1_2_1, body_1_2_3, body_1_3_1, body_1_3_2, body_2_1_2, body_2_1_3, body_2_3_1, body_2_3_2, body_3_1_2, body_3_1_3, body_3_2_1, body_3_2_3, bryant_angles, cm_acceleration, cm_angular_acceleration, cm_angular_velocity, cm_position, cm_position_relative_to_body, cm_velocity, contact_point_location, contact_relative_velocity, direction_cosines, element_force, element_torque, euler_angles, euler_parameters, included_angle, integrator_order, integrator_stepsize, integrator_time_step, iteration_count, iterator_steps, kinetic_energy, potential_energy_delta, power_consumption, pressure_angle, rodriguez_parameters, space_1_2_1, space_1_2_3, space_1_3_1, space_1_3_2, space_2_1_2, space_2_1_3, space_2_3_1, space_2_3_2, space_3_1_2, space_3_1_3, space_3_2_1, space_3_2_3, static_imbalance, strain_energy, total_force_at_location, total_force_on_point, total_torque_at_location, total_torque_on_point, translational_acceleration, translational_deformation, translational_deformation_acceleration, translational_deformation_velocity, translational_displacement, translational_kinetic_energy, translational_momentum, translational_velocity, yaw_pitch_roll |
| comments | string |  | string describing this object |
| component | enum |  | Specifies the rotational component you want to measure.; one of: , angle_1_component, angle_2_component, angle_3_component, mag_component, mat_1_1_component, mat_1_2_component, mat_1_3_component, mat_2_1_component, mat_2_2_component, mat_2_3_component, mat_3_1_component, mat_3_2_component, mat_3_3_component, param_1_component, param_2_component, param_3_component, param_4_component, phi_component, r_component, rho_component, theta_component, x_component, y_component, z_component |
| create_measure_display | boolean |  | Specifies yes if you want to display a strip chart of the measure; read only |
| from_frame | object |  | Specifies the coordinate system from which to measure.; one of type: Marker, Model, Part |
| legend | string |  | Specifies the text that will appear at the top of the created measure. The legend text may only be set during measure creation.; read only |
| to_frame | object |  | Specifies the coordinate system to which to measure.; one of type: Marker, Model, Part |

---

<a id="page-class_adams___python_1_1_output_settings-html"></a>

## OutputSettings

Source: [class_adams___python_1_1_output_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_output_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_output_settings-html--details"></a>

### Detailed Description

### Description:

class for model output settings  
  
**Example:**

```
o = Adams.defaults.model.settings.output  # get output setting object
o.stress = 'dac'
o.strain = 'rpc'
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| strain | enum |  | specifies the strain type; one of: , dac, generic, rpc |
| stress | enum |  | specifies the stress type; one of: , dac, generic, rpc |

---

<a id="page-class_adams___python_1_1_parallel_j_prim-html"></a>

## ParallelJPrim

Source: [class_adams___python_1_1_parallel_j_prim.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_parallel_j_prim.html)

Inheritance diagram for ParallelJPrim:

<img alt="ParallelJPrim diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_parallel_j_prim.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFcAAACICAMAAAClfoekAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHKSURBVHgB7Z3pjuQgDITLZSnv/8hLOMORWTIDvRuNI0pgHH84xt2/oaq6QVCSXC7j/kuuuMfP0SRZjW5jjpuZd/Hf45YsxWWejohfcE5xTZKtJrmeHUczkWSv2XwH3CV1yNxwleu5rYskB5rsh6X1vfbvsB/CLkl2evR7u0+PJCv9D9wHWPuffC9XVXW9AGBWBwBs0CbucewBb+I67BbwLu7r+sG4xgVQhnGNa1wAqGVc4/4arqrqBkFJcrmM+3muuIckB2r2i9kGDLj+lRvw3XkT3EsOPm1xc7DijtsovujuvvALbgoU8jrSRtopjofcMmUjrVv3N7ihGpkb7nYFtz7keb65H7o6/JCb+zff+aUOCXH6QmOU27X/B5KsZdzXclVV1wsAZnUAwAZt4h7HHvAmrsNuAe/ivq4fjGtcAGUY17jGBYBaxjXur+GKiGwQBACWy7gf4oZLBIBObrt40utNRBtauCPv19z7iBE3JuEdYR0Z2Wi556veviTQcVPsCSnQyui48QXHuuAG9b3kBUEZDTdFdMd3+aYDcv5+ndJJRlvzKa4AaNQENJmv4I4q8qAO5Vb8uuuHqjP+wgWAhTKucT/EFRFZrz/RaCUOJWEnwAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_parallel_j_prim-html--ParallelJPrim_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_parallel_j_prim-html--details"></a>

### Detailed Description

### Description:

This class is for creating parallel axis jprims

```
jprim_object = model_object.Constraints.createParallel(name= jprim_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this ParallelJPrim |
| i_marker_name | marker name |  | i marker name for this ParallelJPrim |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this ParallelJPrim |
| j_marker_name | marker name |  | j marker name for this ParallelJPrim |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_part-html"></a>

## Part

Source: [class_adams___python_1_1_part.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_part.html)

Inheritance diagram for Part:

<img alt="Part diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_part.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACICAMAAABa1TcqAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAPlSURBVHgB7d3rkqIwAEThQ6eK93/kdRA04d5izTplT3HWGbeM4SOEvwD/pVJKuR7AV1Uk6WphkyS7sEmSXdgkyS5skmQXtttPd/sZXsc/JTXH4o2wTSo//yx5wrbJ9lxj3W3dTYLj+vt5GX8Pm6TnUbENdOMxe5FUHWFrVtsKW25Sg+3+lAibv9p2Hq1ha56k2dsAVluyDbfknW71SXp/V9LzCJsktS0XlyQ1hU2S2sIGMOuQ7YRa2CTJL2ySZBc2SbILmyTZhU2S7L6QrZRSLgeQgOroARKAU9gA3Po+bgBmYQNwu6nFDcArbAAvFDQAu7AB2IUNwC5sAHZhA7ALG4Bd2ADswgZgFzYAu7AB2IUNwC5sAHZhA7ALG4Bd2ADswgZgFzYAu7AB2IUNwC5sAHZhA7ALG4Bd2ADswgZgFzYAu7ABtHVd110P4Kt6yxmHDcAubAB2YQOwCxuAXdiaJyxQH5s6YWven/1n2M6zjYuuG9YfwEphm7MNcoNeVpu5tz3oANYK2+L9kS9swPM4YqvJwhY2gNc7c5M+Hg15kr71jMMGYBc2ALuwAdiFDcAubAB2YQOwCxuA3ReydV3XXQ4gAdXRAyQAp7ABuPV93ADMwgbgdlOLG4BX2ABeKGgAdmEDsAsbgF3YAOzCBmAXNgC7sAHYhQ3ALmwAdn+cre/7/qsCuN67r/qXjBc2ALuwAdiFDcAubAB2YQOwCxuAXdgA7MIGYBc2ALuwAdiFDcAubAB2YQOwCxtAWymlHNSXUsp+XzdekaSr1dOSpKt9/nhhkySzsEmSXdgkyS5skmS3ZOuGn9mrpPqY/706rccAkupjZcAT480+9fy1+obFMCfGawaaxjuc4Qrb2qt/mtsnszLgGbYtl+E0RwlJWs0c73CGBtt4BbrhYkiqjyO257K7fXw+4PBWe+V3TvOxSH4mcv+zZnsOWkNuj3f/zPK3/RmeZ5s+tXbfHbE9TrSeVPWmwbb41B1wuiDzbxqH3B2vHevUDDf2tvkeVy8ca29bkje7SjO3fbbFp+rfHmzNbndyvOWQhzM8udqmL7LY6s1nuhSr66ZdGTurY5OtWmrVNx3dpJtshzM8z1aTvXKTtt+9vIiPxXKJ7Tm7ZsEd3aRn2OoZ/h7b41mwvnNcZFtdGe/d206yTXtbdZNWDxxJ1WE9SafNsnlOtddim61+kk5n1FzRcZaXnqSHM1yySZLdGpskOe2zSdLrHY63uH8kad4nsjUT/1W21W1HkmY1m8iHsLXz/t3VNt6LkrRTezd8zE36t8YLmySZhU2S7MImSXZhkyS7G1sppVyumlYppVzu08f7Bw8lTHJvs7j+AAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_part-html--Part_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[FEPart](#page-class_adams___python_1_1_f_e_part-html)
[FlexBody](#page-class_adams___python_1_1_flex_body-html)
[PointMass](#page-class_adams___python_1_1_point_mass-html)
[RigidBody](#page-class_adams___python_1_1_rigid_body-html)

<a id="page-class_adams___python_1_1_part-html--details"></a>

### Detailed Description

### Description:

These Managers can be called on Part object:  
Markers  
DesignVariables  
Geometries - Geometries can be created on RigidBody Part object  
FloatingMarkers  
  
  
A Part object can be created with its manager class called Parts. The Parts object can be accessed from an object of the Model class.

```
m = Adams.Models.create(name='Model1')
p1 = m.Parts.createRigidBody(name='Part_1')
pm = m.Parts.createPointMass(name='Point_Mass_1', location = [300,300,0])
```

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_perpendicular_j_prim-html"></a>

## PerpendicularJPrim

Source: [class_adams___python_1_1_perpendicular_j_prim.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_perpendicular_j_prim.html)

Inheritance diagram for PerpendicularJPrim:

<img alt="PerpendicularJPrim diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_perpendicular_j_prim.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHwAAACICAMAAAASw3+DAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIySURBVHgB7Z3rkqsgEAabjyrf/5HXeEFESRlzMnNSmcReZLg04oT9S845e0GWJB9CLknmfJU8jZ+pXKqSdtchIEk9XpQXcU/yQfn2vGncg3Udy148iuVeki5wWz4tYLmaQpIucf/JT+R2217kcw46ydsmSbrG7Wy3f+f17/w02+eoJF3hzRPupQeVpB1fLH/PHf/VJMmen5bnnLMTAG8wAHjhKR8GR7unfHT72V3lP5ztIQewJ+QA5oQcwJyQA5gTcgBzQg5gTsgBzAk5wA1yztkLsiT5EHJJMucL5Gn8SNIJTXyr9ga8Kp/m6UzWdfwjefU00waksZxrS2QMbG1Lc3+vbsrX2ZNUX2tgjWwNkvSEW/KtKJX1vm2WpC5vyOfNL/I5Kc3k+5V86MlLth+23UJefuclo6ttXz2Ptjntt7SUpCfE8SpJ5oRcksz5aXnOOTsB8AYDgBee8mFwtHvKR7ef3VX+w9kecgB7Qg5gTsgBzAk5gDkhBzAn5ADmhBzAnJAD3CCllLwgAfgQcgBz/g/5nH0AFxg7HvqeDH50q6dtu2zyzgQAB876deTPpj3Kl5U+GsbvfD8VW22ddY0XTTW2lc/zrX868jLdtGd1aKs18VLUYw/yMnQ7Ww7vPAENvaJa9qF2eOe7YQd5fdo28jl0QV6NbfPymnzfuSM5jyeg4XX57r2fWdv4PnBfvmVsnd/Nkprk3gVKlu3ewHM5QMunD7+QA5gTcgBzvOUppeTEH6ebNCHhbij9AAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_perpendicular_j_prim-html--PerpendicularJPrim_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_perpendicular_j_prim-html--details"></a>

### Detailed Description

### Description:

This class is for creating perpendicular axis jprims

```
jprim_object = model_object.Constraints.createPerpendicular(name= jprim_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this PerpendicularJPrim |
| i_marker_name | marker name |  | i marker name for this PerpendicularJPrim |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this PerpendicularJPrim |
| j_marker_name | marker name |  | j marker name for this PerpendicularJPrim |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_p_input-html"></a>

## PInput

Source: [class_adams___python_1_1_p_input.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_p_input.html)

Inheritance diagram for PInput:

<img alt="PInput diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_p_input.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHDSURBVHgB7Z3ZrqQwDAUrxxL//8nDmiZsnTv3tEY9MqLISsXEwDMREV4ISXKSSkny8KAs4zGXa1NSc5463iqr7u7WHytfsZUx3s2+xj0Va12SWnqUs3Y9D4UkHemK8kL52wevyiVjVuVxSJJO9GTctZf79/Iy40uvJB3o/3rugpKkhn+p7Dbmz02STHxGGRFhBaCPAcCLXzkMdqdfORrdzg8ovyTjqQQwkUoAD6kE8JBKAA+pBPCQSoBHIiK8EJLkJJWS5KEqy3TsBl71eWRs7kcl6cQ64aVsPXvlqUeSLrhUztclpHpplFvPFnRt19lXytXS1I5js6Np7yZeRNmIltW3vWyWaxd9VL6S0aZls++Vu7kPyncPfgi0BvKQ8Z697Hzw+l5O5SuHU63ZinbF+k6sWcpvXJJspFKSPIzKiAgrAH0MAF78ymGwO/3K0eh2fkD5JRlPJYCJVAJ4SCWAh1QCeEglgIdUAjxSSileKABOUgng4V65JG+aAXDmNpQH5Xr5jHKctMRbw56q9zf2KNviOfq+vbwtAE68ifIblXUv1xrAmZ9FuWR5+df8RcYBWjpn/n9KgA5SCeBh/kuVUoqRP3DYIn+o7QmZAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_p_input-html--PInput_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_p_input-html--details"></a>

### Detailed Description

### Description:

A PInput object can be created on a Model object using the following method

```
pinputarray_object = model_object.DataElements.createPInput(name = pinput_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| variable | object value array |  | Specifies an existing variable.; type: StateVariable; |
| variable_name | object name array |  | Specifies an existing variable name.; type: StateVariable; |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_planar_joint-html"></a>

## PlanarJoint

Source: [class_adams___python_1_1_planar_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_planar_joint.html)

Inheritance diagram for PlanarJoint:

<img alt="PlanarJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_planar_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEwAAACICAMAAAB6MP27AAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHISURBVHgB7Z3R0qsgDAaXLzO+/yMfqyDQamt6MtP/Ig5bJMQtGG1vMTOLApOkGFImST6uZGU9tr4OJU3tJfBGdohOL/LJ+nrKusbmrWt9dPVc0tg+yjZhbU+dJE18XtmJ7PttHrK9JkGy5ylJmvlYzf+/Z+NzdlrNPSppajffgKvHTdLQfiC758rfM0lyEi0zMwsC4AYLQBSRsmUJtEXKVlecLVT2h6uZMgAnKQPwkTIAHykD8JEyAB8pGw8zsygwSYohZZLkY5aV9ZCkE57ifThMTLItfmG7+pIr2fBt2wLL2u+jGlkDfa5Oj3s5lbXsIo2tBVqkT9yR9e4YtPPn6buyfbOHbC/S17LZfHNlRzVftvmN7HjOjooN22zXPeb2svYy5YsuSV+RMknyscrMzIIAuMEv/tEBPrIsgbZI2eqKs4XK/nA1UwbgJGUAPlIG4CNlAD5SBuAjZeNRSilRUABiSBmAj0O2V+MRAHhDT3g567L64ZC9xE5lbY1bV0dH5phQc2rGqawlTqNqnhKmnDf3bLA0Wd/SIJvuzbyyvotpSVNlnLIhY3R2fibbqrNP9FGt0FjguVb5ogO4SRmAj8dvSCmlxPAPtKsgkIOjNUAAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_planar_joint-html--PlanarJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_planar_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating Planar joints

```
joint_object = model_object.Constraints.createPlanar(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this PlanarJoint |
| i_marker_name | marker name |  | i marker name for this PlanarJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this PlanarJoint |
| j_marker_name | marker name |  | j marker name for this PlanarJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_point_curve_constraint-html"></a>

## PointCurveConstraint

Source: [class_adams___python_1_1_point_curve_constraint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_curve_constraint.html)

Inheritance diagram for PointCurveConstraint:

<img alt="PointCurveConstraint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_curve_constraint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIQAAACICAMAAAARWLPuAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJSSURBVHgB7Z1tk4MgDISXZcb//5MP5TUora294nS2kz01CfAYgvcV3ns/W/AkOVeCEARJY+9AuPDbrumRpLGdgyQf6Q2IAjBa7AsQ9f1dqEnmSbVZL+meJE/qEsQGkqy7kORpXavEAcT3t6NAxF6dDNGHSPK8Lp2OeT3RficOT0f0kuRZfeCL+fKLk6TRj0BcZ9B/UUGQpNFdILz3frIA4KIWAJitO0Asyw0o7gARGOZT3AJCp0MQAGAlCEEAMCYIQQAwJghBADAmCEEAMCYIQQAw9isQ3ns/W/AkOVeCEARJY+chXPiR5IE6f30cDSDZ2mmIbb7BpMO1PgzRvN1WEBeu8Sl5gqPGUnhcO5KNvQyRV3Fka9mRPTVAkk/0NkS9lId834dJ8qEuQsRNKRCxeb8OYYn+uRLldOy245sQ5TtRTkCzHXm9NRaPSW1fknwifbYFQdKYIARB0liA8N77yQKAi1oAYLbuALEsN6C4A0RgmE9xCwidDkEAgJUgBAHAmCAEAcCYIAQBwJggBAHAmCAEAcDYr0A459xswQHAXAlCEACMFYjYpY3f3NkgAOz0IKXzd3O3EAfZJTAMdjMPUoYjhxDxhYJCaP3bnuIMtLrKfc6vFYkZqYTJsw04mPsQomTFtOKzECbxKMUM3g+p4cOeaBLNXVeJpxCtuy1VP/e+Eq9A5B2J8AOIuCl1SM79NETXex2EJbpSibZhmjasvXzYU3Co9hpE28HNqqmR01FpIGqLlxSzZtuU6ah1c+uzLQgAsBKEIAAYW/+nOufcXP0BhZU3XRaQ9AQAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_point_curve_constraint-html--PointCurveConstraint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_point_curve_constraint-html--details"></a>

### Detailed Description

### Description:

This class is for creating point curve joint

```
pointcurve_object = model_object.Constraints.createPointCurve(name= pcurve_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| curve | curvedata object |  | curve object |
| curve_name | curvedata name |  | Name of curve |
| displacement_ic | real array | length | x,y,z coordinates of the initial point of contact on the curve; number of values:3; |
| i_marker | marker object |  | i marker for this PointCurveConstraint |
| i_marker_name | marker name |  | i marker name for this PointCurveConstraint |
| ic_ref_marker | marker object |  | ic ref marker for this PointCurveConstraint |
| ic_ref_marker_name | marker name |  | ic ref marker name for this PointCurveConstraint |
| j_floating_marker | floatingmarker object |  | j floating marker for this PointCurveConstraint |
| j_floating_marker_name | floatingmarker name |  | j floating marker name for this PointCurveConstraint |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| ref_marker | marker object |  | ref marker for this PointCurveConstraint |
| ref_marker_name | marker name |  | ref marker name for this PointCurveConstraint |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| velocity_ic | real | velocity | initial velocity along curve |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_point_mass-html"></a>

## PointMass

Source: [class_adams___python_1_1_point_mass.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_mass.html)

Inheritance diagram for PointMass:

<img alt="PointMass diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_mass.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEYAAACICAMAAABtEm1yAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAGcSURBVHgB7d3tjoIwEIXht2cS7v+SF8qHA0wFbRPNWtKzQGUfhinRv5iZ1QeTpNp0RpLihEwat7xfTiXtxmkiZDbifPkLzKOGNNa1ikt90245vs9kahmHnSQ3LqoJmHceamPmrlczx48k+fF8pWp649+bcKXmWUmPcectLr0+H2FuKP37RpIKaceYmVUH4CoDQH3aMMPQxGnDjEoLpxHzZSvVGYBCOgMQpzMAcToDEKczAHF+ljEzqw8mSbXpjCTFKTNp2iT5cTy/wwT/V8MsRaVcnyQFuWaylLX3qnE33yhJinJRzerVM574PJNXam316yslSbfTGUmK818ZM7PqAFzlq358h6GJ04YZlRZOI+bLVqozAIV0BiBOZwDidAYgTmcA4vwsk1JK9SEB1KYzAHE2Zu63m3dH60n5jg+mdN3EzPP+NoAfZ2YuKtcwHeV3wjFLzf5vxGzGjKzgeqn72D/vqTe7687Mrlu+gb6aIuNKWe727KGumbXgQ0F3GXdGYjdCxq/U2mnHzCtXfiiA99MZgDj/lUkpper8AULlHnBYGk16AAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_point_mass-html--PointMass_map"></a>
[Part](#page-class_adams___python_1_1_part-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_point_mass-html--details"></a>

### Detailed Description

### Description:

A PointMass object can be created on a Model object by following method

```
pointmass_object = model_object.Parts.createPointMass(name=pm_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| cm | marker object |  | center of mass marker object |
| cm_name | marker name |  | center of mass marker name |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| density | real | density | density for this point mass |
| exact_x | boolean |  | specifies that the x initial velocity is to be held fixed during initial conditions computation |
| exact_y | boolean |  | specifies that the y initial velocity is to be held fixed during initial conditions computation |
| exact_z | boolean |  | specifies that the z initial velocity is to be held fixed during initial conditions computation |
| ground_part | boolean |  | Sets this part as the ground part |
| in_plane_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes. |
| is_flexible | boolean |  | Returns true if part is flexbody object; read only |
| location | real array | length | location of part |
| mass | real | mass | mass of this object |
| material_type | material object |  | material object for this point mass |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array | angle | orientation for part |
| relative_to | object |  | specifies marker relative to which the part is being defined |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| vm | marker object |  | velocity marker object |
| vm_name | marker name |  | velocity marker name |
| vx | real | velocity | initial velocity in the x direction of the vm marker |
| vy | real | velocity | initial velocity in the y direction of the vm marker |
| vz | real | velocity | initial velocity in the z direction of the vm marker |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_point_measure-html"></a>

## PointMeasure

Source: [class_adams___python_1_1_point_measure.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_measure.html)

Inheritance diagram for PointMeasure:

<img alt="PointMeasure diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_measure.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFoAAACICAMAAABQgAwUAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAH9SURBVHgB7Z3bkuMgDEQPTZX//5PHCRcLXzZ4J5rd1CjVHYFtjoVQ8kzOOfuYLEkeDrQkq3+HTuvnGetU0qDDhWl0x14h/hq95ZrW/Ntb6j4eoY4l6ehZ9BNftQuSdObprE/Q7ypIR5eTdUHvb0nSqWc75N21tn192iHlqiSd+N6v8U9JStLg/wV9ixx/qpIGfSw655xdDDDvBcDHfuhlcWP7oVeyF9sR/aEdEmhgUKABq0ADVoEGrAINWAUasAo0YPUb0Dnn7GOyJHk40JKsfh6ddlGS7voKXZg1SNJ9T6BTmfRQN1O8ftcbkjT4siDbyoLZwjZ5vqeNJWnwNLpWvu5GUtpZkgZfH2PjrvttdWmJjth6Q5IGT6C3Xukpv8z4RfMdiqwko28UxO64dUhDPr478maHSNJ3HWhJVoGWZOWLzjlnFwPMewHwsR96WdzYfuiV7MV2RH9ohwQaGBRowCrQgFWgAatAA1aBBqwCDVj9BnRKKfmYBODhQANWP4EuZ2qum1Gb3MtiQ1+tfaDLdftqgBc+okvyz1wfo2d/GnTdWw9tVWNtez+gO7eA20v6ysNTBm3GZ7UeFl2ih0NIwN6HrC/RndszaGGP3brhNnp4aqiOzfgO+lhkEkYzBbEd0lbtdtye6m1pHjnrEID3OtCAVaABK190Sim5+Av1NSZZiLSN4AAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_point_measure-html--PointMeasure_map"></a>
[Measure](#page-class_adams___python_1_1_measure-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_point_measure-html--details"></a>

### Detailed Description

### Description:

This is a predefined measure that lets you capture and investigate the characteristics of a point, such as its location  
relative to the global coordinate system or the sum of forces acting on it.  
  
For example, you can use point measures to resolve a force at a specific location on a flexible body, or you can  
determine the acceleration of the end marker of a pendulum with respect to the ground reference frame.

```
pointmeasure_object = model_object.Measures.createPoint(name= measure_name, point=pt, characteristic=char_name, component=comp_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| characteristic | enum |  | Specifies the kinematic and characteristic to be measured.; one of: all_total_forces_on_point, angular_acceleration, angular_deformation, angular_deformation_acceleration, angular_deformation_velocity, angular_kinetic_energy, angular_momentum_about_cm, angular_velocity, ax_ay_az_projection_angles, body_1_2_1, body_1_2_3, body_1_3_1, body_1_3_2, body_2_1_2, body_2_1_3, body_2_3_1, body_2_3_2, body_3_1_2, body_3_1_3, body_3_2_1, body_3_2_3, bryant_angles, cm_acceleration, cm_angular_acceleration, cm_angular_velocity, cm_position, cm_position_relative_to_body, cm_velocity, contact_point_location, contact_relative_velocity, direction_cosines, element_force, element_torque, euler_angles, euler_parameters, included_angle, integrator_order, integrator_stepsize, integrator_time_step, iteration_count, iterator_steps, kinetic_energy, potential_energy_delta, power_consumption, pressure_angle, rodriguez_parameters, space_1_2_1, space_1_2_3, space_1_3_1, space_1_3_2, space_2_1_2, space_2_1_3, space_2_3_1, space_2_3_2, space_3_1_2, space_3_1_3, space_3_2_1, space_3_2_3, static_imbalance, strain_energy, total_force_at_location, total_force_on_point, total_torque_at_location, total_torque_on_point, translational_acceleration, translational_deformation, translational_deformation_acceleration, translational_deformation_velocity, translational_displacement, translational_kinetic_energy, translational_momentum, translational_velocity, yaw_pitch_roll |
| comments | string |  | string describing this object |
| component | enum |  | Specifies the component in which you are interested. The components available depends on the coordinate system.; one of: , angle_1_component, angle_2_component, angle_3_component, mag_component, mat_1_1_component, mat_1_2_component, mat_1_3_component, mat_2_1_component, mat_2_2_component, mat_2_3_component, mat_3_1_component, mat_3_2_component, mat_3_3_component, param_1_component, param_2_component, param_3_component, param_4_component, phi_component, r_component, rho_component, theta_component, x_component, y_component, z_component |
| coordinate_rframe | marker object |  | Specifies an existing marker. |
| create_measure_display | boolean |  | Specifies yes if you want to display a strip chart of the measure; read only |
| legend | string |  | Specifies the text that will appear at the top of the created measure. The legend text may only be set during measure creation.; read only |
| motion_rframe | marker object |  | Specifies an existing marker. |
| point | marker object |  | Specifies the marker or point to measure. |

---

<a id="page-class_adams___python_1_1_point_motion-html"></a>

## PointMotion

Source: [class_adams___python_1_1_point_motion.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_motion.html)

Inheritance diagram for PointMotion:

<img alt="PointMotion diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_motion.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE4AAACICAMAAAB+xS2GAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHOSURBVHgB7Z3tzqMgEEYPD4n3f8lrRT7V92Vxkm2y03CizOABHNr+JcYY7SBKkhWuk6Q1HnVh/xzXsyupa5fAj7qiun/sL3V1TWFfZzaf6/1czntJXftddyjPNlwkqWdidTe6N5stulQdM92YkqSB3ytr8e7ac3db2RSVpI7Zb8XT8ZPUtn+jm7T5D5QkLWKvizFGMwBm2ADssNVtm6nPVrfbLH3Gui+vrOsAFnEdwBquA1jDdQBruA5gDdcBDMQYox1ESbLCdZK0xqAL+0eSbhjitdsmet2RefA9TfOsa2Y8Fhn2a+qdkT1Qc2e628+9Lo8PUttyIEdqYk5XL6WT78f0vC5tuehSuV7oevf06kplL5td05VzV6rXbDY/+cmlEteC+XdWkt7hOklaY9fFGKMZADPM/m0DTGCr2zZTn61ut1n6jHVfXlnXASziOoA1XAewhusA1nAdwBquAxgIIQQ7CABWuA5gjaJLdWnizV3u3AaB2qquH9+Jz3ma6Z62dNWlRR7Tf+6Os9TojnQ+YHlsmeiiK64ky+I8tEnXTt365d114yd1dff96h51xfWduuHRaV1b2fyiG11O95W96gDe4zqANf43XQghmPEHYdshbQhALIgAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_point_motion-html--PointMotion_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_point_motion-html--details"></a>

### Detailed Description

### Description:

This class is for creating PointMotion constraint

```
pointmotion_object = model_object.Constraints.createPointMotion(name=pointmotion_name, i_marker=i_m, j_marker=j_m, axis=direction [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| axis | enum |  | specifies the direction or orientation for this motion; one of: b1, b2, b3, x, y, z |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| displacement_ic | real |  | specifies initial translational displacement if axis is one of 'x', 'y' or 'z', else initial angular displacement |
| function | string |  | Set function expression |
| i_marker | marker object |  | i marker for this PointMotion |
| i_marker_name | marker name |  | i marker name for this PointMotion |
| j_marker | marker object |  | j marker for this PointMotion |
| j_marker_name | marker name |  | j marker name for this PointMotion |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| time_derivative | enum |  | Specifies that the function argument defines; one of: acceleration, displacement, velocity |
| velocity_ic | real |  | specifies initial translational velocity if axis is one of 'x', 'y' or 'z', else initial angular velocity |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_point_point_j_prim-html"></a>

## PointPointJPrim

Source: [class_adams___python_1_1_point_point_j_prim.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_point_j_prim.html)

Inheritance diagram for PointPointJPrim:

<img alt="PointPointJPrim diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_point_point_j_prim.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAACICAMAAAAmur6fAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAH3SURBVHgB7Z1dEqMgEAabjyrvf+Q1ooA/JONuYFPJWHahDE4Djj4TY4y9IUpSX1wiSWY+RhLmY2nXW0m789QhaXcaJFnQSvYGSZl/mNe0+da1PZr1WpIa3JIsovU8NJLU5N5KLiTv364sSbXQWXIMSVKbW9XV753U38lldaVeSWrxF1/8y4lL0o4Pldx3+K9ekux8lSTGGDsDcJMJoDcjJNM0wDJCMjv6W4ZIvqi6XAJgxyUAZlwCYMYlAGZcAmDGJQBmXAJg5qclMcbYG6Ik9cUlkmTmP0vCfEjSBYf+ctt4oClZxjceasnvSqrZLQsKc5vu1p65o8TWcGvtLyVbliDV59ax9ZSAJB0wS0qTb7brY1iSdtyUpE3LklQcb5fsjf+4klxdp+16pyR/J7mCqu3a8j1iqcxKeUjSAf93SZIZl0iSma+SxBhjZwBuMgH0ZoRkmgZYRkhmR3/LEMkXVZdLAOy4BMCMSwDMuATAjEsAzLgEwIxLAMz8tCSEEHpDAOiLSwDMjJWkKqj6q6tnsashx3kXyVV0y/Ak9mrItSTNaHnucZWrvBE7Sh6j04AiPUlylpRml+EqdpLkAeUbPL2TKlGVsh07vpPdmJOk2uaT5EmsXkk3yV73SZK6gvIrfBIrfQYJQC9cAmDGJQBmRklCCKEzfwANlCpe3+ZUXwAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_point_point_j_prim-html--PointPointJPrim_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_point_point_j_prim-html--details"></a>

### Detailed Description

### Description:

This class is for creating PointPoint jprims

```
jprim_object = model_object.Constraints.createPointPoint(name= jprim_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this PointPointJPrim |
| i_marker_name | marker name |  | i marker name for this PointPointJPrim |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this PointPointJPrim |
| j_marker_name | marker name |  | j marker name for this PointPointJPrim |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| offset | real |  |  |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_p_output-html"></a>

## POutput

Source: [class_adams___python_1_1_p_output.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_p_output.html)

Inheritance diagram for POutput:

<img alt="POutput diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_p_output.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHWSURBVHgB7Z3tDqMgFAWHQ+L7P/JaRfBaSm32NJtuaBj57Hjlor/JOWcvZElyMpWS5GGgTOtvq0tXUihPA2+VVffqrx8rW2xpjfewl7gfVWlLUuSOctOWcqkk6cqtKDvKv33wqtwzZlVepyTpiTsZd+3l+Vx2M76PStKF+2/Pq6AkKfAvlbeN8+MmSSa+o8w5ZysA91gAvPiVy2J3+pWr0e38gvJHMj6VACamEsDDVAJ4mEoAD1MJ4GEqAYbknLMXsiQ5mUpJ8lCV6fE7TbT2NrN2z7OS9ERZ0JTRc1Y+jUhSh65yu+4h1UtQHiNH0LVfV/eUxRJa17nNEfqnhZ0og2i/+7GX4XbxpkNlS0ZMy2E/K09rB8p3D34JtAYyyPidvbz54PVcPuqWw0crbEW8Yz0TJUvzHZckG1MpSR5WZc45WwG4xwLgxa9cFrvTr1yNbucXlD+S8akEMDGVAB6mEsDDVAJ4mEoAD1MJMCSllLyQAJxMJYCHrnLP29EKq4Fz6cXTVx6X2rApy1RprUu3M7fF3QYAAh8pt1KqsAJoZbiXXeV1ACDwOsqfUYbUH5tYzaUFEBgr27ncvy8t420AIPDx2/N++X+qBBgzlQAetg9USikZ+QPatiKYFsw1VAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_p_output-html--POutput_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_p_output-html--details"></a>

### Detailed Description

### Description:

A POutput object can be created on a Model object using the following method

```
poutputarray_object = model_object.DataElements.createPOutput(name = poutput_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| variable | object value array |  | Specifies an existing variable.; type: StateVariable; |
| variable_name | object name array |  | Specifies an existing variable name.; type: StateVariable; |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_p_state-html"></a>

## PState

Source: [class_adams___python_1_1_p_state.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_p_state.html)

Inheritance diagram for PState:

<img alt="PState diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_p_state.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHQSURBVHgB7Z3bsqMgEEUXu6v8/08eo3jBW5iTnZo6NW1cAoKLhtY8ExHhhZAkJ6mUJA8PyjIeU1mbkprzdOOtctXdPfrXyi22Msa72Gvcr6LWJamlRzlp63koJOlIV5QXyk8XvirnjFmVxy5JOtGTcdde7t/Ly4zPdyXpQP/XcxeUJDX8S2W3Mf/cJMnEd5QREVYA+hgAvPiVw2B3+pWj0e38gvKXZDyVACZSCeAhlQAeUgngIZUAHlIJ8EhEhBdCkpykUpI8rMryOnYdW33qGZv7Xkk6UQdsytazV57uSNIFl8rpOoe0XhrlcmcJem2vo6+U1dLUjn2To2nvBl5E2Yjm2Ze9bKZrJ31Ubslo07LY98rd2Aflu4UfAl0Dech4z152Lnx9L1/llsNXrdmKdsb1nahZym9ckmykUpI8jMqICCsAfQwAXvzKYbA7/crR6HZ+QflLMp5KABOpBPCQSgAPqQTwkEoAD6kEeKSUUrxQAJykEsDDvXJOXq1MI7dnAG55UNZLUxqVU6ynC8CZ98rx6aVd17/VAE507GWVLvVPlIfGHPC06GY+gIb3yt2etgsHuOID5QcLX97Lmufx99OMA/yIVAJ4+J+VpZRi5Q+T/CKFfbUK8wAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_p_state-html--PState_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_p_state-html--details"></a>

### Detailed Description

### Description:

A PState object can be created on a Model object using the following method

```
pstatearray_object = model_object.DataElements.createPState(name = pstate_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| variable | object value array |  | Specifies an existing variable.; type: StateVariable; |
| variable_name | object name array |  | Specifies an existing variable name.; type: StateVariable; |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_pt2pt_measure-html"></a>

## Pt2ptMeasure

Source: [class_adams___python_1_1_pt2pt_measure.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_pt2pt_measure.html)

Inheritance diagram for Pt2ptMeasure:

<img alt="Pt2ptMeasure diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_pt2pt_measure.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFoAAACICAMAAABQgAwUAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIKSURBVHgB7Z3RcqswDESP1zP8/ydfAjaWwTRwU7VNq84uAgzHklD6TM45+5gsSR4OtCSr70On+W+J5VJSp8ONy+gNe4b4b3TLNc35111KHY9QziXp6KvoBV+0C5I08uWsB+jPasiGXr+sC3q/JElDX52Qz+61nevhhKx3JWnge7/Gj5KUpM4/BX2LHP9UJXV6W3TOObsY4LonAB/7oafJje2HnslebEf0m05IoIFOgQasAg1YBRqwCjRgFWjAKtCA1V9A55yzj8mS5OFAS7L6enTaRUm66zP0yixBku77AjqtF1soxayej2VBkjqfNqS9uWJaaBfLPvVckjpfRpfOl2okpZ0lqfP5Z6zcud7al5pojy0LktT5ArrNypby04yfDN+hyUoyeqEhtuI6IRX5OG7ImxMiSa860JKsAi3Jyhedc84uBrjuCcDHfuhpcmP7oWeyF9sR/aYTEmigU6ABq0ADVoEGrAINWAUasAo0YPUX0Cml5GMSgIcDDVh9BXr9po8by7l9Ytv9XhYN3TB1h4Zer+yGAE+8R9eElx0e58t8GnR5YAu10MpqFY+y3trSymhvtqfMcvdCIw563Q5n6GMeOx+y7tZ2mZVYM6hhjy0LJ2hz54geJDDI+Bn62MzTXh+yH6KXKVmxteZdxXVCtrE0j4wmBKD3qz/TX4cGeMWBBqx80Sml5OJ/HWomYpFsoBgAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_pt2pt_measure-html--Pt2ptMeasure_map"></a>
[Measure](#page-class_adams___python_1_1_measure-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_pt2pt_measure-html--details"></a>

### Detailed Description

### Description:

This is a predefined measure that lets you capture and investigate kinematic characteristics of a point relative to  
another point, such as the relative velocity or acceleration. For example, you can use a point-to-point measure to  
calculate the global y-component of the distance between any two specified markers.  
  
You can also obtain point-to-point characteristics for geometric verticies. When you select vertices for the markers,  
Adams View automatically creates a marker at each vertex and uses it in the point-to-point measure.

```
pt2ptmeasure_object = model_object.Measures.createPt2pt(name= measure_name, characteristic=char_name, component=comp_name [, optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| characteristic | enum |  | Specifies the kenematic characteristic to be measured.; one of: angular_acceleration, angular_velocity, translational_acceleration, translational_displacement, translational_velocity |
| comments | string |  | string describing this object |
| component | enum |  | Specifies the component in which you are interested. The components available depend on the coordinate system.; one of: , angle_1_component, angle_2_component, angle_3_component, mag_component, mat_1_1_component, mat_1_2_component, mat_1_3_component, mat_2_1_component, mat_2_2_component, mat_2_3_component, mat_3_1_component, mat_3_2_component, mat_3_3_component, param_1_component, param_2_component, param_3_component, param_4_component, phi_component, r_component, rho_component, theta_component, x_component, y_component, z_component |
| coordinate_rframe | marker object |  | Specifies an existing marker. |
| create_measure_display | boolean |  | Specifies yes if you want to display a strip chart of the measure; read only |
| from_point | marker object |  | Specifies the marker from which to measure. |
| legend | string |  | Specifies the text that will appear at the top of the created measure. The legend text may only be set during measure creation.; read only |
| motion_rframe | marker object |  | Specifies an existing marker. |
| to_point | marker object |  | Specifies the marker to which to measure. |

---

<a id="page-class_adams___python_1_1_rackpin_joint-html"></a>

## RackpinJoint

Source: [class_adams___python_1_1_rackpin_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rackpin_joint.html)

Inheritance diagram for RackpinJoint:

<img alt="RackpinJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rackpin_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFQAAACICAMAAABOSTynAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHSSURBVHgB7Z3hjqwgDEYPXxPf/5HXEQUF3cWZmpu56YQTpJUjWJzfmJl5g0mSLyGVJF9+k6b5t/TrUNKhdYEBaRFeTX5DWteX5jVv/nXtr269lqSGIekiXlvTSVLH2EpPpJ9vv0hz7ZylbUqSeoaq7/dO9+f0tPo5KkktN76oy4VJ0oF/LB13xl/fF0nNzJwBGGQC8OYJ6TQ9YH1COjv9rY9Iv6j6IQVwJqQAvoQUwJeQAvgSUgBfQgowgpmZN5gk+RJSSfKll6b5J0knNPE6bBKddMlfWK8e9pd09/RlwWnu82iNzIGaW9Pt3i6l26wk7dsW2CI1cUdauzLYrtv0XWl+CUWai/mx9PiEmyst1e+2/4m0nNNS4d32t/mvXD4GtZzx7Yf0+6RmZs4ADDIBePOEdJoesD4hnZ3+1kekX1T9kAI4E1IAX0IK4EtIAXwJKYAvIQUYIaWUvCEB+BJSAF+KNFcNOLRD5Jiuo+6qSvtpZ4HfU5fSdcG5m1laHZTt1HtLfNtrJ62q9eZlbtGvqfbeesflO92l6wb2ml56nLVf6bZvV+lV+nTym9L2Tb4vXUpYKpnZV//yiGxPH/2i7n50/5kU4A4hBfDlda5TSsmXH6III9pQCn9gAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_rackpin_joint-html--RackpinJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_rackpin_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating rack and pinion joints

```
joint_object = model_object.Constraints.createRackpin(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| diameter_of_pitch | real | length | The pitch diameter relates the rotational motion of the pinion to the translational motion of the rack |
| i_marker | marker object |  | i marker for this RackpinJoint |
| i_marker_name | marker name |  | i marker name for this RackpinJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this RackpinJoint |
| j_marker_name | marker name |  | j marker name for this RackpinJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_range_measure-html"></a>

## RangeMeasure

Source: [class_adams___python_1_1_range_measure.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_range_measure.html)

Inheritance diagram for RangeMeasure:

<img alt="RangeMeasure diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_range_measure.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGIAAACICAMAAAArpM7YAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAImSURBVHgB7Z3tkrMgDEYPDzPe/yW/toKi+BG7Td+dbjqcUhFzCMT+JuecfSFLkiehkCQDv0ORxs+zL5eSVq0bkNS2a8Uc/ijUjxXL2tOYT7WVvB5d+S1J+9xRPDWlbTpJOuJWFjuKd2/UrJgqwFWxvSVJh9ypKK+zaN+L3YqaRiXpgPtv99WiJWnFb1TcNsSfuSRZ+BpFzjm7AnCPAcAXf8UwuDv8FaPB2/EBxZdUVCgALIQCwEAoAAyEAsBAKAAMhALAQCgADPxVRc45+0KWJE9CIUkG/q8ibXpJeoUzxRS7dJL0GkZFmi7mriQ3MX6XG5LUcbpRS4Qp3NItF09f/S1JHbcU5WRKdpLSBknqOD/uGn/ch7pfdeHr8OWGJHUYFUttzSmYMjAUbXcISmraGzaq3YlaUTX043sO/WJFSdI7CIUkGQiFJBn4jCLnnF0BuMcA4Iu/YhjcHf6K0eDt+IDiSyoqFAAWQgFgIBQABkIBYCAUAAZCAWAgFAAG/qoipZR8IQF4EgoAA59UTGcPcEy9f29Vi8LwbFnD5VKApvWKKZlxfBqZJpTBRlFynrv6dI257EmnKPMeE0prBpsI69ntRfvE4VnshdhXNLMh0bPNoqbex54Ha/y6ornbhl9WfLhRXdckshpZUtjJwKboczo5iy6bw4qqm76tqPVO1IqqoefJTanZ3u6fvv4Xis22AtzmKovrfxWAU+LPHMDA1yhSSsmVfwGxKaVjR4y1AAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_range_measure-html--RangeMeasure_map"></a>
[Measure](#page-class_adams___python_1_1_measure-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_range_measure-html--details"></a>

### Detailed Description

### Description:

This allows you to use range measures to obtain statistical feedback about any existing measure. Ranges dynamically calculate the maximum, minimum, average,   
or variation characteristics of any measure.

```
rangemeasure_object = model_object.Measures.createRange(name= measure_name, range_measure_type = type_of_range_mea, of_measure_name = name_of_existing_mea[,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| comments | string |  | string describing this object |
| create_measure_display | boolean |  | Specifies yes if you want to display a strip chart of the measure; read only |
| legend | string |  | Specifies the text that will appear at the top of the created measure. The legend text may only be set during measure creation.; read only |
| of_measure_name | measure name |  | Specifies existing, predefined measure to analyze |
| range_measure_type | enum |  | Specifies the type of the range measure.; one of: , absolute_maximum, absolute_minimum, average, maximum, minimum, same_as, variation |

---

<a id="page-class_adams___python_1_1_real_design_variable-html"></a>

## RealDesignVariable

Source: [class_adams___python_1_1_real_design_variable.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_real_design_variable.html)

Inheritance diagram for RealDesignVariable:

<img alt="RealDesignVariable diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_real_design_variable.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHwAAACICAMAAAASw3+DAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAKNSURBVHgB7Z3rkqsgEAabjyrf/5GPEURASbzUgWxldukQQGkYxvgX770fBV6SxmBySerOn5K7+W+pY1NSUXYdktTiojyJW5L/KN/26+YYrOuIsXhV8bskneC2fFlALFUlSae4v/MDeb+wJ3nIwUHyekiSznE72/ufef6cH2Z76JWkMzz8hbu0UUkq+MPyZ257q0lSf35a7r33gwB4wAQwipHyaRpoHymf3ePsQ+U/nO0mB+iPyQG6Y3KA7pgcoDsmB+iOyQG6Y3KA7pgc4Abeez8KvCSNweSS1J3vk7vXnyQV7HpCR9W9NeO3/UQf5B9ueiffLeOWfPmMEVg+Q/tVzR9pfXE8tpfh2IxXZdNIKsp7ebzZSVtZkeRq0lXpyrxDkgrOynftnDwKW7CLld+Rx8xb41fJY5TDdUUEsthk00gqyued5ztpyKtI7KpWzr3P9taZV6nekN888xSmVrZXz9nrsjwXlubNbJekJp+ff0k6xTV5K36SdIOLO2/ET5JuYG81SerOT8u9934QAA+YAEYxUj5NA+0j5bN7nH2o/Iez3eQA/TE5QHdMDtAdkwN0x+QA3TE5QHdMDtAdkwPcwDnnRoEDGIPJAbrzHfKQfUBR5p7mAJCV0FF1b83VAmxlk7emPB4AKDiU75bxSR73GapVXo6kdhiP3WmStR3mXifKbluXsJNnylAledEVywrgarbbt6uya4/OvBhryI+Wmd9Yt3eb2cm3oIRFLFUhSyOH8jRVtYs0UYpWivth2Ldb653WITmQV5FoHOOVMy9nK8+8SvWG/P2ZH2R7yOYUpla2V89ZfFvlyb38v8l2gOs8+3l8IM/TG+A6T3Z+9LMLcBp7qwF056flzjk3iH9buDPiK4CdfwAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_real_design_variable-html--RealDesignVariable_map"></a>
[DesignVariable](#page-class_adams___python_1_1_design_variable-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_real_design_variable-html--details"></a>

### Detailed Description

### Description:

An RealDesignVariable object can be created on a Model object by using the following method

```
realdv_object = model_object.DesignVariables.createReal(name = dv_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | string |  | Adams id for this RealDesignVariable; one of missing |
| allowed_values | real array |  | Specifies whether the allowed values specified by allowed_values should be applied on the variable.; min required:2 |
| comments | string |  | string describing this object |
| delta_type | enum |  | Default value of ABSOLUTE will be used if this parameter is omitted.; one of: absolute, percent_relative, relative |
| range | real array |  | Specifies range of values allowed for this variable; number of values:2; |
| sensitivity | boolean |  |  |
| units | real |  | units for the design variable |
| use_allowed_values | boolean |  | Specifies whether the allowed values specified by allowed_values should be applied on the variable. |
| use_range | boolean |  | Specifies whether range specified by range should be applied on the variable. |
| value | real array |  | Assigns a real number to be stored in this Adams View variable. |

### Methods:

**restore():**  Resets the contents of the Adams View variable to the original value assigned when the Adams View variable was created or the last value saved.   
**save():**  Used to save an existing Adams View variable. When we save a variabel to a particular value, this value will be used when we use the "restore" variable command.

---

<a id="page-class_adams___python_1_1_rectangular-html"></a>

## Rectangular

Source: [class_adams___python_1_1_rectangular.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rectangular.html)

Inheritance diagram for Rectangular:

<img alt="Rectangular diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rectangular.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAACICAMAAABHopzdAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHfSURBVHgB7Z3rrqQgEAaLrxPf/5HXCyooKC59sjlZJtSgCGU3rTN/MTPzBJMkP4ZQkvqoC8P8Wft4Kilrt4EX4SGrLPwqPOMKc6y7O8a8dPFYkjIahKs0tksnSRdaIiwI+1I+hFudHIXXS5J0paHKPnuYPofFKm+jkpTT/KbUHkdJWftnwlbf+PmSpE5+Qmhm5ghAExOAJ97CaXI2egtnn6/RXfgLqjyEAJ0MIUAfQwjQxxAC9DGEAH0MIUAZMzNPMEnyYwglqY+KMMwfScqYR+6DkrJWFq7rbovfbc/CGOnRLV/L2TY2HxdvUE35EMdEty45qWxAtSgxjHTncmFlDx6qvGWZRNIh3ItymhyFtT38lvL+HGbdpcqf91CSvjOEktTH/yk0M3MEoInmP3qAFryF0+Rs9BbOPl+ju/AXVHkIAToZQoA+hhCgjyEE6GMIAfoYQoAyIYTgCQHAjyEE6OMQbhUCsvZyt8LlU1ic4CGMga7d+bVMjOPLrG0kmx9FN2E6NTs6zuJRfjnerrCHifDMqXSjy6w9+yzCmMEeQjLyIEwCqabcFtol5SdhcQ/Pgbx7E2ZV3lathU02/+z2+Wdmf/WmPK74KkyzA7jxOcLSCzp+vgD8+AlhCCE48ge01SJf8FK3/gAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_rectangular-html--Rectangular_map"></a>
[Section](#page-class_adams___python_1_1_section-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_rectangular-html--details"></a>

### Detailed Description

### Description:

A Rectangular section object can be created on a Model object by following method

```
rectangular_object = model_object.Sections.createRectangular(name= section_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| area | real | area | area of the section |
| autoCalculate | boolean |  | Indicates whether inertia properties of the section are to be computed automatically. Default is True. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| iyy | real | area_inertia | moment of inertia of the section about the Y axis |
| iyz | real | area_inertia | product of inertia of the section with respect to the Y and Z |
| izz | real | area_inertia | moment of inertia of the section about the Z axis |
| jxx | real | area_inertia | polar moment of inertia of the section |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| rect_base | real | length | Base of the rectangle. Default value is 15.0. |
| rect_height | real | length | Height of the rectangle. Default value is 10.0. |
| rect_thickness | real | length | Thickness of the rectangle. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_result_component-html"></a>

## ResultComponent

Source: [class_adams___python_1_1_result_component.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_result_component.html)

Inheritance diagram for ResultComponent:

<img alt="ResultComponent diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_result_component.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACICAMAAADar5VVAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIgSURBVHgB7Z3rsqMgEAabjyrf/5HXo3iBqEEzO3s2NRYdECnaGUfzl5xzdoMsSU6ETZIs+KW2NB5TX04lVe1lQpJaem2r6WxXS9sWURqjXMQl2p+ujCXpgvu2yVha00nSJQ9iO7D9xUyutrlwvGztJUm65n5NOjy3/ft2WJPzrCRd8fRb0hWKJFX8F7ZnsvgPkCQTvtyWc85eADxgAHDD1TYMnjpX2yhz1PnavromwwZgQtgALAgbgAVhA7AgbAAWhA3AgrABWBA2gJqcc3aDLElOhE2SLPh9tiRJDe3c0RpJqumwpaOt+naXVLV+29jN/dSNlG6eXgeSdMp7236vzdGOtilJOuOGbctfa9sPJOmUDtvPUcW4RVlSa5fJ6tbbroq1o3Y+tyVp3yTplNu2qSbXMrXOpCSdcful+8R2/w3/wPbgcxL/OJJkwZfbcs7ZC4AHDABuuNqGwVPnahtljjpf21fXZNgATAgbgAVhA7AgbAAWhA3AgrABWBA2AAvCBlCTUkpukACcCBuABf/INpcMwCvj/HTpYgnABYtkG2yTQNWK7WoJwAWntnL/029hXFS9KvOSaaYMltBPzpacvNhWweHJunTaYmrzje0Wn50dPbdNUJ0c2V7v6bJrYyuJnK21+r5t3ufCVu35PpNvY2tT9f651Y+hY0l3Jl9qcimDJbHrtUbYTO/22RWL0bekf4ewAVgQNgAL3G0ppeTFH+vxLirmes7zAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_result_component-html--ResultComponent_map"></a>
[Analysis](#page-class_adams___python_1_1_analysis-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_result_component-html--details"></a>

### Detailed Description

### Description:

Class used to get result values.

```
analysis_object = model_object.Analyses.createFromFile(file_name = name_of_file [,optional_arguments])
result_component = analysis_object.results[result_set_name][result_set_component_name]
result_component.values
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| values | realArray |  | returns results data; read only |

---

<a id="page-class_adams___python_1_1_revolute_joint-html"></a>

## RevoluteJoint

Source: [class_adams___python_1_1_revolute_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_revolute_joint.html)

Inheritance diagram for RevoluteJoint:

<img alt="RevoluteJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_revolute_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFgAAACICAMAAABUddwpAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHQSURBVHgB7Z3rjusgDISHsZT3f+TNhquBRqSNz56ojhgZDHwY4/Y3REQsBCHJ++XgvwaH/TtsGpJUbXAsggv0FeBNcI0z7LHnM9Idfk3qk+SgRfABT60zJDnRasQT8D2pKOD4ngbgfookZ1qsintz3NbxtCqilyRHXfrlnQRIkkr/BfgK1/82Hw4WETEQACxrAwALWYG3zYhsBd65NmQz8AOrwsEOBoBODnYwAGg52MEAoOXgbwGLiFgIQpL3y8F/Aw77R5ITdf46HDZMwMeaF+RXB66AmyiOwMNu4yh5dkedS9PjHU/AeWcg25Yd2VMnSNa2AK6mDHK/n34HHBNSwPGBbwHrU96IuFTFkIpPwaWOy8s3qciM37lYHvWJSdbm/xUOJkmtR4JFRAwEAMvaAMBCVuBtMyJbgXeuDdkM/MCqcLCDAaCTgx0MAFoOdjAAaDn4W8AhhGAhBAC4Xw7+h+D4kgAwUZ3QS2b+zKudYdsV8OAbwTHwojyK5hjWq3Ur2skBrDiNGXrD+gM7iTjl+ANwdfQRp5ulA/QxbWQlF6vgxn8GVpFcAtcKUduaJJ4n66wq8oIm8cfS5uGVacBdVQDAnXKwgwFAyxIcQggG+gEl5CV7avnGdAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_revolute_joint-html--RevoluteJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_revolute_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating Revolute joints

```
joint_object = model_object.Constraints.createRevolute(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| angular_velocity_ic | real | angular_velocity | angular velocity initial condition |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| delta_v | real | velocity | velocity below which the joint is in static friction |
| i_marker | marker object |  | i marker for this RevoluteJoint |
| i_marker_name | marker name |  | i marker name for this RevoluteJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this RevoluteJoint |
| j_marker_name | marker name |  | j marker name for this RevoluteJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| max_fric_rot | real | torque | maximum torsional friction torque permitted in the joint |
| maximum_deformation | real | length | maximum deformation allowed in the joint |
| mu_dyn_rot | real |  | rotational dynamic friction coefficient |
| mu_stat_rot | real |  | rotationl static friction coefficient |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| rotational_ic | real | angle | rotational displacement initial condition |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_rigid_body-html"></a>

## RigidBody

Source: [class_adams___python_1_1_rigid_body.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rigid_body.html)

Inheritance diagram for RigidBody:

<img alt="RigidBody diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rigid_body.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEUAAACICAMAAACGJdZxAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAGcSURBVHgB7Z3droMgEAaHbxPf/5GPRa3o4k8LSZvTNUxAwOnKbuwtZmbNYJLUSFgkyVO1pPHK/XwradPcRM3yNLjdL1jWCNIY1SKco3t08/i2JZvmtuskre0ilorljTd6WqYDb7XslyQV7TxHDedS1ks1R9Psq7V7VDYfsFxL4vsiSRW6WczMWgG4YABopotlGHpoulhGSQdNH8tX5SgsABXCAuAJC4AnLACesAB4ftNiZtYMJkmNhEWSPMeW9LgklW1/f8NSeazBMoeUcnSS5Lm2ZFGWvRVL8dNPkyRVuIhl0TVbSsOnLTlHyym/nCNJuktYJMnzLy1mZq0AXPBF/7DD0EPTxTJKOmj6WL4qR2EBqBAWAE9YADxhAfCEBcDzm5aUUmqGBNBIWAA8T8t01I+JdWnplrXNc3WLX1sttedOLTmePLsdzbfTcF0/tuR32I3WX9jMOst6LsXm7bm49WoshxYXS7F+8kZ3LEWVNJzLhcXnaKmXTY6KdB/V7q2KPrVsSxigTlnmlf2u3gEcxZ74vgB4ullSSqmVP2M+HhsrjkYdAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_rigid_body-html--RigidBody_map"></a>
[Part](#page-class_adams___python_1_1_part-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_rigid_body-html--details"></a>

### Detailed Description

### Description:

A RigidBody object can be created on a Model object by following method

```
rigdbody_object = model_object.Parts.createRigidBody(name=rb_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| cm | marker object |  | center of mass marker object for the rigidbody |
| cm_name | marker name |  | center of mass marker name for the rigidbody |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| density | real | density | density for this rigid body |
| exact_phi | boolean |  | specifies that phi angular orientation of the RigidBody should not changed during initial conditional computation |
| exact_psi | boolean |  | specifies that psi angular orientation of the RigidBody should not changed during initial conditional computation |
| exact_theta | boolean |  | specifies that theta angular orientation of the RigidBody should not changed during initial conditional computation |
| exact_x | boolean |  | specifies that x location RigidBody should not changed during initial conditional computation |
| exact_y | boolean |  | specifies that y location RigidBody should not changed during initial conditional computation |
| exact_z | boolean |  | specifies that z location RigidBody should not changed during initial conditional computation |
| ground_part | boolean |  | Sets this part as the ground part |
| im | marker object |  | inertial marker object for this rigidbody |
| im_name | marker name |  | inertial marker name for this rigidbody |
| in_plane_orientation | real array | length | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes. |
| inertia_values | real array | inertia | inertia tensor for the rigid body |
| is_flexible | boolean |  | Returns true if part is flexbody object; read only |
| ixx | real | inertia | mass-inertial tensor component expressed in the im marker frame |
| ixy | real | inertia | mass-inertial tensor component expressed in the im marker frame |
| iyy | real | inertia | mass-inertial tensor component expressed in the im marker frame |
| iyz | real | inertia | mass-inertial tensor component expressed in the im marker frame |
| izx | real | inertia | mass-inertial tensor component expressed in the im marker frame |
| izz | real | inertia | mass-inertial tensor component expressed in the im marker frame |
| location | real array | length | location of part |
| mass | real | mass | mass of the rigidbody |
| material_type | object |  | material property for this rigid body |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array | angle | orientation for part |
| planar | boolean |  | indicates the RigidBody has 3 degrees of freedom |
| plane | enum |  | plane in which the planar part moves; one of: xy, yz, zx |
| relative_to | object |  | specifies marker relative to which the part is being defined |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| vm | marker object |  | defines marker object along whose axes initial velocities are specified |
| vm_name | marker name |  | defines name of marker along whose axes initial velocities are specified |
| vx | real | velocity | initial velocity in the vm marker x direction |
| vy | real | velocity | initial velocity in the vm marker y direction |
| vz | real | velocity | initial velocity in the vm marker z direction |
| wm | marker object |  | marker about which initial angular velocities are specified |
| wm_name | marker name |  | marker about which initial angular velocities are specified |
| wx | real | angular_velocity | initial angular velocity about x axis for the wm marker |
| wy | real | angular_velocity | initial angular velocity about y axis for the wm marker |
| wz | real | angular_velocity | initial angular velocity about z axis for the wm marker |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_rotational_joint_motion-html"></a>

## RotationalJointMotion

Source: [class_adams___python_1_1_rotational_joint_motion.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rotational_joint_motion.html)

Inheritance diagram for RotationalJointMotion:

<img alt="RotationalJointMotion diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rotational_joint_motion.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIQAAACICAMAAAARWLPuAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAI7SURBVHgB7Z3tkqsgEEQPTZXv/8jX+IGMUWPi3mClOtW9ygDDAYH9S845tzZZktraEIaQFPQJROp/w3MqSgp6CkjSkT+AKAB7g30BYpl/6tdk5pnW5vGY3iXppC9BDCCTVg9JOu1rK7EB8f3PUSDGvdoYYl0lSed96XS02xP1PbF5OsaoJJ31H9yYb09ckoJ/BOI6g/+LGkKSgu8CkXPOjQ1w0R1Aa98BoutuQHEHiJ6hPcUtIHw6DAEQbQhDAEGGMAQQZAhDAEGGMAQQZAhDAEG/ApFzzq1NlqS2NoQhJAWdh0j9T5I2vIovxb0Okmqdhhjy7STdHeuPIarZDQuS+udYmiJ9YKmbqvfXTlKltyHmUZJUaw7MkaVCkl74Y4jlUQrz+7pakg59EWL8KAVi3Lxfh4hE/3klyul4+hzfhCj3RDkB1eeYx3vUjcdk2b6S9MK+tg0hKcgQhpAU1EPknHNjA1x0B9Dad4DouhtQ3AGiZ2hPcQsInw5DAEQbwhBAkCEMAQQZwhBAkCEMAQQZwhBA0K9ApJRSa5MA2toQhgCCCsS4S6t49bbHOXc97vU61QJxkA5gy08QoWqaUzW1/cmsIYYFiX9K+NF8bDiVStcSGFsMvSqIg1RbECVXfJsL66rnXlWXaazDVJt7Yit/HDYOfYR+DFGnqtc0QoxYmz1L1av1O1jUHYgTn2O/0W0hNqtPQMx7t+zm1ZZeGtXx+nTM227dfgmGVL62DQGwsiEMAQQ9LqOUUmrrf2WWN3+DOGAhAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_rotational_joint_motion-html--RotationalJointMotion_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_rotational_joint_motion-html--details"></a>

### Detailed Description

### Description:

Class for creating rotational motions

```
rot_motion_object = model_object.Constraints.createMotionR(name= motion_name, joint=jnt_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| function | string |  | Set function expression |
| joint | object |  | one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| joint_name | object name |  | one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| rotational_displacement_ic | real | angle | initial angle |
| rotational_velocity_ic | real | angular_velocity | initial angular velocity |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| time_derivative | enum |  | Specifies that the function argument defines; one of: acceleration, displacement, velocity |
| type_of_freedom | string |  | only applicable to motion on a cylindrical joint, one of: unspecified, translational, rotational |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_rotational_spring_damper-html"></a>

## RotationalSpringDamper

Source: [class_adams___python_1_1_rotational_spring_damper.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rotational_spring_damper.html)

Inheritance diagram for RotationalSpringDamper:

<img alt="RotationalSpringDamper diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_rotational_spring_damper.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJQAAACICAMAAAA29jIGAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAKFSURBVHgB7Z3rrqQgEAaLj8T3f+Qd74DO2XbETGfSE2tFwKZOQ7t/yTlnb5AlyRchJUkWQkqSLNyRSq/fdF8eJVXXoUOSLNyQ2oTeLf4FqT0/6ZWz1W/J3Xhb2pJ0kS5Sk9hyNTdJukyfTJ1IfX/7Nqn57DuTaock6Tpdqs/PmSq/U6fVN/dK0lU6ftE/TowkVfy4VD+n3/sPWZIeIaQkyYJXqZxzdgZAJwYAb3iUGgaHVh6lXk7+rFxKRfUB2AgpAAshBWAhpAAshBSAhZACsBBSABZCCsBCSAFYCCkACyEFYCGkACz8ulTOOXuDLEm+CClJshBSkmThjlSafpLUmVtSkvQEXaSWfKWxZ23fSWEPqfE+MTrN7bVLkq5z+0xJSg11U5Iu0jVThdStEnhKSpI+5gmp756pQ/UV7W9VnyQ9QkhJkoWQkiQLISVJFrxK5ZyzMwA6MQB4w6PUMDi08ij1cvJn5VIqqg/ARkgBWAgpAAshBWAhpAAshBSAhZACsBBSABZCCsBCSAFYCCkACyEFYOHXpVJKyRskAF+EFICFkAKwsEnNp77oL1rvvMf++rXm3bLAAYzsUgeVd0tUqzevARwxTfpTavqj6n+27nH6PHF52pbaBuaI+7x9UhVleazCbTIHqX2xqrU+tENL1HVgm7C/WErtURbbKtwa63im6gwcpPZ92BdLQMPxdhqyiVqkvTi0TdR5/05fX4eaHPxPqgm5ZW5PyCfbdzbJLtWGPBzMzlK1WDGhLNGDVHOm/q6+efp0Gpvq2ydt/VUdtdtcbk/x3no11df3i/4+yl/x34w9K1XuCUDLV6TWfQE442EpgG6EFICFkAKwMH6+UkrJF/8AzDI+S7JiAqcAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_rotational_spring_damper-html--RotationalSpringDamper_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_rotational_spring_damper-html--details"></a>

### Detailed Description

### Description:

This class is for creating rotational spring damper objects

```
rspdp_object = model_object.Forces.createRotationalSpringDamper(name=rspdp_name, i_marker=i_mrk, j_marker=j_mrk [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| angle | real | angle | free angle |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| displacement_at_preload | real | angle | angular displacement at the preload |
| i_marker | marker object |  | i marker for this RotationalSpringDamper |
| i_marker_name | marker name |  | i marker name for this RotationalSpringDamper |
| i_part | part object |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| i_part_name | part name |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this RotationalSpringDamper |
| j_marker_name | marker name |  | j marker name for this RotationalSpringDamper |
| j_part | part object |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| j_part_name | part name |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| r_damp | real | torsion_damping | torsional damping |
| r_stiff | real | torsion_stiffness | torsional stiffness |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| torque_preload | real | torque | torque preload |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_runtime_function-html"></a>

## RuntimeFunction

Source: [class_adams___python_1_1_runtime_function.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_runtime_function.html)

Inheritance diagram for RuntimeFunction:

<img alt="RuntimeFunction diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_runtime_function.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGkAAABQCAMAAAAtKattAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAFoSURBVHgB7Z3hkoMgDAY3HzN9/0c+q6AC2tbcNdfp4GSlFXCJxPYvKaUUAkmSAhgmSfLycSabjrnNXyVV0V2QpJrXTKvl7I5/ZdoysSm7Is1Z3pv8WZJOuWqabTmaRpIecDmnA9Obnt5qWookwtR2SdIjrtbem/dp/z4d1t5yVZLO8f1GvJCCJFV8uMkjGv8akuTmS00ppRQBwGVuACGEmW63KFWYaRIFqeJMX1l7wwTgZpgAvAwTgJdhAvAyTABehgnAyzABeBmmcpiZhYABBDBMAF7+wbSUB1DFdOVgJbmWAHqOp+xN66mZBtDw8DGcr6Ax3du5uS86vwX5tGSzu1k1NneWF6eMXHM/NRlsMU/YL6M2rQMxtth1He7T7mYGfSzzT8Zuq627upyemxZF9/Qum/ohBk3sN/3XprJsgz6afarHYmzxzNTsfflSLlW1V48tnXXt9SaAtzJMAF6GCcBLqMnMLIIfGBIXPbUX2tgAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_runtime_function-html--RuntimeFunction_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_runtime_function-html--details"></a>

### Detailed Description

### Description:

A RuntimeFunction object can be created on a Model object using the following methods:

```
RuntimeFunction_object = model_object.RuntimeFunctions.create(name = Runtime_function_name, text_of_expression = "string_value", arguments = arguments_name)
```

OR

```
RuntimeFunction_object = model_object.RuntimeFunctions.create(name = Runtime_function_name, text_of_expression = "string_value")
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| argument_names | string value list |  | run-time function argument names list |
| text_of_expression | string |  | run-time function text_of_expression |

### Methods:

**modify():**  modify() will be used when text_of_expression contains arguments.

```
RuntimeFunc = model.RuntimeFunctions.create(name = Runtime_function_1, text_of_expression = "1+2")
```

```
RuntimeFunc.modify(text_of_expression = "DM(a,b)", arguments = ["a","b"])
```

---

<a id="page-class_adams___python_1_1_screw_joint-html"></a>

## ScrewJoint

Source: [class_adams___python_1_1_screw_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_screw_joint.html)

Inheritance diagram for ScrewJoint:

<img alt="ScrewJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_screw_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEsAAACICAMAAACY7ObCAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHTSURBVHgB7Z3dsqMgEAabb6ry/o+8BvlRo8cxO7V7LsaiCxiwBQeTW8zMgsAkKYR0SZKfK1dZrlq3rqRd+Qhcu4bn7J5nrrmasqywa9tK31VrS9qUW1f1tXKoJO3K/bpOXF/vcbjWdMS4jkOStOM2j3/9vrbn6zSPa1TStjjP/dUxkzTLv3e5VPn7JUkPCHaZmcUAcM8LIIhA1+sVJwt0LaowWaTr1+YxXQAPSBeAn3QB+EkXgJ90AfhJ17jMzILAJCmEdEmSn72rLJcknXCIz+5s7Vw1fCG7esaFa/Osuryy1GuvRZbAHGvDm52cuvrkIm1LD/TIHHC4ZjU6vX0cdrrWnQ7Xmp9vXXuxb10jjx97/MI1ztfI1WaP/bb32JrQmaH8tiXpKemSJD+Ly8wsBoB7/sP/NsAdr1ecLNC1qMJkka5fm8d0ATwgXQB+0gXgJ10AftIF4Cdd4yqllCAoACGkC8DPdNVEAPzMnPPRGq5aOWRnU05dbX1joLbf3U5r1Sl1qE5oG9rucc5t3bX94RqiPum4rm4b6snhhn34wrWN973MJz9w9Xd/XFebs76+L1wF+IH7PfbzNfK4b+/6M48jBfltAzwiXQB+3r8apZQSwh/K1CAg0jtDEQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_screw_joint-html--ScrewJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_screw_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating screw joints

```
joint_object = model_object.Constraints.createScrew(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this ScrewJoint |
| i_marker_name | marker name |  | i marker name for this ScrewJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this ScrewJoint |
| j_marker_name | marker name |  | j marker name for this ScrewJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| pitch | real | length | Defines the translational displacement of a screw joint that corresponds to one revolution of its rotational displacement |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_section-html"></a>

## Section

Source: [class_adams___python_1_1_section.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_section.html)

Inheritance diagram for Section:

<img alt="Section diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_section.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAV4AAACICAMAAACY5XOuAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAQuSURBVHgB7d3xrqpKDEbxnyXx/R/5qrh1VFB025xzbj7SxcCgdVw0nX/hb2CapumbQLjqrar6HtGLIaIX2oheaCN6oY3ohTbW9O4Ox2k831bVTTxMRC/cs6L3onZFY/TCa5b1Xmt2d6jjH9Pnej4O5+uqqhuiF0O81HtSfI67oarqjujFEK+rd0FvmgNs4Q29824XvbCV96r35lFV1T3RiyGW9c725v0svRc+ZEXvqRXMik/jbHqemSeW/UYvhljTW1VjrBRrVdUN0Yshohfa2KZ3q93oxRgbq7eqagvRiyGiF9qIXmgjeqGN6IU2pmmavgkEeIs9BOggeqGL/T5+oYnohS4OduMXeoheaCRyoY3ohTaiF9qIXmgjeqGN6IU2ohfaiF5oI3qhjeiFNqIX2oheaCN6oY3ohTaiF9qIXmgjeqGN6IU2ohfaiF5oI3qhjeiFNqIX2oheaCN6oY3ohbfZ7Xa7bwLhqhe+R/RiiOiFNqIX2oheaCN6oY1FH7vDATccZl7Li14MseTjNPfwYJO56MUQq3rPVXwZjqfj3Tx3uF6uewivmsPl2bklzMNws9IqohdDrPg4l+jYcW/1vip8COs+5n4wVGn0wps829quXqMXPuCV3rXeG73wkpWtbd7cbobDaR6Gtgw3RC+G+LKP6MUQ0QttRC+0Eb3QRvRCG9ELbUQvtBG90MZut9t9EwjwFnsI0EH0Qhf7ffxCE9ELXRzsxi/0EL3QSORCG9ELbUQvtBG90Eb0QhvRC21EL7QRvdBG9EIb/1e9+/1+Hy4HfJO+sknmSMAY0Ru9yRwJ8ED0Rm8yRwI8EL3Rm8yRAA9Eb/QmcyTAA9H7d2Sepmnawn6apmkDyXyTeaqq+h7jUquqvse/mTkSojd6o7eq6o7o/QN6d4fjOFRVPbA8u3mpx9zH7JeoqtrCBgnHhOe1V1Vt5THzcpYXeRceL+o9fW4112/1DiqqqjazUe8GD1V1Ewt6F7N8R+/lY3MFzyVxuZ2H+d2eHlbVEG/qPcU52fm89ife1PuzxPPSn73NJ3rHLNfTuOYfI4tiXuu9+/p4df6NqrrGB3p3VWOsaXhP792aTz62v7iVLGO+29WviNlQvZeJ4bduH/yu996k/b3eYd+4rvR5o1/vvY9/eUX7ipgP9a7vfZ80h+GNP9mZ3qzenyVu2EeXq3dYzijgMrE83Ir5TO/dg+/ofbXbvd8c7tf8WXPYVrbLYpb03nee8esdendVY7T03l/oXey9D0be0DuW+LidD/vk9bKqxvik916yX3+qquqO93rvuOf/rPV9vWOWs8OffD8N7TosiFnWW1X1IRskVNUYT/pBVV3j/cxVVVv4Veany4/e32R+0sqi9wuZ11vZX6O3qmoL/2bmSIje6I3eqqo7ordb7zRN0xcZljpN0/RF/sXM/wEfKld2Z6Z9aQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_section-html--Section_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[Circular](#page-class_adams___python_1_1_circular-html)
[Ellipse](#page-class_adams___python_1_1_ellipse-html)
[IBeam](#page-class_adams___python_1_1_i_beam-html)
[Rectangular](#page-class_adams___python_1_1_rectangular-html)

<a id="page-class_adams___python_1_1_section-html--details"></a>

### Detailed Description

### Description:

A Section object can be created with its manager class called Sections. The Sections object can be accessed from an object of the Model class.

```
m = Adams.defaults.model
sec_rec     = m.Sections.createRectangular()
sec_cir     = m.Sections.createCircular(cyl_radius=10.0, cyl_thickness=1.0, autoCalculate=False)
sec_ellipse = m.Sections.createEllipse(major_radius=30.0, minor_radius=20.0)
sec_ibeam   = m.Sections.createIBeam(ib_height=50.0, ib_base=25.0, ib_flange=5.0, ib_web=5.0)
sec_props   = m.Sections.createFromProperties(iyy=10.0, izz=20.0, iyz=30.0, jxx=40.0, area=50.0)
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| area | real | area | area of the section |
| autoCalculate | boolean |  | Indicates whether inertia properties of the section are to be computed automatically. Default is True. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| iyy | real | area_inertia | moment of inertia of the section about the Y axis |
| iyz | real | area_inertia | product of inertia of the section with respect to the Y and Z |
| izz | real | area_inertia | moment of inertia of the section about the Z axis |
| jxx | real | area_inertia | polar moment of inertia of the section |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_sensor-html"></a>

## Sensor

Source: [class_adams___python_1_1_sensor.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_sensor.html)

Inheritance diagram for Sensor:

<img alt="Sensor diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_sensor.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADQAAABQCAMAAABhw6aVAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAADzSURBVHgB7Z3hDsIgDISvbbL3f2QZdF2ZslFijE5Mzwry9aBs/yEiEhWEmTmmu0OUPjnrkJmrsAkHGfC0ug3t9Sl5brx6r0l/t6AMahzSidML6Hp7BpXeBKHjXyfd6z+Tv6eX3SuzF09E67reDrWZ279PzMxdSpCISFAA0NACAFGNQMsyQI1AiYlTQ9AHuzehCQHwMaEJAXDxuxARUVQgAIjp3lDuCgBcy6CcOqkaUscyX8rot9Ysq/z2DE5aRz6KzGDfklr4dVWhvX51jmyR91IVb0JbI9zQbLqgKp1Bdk9b9/zZrXv/8MACQKe+HyIiCuoBwN4L7OZObEwAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_sensor-html--Sensor_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_sensor-html--details"></a>

### Detailed Description

### Description:

Class for creating Sensor objects

```
sen_1 = model_object.Sensors.create(name= sensor_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| angular | boolean |  | defines if function being tracked is an angular quantity |
| angular_error | real | angle | defines an error region around the angular_value |
| angular_value | real | angle | defines an angular value |
| bisection | boolean |  | specifies that a bisection search algorithm will be used to isolate the activation time of the sensor |
| codgen | boolean |  | regenerate a new pivot sequence when the sensor is triggered |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| compare | enum |  | type of comparison; one of: eq, ge, le |
| dt | real | time | redefines the output step interval when the sensor is triggered |
| error | real |  | defines an error region around value to determine if the sensor is triggered |
| evaluate | string |  | specifies expression to be evaluated when the sensor is triggered |
| evaluate_routine | string |  | routine name for the evaluate user subroutine |
| function | string |  | specifies function expression for this sensor |
| halt | boolean |  | terminate Adams/Solver execution when the sensor is triggered |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| restart | boolean |  | restart the simulation when the sensor is triggered |
| sensor_print | boolean |  | write to the request, graphic and results files when the sensor is triggered |
| sensor_return | boolean |  | returns to the command level when the sensor is triggered |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| stepsize | real | time | resets the integration step size when the sensor is triggered |
| time_error | real | time | specifies the temporal erro with which he activation time for the sensor is isolated |
| user_evaluate | real |  | list of up to 30 values for Adams to pass to the evaluate user subroutine |
| value | real |  | defines the value to be compared to the function expression to determine if the sensor is triggered |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| yydump | boolean |  | dumps the state variable vector when the sensor is triggered |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_session_preferences-html"></a>

## SessionPreferences

Source: [class_adams___python_1_1_session_preferences.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_session_preferences.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_session_preferences-html--details"></a>

### Detailed Description

### Description:

A session settings object can be created with this command:

```
sessionPrefs = Adams.preferences
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| general | object |  | general preferences object; read only |
| multi_run | object |  | multi preferences object; read only |
| optimization | object |  | optimization preferences object; read only |
| single_run | object |  | single run preferences object; read only |
| single_run_debugger | object |  | single run debugger preferences object; read only |

---

<a id="page-class_adams___python_1_1_simulation-html"></a>

## Simulation

Source: [class_adams___python_1_1_simulation.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_simulation.html)

Inheritance diagram for Simulation:

<img alt="Simulation diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_simulation.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEUAAABQCAMAAAB4SEgzAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAEnSURBVHgB7Z3RbsMgDEWPL1L+/5OXUAgkJk1bkDptVL4yMehgG6vPhBBCtwiS1KlJkSSvJsXWX/TpU9LBXKBF2Qnu9BuUkoGtWWVgym5zaf0yJZKSnZykYje5NCgfVLRTHg3vpZy3JFX2/I06+lLPS/ONHtF3Z/dqbL5AuYfM/xdJamgYJYQQegVwowWgW0MoyzICM4SyQgZgxlB+1RtNCkBDkwLgNSkAXpMC4DUpAF7/k2Jm1i0MoFOTAuBVKLHVWwDgoBJaV81Ld0p07bwOFACnIyVfl+5Mim5LNA9Gzjq6c0U7Je4X0nmVP0p9dXdzX9zxuinHcIMC5qyq6BVK7q5Bbc8qep1SMsAodllRmZfqbGlyXJ7e6KIvAJ9oUgC8/iTFzKxXP1+yD5dwnGTcAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_simulation-html--Simulation_map"></a>
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_simulation-html--details"></a>

### Detailed Description

### Description:

class for creating and running simple and scripted simulations

```
simulation_object=model_object.Simulations.create(name='sim0', [optional_arguments]) #create a simulation object
```

**Example:**

```
m=Adams.defaults.model

s1=m.Simulations.create(name='sim1') 
s1.simulate() #run a simple simulation with default end_time and number_of_steps

s2=m.Simulations.create(name='sim2', end_time=1.25, initial_static=True, number_of_steps=50)
s2.simulate() #run this simple simulation with specified properties values

s3=m.Simulations.create(name='sim3')
s3.script_type='solver_commands'
s3.script="file/command=sim_test.acf"
s3.simulate() #run simulation using acf commands in sim_test.acf file

s4_sim_script=["simulate/transient,duration=10, dtout=0.01","linear/statemat,file=model.mat"]
s4=m.Simulations.create(name='sim4', script_type='solver_commands', script=s4_sim_script)
s4.simulate() #run simulation with inlined acf commands

s5=m.Simulations.create(name='sim5', script_type='commands', script="simulation single_run transient type=auto_select initial_static=no end_time=5.0 number_of_steps=50")
s5.simulate() #run simulation with inlined cmd
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| comments | string |  | string describing this object |
| duration | real | time | duration of the simulation |
| end_time | real | time | end time duration of the simulation |
| initial_static | boolean |  | True if static analysis is to be performed first, False by default |
| number_of_steps | integer |  | number of steps in the simulation |
| script | string array |  | simulation script for a scripted simulation |
| script_type | enum |  | type of script, simple by default; one of: commands, empty, simple, solver_commands |
| sim_type | enum |  | type of simple simulation, auto_select by default ; one of: auto_select, dynamic, kinematic, static |

### Methods:

**simulate():**  Method runs simulations based on Adams View Settings -> Solver -> Executable

---

<a id="page-class_adams___python_1_1_single_component_force-html"></a>

## SingleComponentForce

Source: [class_adams___python_1_1_single_component_force.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_single_component_force.html)

Inheritance diagram for SingleComponentForce:

<img alt="SingleComponentForce diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_single_component_force.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJAAAACICAMAAAA/HZJ8AAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJ6SURBVHgB7Z3brqswDAUnKxL//8mn3EoCxLvQnNaqXDHKhdBOjJ2+knPOniBLkh9CSJIsQkiSLO4LpcdnapehpOo6TEjS39wWesq0fvjDQltc0iNWq9sSs7FZ+pJ0iQ5Ck9Ry7RpJukiPCJ0IffeVPYXmPHcktL8lSVfpUGU+cqg8h06rbJ6VpGt0O6lvBkSSKn5WqJdP/NtLkkkISZKFR6Gcc3YEQBcGAE94ExoGZ0behB4+vozcCUWVAdiEEIBFCAFYhBCARQgBWIQQgEUIAViEEIBFCAFYhBCARQgBWIQQgMXvCuWcsyfIkuSHEJIkixCSJIv7Qmn6SFJX3hCSpP50EFrilMaZtX8/dO8Lje3E6DP31ylJusqbOSQp7ai7knSJjhEqhN5I9/8jJEk36S/0vRw6VFnR/0aVSdJ/IIQkySKEJMkihCTJwqNQzjk7AqALA4AnvAkNgzMjb0IPH19G7oSiygBsQgjAIoQALEIIwCKEACxCCMAihAAsQgjAIoQALEIIwCKEACxCCMDid4VSSskTJAA/hBCARQgBWGxCU4aPE0B5lRPLGoCLPB5bigjA4Ck0NWfLi7nmGgCbUQjgT2qh9cl5I/OZMIVtF7x1vN5+PtAaVefLEqf58XLt/pVtsV13tPWqLa7j6ceOyxqjYsvLLqtvfgam3Hd1e2taQif3jWZNoT37bpW05lddFNoeakSosNjS/ZDUrQiVOfRyhPZrm0JGle1CU73iYg2J4nrpzbWEWjm0veEi66oq286hcmlVltUPlaPTKiv6J1UGcODVswOgD4bQ6bkNcOBDQkUcAQw+JQTwcUIIwCKEACzGMy2llPzwD5YkPI8N7cskAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_single_component_force-html--SingleComponentForce_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_single_component_force-html--details"></a>

### Detailed Description

### Description:

This class is for creating single component force objects

```
sforce_object = model_object.Forces.createSingleComponentForce(name=sforce_name, i_marker=i_mrk [,optional_arguments])
# create an action_only SingleComponentForce
sforce_object_ao = model_object.Forces.createSingleComponentForce(name=ao_sforce_name, i_marker=i_mrk_part_1, j_marker=j_mrk_part_1, action_only=True [, optional_arguments])
# create an action reaction SingleComponentForce 
sforce_object_ar = model_object.Forces.createSingleComponentForce(name=ar_sforce_name, i_marker=i_mrk_part_1, j_marker=j_mrk_part_2 [, optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| action_only | boolean |  | specified if the force is an action only force |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| function | string |  | Set function expression |
| i_marker | marker object |  | i marker for this SingleComponentForce |
| i_marker_name | marker name |  | i marker name for this SingleComponentForce |
| i_part | part object |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| i_part_name | part name |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this SingleComponentForce |
| j_marker_name | marker name |  | j marker name for this SingleComponentForce |
| j_part | part object |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| j_part_name | part name |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| type_of_freedom | string |  | one of 'translational' or 'rotational' |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_singlerun_debugger_preferences-html"></a>

## SinglerunDebuggerPreferences

Source: [class_adams___python_1_1_singlerun_debugger_preferences.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_singlerun_debugger_preferences.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_singlerun_debugger_preferences-html--details"></a>

### Detailed Description

### Description:

class for session single run debugger settings  
  
**Example:**

```
s=Adams.preferences.single_run_debugger # returns Adams session measure settings object
s.static_imbalance_measure=True
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| enable_debugger | boolean |  | enables or disable the debugger |
| highlight_objects | boolean |  | turns highlighting no/off for objects experiencing the most error or the most change in states based on the element being tracked |
| integrator_order_measure | boolean |  | displays the order of the polynomial that Adams Solver uses during the predictor phase of integration |
| iterations_per_step_measure | boolean |  | displays the number of iterations that Adams Solver needed to successfully progress to the next integration time step, over the course of a simulation |
| show_table | boolean |  | enables/disables showing of the debug table |
| static_imbalance_measure | boolean |  | Displays the current imbalance in the equilibrium equations that Adams Solver computes during a static equilibrium simulation |
| step_size_measure | boolean |  | displays the integrator step size (units of model time), as the simulation progresses, on a logarithmic scale |
| track_maximum | enum |  | Enables tracking of modeling element; one of: acceleration, change, error, force |

---

<a id="page-class_adams___python_1_1_singlerun_preferences-html"></a>

## SinglerunPreferences

Source: [class_adams___python_1_1_singlerun_preferences.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_singlerun_preferences.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_singlerun_preferences-html--details"></a>

### Detailed Description

### Description:

class for session single run settings  
  
**Example:**

```
d=Adams.preferences.single_run  # returns Adams session single run settings object
d.time_delay=1.0
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| alert | boolean |  | turns on alerting the user before reading the binary file if there is data that has been modified since the last save operation |
| analysis_prefix | string |  | specified name of the analysis object |
| icon_visibility | boolean |  | turn icon visibility on or off during animation |
| monitor | enum |  | turns on output for monitoring the simulation; one of: contact_output_step, contact_step, end, iteration, none, output_step, time_step |
| save_analyses | boolean |  | specified if analyses are to be saved |
| time_delay | real |  | specifies the number of seconds to temporarily halt command processing; 0.0 ≤ time_delay |
| update_graphics | enum |  | specifies when to update graphics; one of: contact_output_step, contact_step, end, iteration, none, output_step, time_step |

---

<a id="page-class_adams___python_1_1_solver_settings-html"></a>

## SolverSettings

Source: [class_adams___python_1_1_solver_settings.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_solver_settings.html)

Inherits Settings.

<a id="page-class_adams___python_1_1_solver_settings-html--details"></a>

### Detailed Description

### Description:

class for session solver settings  
  
**Example:**

```
s=Adams.defaults.model.settings.solver      # returns model solver settings object
s.threads=4                  # sets solver to use 4 threads
s.library_path="c:\my_path" # defines path for the user subroutines library
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| library_path | string |  | path to user libraries |
| status_message | boolean |  | set to True to turn on solver messages |
| threads | integer |  | number of threads to use; 1 ≤ threads ≤ 128 |

---

<a id="page-class_adams___python_1_1_spherical_joint-html"></a>

## SphericalJoint

Source: [class_adams___python_1_1_spherical_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_spherical_joint.html)

Inheritance diagram for SphericalJoint:

<img alt="SphericalJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_spherical_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF0AAACICAMAAACyXBdtAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIJSURBVHgB7Z1tk6MgEAabhyr//08+o4AEJim9c3Yvu5OiCxmg5WXiZ3LO2Q2yJDkRdkmy+GZ7Wn9bXZqSnsoUuGJv5leWf7EfK07rLuqLym4eVXmWJIPz9u0NpQyVJJlcWLthv/Fkmn2/aC/72CVJNudzxuHc+3w3c2aPSpLF1f/q26VK0hP/lf2aPL7AkmTy4facc/YC4AILgBuu9mXx1LvaV7mj3tf+0TkTdgCTsANYhB3AIuwAFmEHsAg7gEXYASx+kz3nnN0gS5ITYZcki2+xp/UnSQZD/GgaE2z7NvCF/tVbT9u79WxbSGu9t0pkDRx9pdva7Xt7nZ6kvtRAjRwdkvpyzn5UrVGfx25JR7li38+n2febv8/+/Kq/XXvLmelkbrG3fG950Z1MFT369uQ57l5SX+I7I0kWYZckiw+355yzFwAXWADccLUvi6fe1b7KHfW+9o/OmbADmIQdwCLsABZhB7AIO4BF2AEswg5g8ZvsKaXkBgnAibADWHyVfbviLg7wxBQqgSM+PTX7VlkDAWwmu9E1jFkDj8dSPXZUh23hPtrNbIF9Xj2G/mRatfWXwXV23+yqMdANHG61LWjyDL7OOdmHrv7Y5uWVux7se/SCvd6qufn5LGbZObs1zT6vC/aa7y1n+mSYmtvXz0qidqL2f/XWv+6PsgPcRtgBLNztKaXkxR8Q4SeCDQr7CQAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_spherical_joint-html--SphericalJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_spherical_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating spherical joints

```
joint_object = model_object.Constraints.createSpherical(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this SphericalJoint |
| i_marker_name | marker name |  | i marker name for this SphericalJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this SphericalJoint |
| j_marker_name | marker name |  | j marker name for this SphericalJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_spline-html"></a>

## Spline

Source: [class_adams___python_1_1_spline.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_spline.html)

Inheritance diagram for Spline:

<img alt="Spline diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_spline.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHXSURBVHgB7Z1bjusgEAWLg+T9L/n6gTE4jkNuTjSaUUeUeaZo3CTf5JyzF7IkOQmlJHm4Uab5s9alK6krDwMvlVX37KtvK4/Y0hzvbi9xL1VpS1LPiHLVlnKqJOnMUJQXyk8PXpVbxqzK85QkPTCScde7bO/lZca3UUk6Mf7reRaUJHX8pHLYGH9ukmTiO8qcc7YCMMYE4MWvnCa706+cjW7nF5S/JOOhBDARSgAPoQTwEEoAD6EE8BBKgFtyztkLWZKchFKSPFRlWj7NxNFeZ+ZuOytJD5QFh7L3tMqHEUm64FK5PreQ6qNT7iN70LVfV18pi6VrnedWR9dvFl5E2Ym23fd32W3Xb3qrPJLRp2W3t8pm7Y3y1cFPgdZAbjI+8i4HD17v5VIfOVxa3avod6x3omQpfuOSZCOUkuRhVuacsxWAMSYAL37lNNmdfuVsdDu/oPwlGQ8lgIlQAngIJYCHUAJ4CCWAh1AC3JJSSl5IAE5CCeDhRrkmr1k4uvlz5Tp+TI4f5oVyW7E0tyhLZzkBwCW3B6/VUWrr5nt3J9rDI3GUz5QnS9PpUwc05XV6nkUJcMmAMkFbPjl4Odwp44X/y/jbF/KPKQHeIpQAHpaLnFJKTv4BYUEifRviHUUAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_spline-html--Spline_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_spline-html--details"></a>

### Detailed Description

### Description:

A Spline object can be created on a Model object using the following method

```
spline_object = model_object.DataElements.createSpline(name = spline_name, x= x_values, y= y_values[, optional_arguments]])
```

**Example<>**

```
m = Adams.Models.create(name = "Spline_Model")
sp1 = m.DataElements.createSpline(x=(1.0, 2.0, 3.0, 4.0), y=(10.0, 20.0, 30.0, 40.0))
sp2 = m.DataElements.createSpline(x=(10.0, 20.0, 30.0, 40.0), y=([100.0, 200.0, 300.0, 400.0],[100.0, 200.0, 300.0, 400.0]), z = (1000.0, 2000)) 
sp3 = m.DataElements.createSpline(x_result_set_component = t, y_result_set_component = u)
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| block_name | string |  | block name within the file from which Adams View takes the data |
| channel | integer |  | sets integer ID of a particular channel of data in the file specified in file_name; 1 < channel ≤ 128 |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| file_name | string |  | name of the file containing the spline data |
| file_type | enum |  | one of: dac, none, rpc, user |
| linear_extrapolate | boolean |  | linearly extrapolate a SPLINE that exceeds a defined range |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| units | string |  | Allows you to specify the type of units to be used for this object. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x | real array |  | max allowed:10000000; |
| x_result_set_component | real array |  | result_set_component_x |
| x_units | string |  | Allows you to specify the x_units to be used for this object. |
| y | real array |  |  |
| y_result_set_component | real array |  | result_set_component_y |
| y_units | string |  | Allows you to specify the y_units to be used for this object. |
| z | real array |  | max allowed:10000000; |
| z_result_set_component | real array |  | result_set_component_z |
| z_units | string |  | Allows you to specify z_units to be used for this object. |
| routine | string |  | routine name for the user subroutine |

### Methods:

****hide():**  Disables the visibility of modeling entity.**

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_state_variable-html"></a>

## StateVariable

Source: [class_adams___python_1_1_state_variable.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_state_variable.html)

Inheritance diagram for StateVariable:

<img alt="StateVariable diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_state_variable.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFgAAACICAMAAABUddwpAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHwSURBVHgB7Z3rruMwCITHg5T3f+RN4hvYaequwtmtDlUmvkA/Y6D9DRERD0FI8nkF+F+D0/45x7IkaZ5pYxHcoK8AfwnucaY99npGucMxlDlJTloEn/DyDANJXmg14gvwM6lo4FxPB/BoIskrLXbFsznWfXzZFXmXJGd99Mu7CZAkjf4L8Cfc+Nv8crCIiIMAYFkbAHjIC7xtTmQv8M71IbuBv7ArAhxgABgU4AADgFWAAwwAVgH+LWAREQ9BSPJ5Bfhnwen4KFufn5Z9qa0kOak7GLA1afC0Q5IXugGf7xxeexlw3akXaOvm/RpcWGY22k6SWWvHVxEbXI6k5tgcao9eAPdS2aLVMzRY+b4Fv0vFEHQL521XrOT4o1S0Pj7GXudjZpJjz219U2oY/xUk9RPg7waLiDgIAJa1AYCHvMDb5kT2Au9cH7Ib+Au7IsABBoBBAQ4wAFgFOMAAYBXg3wJOKSUPIQHA8wrwT4LPSh4b3WRnQwSTo7U38Dnsr2XwdMQd+Ix7emVjntR1/l69ZLtrsQ+pqAcUrz5DAqyMua9ULnXxdI6vwTp643gP7rachvJz126qwsaxgqv/dfFsBNptuME0qCDfg3VLvADf57jesvRCLrW6WWsanfvseN8VAPCgAhxgALDyBKeUkoP+AAEYJUmtlFUpAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_state_variable-html--StateVariable_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_state_variable-html--details"></a>

### Detailed Description

### Description:

A StateVariable object can be created on a Model object using the following method

```
statevariable_object = model_object.DataElements.createStateVariable(name = statevariable_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| function | string |  | set runtime function expression |
| initial_condition | real |  | Specifies the initial value of the user_defined differential variable and, optionally, an approximate value of the initial time derivative. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | Specifies the function expression definition that is used to compute the value of this variable. |
| user_function | real array |  | Specifies up to 30 values for Adams to pass to a user-written subroutine. |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_string_design_variable-html"></a>

## StringDesignVariable

Source: [class_adams___python_1_1_string_design_variable.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_string_design_variable.html)

Inheritance diagram for StringDesignVariable:

<img alt="StringDesignVariable diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_string_design_variable.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIQAAACICAMAAAARWLPuAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAKzSURBVHgB7Z3tkqsgEEQPTVXe/5GvUQQGRU28tVip2Z0W+Qge2xn9S4wxjhZRksbKIRxCkolvIML0N7epK8nEZkCSjvQFRAboXewPIMr9h8mTlSd5827SuSRd1C2IGSRF00jSZd1zYgfi7x9HhlhydTBEOyVJ13WrOsblRP2e2K2OZVSSruo/vDE/vnFJMvoRiPsM/hV1CEkyegpEjDEOFsBNvQBG6wkQr9cDKJ4AMTGMp3gEhFeHQwBYOYRDACYcwiEAEw7hEIAJh3AIwIRDOARg4lcgYoxxtIiSNFYO4RCSTHQhwvtPkow2I8tAM1y66Wy7kaQSfYgLP+5BbHBuQczH5Mh8XPrvZjpkzjSf+vN06qZV1TaS1OocIm0SpBKrJIVWeVVeWQ9I0kafQGz6tWpXykMwd3AHImXo6msDkdxf1hlHKq+qbSSp1TUn6jvrQDTObJqj3Dyvjl5ONKXRgbiZE9m+XnU09fleVufK3L1ZHZLU1fn7Q5Iu63OII18l6Qt94cSBr5L0hfwr6hCSTDwFIsYYBwvgpl4Ao/UEiNfrARRPgJgYxlM8AsKrwyEArBzCIQATDuEQgAmHcAjAhEM4BGDCIRwCMPErECGEMFoEgLFyCIcATBSIOUvfA+sEUMeSxoCJ7bK94dJNZ3Y+Q8zNdOgasy4AONAuxAbnCGK+32VwaZYrp966LDmSjVvn03AGXvvLNVajq58V18vjqK6ymJKafFa8CmCiWhMAo7yq2bP2pXpeze+3zVm/Vu1KcdvcwR5Eu1cPYk3h3WVlyyrTk/sWoiT6bmKeO1EzdyDObK1u/hpEzgk7u8mZujQ6EMc5UZncPuUl+7N9vepo6jN9HetimP+PqgOgq7NF9167FyDqdAdodTYPcKwrTuy9rj+ZBziUf0UdAjDxFIgQQhisf6jQNyYNRaXhAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_string_design_variable-html--StringDesignVariable_map"></a>
[DesignVariable](#page-class_adams___python_1_1_design_variable-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_string_design_variable-html--details"></a>

### Detailed Description

### Description:

An StringDesignVariable object can be created on a Model object by using the following method

```
strdv_object = model_object.DesignVariables.createString(name = dv_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | string |  | Adams id for this StringDesignVariable; one of missing |
| comments | string |  | string describing this object |
| value | string array |  | Assigns a string to be stored in this Adams View variable. |

### Methods:

**restore():**  Resets the contents of the Adams View variable to the original value assigned when the Adams View variable was created or the last value saved.   
**save():**  Used to save an existing Adams View variable. When we save a variabel to a particular value, this value will be used when we use the "restore" variable command.

---

<a id="page-class_adams___python_1_1_system_element-html"></a>

## SystemElement

Source: [class_adams___python_1_1_system_element.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_system_element.html)

Inheritance diagram for SystemElement:

<img alt="SystemElement diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_system_element.png" src="data:image/png;base64,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"/>

<a id="page-class_adams___python_1_1_system_element-html--SystemElement_map"></a>
[Object](#page-class_adams___python_1_1_object-html)
[DifferentialEquation](#page-class_adams___python_1_1_differential_equation-html)
[GeneralStateEquation](#page-class_adams___python_1_1_general_state_equation-html)
[LinearStateEquation](#page-class_adams___python_1_1_linear_state_equation-html)
[TransferFunction](#page-class_adams___python_1_1_transfer_function-html)

<a id="page-class_adams___python_1_1_system_element-html--details"></a>

### Detailed Description

### Description:

Base class for all Adams modeling objects

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_torque_vector-html"></a>

## TorqueVector

Source: [class_adams___python_1_1_torque_vector.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_torque_vector.html)

Inheritance diagram for TorqueVector:

<img alt="TorqueVector diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_torque_vector.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFkAAACICAMAAAC7t7cXAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAG6SURBVHgB7Z3dssIgDAaXLzN9/0c+llLpD8fSahx14rAGsF0jSb3GzMwFTJIcCPNHmNPtlWNZSlqN3Uav+W79z3DVXDNNt+znLym/YgxlLkk7es3ZXsYmSFKD7pwb5hedxt08FdXDvP1Iklr09saLz3nZz83emHYlac+5Z/BBipK04kPMZ8TxLyqpji81m5l5ANDNAOCCm3kYvNRu5pvYSe1n/sreCDNQR5jDDNAizGEGaBHmMAO0+H2zmZkLmCQ5EOZPMKf8kqTzHJgl6SKd5pJ5Gnfm+cGP6TOPMTOKp/m8JUlNOs5ZUtqwnkrSnpM5L8xHtb1ulqRHXDO/4Jx3vbGYP9UbknSVMIdZklq4ms3MPADoZgBwwc08DF5qN/NN7KT2M39lb4QZqCPMYQZoEeYwA7QIc5gBWvy+OaWUXCABOBDm95rnegI8olwNrEbjxkXOXck/YS6J5/3ck+MyM39QrpzXY6hvi1PYmKsnx9Lv04IEW2pY3vnQfOfYvL/gnHkucLmjrF9h3lSmKq+Zp3Oek1s2xv/nfNgbUzEWVaylWV2Yw6o3+p7B60/oL5oBrhHmt5lTSsmDP1yEJhRcboq7AAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_torque_vector-html--TorqueVector_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_torque_vector-html--details"></a>

### Detailed Description

### Description:

This class is for creation a torque vector object

```
torque_vector_object = model_object.Forces.createTorqueVector(name=f_v_name, i_marker=i_m, j_float_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this TorqueVector |
| i_marker_name | marker name |  | i marker name for this TorqueVector |
| j_floating_marker | floatingmarker object |  | j floating marker for this TorqueVector |
| j_floating_marker_name | floatingmarker name |  | j floating marker name for this TorqueVector |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| ref_marker | marker object |  | ref marker for this TorqueVector |
| ref_marker_name | marker name |  | ref marker name for this TorqueVector |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x_torque_function | string |  | torque function about x axis |
| xyz_torque_function | string |  | vector function for torques about x,y,z axes |
| y_torque_function | string |  | torque function about y axis |
| z_torque_function | string |  | torque function about z axis |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_transfer_function-html"></a>

## TransferFunction

Source: [class_adams___python_1_1_transfer_function.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_transfer_function.html)

Inheritance diagram for TransferFunction:

<img alt="TransferFunction diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_transfer_function.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACICAMAAADar5VVAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAJMSURBVHgB7Z3R0qowDAa3X2d4/0f+ESqktaAyNZ7jxOmKNKFLQ9Rbcs7ZDbIkORE2SRrBP2pL82s5llNJ1XiYkKSWV22b6WjVkbZ9R2ne5V1cdns7lM+SdML7tsVYRnOQpFMu7K1j+2AlN9vaOF62NiRJ57zfkw7PzX7fuj25zkrSGVd/S17aiiRV/Be2a7L4D5CkIfy4LeecvQC4wATghqttmjx1rrZZ5qjztf10T4YNYAhhAxhB2ABGEDaAEYQNYARhAxhB2ABGEDaAmpxzdoMsSU6ETZJG8F1bml+SqvEwsabdEjshSWbUCY1tCbZL9GzHIUlmPLeV48Lt/re3earsp8qrQ/v5dtlJJa3NjuWwrGEqeBBaz23iUZeUOzO5Zolt7M/t6MbsCmc9ae7qrq4Wb/bWhvb+eWbbumQpSqOWkhl2253QBVunPF1bkux4uZLb9628V43ZfW5taD+/N8sLvyVPv0mS9C5Hto/IjmyfkcU/jiQN4cdtOefsBcAFJgA3XG3T5Klztc0yR52v7ad7MmwAQwgbwAjCBjCCsAGMIGwAIwgbwAjCBjCCsAHUpJSSGyQAJ8IGMILv2O49A9CnCZ7mz/PdkNnb+Sbb6Gn28V00tmVivev54zJ3ey8zZcJctiaa3JK8p99DXVupwnIRJDN2TKUecknsw4QO9laVfstMQEV5bCbJrtrMndrWlexWeoa6kpdtD2n1NR+1dZ5bU/GHld+uZIlUldx70jT52n+m2Nvc1pM9G8CHCRvACMIGMAJ3W0opefEHyN0tpjZespUAAAAASUVORK5CYII="/>

<a id="page-class_adams___python_1_1_transfer_function-html--TransferFunction_map"></a>
[SystemElement](#page-class_adams___python_1_1_system_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_transfer_function-html--details"></a>

### Detailed Description

### Description:

This class is for creating Transfer functions on a Model object:

```
transfunc_object = model_object.SystemElements.createTransferFunction(name = equation_name, x_state_array= x_array, y_output_array= y_array, u_input_array= u_array [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| den_coeff | real array |  | defines the denominator coefficients; max allowed:30; |
| ic_array | icarray object |  | defines the IC array object |
| ic_array_name | icarray name |  | defines name of the IC array |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| num_coeff | real array |  | defines the numerator coefficients; max allowed:30; |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| static_hold | boolean |  | specifies that initial conditions are to be held fixed during static analysis |
| u_input_array | uinputarray object |  | defines the u input array object |
| u_input_array_name | uinputarray name |  | defines name of the u input array |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| x_state_array | xstatearray object |  | defines the x state array object |
| x_state_array_name | xstatearray name |  | defines name of the x state array |
| y_output_array | youtputarray object |  | defines the y output array object |
| y_output_array_name | youtputarray name |  | defines name of the y output array |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_translational_joint-html"></a>

## TranslationalJoint

Source: [class_adams___python_1_1_translational_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_translational_joint.html)

Inheritance diagram for TranslationalJoint:

<img alt="TranslationalJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_translational_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG8AAACICAMAAADeWkVoAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIeSURBVHgB7Z3hjqMwDAYnXyTe/5GPhUAIBK4bub69rStGgJ1kiGvav+ScsyNkSXIjfJJkx8/1pfmznMutpOa4BCTpwsu+3XW3rq2v7irNO93UZcdfp3ItSU8M+BZnOU4nSXpmZH8d31vrufvWFvLznVOS9BcG+tPl+zu+f93+XKOS9Mjw78tr25Gkhv/FN6iL/wdJMuQDfDnn7AfACBOAI86+afIVOvtmnavQ2/fr+zN8AIaED8CO8AHYET4AO8IHYEf4AOwIH4Ad4QPokHPOjpAlyY3wSZIdP82X5o8kdTjF6+3dhBd8y9Sb+bfLjvsOz7xsM83n9a5E5kDNlfR9RV73bQsm6XhsgS1SE5LU45u+etpvtutzWpKuDPnWqu6+tafe6Wvldvvb+/NSzzf59vdv78FDPbelv3Jro9aukqQe8fspSXaET5Ls+ABfzjn7ATDCBOCIs2+afIXOvlnnKvT2/fr+DB+AIeEDsCN8AHaED8CO8AHYET4AO8IHYEf4ADqklJIjJAA3wgdgx7/ybd0D0KWm5qu7cSXejD2n9tDzRntrADRcfJ3UybcE1p3Ol0us3JTw9g6dx2yDjmPXWmyz+r5SrmUMpPYgUY92zKHO7dg6or+/zpzm0S+G1nLxnVI939o6tYy1Rne+OmPAd3n2h3o+LD/oe/7+LHylB3v1XNutacBjao8f+3Nvm/j9BDAlfAB2fIAvpZT8+AOxYS7Y2RNHCAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_translational_joint-html--TranslationalJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_translational_joint-html--details"></a>

### Detailed Description

### Description:

This class is the for creating Translational joints on a Model object

```
joint_object = model_object.Constraints.createTranslational(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| delta_v | real | velocity | velocity below which the joint is in static friction |
| height | real | length | height of the translational joint |
| i_marker | marker object |  | i marker for this TranslationalJoint |
| i_marker_name | marker name |  | i marker name for this TranslationalJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this TranslationalJoint |
| j_marker_name | marker name |  | j marker name for this TranslationalJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| max_fric_trans | real | force | maximum friction force allowed |
| maximum_deformation | real | length | maximum deformation allowed in the joint |
| mu_dyn_trans | real |  | dynamic friction coefficient |
| mu_stat_trans | real |  | static friction coefficient |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| preload_x | real | force | preload in the x direction |
| preload_y | real | force | preload in the y direction |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| translational_ic | real | length | initial translational displacement |
| velocity_ic | real | velocity | initial translational velocity |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| width | real | length | width of the translational joint |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_translational_joint_motion-html"></a>

## TranslationalJointMotion

Source: [class_adams___python_1_1_translational_joint_motion.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_translational_joint_motion.html)

Inheritance diagram for TranslationalJointMotion:

<img alt="TranslationalJointMotion diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_translational_joint_motion.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJUAAACICAMAAADZNFk4AAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAKSSURBVHgB7Z3rjqswDAYnXyTe/5EPhUASbmu67KlVuWIEOCEZnJj+Jeec3UGWJGeElSTZCCtJsvErqzT+pnO5ldQdu4AkWfiN1Wp0NvsnrGqG0pi1RbBk73Uq15J0k2esJrNybE6SdJuHcnVg5WAFV6u5ALxZbZsk6T7P1KCjfdV+rw5rcI5K0l2e/La/nRpJ6vh6q+ekvvHfWZL+hLCSJBturXLO2RsADzEAuMOl1TB41HJpNUo51PJpFTUIYCWsAGyEFYCNsAKwEVYANsIKwEZYAdgIKwAbYQVgI6wAbIQVgI2wArDx/VY55+wOsiQ5I6wkyUZYSZKNN6zS+JOkAzbxenv2gCQdcN9qmuBkltPJ/9qqef8pZWk8z3clMgZqW2k+z64k7Xnfapk2Se2xBJZIbZAkI7+3qqf1ZrneNkuSiaes5nVcreaK+LxVr/i/c7XW4G4FP2q1fq/WOmtWcBF4tc3FWGtCkozEP44k2QgrSbIRVpJkI6wkycZolXPO3gB4iAHAHS6thsGjlkurUcqhlk+rqEEAK2EFYCOsAGyEFYCNsAKwEVYANsIKwEZYAdgIKwAbYQVgI6wAbIQVgI3vt0opJXeQAJwRVgA2wgrAxmK17H2AQ2rTeHXWr8S7vvunfh6qydV10o5mAujYWXVN5aWbdz9/u43VFJizNl5OsXJTwsvXZNtn6dT2nZOxPtVYXQx1aFWyWt4tQXuQqEffp1mOvm/zSJn8cqiTXB2M3KVh59G77Kyaq2urdqgjq3nj14Wrq3I2VH3iympVesdq1+3HoY4k/tbqel/dszob2rqC6y7Y1OBUKV2RtU1rvK3BZS9v+9dgN1T84wCYCSsAG2EFYCOsAGy8PooppeSMf/fePmAV48ACAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_translational_joint_motion-html--TranslationalJointMotion_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_translational_joint_motion-html--details"></a>

### Detailed Description

### Description:

Class for creating translational motions

```
trans_motion object = model_object.Constraints.createMotionT(name= motion_name, joint=jnt_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| displacement_ic | real | length | initial displacement |
| function | string |  | Set function expression |
| joint | object |  | one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| joint_name | object name |  | one of type: CylindricalJoint, RevoluteJoint, TranslationalJoint |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| time_derivative | enum |  | Specifies that the function argument defines; one of: acceleration, displacement, velocity |
| type_of_freedom | string |  | only applicable to motion on a cylindrical joint, one of: unspecified, translational, rotational |
| velocity_ic | real | velocity | initial velocity |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_translational_spring_damper-html"></a>

## TranslationalSpringDamper

Source: [class_adams___python_1_1_translational_spring_damper.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_translational_spring_damper.html)

Inheritance diagram for TranslationalSpringDamper:

<img alt="TranslationalSpringDamper diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_translational_spring_damper.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKUAAACICAMAAACxx9sAAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAKoSURBVHgB7Z3tkqsgEAWbQ1Xe/5GviaKA5uNmj1tYOym7IICTdmDMX3LOeXjIkjQ4YSlJHsJSkjxYLNP0ebTLV0nNtRuQpP/BYbkaPrMZwXLLYJqyWoSX7N6bpS9JX+K1fJguV9dI0teYc3lgOeCOr5ZzQY1u2U9J0vd4a3zgc1m/Lw9rfB6VpG8547/nx6mTpIY/a+mXPCWXkuQlLCXJQ1hKkofJMuecRwfAzA1geC5hebtdQfMSlpPkBTSvYRk1DuAiLAE8hCWAh7AE8BCWAB7CEsBDWAJ4CEsAD2EJ4CEsATyEJYCHsATw8Hctc855eMiSNDhhKUkewlKSPDgs0+MjSWdhsZSkU7FaLhlN95HStyTZaXlvH9wl534ZkqQfYDuXklJH25Wkbzkll5Wlp67OtpSkn3Om5WDnclfjVX+YGpekcwlLSfIQlpLkISwlycNlLHPOeXQAzNwAhucSlrfbFTQvYTlJXkDzGpZR4wAuwhLAQ1gCeAhLAA9hCeAhLAE8hCWAh7AE8BCWAB7CEsBDWAJ4CEsAD3/XMqWUhocEMDhhCeAhLAE8FMtSSwCHbFNT79m6+/hBmN3yN78F0FDl8vVtjSXAEeUB3hl8tOiV5WNgftKpO4ebvyzD5e3Vr1kWlXDrxBJxi7UuaqIsX5tw207vLNf1pVtfJLarXbM2XZxlwXZjbblFWfSbcCXWUS6bzWse/Miyn2pyv7FvDkN2UauNObCcD3fzRFthHMdb72gf8Z1lF3LN7XqCnlvu8vRix/umFMZnln3I3eH+2PL1uXxq2ZpWC+oXwe4nunP5bseXmX7H5yqsq7OZ2t6XW4339VDtaHVfuboaP/m/53nYVz/4ZO6XLettBOgZw7JsJcARv20JYCMsATyEJYCH+2s0pZQG5x+W4kUs9UF0SAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_translational_spring_damper-html--TranslationalSpringDamper_map"></a>
[Force](#page-class_adams___python_1_1_force-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_translational_spring_damper-html--details"></a>

### Detailed Description

### Description:

This class is for creating translational spring damper objects

```
tspdp_object = model_object.Forces.createTranslationalSpringDamper(name=tspdp_name, i_marker=i_mrk, j_marker=j_mrk [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| damping | real | damping | damping |
| displacement_at_preload | real | length | translational displacement at preload |
| force_preload | real | force | force preload |
| i_marker | marker object |  | i marker for this TranslationalSpringDamper |
| i_marker_name | marker name |  | i marker name for this TranslationalSpringDamper |
| i_part | part object |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| i_part_name | part name |  | Specifies the part, that is the first of the two parts that this force acts between. Adams View applies the force on one part at the I marker and the other at the J marker. These markers are automatically generated using this method of force creation.; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this TranslationalSpringDamper |
| j_marker_name | marker name |  | j marker name for this TranslationalSpringDamper |
| j_part | part object |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| j_part_name | part name |  | Specifies the part, that is the second of the two parts that this force acts between. Adams View applies the force on one part at the J marker and the other at the I marker. These markers are automatically generated using this method of force creation.; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| stiffness | real | stiffness | stiffness |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_u_input_array-html"></a>

## UInputArray

Source: [class_adams___python_1_1_u_input_array.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_u_input_array.html)

Inheritance diagram for UInputArray:

<img alt="UInputArray diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_u_input_array.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAHnSURBVHgB7Z3ZjqswEAXLxxL//8mXxXghhHE0J7oaqVEKr5TbbsgzOefshSxJTkIpSR4elGm99rI0JQ2/l44flVX37tGPlS22tMZ72kvcW1HqkjQyo9y15XcpJOnKVJQ3yt9uvCqPjFmV1yFJemEm466z7N/L24wfvZJ0Yf7reReUJA38T+W0Mf7cJMnEd5Q552wFYI4FwItfuSx2p1+5Gt3OLyj/SMZDCWAilAAeQgngIZQAHkIJ4CGUAI/knLMXsiQ5CaUkeajKtF3dQKvvI2uzH5WkF8qEphw9vfKlR5JuuFXu9yOkehuUZ88ZdG3X2XfKYhlq17HdMbS7iTdRDqJj9fMsh+XGRR+VLRljWk57r+zmPih/2vgl0BrIQ8ZnznJy4/W93MqWw602HMW4Yn0nSpbiG5ckG6GUJA+rMuecrQDMsQB48SuXxe70K1ej2/kF5R/JeCgBTIQSwEMoATyEEsBDKAE8hBLgkZRS8kICcBJKAA9NuZfr7d0SR/9EAB8qZzZ1q1w7t1Ytjmop22PHrZvzpByLFn198vC8Dj5E+b6o83rHb5T79zZ6954+Bx8pW9KrsjvsKWVtDYHMK8sWhrjKLktq75R7xvuTfH7RPvqu/MpurknZT40/NwAP31GmlJKVf437IsfaF/f+AAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_u_input_array-html--UInputArray_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_u_input_array-html--details"></a>

### Detailed Description

### Description:

A UInputArray object can be created on a Model object using the following method

```
Uinputarray_object = model_object.DataElements.createUInputArray(name = uinput_array_name,variables= array_of_numbers [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size | integer |  | Specifies the size of an array. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| variables | object value array |  | type: StateVariable; |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_universal_joint-html"></a>

## UniversalJoint

Source: [class_adams___python_1_1_universal_joint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_universal_joint.html)

Inheritance diagram for UniversalJoint:

<img alt="UniversalJoint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_universal_joint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFwAAACICAMAAABdnnxTAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAH0SURBVHgB7Z1tk6MgEAabhyr//08+IyDqYE53ndtL7aTogAw0L07ymZxz9oIsST6EXJIMPypP82ep66OkXTEdN+Sr+EzyDXnfb5rP0NapZ3lVtS1JAy7LlwVqOVSSNOT6zgfy565llZd37CQ/hiRpzOVsef7Ot3k+zJbSK0kjbv5C325Uknb8R/J77vjLlSTLR8tzztkJgBtMAF54yqfJ0e4pn91+dlf5B2dLyAEsIQcwhBzAEHIAQ8gBDCEHMIQcwPBr5Dnn7AVZknwIuSQZfkCe5o8kDTj098fBhKF8GXdiP1v0qnyzm+UAaa7LU+2ZO3qshkdnfStvs5O0La2j9fSApG25JO/V+tDax7CkXm7Iy+Ws8vLSH5PvV/riztdsMdfyhHzN8zUjNtfSPK9YSZv+2iVtS/y3SJIh5JJk+Gh5zjk7AXCDCcALT/k0Odo95bPbz+4q/+BsCTmAJeQAhpADGEIOYAg5gCHkAIaQAxh+jTyllLwgAfgQcgDDv5EvVV/owpLbiePWmRzgLxj5IHSQzx2v5tKqLB1lZG22IW3i2lFm1xkDedF2eV9jENgN2c0+2fmZ/HirQ/khdCqvsfI7bgPatTwlN+/v7HC35P1rw5fk9axW3rNley39znbp06pDtgA8TcgBDCEHMHjLU0rJiT8aXScQoL1nSAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_universal_joint-html--UniversalJoint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_universal_joint-html--details"></a>

### Detailed Description

### Description:

This class is for creating universal joints

```
joint_object = model_object.Constraints.createUniversal(name= joint_name, i_marker=i_m, j_marker=j_m [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| along_axis_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes. Adams View will assign an arbitrary rotation about the axis. |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| i_marker | marker object |  | i marker for this UniversalJoint |
| i_marker_name | marker name |  | i marker name for this UniversalJoint |
| i_part | part object |  | Specifies the part that is the first of two parts connected by this constraint; read only |
| i_part_name | part name |  | Specifies the part name that is the first of two parts connected by this constraint; read only |
| in_plane_orientation | real array |  | Specifies the orientation of a coordinate system (for example, marker or part) by directing one of the axes and locating one of the coordinate planes |
| j_marker | marker object |  | j marker for this UniversalJoint |
| j_marker_name | marker name |  | j marker name for this UniversalJoint |
| j_part | part object |  | Specifies the part that is the second of two parts connected by this constraint ; read only |
| j_part_name | part name |  | Specifies the part name that is the second of two parts connected by this constraint; read only |
| location | real array |  | Specifies the locations to be used to define the position of the object during its creation. |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| orientation | real array |  | Specifies the orientation of the object being created using three rotation angles. |
| relative_to | object |  | Specifies the coordinate system that location coordinates and orientation angles are with respect to. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_user_defined_constraint-html"></a>

## UserDefinedConstraint

Source: [class_adams___python_1_1_user_defined_constraint.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_user_defined_constraint.html)

Inheritance diagram for UserDefinedConstraint:

<img alt="UserDefinedConstraint diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_user_defined_constraint.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAMAAADgU+hjAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAKTSURBVHgB7Z3hkqMgEAabjyrf/5HPiKI4sCZxbzOVmpQddEBsBtC/5JyzE8iS5IJwkSRLuEiS5V2XNP+Wcr2U1BwmIEkXvOlSPUbP/DuXPRtpztCmtWbqUaznkvQ8t10Wn/U4FZL0Cvfz0nH52BxVl7KcfbicqyTpJW7vo4+vl+P7pbuPSlSSXuCX3rvvpEGSGr7P5VdU4jstSR3CRZIszlxyztkHAPeZAJzgyGWa/Mg4cplV3Mh4col9BNAjXAAs4QJgCRcAS7gAWMIFwBIuAJZwAbCEC4AlXAAs4QJgCRcAyxe65JyzE8iS5IJwkSRLuEiS5TWXNP8kqcMpvl+ObpCklpdclm4HfQ8f+X9cDmNd0pPmslytkTmw163V40xKUsNbLtvDknQ8tsAW2Ssk6ZpbLntRL7bzc7UkXfELLmWmqktZ359yacX+Ji91H5k5+oBLfb/UvXKYo+2xj7qyofYVLknXxDdAkizhIkmWcJEkS7hIkmV2yTlnHwDcZwJwgiOXafIj48hlVnEj48kl9hFAj3ABsIQLgCVcACzhAmAJFwBLuABYwgXAEi4AlnABsIQLgCVcACxf6JJSSk4gAbggXAAs4QJgqS5L0fUqS7wJDBpurQE6nOL7ZVW4djnVDBP5qBh3c3Fj16UMax3do7o0KFXzf/lbqpqWS8PDWJfw3qjeuJ3tfWyZNC71qGLVpXZQiqblHmhytDfamvZuGeXlkIVj2jsuo6Jx6XXajPonl5LUbb22LiV4Ts852HFZO23X9xMuTZ8mL4MhX7m0Ys/m5bRemoz9PDl17P1aSDSMXeqL4bSPju+XZt729B/20bGb5tHNRiif5HYbxDcAoEu4AFjCBcASLgCWx1c7pZRc8A8cljpGy8AIwAAAAABJRU5ErkJggg=="/>

<a id="page-class_adams___python_1_1_user_defined_constraint-html--UserDefinedConstraint_map"></a>
[Constraint](#page-class_adams___python_1_1_constraint-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_user_defined_constraint-html--details"></a>

### Detailed Description

### Description:

This class is for user defined constraint

```
userdefined_object = model_object.Constraints.createUserDefined(name= ucon_name, routine=routine_name, user_function=array_of_values)
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |
| routine | string |  | routine name for the user subroutine |
| user_function | real array |  | list of up to 30 values for Adams to pass to the user subroutine |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_x_state_array-html"></a>

## XStateArray

Source: [class_adams___python_1_1_x_state_array.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_x_state_array.html)

Inheritance diagram for XStateArray:

<img alt="XStateArray diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_x_state_array.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFIAAACICAMAAABDV0zgAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAH8SURBVHgB7Z3RsqMgEAWbQ5X//8lrFBGUeLm7J7WVqknSIILNwBCfyTlnL2RJchJKSfLwoEzrZ6tLU1L3u934UVl17x79tfKMLa3xHvYS96sq15LUM6PctOV3qSTpylSUA+W/Lrwq94xZldcuSboxk3HXXrbncpjx/a4kXZj/97wLSpI6/qdy2hgvN0ky8RllzjlbAZhjAfDiVy6L3elXrka38wPKL8l4KAFMhBLAQygBPIQSwEMoATyEEuCRnHP2QpYkJ6GUJA9VmV6fpuO83nrWZtsrSTfKgFPZe1rl7Y4kDRgqt3IPqRad8rhzBF3bdfRIWSzd1bVvc3TtZuAgyk60z37sZTddP+mj8kxGn5bD3iqbsQ/KnxZ+CbQG8pDxmb2cXHg9l6/6zOHrqtuKfsZ6JkqW4j8uSTZCKUkeVmXOOVsBmGMB8OJXLovd6VeuRrfzA8ovyXgoAUyEEsBDKAE8hBLAQygBPIQS4JGUUvJCAnASSgAPVblXr3JL2nHj7Bo1AG6cUR6arb0WY+XEqt4ot1hvRTN+q/eirqmut85aR9c9KOPOq2YZ+xa1YwbKRt4NGCvbB94qL/YzU/vqSlxlB5qijplJT7/w/lhcH2lF08pqnlXez2XJ5vrt8nrb0PLqGW4gwN/jV7ap9SgbS7zcADx8RplSSlb+AKZcIso/nhBMAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_x_state_array-html--XStateArray_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_x_state_array-html--details"></a>

### Detailed Description

### Description:

An XStateArray object can be created on a Model object using the following method

```
Xstatearray_object = model_object.DataElements.createXStateArray(name = xstate_array_name[,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size | integer |  | Specifies the size of an array. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```

---

<a id="page-class_adams___python_1_1_y_output_array-html"></a>

## YOutputArray

Source: [class_adams___python_1_1_y_output_array.html](https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_y_output_array.html)

Inheritance diagram for YOutputArray:

<img alt="YOutputArray diagram" data-source="https://apex-help.s3-us-west-1.amazonaws.com/adams2021.2/adamspy/help/class_adams___python_1_1_y_output_array.png" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFsAAACICAMAAAC/QmcqAAAAGFBMVEX///8AAADo7PV1j8KQAAAAkAAAAJDAwMAFidwfAAAACHRSTlMA/////////9XKVDIAAAIRSURBVHgB7Z3rkqMgEEYPH1W+/yNvAl5oJAZnp2c3NZ3yCAIeLt3xNznn7ARZklwItyRZ/qU7PX6lXB8lmevUMO/eva8cX3cfq02PHWzTrDt5Fmtdks5Mu4t/vbpCkkbMr3vg/rYz2d01vD7uvkuShkznybefd5vfwzyprZI04Ob/8mqZkmT4f9y31PGNlaSOD3bnnLMPAPMsAE44upfFT+7ofqjd5J7uj82TcAN0hBvAEm4AS7gBLOEGsIQbwBJuAMsvceecsxNkSXIh3JJk+TF3ev6azqNeeh6Pba8knWgHWHfX27gHr0rSiWt3uddF7jfj3lq2bezP++hL96oztb6vyMxzO/Bi3cZY17Odt5nXzj7nPiJnY7hN07qbsTPud2fSLX1f0UyezJz33TPZ8/tZHpF/1swp2an3TFpDGt8TSRoTbkmyfLA755x9AJhnAXDC0b0sfnJH90PtJvd0f2yehBugI9wAlnADWMINYAk3gCXcAJZwA1h+iTullJwgAbgQbgDLj7hrUe4lxO0QoL2aoQAvGbir/517YsPHkE17zFWfap6WnRwNx4ulrLdmzKS7vtY1NBsstXOn3dpaHbr7hu7wmvWN3TZG79xbwJtbaVn7/8I9iHwTkJduM3pbyW40S7vvPvK7fsmOPGkbzhm7ffj6AAJccOu/6+huz+Gb3eYPHd9YwFwf7E4pJR/+AC7dJnCdHSklAAAAAElFTkSuQmCC"/>

<a id="page-class_adams___python_1_1_y_output_array-html--YOutputArray_map"></a>
[DataElement](#page-class_adams___python_1_1_data_element-html)
[Object](#page-class_adams___python_1_1_object-html)

<a id="page-class_adams___python_1_1_y_output_array-html--details"></a>

### Detailed Description

### Description:

A YOutputArray object can be created on a Model object using the following method

```
Youtputarray_object = model_object.DataElements.createYOutputArray(name = youtput_array_name [,optional_arguments])
```

### Properties:

| Property | Type | Unit | Description |
| --- | --- | --- | --- |
| name | string |  | name of this object |
| adams_id | integer |  | Adams id for this object; 0 < adams_id ≤ 99999999 |
| active | enum |  | Specifies whether or not the element is active; one of: inherit, off, on |
| color | object |  | Specifies the color object for the modeling entity |
| color_name | string |  | Specifies the color_name the modeling entity should be drawn in, use this python command for a list supported colors: Adams.Colors.keys() |
| comments | string |  | string describing this object |
| name_visibility | enum |  | Specifies the visibility of the entity names ; one of: inherit, off, on |
| size | integer |  | Specifies the size of an array. |
| size_of_icons | real | length | Specifies the size, in modeling units, the Adams View icons will appear in. |
| visibility | enum |  | Specifies the visibility of graphic icons;; one of: inherit, off, on |

### Methods:

**hide():**  Disables the visibility of modeling entity.

```
obj.hide()
```

**show():**  Enables the visibility of modeling entity.

```
obj.show()
```
