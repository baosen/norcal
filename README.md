# norcal

A local Norwegian desktop calendar.

![norcal screenshot](screenshot.png)

## Usage

```
./norcal              # current year, dark mode
./norcal 2026         # specific year
./norcal --light      # light mode
./norcal --light 2026 # light mode, specific year
```

## Requirements

- Ruby with the `tk` gem (`gem install tk -- --with-tcl-include=/usr/include/tcl8.6 --with-tk-include=/usr/include/tcl8.6 --with-tcllib=tcl8.6 --with-tklib=tk8.6`)
- Tcl/Tk 8.6 system libraries (`libtk8.6`, `tk8.6-dev`, `tcl8.6-dev`)

## Features

- 12-month grid (4x3) with Norwegian month and day names
- ISO week numbers, Monday-first weeks
- Sundays and public holidays in red, Saturdays in gray
- Easter-based movable holidays (Computus algorithm)
- Notable dates: royal birthdays, Samefolkets dag, Morsdag, Farsdag, solverv, sommertid, and more
- Today highlighted with yellow background
- Dark mode (default) and light mode, with toggle button
