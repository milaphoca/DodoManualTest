Сценарий: Ошибка 500 при удалении НЕСКОЛЬКИХ товаров из стоп-листа
# Критическая ошибка возникает при попытке удалить несколько товаров, находящих в стоп-листе, из корзины с главной страницы (во всплывающем окне с ошибкой)

	Допустим заходим на сайт dodopizza.ru через мобильную версию
	И выбираем город 'Cыктывкар'
	И нажимаем кнопку Купить у товара 'Футболка "Пицца - это серьезно", женская'
	И выбираем Самовывоз на 'ул. Первомайская, 85'
	Когда нажимаем кнопку Подтвердить адрес
	Тогда перенаправляет на страницу 'dodopizza.ru/Syktyvkar'
	Допустим нажимаем на кнопку Закрыть в сообщении об ошибке
	Когда нажимаем на кнопку Нет в наличии
	Тогда товар снова добавился в корзину и на иконке корзины отображается '2'
	Когда нажимаем на корзину
	Тогда в корзине 2 товара
	Допустим возвращаемся назад нажатием на крестик
	Когда нажимаем на кнопку Удалить из корзины в сообщении об ошибке
	Тогда Браузер перенаправляет на страницу Ошибка 500