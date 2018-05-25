# surprise #

Это мод для игры World of Warships

Он позволяет скрывать процесс получения контейнеров и можно их копить не обращая внимания на выпавшие суперы))

Выглядит это так:

![](https://wows.mv-smirnov.org/ru/surprise/images/dock.jpg)

При достижении желаемого количества, мод можно удалить (разбить копилку) и насладиться открытием в полной мере))

- src - папка в которой лежит оригинальный dock.xml из игры.

- res - папка с dock.xml модификацией (собственно мод).

- diff - папка в которой находится файл с различиями (правками) между указанными выше.

- wowsunpack.exe - утилита распаковки файлов ресурсов из клиента.

- diff.exe - gnu утилита для создания файла различий (патча).

- pa.exe - gnu утилита patch.exe, которую пришлось переименовать в угоду Windows.

- *.dll - библиотеки нужные для запуска diff.exe.

- diff.cmd - командный файл, который извлекает dock.xml из клиента (и складывает его в src) и "вычисляет" разницу с dock.xml из папки res_mods.

- patch.cmd - командный файл, который извлекает dock.xml из клиента (и складывает его в res_mods) и применяет к нему patch, "устанавливая" т.о. мод.

Исходные коды: https://bitbucket.org/qMBQx8GH/surprise

Установка:

Скачать .zip архив и распаковать его в папку <Папка с игрой>\res_mods\<Версия игры>

Далее, зарустить patch.cmd (если не установлено других модов изменяющих dock.xml).

Всем удачи в боях!
