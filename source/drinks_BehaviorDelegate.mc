import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

class drinks_BehaviorDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onSelect() as Boolean {
        var menu = new WatchUi.Menu2({:title=>"Drink List"});
        var delegate;

        // Aperol-based drinks
        menu.addItem(
            new MenuItem(
                "Aperol Spritz",
                "Aperol",
                "aper",
                {}
            )
        );

        // Gin-based drinks
        menu.addItem(
            new MenuItem(
                "Gimlet",
                "Gin",
                "giml",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Gin Fizz",
                "Gin",
                "ginf",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Martini",
                "Gin",
                "mart",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Negroni",
                "Gin",
                "negr",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Tom Collins",
                "Gin",
                "tomc",
                {}
            )
        );

        // Prosecco-based drinks
        menu.addItem(
            new MenuItem(
                "Bellini",
                "Prosecco",
                "bell",
                {}
            )
        );

        // Rum-based drinks
        menu.addItem(
            new MenuItem(
                "Daiquiri",
                "Rum",
                "daiq",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Mai Tai",
                "Rum",
                "mait",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Mojito",
                "Rum",
                "moji",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Pina Colada",
                "Rum",
                "pina",
                {}
            )
        );

        // Tequila-based drinks
        menu.addItem(
            new MenuItem(
                "Margarita",
                "Tequila",
                "marg",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Paloma",
                "Tequila",
                "palo",
                {}
            )
        );

        // Vodka-based drinks
        menu.addItem(
            new MenuItem(
                "Bloody Mary",
                "Vodka",
                "blod",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Cosmopolitan",
                "Vodka",
                "cosm",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Espresso Martini",
                "Vodka",
                "espr",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Moscow Mule",
                "Vodka",
                "mule",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Screwdriver",
                "Vodka",
                "scre",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "White Russian",
                "Vodka",
                "whit",
                {}
            )
        );

        // Whiskey-based drinks
        menu.addItem(
            new MenuItem(
                "Boulevardier",
                "Whiskey",
                "boul",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Irish Coffee",
                "Whiskey",
                "iris",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Manhattan",
                "Whiskey",
                "manh",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Old Fashioned",
                "Whiskey",
                "oldf",
                {}
            )
        );
        menu.addItem(
            new MenuItem(
                "Whiskey Sour",
                "Whiskey",
                "whis",
                {}
            )
        );

        delegate = new drinks_Menu2Delegate();

        WatchUi.pushView(menu, delegate, WatchUi.SLIDE_UP);
        return true;
    }
}
