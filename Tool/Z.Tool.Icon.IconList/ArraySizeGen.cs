namespace Z.Tool.Icon.IconList;

class ArraySizeGen : ToolBase
{
    public virtual Table IconTable { get; set; }

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

        

        return true;
    }
}