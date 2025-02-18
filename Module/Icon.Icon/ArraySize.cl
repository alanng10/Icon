class ArraySize : Array
{
    maide prusate Bool Init()
    {
        base.Init();
        this.IconList : share IconList;

        this.ArrayIndex : 0;
        return true;
    }

    field precate IconList IconList { get { return data; } set { data : value; } }
    field precate Int ArrayIndex { get { return data; } set { data : value; } }

    maide precate Bool AddItemList()
    {
    }

    maide precate Bool AddItem(var Icon icon)
    {
        this.Set(this.ArrayIndex, icon);

        this.ArrayIndex : this.ArrayIndex + 1;
        return true;
    }
}