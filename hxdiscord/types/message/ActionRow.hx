package hxdiscord.types.message;

class ActionRow {
    private var type:Int = 1;
    private var components:Array<Dynamic> = new Array<Dynamic>();

    public function new () { }

    public function addComponent(comp:Dynamic)
    {
        components.push(comp);
    }
}