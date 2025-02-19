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
    protected virtual Array Array { get; set; }
    protected virtual long ArrayIndex { get; set; }

    protected override bool ExecuteItemList()
    {
        this.ItemTable = this.ToolInfra.TableCreateStringLess();

        String suffix;
        suffix = this.S(".png");

        Array sizeArray;
        sizeArray = this.ListInfra.ArrayCreate(5);

        this.Array = sizeArray;
        this.ArrayIndex = 0;
        this.ArrayAdd(this.S("016"));
        this.ArrayAdd(this.S("032"));
        this.ArrayAdd(this.S("064"));
        this.ArrayAdd(this.S("128"));
        this.ArrayAdd(this.S("256"));

        long count;
        count = sizeArray.Count;

        long i;
        i = 0;

        while (i < count)
        {
            String size;
            size = sizeArray.GetAt(i) as String;

            String foldPath;
            foldPath = this.AddClear().AddS("../../../Crystal/").Add(size).AddResult();

            Array array;
            array = this.StorageComp.EntryList(foldPath, false);

            long countA;
            countA = array.Count;

            long iA;
            iA = 0;
            while (iA < countA)
            {
                String fileName;
                fileName = array.GetAt(iA) as String;

                if (this.TextEnd(this.TextAlphaSite(this.TA(fileName)), this.TB(suffix)))
                {
                    String index;
                    index = this.StringCreateRange(fileName, 0, this.StringCount(fileName) - this.StringCount(suffix));

                    Value value;
                    value = this.ItemTable.Get(index) as Value;

                    if (value == null)
                    {
                        value = new Value();
                        value.Init();

                        Data data;
                        data = new Data();
                        data.Count = count;
                        data.Init();

                        value.Has = data;

                        this.ListInfra.TableAdd(this.ItemTable, index, value);
                    }

                    value.Has.Set(i, 1);
                }

                iA = iA + 1;
            }

            i = i + 1;
        }

        this.SortItemTable();

        return true;
    }

    protected virtual bool SortItemTable()
    {
        Iter iter;
        iter = this.ItemTable.IterCreate();
        this.ItemTable.IterSet(iter);

        long count;
        count = this.ItemTable.Count;

        this.Array = this.ListInfra.ArrayCreate(count);
        this.ArrayIndex = 0;

        long i;
        i = 0;

        while (i < count)
        {
            iter.Next();

            String ka;
            ka = iter.Index as String;

            this.ArrayAdd(ka);

            i = i + 1;
        }

        Less less;
        less = this.TextInfra.StringLessCreate();

        Range range;
        range = new Range();
        range.Init();
        range.Count = count;

        Array copy;
        copy = this.ListInfra.ArrayCreate(count);

        this.ListInfra.Sort(this.Array, less, range, copy);

        Table table;
        table = this.ToolInfra.TableCreateStringLess();

        i = 0;

        while (i < count)
        {
            String kk;
            kk = this.Array.GetAt(i) as String;

            object value;
            value = this.ItemTable.Get(kk);

            this.ListInfra.TableAdd(table, kk, value);

            i = i + 1;
        }

        this.ItemTable = table;
        return true;
    }

    protected override bool AddInitFieldAddItem(String index, object value)
    {
        Value ka;
        ka = value as Value;

        this.AddS("AddItem").AddS("(").AddS("\"").Add(index).AddS("\"");

        long count;
        count = ka.Has.Count;

        long i;
        i = 0;
        while (i < count)
        {
            bool b;
            b = !(ka.Has.Get(i) == 0);

            this.AddS(", ").Add(this.ToolInfra.StringBool(b));

            i = i + 1;
        }

        this.AddS(")");
        return true;
    }

    protected virtual bool ArrayAdd(object item)
    {
        this.Array.SetAt(this.ArrayIndex, item);
        this.ArrayIndex = this.ArrayIndex + 1;
        return true;
    }
}