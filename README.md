# Pattern_4_Builder

Строитель - представим что у нас есть фабрика которая производит телефоны. Сам процесс производства очень не тривиальный,
+ нам нужно собирать телефоны различных конфигураций (дешевые и дорогие). Самым лучшим и красивим методом есть - использовать 
этот паттерн. Потому что весь объемый код настройки телефона будет храниться не все в одном классе, а по одиночке в классе каждого
строителя.

Еще этот способ чем-то схож на револьвер. Строителей можно переключать как в барабане, в зависимости от того какой результат хотим получить.

##Когда использовать:
        1. Создание сложного объекта.

Схема:



![alt text](https://raw.githubusercontent.com/HackDeveloperUA/Pattern_4_Builder/master/Patterns_Builder.png)
