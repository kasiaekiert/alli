root_category = Category.create( name: 'root')
Category.create( name: 'phones', parent: root_category )

cars_category = Category.create( name: 'cars', parent: root_category )
Category.create( name: 'Tesla', parent: cars_category )
Category.create( name: 'Opel', parent: cars_category )
Category.create( name: 'Mercedes', parent: cars_category )
