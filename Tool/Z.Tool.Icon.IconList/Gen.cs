namespace Z.Tool.Icon.IconList;

public class Gen : SourceGen
{
    public override bool Init()
    {
        base.Init();
        this.Module = this.S("Icon.Icon");
        this.ClassName = this.S("IconList");
        this.BaseClassName = this.S("Any");
        this.AnyClassName = this.S("Any");
        this.ItemClassName = this.S("Icon");
        this.ArrayClassName = this.S("Array");
        this.Export = true;
        this.ItemListFileName = null;
        this.AddMethodFileName = this.S("ToolData/Icon/AddMaideIcon.txt");
        this.OutputFilePath = this.S("../../Module/Icon.Icon/IconList.cl");
        return true;
    }
}