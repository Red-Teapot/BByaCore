# BByaCore

Датапак, который (надеюсь) составляет основную функциональность сервера [BByaWorld](https://bbyaworld.com).

## Как оно работает

По сути - попытка заменить [ЦНС](https://forum.bbyaworld.com/index.php?/topic/169-%D1%86%D0%BD%D1%81-%D1%81%D0%B5%D1%80%D0%B2%D0%B5%D1%80%D0%B0-%D0%B8%D0%BB%D0%B8-%D0%BA%D0%BE%D0%B4%D0%B8%D0%BC-%D1%81%D0%B5%D1%80%D0%B2%D0%B5%D1%80-%D0%BA%D0%BE%D0%BC%D0%B0%D0%BD%D0%B4%D0%BD%D1%8B%D0%BC%D0%B8-%D0%B1%D0%BB%D0%BE%D0%BA%D0%B0%D0%BC%D0%B8/) датапаком ради повышения производительности и поддерживаемости.

Обсуждение можно найти [тут](https://forum.bbyaworld.com/index.php?/topic/2491-%D0%BF%D0%B5%D1%80%D0%B5%D0%BD%D0%BE%D1%81-%D1%86%D0%BD%D1%81-%D0%B2-%D0%B4%D0%B0%D1%82%D0%B0%D0%BF%D0%B0%D0%BA/).

Основная функция - это `bbya:lifecycle/cns_tick`, которая выполняется раз в две секунды и заменяет собой, как следует из названия, тик ЦНС. При запуске сервера она выполняется из `bbya:lifecycle/load`, а потом она планирует свое выполнение спустя две секунды с помощью команды `schedule`. Функция `bbya:lifecycle/cns_tick` вызывает необходимые остальные функции (например, обработку новичков или зеков).

## Что почитать

На английском:
 - https://minecraft.gamepedia.com/Data_pack
 - https://minecraft.gamepedia.com/Tag
 - https://minecraft.gamepedia.com/Commands
 - https://minecraft.gamepedia.com/Formatting_codes
 - https://minecraft.gamepedia.com/Function_(Java_Edition)

Русскоязычные варианты тех же статей (могут быть неполными):
 - https://minecraft-ru.gamepedia.com/Набор_данных
 - https://minecraft-ru.gamepedia.com/Тег
 - https://minecraft-ru.gamepedia.com/Команды_консоли
 - https://minecraft-ru.gamepedia.com/Форматирование_текста
 - https://minecraft-ru.gamepedia.com/Функция
 