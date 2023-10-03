@module("classes/Default.res")
module Default = {
  open Belt.Map.String;

  type control = {
    controlName: string,
    fieldName: string,
    xpos: string,
    ypos: string,
    zpos: string,
    wide: string,
    tall: string,
    autoResize: string,
    pinCorner: string,
    visible: string,
    enabled: string,
    tabPosition: string,
    labelText: string,
    textAlignment: string,
    dullText: string,
    brightText: string,
    wrap: string,
    font: string,
    fgColor: string,
  };

  let classNameLabel: control = {
    controlName: "CTFLabel",
    fieldName: "classNameLabel",
    xpos: "355",
    ypos: "160",
    zpos: "5",
    wide: "225",
    tall: "30",
    autoResize: "0",
    pinCorner: "0",
    visible: "1",
    enabled: "1",
    tabPosition: "0",
    labelText: "#TF_Scout",
    textAlignment: "north-west",
    dullText: "0",
    brightText: "1",
    wrap: "0",
    font: "ChalkboardTitleMedium",
    fgColor: "White",
  };

  let classInfo: control = {
    controlName: "CTFRichText",
    fieldName: "classInfo",
    xpos: "355",
    ypos: "200",
    zpos: "5",
    wide: "225",
    tall: "115",
    autoResize: "3",
    pinCorner: "0",
    visible: "1",
    enabled: "1",
    tabPosition: "0",
    labelText: "#classinfo_scout",
    textAlignment: "north-west",
    dullText: "0",
    brightText: "1",
    wrap: "1",
    font: "ChalkboardText",
    fgColor: "White",
  };

  type model = {
    modelname: string,
    modelname_hwm: string,
    skin: string,
    angles_x: string,
    angles_y: string,
    angles_z: string,
    origin_x: string,
    origin_y: string,
    origin_z: string,
    vcd: string,
    sequence: string,
    attached_model: {
      modelname: string,
      skin: string,
    },
  };

  let classModel: model = {
    modelname: "models/player/scout.mdl",
    modelname_hwm: "models/player/hwm/scout.mdl",
    skin: "0",
    angles_x: "0",
    angles_y: "180",
    angles_z: "0",
    origin_x: "320",
    origin_y: "10",
    origin_z: "-49",
    vcd: "scenes/Player/Scout/low/class_select.vcd",
    sequence: "SelectionMenu_StartPose",
    attached_model: {
      modelname: "models/weapons/w_models/w_scattergun.mdl",
      skin: "0",
    },
  };
};
