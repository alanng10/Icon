class IconList : Any
{
    maide prusate Bool Init()
    {
        base.Init();
        this.InitArray();
        this.Count : this.Array.Count;
        this.Index : 0;

        this.Civil : this.AddItem("Civil", false, true, false, false, false);
        this.Client : this.AddItem("Client", false, true, false, false, false);
        this.ClientList : this.AddItem("ClientList", false, true, false, false, false);
        this.Config : this.AddItem("Config", false, true, false, false, false);
        this.Copy : this.AddItem("Copy", false, true, false, false, false);
        this.Cute : this.AddItem("Cute", false, true, false, false, false);
        this.Desktop : this.AddItem("Desktop", false, true, false, false, false);
        this.DialogClose : this.AddItem("DialogClose", false, true, false, false, false);
        this.DialogExecute : this.AddItem("DialogExecute", false, true, false, false, false);
        this.Docue : this.AddItem("Docue", false, true, false, false, false);
        this.Execute : this.AddItem("Execute", false, true, false, false, false);
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
        this.FileKindXml : this.AddItem("FileKindXml", false, true, false, false, false);
        this.FoldExecute : this.AddItem("FoldExecute", false, true, false, false, false);
        this.FoldNew : this.AddItem("FoldNew", false, true, false, false, false);
        this.FoldOpen : this.AddItem("FoldOpen", false, true, false, false, false);
        this.FormatMidline : this.AddItem("FormatMidline", false, true, false, false, false);
        this.FormatStaline : this.AddItem("FormatStaline", false, true, false, false, false);
        this.FormatStrong : this.AddItem("FormatStrong", false, true, false, false, false);
        this.FormatSubscript : this.AddItem("FormatSubscript", false, true, false, false, false);
        this.FormatSuperscript : this.AddItem("FormatSuperscript", false, true, false, false, false);
        this.FormatTenden : this.AddItem("FormatTenden", false, true, false, false, false);
        this.Glob : this.AddItem("Glob", false, true, false, false, false);
        this.GoColEnd : this.AddItem("GoColEnd", false, true, false, false, false);
        this.GoColNext : this.AddItem("GoColNext", false, true, false, false, false);
        this.GoColPrev : this.AddItem("GoColPrev", false, true, false, false, false);
        this.GoColStart : this.AddItem("GoColStart", false, true, false, false, false);
        this.GoHome : this.AddItem("GoHome", false, true, false, false, false);
        this.GoRowEnd : this.AddItem("GoRowEnd", false, true, false, false, false);
        this.GoRowNext : this.AddItem("GoRowNext", false, true, false, false, false);
        this.GoRowPrev : this.AddItem("GoRowPrev", false, true, false, false, false);
        this.GoRowStart : this.AddItem("GoRowStart", false, true, false, false, false);
        this.Home : this.AddItem("Home", false, true, false, false, false);
        this.ItemAdd : this.AddItem("ItemAdd", false, true, false, false, false);
        this.ItemMod : this.AddItem("ItemMod", false, true, false, false, false);
        this.ItemRem : this.AddItem("ItemRem", false, true, false, false, false);
        this.KindGame : this.AddItem("KindGame", false, true, false, false, false);
        this.KindMedia : this.AddItem("KindMedia", false, true, false, false, false);
        this.KindOffice : this.AddItem("KindOffice", false, true, false, false, false);
        this.KindScience : this.AddItem("KindScience", false, true, false, false, false);
        this.KindVisual : this.AddItem("KindVisual", false, true, false, false, false);
        this.Make : this.AddItem("Make", false, true, false, false, false);
        this.Media : this.AddItem("Media", false, true, false, false, false);
        this.MediaEject : this.AddItem("MediaEject", false, true, false, false, false);
        this.MediaPlayExecute : this.AddItem("MediaPlayExecute", false, true, false, false, false);
        this.MediaPlayListNext : this.AddItem("MediaPlayListNext", false, true, false, false, false);
        this.MediaPlayListPrev : this.AddItem("MediaPlayListPrev", false, true, false, false, false);
        this.MediaPlayPause : this.AddItem("MediaPlayPause", false, true, false, false, false);
        this.MediaPlayPosNext : this.AddItem("MediaPlayPosNext", false, true, false, false, false);
        this.MediaPlayPosPrev : this.AddItem("MediaPlayPosPrev", false, true, false, false, false);
        this.MediaPlayStop : this.AddItem("MediaPlayStop", false, true, false, false, false);
        this.Package : this.AddItem("Package", false, true, false, false, false);
        this.Pase : this.AddItem("Pase", false, true, false, false, false);
        this.Preview : this.AddItem("Preview", false, true, false, false, false);
        this.Reload : this.AddItem("Reload", false, true, false, false, false);
        this.Save : this.AddItem("Save", false, true, false, false, false);
        this.SaveAll : this.AddItem("SaveAll", false, true, false, false, false);
        this.SaveAs : this.AddItem("SaveAs", false, true, false, false, false);
        this.SaveRevert : this.AddItem("SaveRevert", false, true, false, false, false);
        this.Star : this.AddItem("Star", false, true, false, false, false);
        this.Termina : this.AddItem("Termina", false, true, false, false, false);
        this.ToolExecute : this.AddItem("ToolExecute", false, true, false, false, false);
        this.ToolPackage : this.AddItem("ToolPackage", false, true, false, false, false);
        this.ToolPackageOpen : this.AddItem("ToolPackageOpen", false, true, false, false, false);
        this.View : this.AddItem("View", false, true, false, false, false);
        this.ViewClose : this.AddItem("ViewClose", false, true, false, false, false);
        this.ViewCol : this.AddItem("ViewCol", false, true, false, false, false);
        this.ViewCopy : this.AddItem("ViewCopy", false, true, false, false, false);
        this.ViewDefault : this.AddItem("ViewDefault", false, true, false, false, false);
        this.ViewDefaultNew : this.AddItem("ViewDefaultNew", false, true, false, false, false);
        this.ViewDetail : this.AddItem("ViewDetail", false, true, false, false, false);
        this.ViewFull : this.AddItem("ViewFull", false, true, false, false, false);
        this.ViewGrid : this.AddItem("ViewGrid", false, true, false, false, false);
        this.ViewNew : this.AddItem("ViewNew", false, true, false, false, false);
        this.ViewRestore : this.AddItem("ViewRestore", false, true, false, false, false);
        this.ViewText : this.AddItem("ViewText", false, true, false, false, false);
        this.ViewTree : this.AddItem("ViewTree", false, true, false, false, false);
        this.ViewZoom : this.AddItem("ViewZoom", false, true, false, false, false);
        this.ViewZoomDefault : this.AddItem("ViewZoomDefault", false, true, false, false, false);
        this.ViewZoomIn : this.AddItem("ViewZoomIn", false, true, false, false, false);
        this.ViewZoomOut : this.AddItem("ViewZoomOut", false, true, false, false, false);
        return true;
    }

    field prusate Icon Civil { get { return data; } set { data : value; } }
    field prusate Icon Client { get { return data; } set { data : value; } }
    field prusate Icon ClientList { get { return data; } set { data : value; } }
    field prusate Icon Config { get { return data; } set { data : value; } }
    field prusate Icon Copy { get { return data; } set { data : value; } }
    field prusate Icon Cute { get { return data; } set { data : value; } }
    field prusate Icon Desktop { get { return data; } set { data : value; } }
    field prusate Icon DialogClose { get { return data; } set { data : value; } }
    field prusate Icon DialogExecute { get { return data; } set { data : value; } }
    field prusate Icon Docue { get { return data; } set { data : value; } }
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
    field prusate Icon FoldExecute { get { return data; } set { data : value; } }
    field prusate Icon FoldNew { get { return data; } set { data : value; } }
    field prusate Icon FoldOpen { get { return data; } set { data : value; } }
    field prusate Icon FormatMidline { get { return data; } set { data : value; } }
    field prusate Icon FormatStaline { get { return data; } set { data : value; } }
    field prusate Icon FormatStrong { get { return data; } set { data : value; } }
    field prusate Icon FormatSubscript { get { return data; } set { data : value; } }
    field prusate Icon FormatSuperscript { get { return data; } set { data : value; } }
    field prusate Icon FormatTenden { get { return data; } set { data : value; } }
    field prusate Icon Glob { get { return data; } set { data : value; } }
    field prusate Icon GoColEnd { get { return data; } set { data : value; } }
    field prusate Icon GoColNext { get { return data; } set { data : value; } }
    field prusate Icon GoColPrev { get { return data; } set { data : value; } }
    field prusate Icon GoColStart { get { return data; } set { data : value; } }
    field prusate Icon GoHome { get { return data; } set { data : value; } }
    field prusate Icon GoRowEnd { get { return data; } set { data : value; } }
    field prusate Icon GoRowNext { get { return data; } set { data : value; } }
    field prusate Icon GoRowPrev { get { return data; } set { data : value; } }
    field prusate Icon GoRowStart { get { return data; } set { data : value; } }
    field prusate Icon Home { get { return data; } set { data : value; } }
    field prusate Icon ItemAdd { get { return data; } set { data : value; } }
    field prusate Icon ItemMod { get { return data; } set { data : value; } }
    field prusate Icon ItemRem { get { return data; } set { data : value; } }
    field prusate Icon KindGame { get { return data; } set { data : value; } }
    field prusate Icon KindMedia { get { return data; } set { data : value; } }
    field prusate Icon KindOffice { get { return data; } set { data : value; } }
    field prusate Icon KindScience { get { return data; } set { data : value; } }
    field prusate Icon KindVisual { get { return data; } set { data : value; } }
    field prusate Icon Make { get { return data; } set { data : value; } }
    field prusate Icon Media { get { return data; } set { data : value; } }
    field prusate Icon MediaEject { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayExecute { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayListNext { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayListPrev { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayPause { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayPosNext { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayPosPrev { get { return data; } set { data : value; } }
    field prusate Icon MediaPlayStop { get { return data; } set { data : value; } }
    field prusate Icon Package { get { return data; } set { data : value; } }
    field prusate Icon Pase { get { return data; } set { data : value; } }
    field prusate Icon Preview { get { return data; } set { data : value; } }
    field prusate Icon Reload { get { return data; } set { data : value; } }
    field prusate Icon Save { get { return data; } set { data : value; } }
    field prusate Icon SaveAll { get { return data; } set { data : value; } }
    field prusate Icon SaveAs { get { return data; } set { data : value; } }
    field prusate Icon SaveRevert { get { return data; } set { data : value; } }
    field prusate Icon Star { get { return data; } set { data : value; } }
    field prusate Icon Termina { get { return data; } set { data : value; } }
    field prusate Icon ToolExecute { get { return data; } set { data : value; } }
    field prusate Icon ToolPackage { get { return data; } set { data : value; } }
    field prusate Icon ToolPackageOpen { get { return data; } set { data : value; } }
    field prusate Icon View { get { return data; } set { data : value; } }
    field prusate Icon ViewClose { get { return data; } set { data : value; } }
    field prusate Icon ViewCol { get { return data; } set { data : value; } }
    field prusate Icon ViewCopy { get { return data; } set { data : value; } }
    field prusate Icon ViewDefault { get { return data; } set { data : value; } }
    field prusate Icon ViewDefaultNew { get { return data; } set { data : value; } }
    field prusate Icon ViewDetail { get { return data; } set { data : value; } }
    field prusate Icon ViewFull { get { return data; } set { data : value; } }
    field prusate Icon ViewGrid { get { return data; } set { data : value; } }
    field prusate Icon ViewNew { get { return data; } set { data : value; } }
    field prusate Icon ViewRestore { get { return data; } set { data : value; } }
    field prusate Icon ViewText { get { return data; } set { data : value; } }
    field prusate Icon ViewTree { get { return data; } set { data : value; } }
    field prusate Icon ViewZoom { get { return data; } set { data : value; } }
    field prusate Icon ViewZoomDefault { get { return data; } set { data : value; } }
    field prusate Icon ViewZoomIn { get { return data; } set { data : value; } }
    field prusate Icon ViewZoomOut { get { return data; } set { data : value; } }

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

    field precate Int ArrayCount { get { return 93; } set { } }

    field prusate Int Count { get { return data; } set { data : value; } }

    field precate Int Index { get { return data; } set { data : value; } }

    maide prusate Icon Get(var Int index)
    {
        return cast Icon(this.Array.Get(index));
    }
}