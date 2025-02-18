class ArraySize : Array
{
    field precate Int ArrayIndex { get { return data; } set { data : value; } }

    maide precate Bool AddItemList()
    {
        this.ArrayIndex : 0;
        return true;
    }

    maide precate Bool AddItem(var Icon icon)
    {
        this.Set(this.ArrayIndex, icon);

        this.ArrayIndex : this.ArrayIndex + 1;
        return true;
    }
}