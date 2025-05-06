class IconList : Any
{
    maide prusate Bool Init()
    {
        base.Init();
        this.InitArray();
        this.Count : this.Array.Count;
        this.Index : 0;

        this.ArrowLite : this.AddItem("ArrowLite", true, false, false, false, false);
        this.ArrowLiteTwo : this.AddItem("ArrowLiteTwo", true, false, false, false, false);
        this.ArrowNite : this.AddItem("ArrowNite", true, false, false, false, false);
        this.ArrowNiteTwo : this.AddItem("ArrowNiteTwo", true, false, false, false, false);
        this.ArrowRite : this.AddItem("ArrowRite", true, false, false, false, false);
        this.ArrowRiteTwo : this.AddItem("ArrowRiteTwo", true, false, false, false, false);
        this.ArrowSite : this.AddItem("ArrowSite", true, false, false, false, false);
        this.ArrowSiteTwo : this.AddItem("ArrowSiteTwo", true, false, false, false, false);
        this.Civil : this.AddItem("Civil", false, true, false, false, false);
        this.Client : this.AddItem("Client", true, true, true, false, false);
        this.ClientList : this.AddItem("ClientList", false, true, true, false, false);
        this.Config : this.AddItem("Config", true, true, false, false, false);
        this.ConfigPackage : this.AddItem("ConfigPackage", true, false, false, false, false);
        this.ConfigTool : this.AddItem("ConfigTool", true, false, false, false, false);
        this.Copy : this.AddItem("Copy", true, true, false, false, false);
        this.Cute : this.AddItem("Cute", true, true, false, false, false);
        this.Desktop : this.AddItem("Desktop", false, true, false, false, false);
        this.DialogClose : this.AddItem("DialogClose", true, true, false, false, false);
        this.DialogExecute : this.AddItem("DialogExecute", true, true, false, false, false);
        this.Diff : this.AddItem("Diff", true, false, false, false, false);
        this.Docue : this.AddItem("Docue", true, true, false, false, false);
        this.Error : this.AddItem("Error", true, true, false, false, false);
        this.Execute : this.AddItem("Execute", true, true, true, false, false);
        this.Exform : this.AddItem("Exform", false, true, false, false, false);
        this.FileKindArchive : this.AddItem("FileKindArchive", false, true, false, false, false);
        this.FileKindBinary : this.AddItem("FileKindBinary", false, true, false, false, false);
        this.FileKindClassSource : this.AddItem("FileKindClassSource", false, true, false, false, false);
        this.FileKindDefault : this.AddItem("FileKindDefault", false, true, false, false, false);
        this.FileKindDocue : this.AddItem("FileKindDocue", false, true, false, false, false);
        this.FileKindFont : this.AddItem("FileKindFont", false, true, false, false, false);
        this.FileKindImage : this.AddItem("FileKindImage", false, true, false, false, false);
        this.FileKindInfo : this.AddItem("FileKindInfo", false, true, false, false, false);
        this.FileKindMedia : this.AddItem("FileKindMedia", false, true, false, false, false);
        this.FileKindOffice : this.AddItem("FileKindOffice", false, true, false, false, false);
        this.FileKindShell : this.AddItem("FileKindShell", false, true, false, false, false);
        this.FileKindText : this.AddItem("FileKindText", false, true, false, false, false);
        this.FileKindXml : this.AddItem("FileKindXml", true, true, false, false, false);
        this.Find : this.AddItem("Find", true, true, false, false, false);
        this.Fold : this.AddItem("Fold", true, false, false, false, false);
        this.FoldExecute : this.AddItem("FoldExecute", true, true, false, false, false);
        this.FoldNew : this.AddItem("FoldNew", false, true, false, false, false);
        this.FoldOpen : this.AddItem("FoldOpen", false, true, true, false, false);
        this.Font : this.AddItem("Font", true, false, false, false, false);
        this.FormatAlignFill : this.AddItem("FormatAlignFill", true, false, false, false, false);
        this.FormatAlignLite : this.AddItem("FormatAlignLite", true, false, false, false, false);
        this.FormatAlignMid : this.AddItem("FormatAlignMid", true, false, false, false, false);
        this.FormatAlignRite : this.AddItem("FormatAlignRite", true, false, false, false, false);
        this.FormatIndentLess : this.AddItem("FormatIndentLess", true, false, false, false, false);
        this.FormatIndentMore : this.AddItem("FormatIndentMore", true, false, false, false, false);
        this.FormatIndexInt : this.AddItem("FormatIndexInt", true, false, false, false, false);
        this.FormatIndexNone : this.AddItem("FormatIndexNone", true, false, false, false, false);
        this.FormatLineColor : this.AddItem("FormatLineColor", true, false, false, false, false);
        this.FormatMidline : this.AddItem("FormatMidline", true, true, false, false, false);
        this.FormatPercent : this.AddItem("FormatPercent", true, false, false, false, false);
        this.FormatSizeLess : this.AddItem("FormatSizeLess", true, false, false, false, false);
        this.FormatSizeMore : this.AddItem("FormatSizeMore", true, false, false, false, false);
        this.FormatStaline : this.AddItem("FormatStaline", true, true, false, false, false);
        this.FormatStrong : this.AddItem("FormatStrong", true, true, false, false, false);
        this.FormatSubscript : this.AddItem("FormatSubscript", true, true, false, false, false);
        this.FormatSuperscript : this.AddItem("FormatSuperscript", true, true, false, false, false);
        this.FormatTenden : this.AddItem("FormatTenden", true, true, false, false, false);
        this.FormatTextColor : this.AddItem("FormatTextColor", true, false, false, false, false);
        this.Glob : this.AddItem("Glob", false, true, true, false, false);
        this.Globe : this.AddItem("Globe", true, false, false, false, false);
        this.GoneColEnd : this.AddItem("GoneColEnd", false, true, false, false, false);
        this.GoneColEndS : this.AddItem("GoneColEndS", true, false, false, false, false);
        this.GoneColNext : this.AddItem("GoneColNext", false, true, false, false, false);
        this.GoneColNextS : this.AddItem("GoneColNextS", true, false, false, false, false);
        this.GoneColPrev : this.AddItem("GoneColPrev", false, true, false, false, false);
        this.GoneColPrevS : this.AddItem("GoneColPrevS", true, false, false, false, false);
        this.GoneColStart : this.AddItem("GoneColStart", false, true, false, false, false);
        this.GoneColStartS : this.AddItem("GoneColStartS", true, false, false, false, false);
        this.GoneHome : this.AddItem("GoneHome", false, true, false, false, false);
        this.GoneHomeS : this.AddItem("GoneHomeS", true, false, false, false, false);
        this.GoneRowEnd : this.AddItem("GoneRowEnd", false, true, false, false, false);
        this.GoneRowEndS : this.AddItem("GoneRowEndS", true, false, false, false, false);
        this.GoneRowNext : this.AddItem("GoneRowNext", false, true, false, false, false);
        this.GoneRowNextS : this.AddItem("GoneRowNextS", true, false, false, false, false);
        this.GoneRowPrev : this.AddItem("GoneRowPrev", false, true, false, false, false);
        this.GoneRowPrevS : this.AddItem("GoneRowPrevS", true, false, false, false, false);
        this.GoneRowStart : this.AddItem("GoneRowStart", false, true, false, false, false);
        this.GoneRowStartS : this.AddItem("GoneRowStartS", true, false, false, false, false);
        this.Grid : this.AddItem("Grid", true, false, false, false, false);
        this.GridShownCol : this.AddItem("GridShownCol", true, false, false, false, false);
        this.GridShownRow : this.AddItem("GridShownRow", true, false, false, false, false);
        this.History : this.AddItem("History", true, false, false, false, false);
        this.Home : this.AddItem("Home", true, true, true, false, false);
        this.Info : this.AddItem("Info", true, true, false, false, false);
        this.Item : this.AddItem("Item", true, true, false, false, false);
        this.ItemAdd : this.AddItem("ItemAdd", true, true, false, false, false);
        this.ItemMod : this.AddItem("ItemMod", true, true, false, false, false);
        this.ItemRem : this.AddItem("ItemRem", true, true, false, false, false);
        this.KindGame : this.AddItem("KindGame", false, true, false, false, false);
        this.KindMedia : this.AddItem("KindMedia", false, true, false, false, false);
        this.KindOffice : this.AddItem("KindOffice", false, true, false, false, false);
        this.KindScience : this.AddItem("KindScience", false, true, false, false, false);
        this.KindTech : this.AddItem("KindTech", false, true, false, false, false);
        this.KindVisual : this.AddItem("KindVisual", false, true, false, false, false);
        this.List : this.AddItem("List", true, false, false, false, false);
        this.Make : this.AddItem("Make", false, true, false, false, false);
        this.Media : this.AddItem("Media", true, true, false, false, false);
        this.MediaEject : this.AddItem("MediaEject", false, true, false, false, false);
        this.MediaPlayEjectS : this.AddItem("MediaPlayEjectS", true, false, false, false, false);
        this.MediaPlayExecute : this.AddItem("MediaPlayExecute", false, true, false, false, false);
        this.MediaPlayExecuteS : this.AddItem("MediaPlayExecuteS", true, false, false, false, false);
        this.MediaPlayListNext : this.AddItem("MediaPlayListNext", false, true, false, false, false);
        this.MediaPlayListNextS : this.AddItem("MediaPlayListNextS", true, false, false, false, false);
        this.MediaPlayListPrev : this.AddItem("MediaPlayListPrev", false, true, false, false, false);
        this.MediaPlayListPrevS : this.AddItem("MediaPlayListPrevS", true, false, false, false, false);
        this.MediaPlayPause : this.AddItem("MediaPlayPause", false, true, false, false, false);
        this.MediaPlayPauseS : this.AddItem("MediaPlayPauseS", true, false, false, false, false);
        this.MediaPlayPosNext : this.AddItem("MediaPlayPosNext", false, true, false, false, false);
        this.MediaPlayPosNextS : this.AddItem("MediaPlayPosNextS", true, false, false, false, false);
        this.MediaPlayPosPrev : this.AddItem("MediaPlayPosPrev", false, true, false, false, false);
        this.MediaPlayPosPrevS : this.AddItem("MediaPlayPosPrevS", true, false, false, false, false);
        this.MediaPlayStop : this.AddItem("MediaPlayStop", false, true, false, false, false);
        this.MediaPlayStopS : this.AddItem("MediaPlayStopS", true, false, false, false, false);
        this.Menu : this.AddItem("Menu", true, false, false, false, false);
        this.Notify : this.AddItem("Notify", true, false, false, false, false);
        this.Package : this.AddItem("Package", true, true, true, false, false);
        this.Pase : this.AddItem("Pase", true, true, false, false, false);
        this.Place : this.AddItem("Place", true, false, false, false, false);
        this.Preview : this.AddItem("Preview", true, true, false, false, false);
        this.Redo : this.AddItem("Redo", true, false, false, false, false);
        this.Reload : this.AddItem("Reload", false, true, false, false, false);
        this.ReloadS : this.AddItem("ReloadS", true, false, false, false, false);
        this.Rename : this.AddItem("Rename", true, false, false, false, false);
        this.Save : this.AddItem("Save", true, true, false, false, false);
        this.SaveAll : this.AddItem("SaveAll", true, true, false, false, false);
        this.SaveName : this.AddItem("SaveName", true, true, false, false, false);
        this.SaveRevert : this.AddItem("SaveRevert", true, true, false, false, false);
        this.SelectAll : this.AddItem("SelectAll", true, false, false, false, false);
        this.SizeCol : this.AddItem("SizeCol", true, false, false, false, false);
        this.SizeRow : this.AddItem("SizeRow", true, false, false, false, false);
        this.SortLessAscend : this.AddItem("SortLessAscend", true, false, false, false, false);
        this.SortLessDecend : this.AddItem("SortLessDecend", true, false, false, false, false);
        this.SourceAdd : this.AddItem("SourceAdd", true, false, false, false, false);
        this.SourceLess : this.AddItem("SourceLess", true, false, false, false, false);
        this.SourceRem : this.AddItem("SourceRem", true, false, false, false, false);
        this.Star : this.AddItem("Star", true, true, true, false, false);
        this.TableClose : this.AddItem("TableClose", true, false, false, false, false);
        this.TableCloseOther : this.AddItem("TableCloseOther", true, false, false, false, false);
        this.TableCopy : this.AddItem("TableCopy", true, false, false, false, false);
        this.TableDetach : this.AddItem("TableDetach", true, false, false, false, false);
        this.TableNew : this.AddItem("TableNew", true, false, false, false, false);
        this.Termina : this.AddItem("Termina", true, true, true, false, false);
        this.Tool : this.AddItem("Tool", true, true, true, false, false);
        this.ToolExecute : this.AddItem("ToolExecute", false, true, false, false, false);
        this.ToolPackage : this.AddItem("ToolPackage", true, true, true, false, false);
        this.ToolPackageOpen : this.AddItem("ToolPackageOpen", true, true, false, false, false);
        this.Undo : this.AddItem("Undo", true, false, false, false, false);
        this.View : this.AddItem("View", true, true, false, false, false);
        this.ViewClose : this.AddItem("ViewClose", true, true, false, false, false);
        this.ViewCol : this.AddItem("ViewCol", true, true, false, false, false);
        this.ViewCopy : this.AddItem("ViewCopy", false, true, false, false, false);
        this.ViewDefault : this.AddItem("ViewDefault", true, true, false, false, false);
        this.ViewDefaultCopy : this.AddItem("ViewDefaultCopy", true, false, false, false, false);
        this.ViewDefaultNew : this.AddItem("ViewDefaultNew", true, true, false, false, false);
        this.ViewDetail : this.AddItem("ViewDetail", true, true, false, false, false);
        this.ViewFull : this.AddItem("ViewFull", false, true, false, false, false);
        this.ViewGrid : this.AddItem("ViewGrid", true, true, false, false, false);
        this.ViewNew : this.AddItem("ViewNew", true, true, false, false, false);
        this.ViewRestore : this.AddItem("ViewRestore", false, true, false, false, false);
        this.ViewSide : this.AddItem("ViewSide", true, false, false, false, false);
        this.ViewText : this.AddItem("ViewText", true, true, false, false, false);
        this.ViewTree : this.AddItem("ViewTree", true, true, false, false, false);
        this.ViewZoom : this.AddItem("ViewZoom", true, true, false, false, false);
        this.ViewZoomDefault : this.AddItem("ViewZoomDefault", true, true, false, false, false);
        this.ViewZoomIn : this.AddItem("ViewZoomIn", true, true, false, false, false);
        this.ViewZoomOut : this.AddItem("ViewZoomOut", true, true, false, false, false);
        this.Warn : this.AddItem("Warn", true, true, false, false, false);
        return true;
    }

    field prusate Icon ArrowLite { get { return data; } set { data : value; } }
    field prusate Icon ArrowLiteTwo { get { return data; } set { data : value; } }
    field prusate Icon ArrowNite { get { return data; } set { data : value; } }
    field prusate Icon ArrowNiteTwo { get { return data; } set { data : value; } }
    field prusate Icon ArrowRite { get { return data; } set { data : value; } }
    field prusate Icon ArrowRiteTwo { get { return data; } set { data : value; } }
    field prusate Icon ArrowSite { get { return data; } set { data : value; } }
    field prusate Icon ArrowSiteTwo { get { return data; } set { data : value; } }
    field prusate Icon Civil { get { return data; } set { data : value; } }
    field prusate Icon Client { get { return data; } set { data : value; } }
    field prusate Icon ClientList { get { return data; } set { data : value; } }
    field prusate Icon Config { get { return data; } set { data : value; } }
    field prusate Icon ConfigPackage { get { return data; } set { data : value; } }
    field prusate Icon ConfigTool { get { return data; } set { data : value; } }
    field prusate Icon Copy { get { return data; } set { data : value; } }
    field prusate Icon Cute { get { return data; } set { data : value; } }
    field prusate Icon Desktop { get { return data; } set { data : value; } }
    field prusate Icon DialogClose { get { return data; } set { data : value; } }
    field prusate Icon DialogExecute { get { return data; } set { data : value; } }
    field prusate Icon Diff { get { return data; } set { data : value; } }
    field prusate Icon Docue { get { return data; } set { data : value; } }
    field prusate Icon Error { get { return data; } set { data : value; } }
    field prusate Icon Execute { get { return data; } set { data : value; } }
    field prusate Icon Exform { get { return data; } set { data : value; } }
    field prusate Icon FileKindArchive { get { return data; } set { data : value; } }
    field prusate Icon FileKindBinary { get { return data; } set { data : value; } }
    field prusate Icon FileKindClassSource { get { return data; } set { data : value; } }
    field prusate Icon FileKindDefault { get { return data; } set { data : value; } }
    field prusate Icon FileKindDocue { get { return data; } set { data : value; } }
    field prusate Icon FileKindFont { get { return data; } set { data : value; } }
    field prusate Icon FileKindImage { get { return data; } set { data : value; } }
    field prusate Icon FileKindInfo { get { return data; } set { data : value; } }
    field prusate Icon FileKindMedia { get { return data; } set { data : value; } }
    field prusate Icon FileKindOffice { get { return data; } set { data : value; } }
    field prusate Icon FileKindShell { get { return data; } set { data : value; } }
    field prusate Icon FileKindText { get { return data; } set { data : value; } }
    field prusate Icon FileKindXml { get { return data; } set { data : value; } }
    field prusate Icon Find { get { return data; } set { data : value; } }
    field prusate Icon Fold { get { return data; } set { data : value; } }
    field prusate Icon FoldExecute { get { return data; } set { data : value; } }
    field prusate Icon FoldNew { get { return data; } set { data : value; } }
    field prusate Icon FoldOpen { get { return data; } set { data : value; } }
    field prusate Icon Font { get { return data; } set { data : value; } }
    field prusate Icon FormatAlignFill { get { return data; } set { data : value; } }
    field prusate Icon FormatAlignLite { get { return data; } set { data : value; } }
    field prusate Icon FormatAlignMid { get { return data; } set { data : value; } }
    field prusate Icon FormatAlignRite { get { return data; } set { data : value; } }
    field prusate Icon FormatIndentLess { get { return data; } set { data : value; } }
    field prusate Icon FormatIndentMore { get { return data; } set { data : value; } }
    field prusate Icon FormatIndexInt { get { return data; } set { data : value; } }
    field prusate Icon FormatIndexNone { get { return data; } set { data : value; } }
    field prusate Icon FormatLineColor { get { return data; } set { data : value; } }
    field prusate Icon FormatMidline { get { return data; } set { data : value; } }
    field prusate Icon FormatPercent { get { return data; } set { data : value; } }
    field prusate Icon FormatSizeLess { get { return data; } set { data : value; } }
    field prusate Icon FormatSizeMore { get { return data; } set { data : value; } }
    field prusate Icon FormatStaline { get { return data; } set { data : value; } }
    field prusate Icon FormatStrong { get { return data; } set { data : value; } }
    field prusate Icon FormatSubscript { get { return data; } set { data : value; } }
    field prusate Icon FormatSuperscript { get { return data; } set { data : value; } }
    field prusate Icon FormatTenden { get { return data; } set { data : value; } }
    field prusate Icon FormatTextColor { get { return data; } set { data : value; } }
    field prusate Icon Glob { get { return data; } set { data : value; } }
    field prusate Icon Globe { get { return data; } set { data : value; } }
    field prusate Icon GoneColEnd { get { return data; } set { data : value; } }
    field prusate Icon GoneColEndS { get { return data; } set { data : value; } }
    field prusate Icon GoneColNext { get { return data; } set { data : value; } }
    field prusate Icon GoneColNextS { get { return data; } set { data : value; } }
    field prusate Icon GoneColPrev { get { return data; } set { data : value; } }
    field prusate Icon GoneColPrevS { get { return data; } set { data : value; } }
    field prusate Icon GoneColStart { get { return data; } set { data : value; } }
    field prusate Icon GoneColStartS { get { return data; } set { data : value; } }
    field prusate Icon GoneHome { get { return data; } set { data : value; } }
    field prusate Icon GoneHomeS { get { return data; } set { data : value; } }
    field prusate Icon GoneRowEnd { get { return data; } set { data : value; } }
    field prusate Icon GoneRowEndS { get { return data; } set { data : value; } }
    field prusate Icon GoneRowNext { get { return data; } set { data : value; } }
    field prusate Icon GoneRowNextS { get { return data; } set { data : value; } }
    field prusate Icon GoneRowPrev { get { return data; } set { data : value; } }
    field prusate Icon GoneRowPrevS { get { return data; } set { data : value; } }
    field prusate Icon GoneRowStart { get { return data; } set { data : value; } }
    field prusate Icon GoneRowStartS { get { return data; } set { data : value; } }
    field prusate Icon Grid { get { return data; } set { data : value; } }
    field prusate Icon GridShownCol { get { return data; } set { data : value; } }
    field prusate Icon GridShownRow { get { return data; } set { data : value; } }
    field prusate Icon History { get { return data; } set { data : value; } }
    field prusate Icon Home { get { return data; } set { data : value; } }
    field prusate Icon Info { get { return data; } set { data : value; } }
    field prusate Icon Item { get { return data; } set { data : value; } }
    field prusate Icon ItemAdd { get { return data; } set { data : value; } }
    field prusate Icon ItemMod { get { return data; } set { data : value; } }
    field prusate Icon ItemRem { get { return data; } set { data : value; } }
    field prusate Icon KindGame { get { return data; } set { data : value; } }
    field prusate Icon KindMedia { get { return data; } set { data : value; } }
    field prusate Icon KindOffice { get { return data; } set { data : value; } }
    field prusate Icon KindScience { get { return data; } set { data : value; } }
    field prusate Icon KindTech { get { return data; } set { data : value; } }
    field prusate Icon KindVisual { get { return data; } set { data : value; } }
    field prusate Icon List { get { return data; } set { data : value; } }
    field prusate Icon Make { get { return data; } set { data : value; } }
    field prusate Icon Media { get { return data; } set { data : value; } }
    field prusate Icon MediaEject { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayEjectS { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayExecute { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayExecuteS { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayListNext { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayListNextS { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayListPrev { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayListPrevS { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayPause { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayPauseS { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayPosNext { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayPosNextS { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayPosPrev { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayPosPrevS { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayStop { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayStopS { get { return data; } set { data : value; } }
    field prusate Icon Menu { get { return data; } set { data : value; } }
    field prusate Icon Notify { get { return data; } set { data : value; } }
    field prusate Icon Package { get { return data; } set { data : value; } }
    field prusate Icon Pase { get { return data; } set { data : value; } }
    field prusate Icon Place { get { return data; } set { data : value; } }
    field prusate Icon Preview { get { return data; } set { data : value; } }
    field prusate Icon Redo { get { return data; } set { data : value; } }
    field prusate Icon Reload { get { return data; } set { data : value; } }
    field prusate Icon ReloadS { get { return data; } set { data : value; } }
    field prusate Icon Rename { get { return data; } set { data : value; } }
    field prusate Icon Save { get { return data; } set { data : value; } }
    field prusate Icon SaveAll { get { return data; } set { data : value; } }
    field prusate Icon SaveName { get { return data; } set { data : value; } }
    field prusate Icon SaveRevert { get { return data; } set { data : value; } }
    field prusate Icon SelectAll { get { return data; } set { data : value; } }
    field prusate Icon SizeCol { get { return data; } set { data : value; } }
    field prusate Icon SizeRow { get { return data; } set { data : value; } }
    field prusate Icon SortLessAscend { get { return data; } set { data : value; } }
    field prusate Icon SortLessDecend { get { return data; } set { data : value; } }
    field prusate Icon SourceAdd { get { return data; } set { data : value; } }
    field prusate Icon SourceLess { get { return data; } set { data : value; } }
    field prusate Icon SourceRem { get { return data; } set { data : value; } }
    field prusate Icon Star { get { return data; } set { data : value; } }
    field prusate Icon TableClose { get { return data; } set { data : value; } }
    field prusate Icon TableCloseOther { get { return data; } set { data : value; } }
    field prusate Icon TableCopy { get { return data; } set { data : value; } }
    field prusate Icon TableDetach { get { return data; } set { data : value; } }
    field prusate Icon TableNew { get { return data; } set { data : value; } }
    field prusate Icon Termina { get { return data; } set { data : value; } }
    field prusate Icon Tool { get { return data; } set { data : value; } }
    field prusate Icon ToolExecute { get { return data; } set { data : value; } }
    field prusate Icon ToolPackage { get { return data; } set { data : value; } }
    field prusate Icon ToolPackageOpen { get { return data; } set { data : value; } }
    field prusate Icon Undo { get { return data; } set { data : value; } }
    field prusate Icon View { get { return data; } set { data : value; } }
    field prusate Icon ViewClose { get { return data; } set { data : value; } }
    field prusate Icon ViewCol { get { return data; } set { data : value; } }
    field prusate Icon ViewCopy { get { return data; } set { data : value; } }
    field prusate Icon ViewDefault { get { return data; } set { data : value; } }
    field prusate Icon ViewDefaultCopy { get { return data; } set { data : value; } }
    field prusate Icon ViewDefaultNew { get { return data; } set { data : value; } }
    field prusate Icon ViewDetail { get { return data; } set { data : value; } }
    field prusate Icon ViewFull { get { return data; } set { data : value; } }
    field prusate Icon ViewGrid { get { return data; } set { data : value; } }
    field prusate Icon ViewNew { get { return data; } set { data : value; } }
    field prusate Icon ViewRestore { get { return data; } set { data : value; } }
    field prusate Icon ViewSide { get { return data; } set { data : value; } }
    field prusate Icon ViewText { get { return data; } set { data : value; } }
    field prusate Icon ViewTree { get { return data; } set { data : value; } }
    field prusate Icon ViewZoom { get { return data; } set { data : value; } }
    field prusate Icon ViewZoomDefault { get { return data; } set { data : value; } }
    field prusate Icon ViewZoomIn { get { return data; } set { data : value; } }
    field prusate Icon ViewZoomOut { get { return data; } set { data : value; } }
    field prusate Icon Warn { get { return data; } set { data : value; } }

    maide precate Icon AddItem(var String name, var Bool has016, var Bool has032, var Bool has064, var Bool has128, var Bool has256)
    {
        var Icon item;
        item : new Icon;
        item.Init();
        item.Index : this.Index;
        item.Name : name;
        item.Has016 : has016;
        item.Has032 : has032;
        item.Has064 : has064;
        item.Has128 : has128;
        item.Has256 : has256;
        this.Array.Set(item.Index, item);
        this.Index : this.Index + 1;
        return item;
    }

    maide precate Bool InitArray()
    {
        this.Array : new Array;
        this.Array.Count : this.ArrayCount;
        this.Array.Init();
        return true;
    }

    field precate Array Array { get { return data; } set { data : value; } }

    field precate Int ArrayCount { get { return 171; } set { } }

    field prusate Int Count { get { return data; } set { data : value; } }

    field precate Int Index { get { return data; } set { data : value; } }

    maide prusate Icon Get(var Int index)
    {
        return cast Icon(this.Array.Get(index));
    }
}