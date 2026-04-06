# norcal

A local Norwegian desktop calendar.

## Usage

```
./norcal          # current year
./norcal 2026     # specific year
```

## Requirements

- Ruby with the `tk` gem (`gem install tk -- --with-tcl-include=/usr/include/tcl8.6 --with-tk-include=/usr/include/tcl8.6 --with-tcllib=tcl8.6 --with-tklib=tk8.6`)
- Tcl/Tk 8.6 system libraries (`libtk8.6`, `tk8.6-dev`, `tcl8.6-dev`)

## Features

- 12-month grid (4x3) with Norwegian month and day names
- ISO week numbers, Monday-first weeks
- Sundays and public holidays in red
- Easter-based movable holidays (Computus algorithm)
- Notable dates: royal birthdays, Samefolkets dag, Morsdag, Farsdag, solverv, sommertid, and more
- Today highlighted with yellow background
