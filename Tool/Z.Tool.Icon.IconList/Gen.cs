namespace Z.Tool.Icon.IconList;

public class Gen : Any
{
    public virtual long Execute()
    {
        ListGen listGen;
        listGen = new ListGen();
        listGen.Init();

        listGen.Execute();

        Table iconTable;
        iconTable = listGen.IconTable;

        return 0;
    }
}