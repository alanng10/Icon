namespace Z.Tool.Icon.IconList;

class ArraySizeGen : ToolBase
{
    public virtual Table IconTable { get; set; }
    public virtual String ClassName { get; set; }
    public virtual String ArraySizeText { get; set; }
    public virtual String Result { get; set; }

    public virtual bool Execute()
    {
        this.AddClear();

        Iter iter;
        iter = this.IconTable.IterCreate();

        this.IconTable.IterSet(iter);

        while (iter.Next())
        {
            String name;
            name = iter.Index as String;

            this.AddIndent(2).AddS("this.AddItem(this.IconList.").Add(name).AddS(");").AddLine();
        }

        String kk;
        kk = this.AddResult();

        String ka;
        ka = this.StringInt(this.IconTable.Count);

        Text k;
        k = this.TextCreate(this.ArraySizeText);

        k = this.Place(k, "#ClassName#", this.ClassName);
        k = this.Place(k, "#Count#", ka);
        k = this.Place(k, "#AddItemList#", kk);

        String a;
        a = this.StringCreate(k);

        this.Result = a;
        return true;
    }
}