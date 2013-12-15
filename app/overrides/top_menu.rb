  Deface::Override.new(virtual_path: "spree/shared/_main_nav_bar",
                       name: "top_menu",
                       insert_top: ".columns.sixteen",
                       partial: "spree/shared/top_menu",
                       disabled: false)
