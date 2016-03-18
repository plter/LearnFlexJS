package {

public class Main {


    private var xhr:XMLHttpRequest;

    public function Main() {
        xhr = new XMLHttpRequest();
        xhr.onreadystatechange = function ():void {
            switch (xhr.readyState) {
                case 4:
                    switch (xhr.status) {
                        case 200:
                            trace(xhr.responseText);
                            break;
                    }
                    break;
            }
        };
        xhr.open("GET", "data.json");
        xhr.send();
    }
}
}
