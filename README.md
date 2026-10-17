Description/Описание:
<details>
<summary>Русский</summary>

# ITExpy's Felling Axes

Датапак добавляет четыре топора - железный, золотой, алмазный и незеритовый. Ломаешь одно бревно, и вместе с ним падает всё дерево. Чем больше дерево, тем медленнее рубка и тем быстрее изнашивается топор.

> **Версия игры:** Minecraft Java Edition 26.3
> **Текстуры** вынесены в отдельный ресурспак (ссылка ниже). Без него топоры работают, но выглядят как "ошибка".

## Возможности

- **Рубка всего дерева.** Сломай нижнее бревно ствола, и топор срубит всё, что выше и сбоку, включая диагональные ветки.
- **Замедление по размеру дерева.** Чем больше брёвен упадёт, тем медленнее ты рубишь (+10% замедления на каждый десяток брёвен, максимум 90%). Замедление включается, пока ты держишь топор и смотришь на бревно.
- **Дополнительный износ.** Кроме обычного ломания за бревно, топор теряет 1 прочность за каждые 10 срубленных брёвен.
- **Работает в одиночной игре и на серверах.** Нагрузка идёт только от игроков с топором в руке.

## Топоры

| Топор | Прочность |
|---|---|
| Железный | 50 |
| Золотой | 20 |
| Алмазный | 100 |
| Незеритовый | 512 |

Все топоры **крафтятся** в верстаке, рецепты есть в книге рецептов. 

Чтобы получить топор командой:
```
/function itexpy_felling_axes:give/iron
/function itexpy_felling_axes:give/gold
/function itexpy_felling_axes:give/diamond
/function itexpy_felling_axes:give/netherite
```

## Как это работает

1. Возьми топор и посмотри на нижнее бревно дерева.
2. Если в дереве много брёвен, ты заметишь, что ломаешь медленнее.
3. Сломай бревно, и всё соединённое с ним дерево упадёт выше и сбоку.
4. За один удар срубается не больше 96 брёвен.

## Установка

1. Скачай файл датапака (`.zip`).
2. Положи его в `saves/<мир>/datapacks/` (на сервере: `world/datapacks/`).
3. Выполни `/reload` или перезапусти мир или сервер.
4. Для текстур установи ресурспак: [ссылка на ресурспак].

## Совместимость и ограничения

- Только **Java Edition 26.3**.
- Работает в режиме **выживания**. В творческом режиме рубка не срабатывает.
- Распознаются только ванильные деревья.
- Рубка идёт **вверх и в стороны**, брёвна ниже сломанного не затрагиваются. Листва не удаляется и опадает сама.
- Топор ломает **любые брёвна, соединённые с деревом**, в том числе в постройках рядом. Защиты приватов нет, учитывайте это на серверах.

## Удаление

Перед удалением датапака выполни:
```
/function itexpy_felling_axes:uninstall
/datapack disable "file/<имя датапака>"
```
Так со всех онлайн-игроков снимется замедление и очистятся счётчики. Если игрок был офлайн, снять замедление можно командой:
```
/attribute <ник> minecraft:block_break_speed modifier remove itexpy_felling_axes:slow
```

## Для разработчиков

- Пространство имён: `itexpy_felling_axes`.
- Счётчики: `itexpy.*` и `itx_m01`–`itx_m44`.
- Датапак не заменяет ванильные теги, а только дополняет `#minecraft:axes`.
- Лимит брёвен задаётся в `chop/spread.mcfunction` и `slow/visit.mcfunction`. Значения замедления и износа это константы в `load.mcfunction`.

## Ссылки

- Ресурспак с текстурами: [ссылка]
- Исходный код: [ссылка]
- Сообщить об ошибке: [ссылка на Issues]
- Лицензия: [укажи, например MIT]</details>
<details>
  <summary>English</summary>
# ITExpy's Felling Axes

A data pack that adds four felling axes (iron, golden, diamond and netherite). Break one log and the whole tree comes down. The bigger the tree, the slower the chopping and the faster the axe wears out.

**Game version:** Minecraft Java Edition 26.3
**Textures** are in a separate resource pack (link below). The axes work without it, but look like a "missing texture" error.

## Features

- **Fells the whole tree.** Break the bottom log of a trunk and the axe takes down everything above and beside it, including diagonal branches.
- **Slowdown based on tree size.** The more logs will fall, the slower you chop (+10% slowdown per extra ten logs, capped at 90%). The slowdown only applies while you hold the axe and look at a log.
- **Extra wear.** On top of normal per-block damage, the axe loses 1 durability for every 10 logs felled.
- **Works in singleplayer and on servers.** Only players holding an axe cost any performance.

## Axes

| Axe | Durability |
|---|---|
| Iron | 50 |
| Golden | 20 |
| Diamond | 100 |
| Netherite | 512 |

All axes are **craftable**, recipes appear in the recipe book.

To give yourself one by command:

/function itexpy_felling_axes:give/iron
/function itexpy_felling_axes:give/gold
/function itexpy_felling_axes:give/diamond
/function itexpy_felling_axes:give/netherite

## How it works

1. Hold an axe and look at the bottom log of a tree.
2. If the tree has many logs, you will notice you break the block slower.
3. Break the log and the connected tree falls, above and beside it.
4. At most 96 logs are felled per swing.

## Installation

1. Download the data pack (`.zip`).
2. Put it in `saves/<world>/datapacks/` (on a server: `world/datapacks/`).
3. Run `/reload` or restart the world or server.
4. For textures, install the resource pack: [resource pack link].

## Compatibility and limitations

- **Java Edition 26.3** only.
- Works in **survival** mode. Chopping does not trigger in creative.
- Only vanilla trees are recognized.
- Felling goes **upward and sideways**. Logs below the broken one are not affected. Leaves are not removed and decay on their own.
- The axe breaks **any logs connected to the tree**, including logs in nearby builds. The data pack knows nothing about land-claim or protection plugins, so keep this in mind on servers.

## Uninstalling

Before removing the data pack, run:

/function itexpy_felling_axes:uninstall
/datapack disable "file/<data pack name>"

This removes the slowdown from all online players and cleans up the scoreboards. For a player who was offline, remove the slowdown with:

/attribute <player> minecraft:block_break_speed modifier remove itexpy_felling_axes:slow

## For developers

- Namespace: `itexpy_felling_axes`.
- Scoreboards: `itexpy.*` and `itx_m01`–`itx_m44`.
- The pack does not replace vanilla tags, it only adds to `#minecraft:axes`.
- The log limit is set in `chop/spread.mcfunction` and `slow/visit.mcfunction`. Slowdown and wear values are constants in `load.mcfunction`.

## Links

- Resource pack with textures: [link]
- Source code: [link]
- Report a bug: [link to Issues]
- License: [e.g. MIT]
</details>
