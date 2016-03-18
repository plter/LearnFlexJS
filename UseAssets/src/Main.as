package {
public class Main{

    [Embed(source="data.txt",mimeType="application/octet-stream")]
    private var Data:Class;

    public function Main() {
        trace(new Data());
    }
}
}
