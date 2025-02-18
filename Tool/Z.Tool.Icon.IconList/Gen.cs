namespace Z.Tool.Icon.IconList;

public class Gen : SourceGen
{
    public override bool Init()
    {
        base.Init();
        this.StorageComp = StorageComp.This;

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

    protected virtual StorageComp StorageComp { get; set; }

    protected override bool ExecuteItemList()
    {
        this.ItemTable = this.ToolInfra.TableCreateStringLess();

        Array array032;
        array032 = this.StorageComp.EntryList(this.S("../../../Crystal/032"), false);

        long count;
        count = array032.Count;

        long i;
        i = 0;
        while (i < count)
        {
            String fileName;
            fileName = array032.GetAt(i) as String;

            i = i + 1;
        }


        return true;
    }
}