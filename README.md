# DelphiDarkMode
 ## Detecting and acting on Windows' Dark Mode theme setting in Delphi

 Originally written by **Ian Barker**
            
* [https://github.com/checkdigits](https://github.com/checkdigits)
* [https://about.me/IanBarker](https://about.me/IanBarker)
* [ian.barker@gmail.com](mailto:ian.barker@gmail.com)

 *Free software - use for any purpose including commercial use.*


### Functions

---

**`function DarkModeIsEnabled: boolean;`**
Checks the Windows registry to see if Windows Dark Mode is enabled 

---
**`procedure SetAppropriateThemeMode(const DarkModeThemeName, LightModeThemeName: string);`**

Automatically sets a Dark Mode theme if Windows is running in Dark Mode
To use:
1. Got to project properties
2. Select appearance and choose two or more themes.  Note down the names!
3. In your FormCreate (or wherever) put the following line:
`SetAppropriateThemeMode(**name_of_the_dark_theme**, **name_of_the_non_dark_theme**);`
 
 For example: 
 
 `SetAppropriateThemeMode('Carbon', 'Windows10');`
  
---
**`procedure SetSpecificThemeMode(const AsDarkMode: Boolean; const DarkModeThemeName, LightModeThemeName: string);`**

Sets either a Dark Mode or non Dark mode theme based in the "`AsDarkMode`" boolean
For example:

`SetSpecificThemeMode(False, 'TheDarkModeThemeName', 'TheLightModeThemeName');`

Would change the application theme to the theme with the name `'TheLightModeThemeName'` if it exists.
  
*End of document*
  

