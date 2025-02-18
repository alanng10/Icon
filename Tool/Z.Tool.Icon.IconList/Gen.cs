namespace Z.Tool.Icon.IconList;

public class Gen : ToolBase
{
    public virtual long Execute()
    {
        ListGen listGen;
        listGen = new ListGen();
        listGen.Init();

        listGen.Execute();

        Table iconTable;
        iconTable = listGen.IconTable;

        SizeGen sizeGen;
        sizeGen = new SizeGen();
        sizeGen.Init();

        sizeGen.IconTable = iconTable;
        sizeGen.ClassName = this.S("Array032");
        sizeGen.ArraySizeText = this.ToolInfra.StorageTextRead(this.S("ToolData/Icon/ArraySize.cl"));

        sizeGen.Execute();

        String a;
        a = sizeGen.Result;

        String outputPath;
        outputPath = this.AddClear().AddS("../../Module/Icon.Icon/").Add(sizeGen.ClassName).AddS(".cl").AddResult();

        this.ToolInfra.StorageTextWrite(outputPath, a);
        return 0;
    }
}