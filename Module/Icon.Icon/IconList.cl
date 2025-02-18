class IconList : Any
{
    maide prusate Bool Init()
    {
        base.Init();
        this.InitArray();
        this.Count : this.Array.Count;
        this.Index : 0;

        this.Civil : this.AddItem("Civil");
        this.Client : this.AddItem("Client");
        this.ClientList : this.AddItem("ClientList");
        this.Config : this.AddItem("Config");
        this.Copy : this.AddItem("Copy");
        this.Cute : this.AddItem("Cute");
        this.Desktop : this.AddItem("Desktop");
        this.DialogClose : this.AddItem("DialogClose");
        this.DialogExecute : this.AddItem("DialogExecute");
        this.Docue : this.AddItem("Docue");
        this.Execute : this.AddItem("Execute");
        this.Exform : this.AddItem("Exform");
        this.FileKindArchive : this.AddItem("FileKindArchive");
        this.FileKindBinary : this.AddItem("FileKindBinary");
        this.FileKindClassSource : this.AddItem("FileKindClassSource");
        this.FileKindDefault : this.AddItem("FileKindDefault");
        this.FileKindDocue : this.AddItem("FileKindDocue");
        this.FileKindFont : this.AddItem("FileKindFont");
        this.FileKindImage : this.AddItem("FileKindImage");
        this.FileKindInfo : this.AddItem("FileKindInfo");
        this.FileKindMedia : this.AddItem("FileKindMedia");
        this.FileKindOffice : this.AddItem("FileKindOffice");
        this.FileKindShell : this.AddItem("FileKindShell");
        this.FileKindText : this.AddItem("FileKindText");
        this.FileKindXml : this.AddItem("FileKindXml");
        this.FoldExecute : this.AddItem("FoldExecute");
        this.FoldNew : this.AddItem("FoldNew");
        this.FoldOpen : this.AddItem("FoldOpen");
        this.FormatMidline : this.AddItem("FormatMidline");
        this.FormatStaline : this.AddItem("FormatStaline");
        this.FormatStrong : this.AddItem("FormatStrong");
        this.FormatSubscript : this.AddItem("FormatSubscript");
        this.FormatSuperscript : this.AddItem("FormatSuperscript");
        this.FormatTenden : this.AddItem("FormatTenden");
        this.Glob : this.AddItem("Glob");
        this.GoColEnd : this.AddItem("GoColEnd");
        this.GoColNext : this.AddItem("GoColNext");
        this.GoColPrev : this.AddItem("GoColPrev");
        this.GoColStart : this.AddItem("GoColStart");
        this.GoHome : this.AddItem("GoHome");
        this.GoRowEnd : this.AddItem("GoRowEnd");
        this.GoRowNext : this.AddItem("GoRowNext");
        this.GoRowPrev : this.AddItem("GoRowPrev");
        this.GoRowStart : this.AddItem("GoRowStart");
        this.Home : this.AddItem("Home");
        this.ItemAdd : this.AddItem("ItemAdd");
        this.ItemMod : this.AddItem("ItemMod");
        this.ItemRem : this.AddItem("ItemRem");
        this.KindGame : this.AddItem("KindGame");
        this.KindMedia : this.AddItem("KindMedia");
        this.KindOffice : this.AddItem("KindOffice");
        this.KindScience : this.AddItem("KindScience");
        this.KindVisual : this.AddItem("KindVisual");
        this.Make : this.AddItem("Make");
        this.Media : this.AddItem("Media");
        this.MediaEject : this.AddItem("MediaEject");
        this.MediaPlayExecute : this.AddItem("MediaPlayExecute");
        this.MediaPlayListNext : this.AddItem("MediaPlayListNext");
        this.MediaPlayListPrev : this.AddItem("MediaPlayListPrev");
        this.MediaPlayPause : this.AddItem("MediaPlayPause");
        this.MediaPlayPosNext : this.AddItem("MediaPlayPosNext");
        this.MediaPlayPosPrev : this.AddItem("MediaPlayPosPrev");
        this.MediaPlayStop : this.AddItem("MediaPlayStop");
        this.Package : this.AddItem("Package");
        this.Pase : this.AddItem("Pase");
        this.Preview : this.AddItem("Preview");
        this.Reload : this.AddItem("Reload");
        this.Save : this.AddItem("Save");
        this.SaveAll : this.AddItem("SaveAll");
        this.SaveAs : this.AddItem("SaveAs");
        this.SaveRevert : this.AddItem("SaveRevert");
        this.Star : this.AddItem("Star");
        this.Termina : this.AddItem("Termina");
        this.ToolExecute : this.AddItem("ToolExecute");
        this.ToolPackage : this.AddItem("ToolPackage");
        this.ToolPackageOpen : this.AddItem("ToolPackageOpen");
        this.View : this.AddItem("View");
        this.ViewClose : this.AddItem("ViewClose");
        this.ViewCol : this.AddItem("ViewCol");
        this.ViewCopy : this.AddItem("ViewCopy");
        this.ViewDefault : this.AddItem("ViewDefault");
        this.ViewDefaultNew : this.AddItem("ViewDefaultNew");
        this.ViewDetail : this.AddItem("ViewDetail");
        this.ViewFull : this.AddItem("ViewFull");
        this.ViewGrid : this.AddItem("ViewGrid");
        this.ViewNew : this.AddItem("ViewNew");
        this.ViewRestore : this.AddItem("ViewRestore");
        this.ViewText : this.AddItem("ViewText");
        this.ViewTree : this.AddItem("ViewTree");
        this.ViewZoom : this.AddItem("ViewZoom");
        this.ViewZoomDefault : this.AddItem("ViewZoomDefault");
        this.ViewZoomIn : this.AddItem("ViewZoomIn");
        this.ViewZoomOut : this.AddItem("ViewZoomOut");
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

    maide precate Icon AddItem(var String name)
    {
        var Icon item;
        item : new Icon;
        item.Init();
        item.Index : this.Index;
        item.Name : name;
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