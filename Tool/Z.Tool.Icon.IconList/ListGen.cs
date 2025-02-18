namespace Z.Tool.Icon.IconList;

public class ListGen : SourceGen
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

    public virtual Table IconTable { get; set; }
    protected virtual StorageComp StorageComp { get; set; }

    protected override bool ExecuteItemList()
    {
        this.ItemTable = this.ToolInfra.TableCreateStringLess();

        String suffix;
        suffix = this.S(".png");

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

            if (this.TextEnd(this.TextAlphaSite(this.TA(fileName)), this.TB(suffix)))
            {
                String index;
                index = this.StringCreateRange(fileName, 0, this.StringCount(fileName) - this.StringCount(suffix));

                if (!this.ItemTable.Valid(index))
                {
                    this.ListInfra.TableAdd(this.ItemTable, index, index);
                }
            }

            i = i + 1;
        }

        this.IconTable = this.ItemTable;
        return true;
    }

    protected override bool AddInitFieldAddItem(String index, object value)
    {
        this.AddS("AddItem").AddS("(").AddS("\"").Add(index).AddS("\"").AddS(")");
        return true;
    }
}