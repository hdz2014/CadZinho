-- NOTE1: The purpose of this script file is load global initial parameters. Don't expect script features to fully work.

-- Each file is specific for one variant language. The file name must be coded 
-- according POSIX convention (standarts ISO 639-1 and ISO 3166-1 alpha-2),
-- like lang_COUNTRY codes (eg. en_US.lua, pt_BR.lua, cz_CZ.lua)

-- This file must be encoded in UTF8

-- Operation principles: 
-- The table 'translate' is the main mandatory global variable in file.
-- Translated expressions are stored as keys/values in the table, like
-- translate["Original expression"] = "Translated expression".
-- The internal original expressions will be used for the absent keys or 
-- without values in the table (please, don't delete or modify the keys -
-- comment the line if you want to ignore the value)
-- The 'descr' variable string is a short description, written in translated language.
-- The 'flag' variable string is a SVG image of the country's flag

-- NOTE2: C standard printf control sequences (eg. "%d", "%.5f")
--       and also '#' char mark must be maintained in translated strings


descr = "Deutsch (Deutschland)"

flag = [[<svg xmlns="http://www.w3.org/2000/svg" id="flag-icons-de" viewBox="0 0 640 480">
  <path fill="#fc0" d="M0 320h640v160H0z"/>
  <path fill="#000001" d="M0 0h640v160H0z"/>
  <path fill="red" d="M0 160h640v160H0z"/>
</svg>]]


translate = {}
--------- gui_attrib.c --------- 
translate["Error: Attribute must have a Tag"] = "Fehler: Attribut muss ein Tag haben"
translate["ADD TAG"] = "TAG HINZUFÜGEN"
translate["Add a Tag"] = "Ein Tag hinzufügen"
translate["Select a Insert element"] = "Wählen Sie ein Einfügeelement"
translate["Style:"] = "Stil:"
translate["Hide"] = "Verbergen"
translate["Tag:"] = "Tag:"
translate["Value:"] = "Wert:"
translate["Height"] = "Höhe"
translate["Angle"] = "Winkel"
translate["Base Line"] = "Grundlinie"
translate["Middle"] = "Mitte"
translate["Center"] = "Zentrum"
translate["Aligned"] = "Ausgerichtet"
translate["Fit"] = "Passen"

--------- gui_block.c --------- 
translate["NEW BLOCK"] = "NEUER BLOCK"
translate["Create a new block"] = "Erstellen Sie einen neuen Block"
translate["Select/Add element"] = "Element auswählen/hinzufügen"
translate["Enter insert point"] = "Einfügepunkt eingeben"
translate["Confirm"] = "Bestätigen"
translate["Blocks Manager"] = "Block-Manager"
translate["Name"] = "Name"
translate["Attr"] = "Attr"
translate["Used"] = "Verwendet"
translate["Hidden"] = "Versteckt"
translate["Create"] = "Erstellen"
translate["Edit"] = "Bearbeiten"
translate["Remove"] = "Entfernen"
translate["Error: Don't remove Block in use"] = "Fehler: Verwendeten Block nicht entfernen"
translate["Remove Block"] = "Block entfernen"
translate["Attributes"] = "Attribute"
translate["Select"] = "Auswählen"
translate["Edit Block"] = "Block bearbeiten"
translate["New name:"] = "Neuer Name:"
translate["Rename"] = "Umbenennen"
translate["Error: exists Block with same name"] = "Fehler: Block mit gleichem Namen existiert"
translate["New description:"] = "Neue Beschreibung:"
translate["Update"] = "Aktualisieren"
translate["Cancel"] = "Abbrechen"
translate["New Block"] = "Neuer Block"
translate["Name:"] = "Name:"
translate["Description:"] = "Beschreibung:"
translate["Text to Attributes"] = "Text zu Attributen"
translate["Attrib. mark:"] = "Attrib. Markierung:"
translate["Hide mark:"] = "Markierung verbergen:"
translate["Value mark:"] = "Wertmarkierung:"
translate["Default value:"] = "Standardwert:"
translate["Create block from:"] = "Block erstellen aus:"
translate["Interactive"] = "Interaktiv"
translate["File"] = "Datei"
translate["Proceed"] = "Fortfahren"
translate["Error: invalid Block name"] = "Fehler: Ungültiger Blockname"
translate["Path:"] = "Pfad:"
translate["Browse"] = "Durchsuchen"
translate["Drawing files (.dxf)"] = "Zeichnungsdateien (.dxf)"
translate["All files (*)"] = "Alle Dateien (*)"
translate["Only reference"] = "Nur Referenz"
translate["Full path"] = "Vollständiger Pfad"
translate["Error: in Block creation from file"] = "Fehler: bei Blockerstellung aus Datei"
translate["Edit Attributes"] = "Attribute bearbeiten"
translate["Tag"] = "Tag"
translate["Value"] = "Wert"
translate["OK"] = "OK"
translate["Error: No spaces allowed in tags"] = "Fehler: Keine Leerzeichen in Tags erlaubt"
translate["Edit Block Attributes"] = "Blockattribute bearbeiten"
--------- gui_circle.c --------- 
translate["CIRCLE"] = "KREIS"
translate["ARC"] = "BOGEN"
translate["Full circle"] = "Vollkreis"
translate["Circular arc"] = "Kreisbogen"
translate["Place a circular arc"] = "Einen Kreisbogen platzieren"
translate["Enter center point"] = "Mittelpunkt eingeben"
translate["Enter circle end point"] = "Kreisendpunkt eingeben"
translate["Enter arc start point"] = "Bogenstartpunkt eingeben"
translate["Enter arc end point"] = "Bogenendpunkt eingeben"
--------- gui_config.c --------- 
translate["Standard"] = "Standard"
translate["Internal standard pattern library"] = "Interne Standardmusterbibliothek"
translate["Config"] = "Konfiguration"
translate["Preferences"] = "Einstellungen"
translate["Info"] = "Info"
translate["3D"] = "3D"
translate["Preferences folder:"] = "Einstellungsordner:"
translate["Copy"] = "Kopieren"
translate["Open folder"] = "Ordner öffnen"
translate["Config File:"] = "Konfigurationsdatei:"
translate["Open file"] = "Datei öffnen"
translate["Reload config"] = "Konfiguration neu laden"
translate["Interface language:"] = "Schnittstellensprache:"
translate["Open Info Window"] = "Infofenster öffnen"
translate["The following window is used to visualize " ..
    "the raw parameters of the selected elements, according to " ..
    "the DXF specification. It is useful for advanced users to debug " ..
    "current file entities"] = "Das folgende Fenster wird verwendet, um " ..
    "die Rohparameter der ausgewählten Elemente gemäß " ..
    "der DXF-Spezifikation zu visualisieren. Es ist nützlich für fortgeschrittene Benutzer zur Fehlersuche " ..
    "in aktuellen Datei-Entitäten"
translate["Open Info Window"] = "Infofenster öffnen"
translate["This is a experimental 3D view mode. " ..
    "To return to default 2D view, choose \"Top\" " ..
    "or set all angles to 0"] = 
    "Dies ist ein experimenteller 3D-Ansichtsmodus. " ..
    "Um zur Standard-2D-Ansicht zurückzukehren, wählen Sie \"Top\" " ..
    "oder setzen Sie alle Winkel auf 0"
translate["#Alpha"] = "#Alpha"
translate["#Beta"] = "#Beta"
translate["#Gamma"] = "#Gamma"
translate["Top"] = "Oben"
translate["Front"] = "Vorne"
translate["Right"] = "Rechts"
translate["Bottom"] = "Unten"
translate["Rear"] = "Hinten"
translate["Left"] = "Links"
translate["Iso"] = "Iso"
translate["Theme:"] = "Thema:"
translate["Cursor:"] = "Cursor:"
translate["Background Color:"] = "Hintergrundfarbe:"
translate["Hilite Color:"] = "Hervorhebungsfarbe:"
translate["Black"] = "Schwarz"
translate["White"] = "Weiß"
translate["Red"] = "Rot"
translate["Blue"] = "Blau"
translate["Green"] = "Grün"
translate["Brown"] = "Braun"
translate["Purple"] = "Lila"
translate["Dracula"] = "Dracula"
translate["Nuklear"] = "Nuklear"
translate["Cross"] = "Kreuz"
translate["Square"] = "Quadrat"
translate["Circle"] = "Kreis"
translate["Grid:"] = "Raster:"
translate["Show"] = "Anzeigen"
translate["Lock"] = "Sperren"
translate["Refresh delay:"] = "Aktualisierungsverzögerung:"
translate["ms"] = "ms"
--------- gui_dim.c --------- 
translate["Place a Linear Dim"] = "Platzieren Sie eine lineare Dim"
translate["Enter start point"] = "Startpunkt eingeben"
translate["Enter end point"] = "Endpunkt eingeben"
translate["Enter distance"] = "Entfernung eingeben"
translate["Fixed angle"] = "Fester Winkel"
translate["Fixed distance"] = "Feste Entfernung"
translate["distance"] = "Entfernung"
translate["Custom Text"] = "Benutzerdefinierter Text"
translate["Linear DIMENSION"] = "Lineare DIMENSION"
translate["Place a Angular Dim"] = "Platzieren Sie eine Winkeldim"
translate["Angular DIMENSION"] = "Winkeldimension"
translate["Place a Dimension:"] = "Platzieren Sie eine Dimension:"
translate["Radial"] = "Radial"
translate["Diametric"] = "Diametral"
translate["Enter quadrant point"] = "Quadrantenpunkt eingeben"
translate["Enter oposite point"] = "Gegenüberliegenden Punkt eingeben"
translate["Enter radius point"] = "Radiuspunkt eingeben"
translate["Enter location"] = "Standort eingeben"
translate["Diametric DIMENSION"] = "Diametrische DIMENSION"
translate["Radial DIMENSION"] = "Radiale DIMENSION"
translate["Place a Ordinate Dim"] = "Ordinate Dim platzieren"
translate["X"] = "X"
translate["Y"] = "Y"
translate["Enter extension"] = "Erweiterung eingeben"
translate["Next ordinate"] = "Nächste Ordinate"
translate["Ordinate DIMENSION"] = "Ordinate DIMENSION"
translate["Dimension Style Manager"] = "Manager für Dimensionsstile"
translate["List of styles"] = "Liste der Stile"
translate["Delete"] = "Löschen"
translate["Error: Don't remove DIMSTYLE in use"] = "Fehler: DIMSTYLE in Gebrauch nicht entfernen"
translate["Remove DIMSTYLE"] = "DIMSTYLE entfernen"
translate["Selected parameters"] = "Ausgewählte Parameter"
translate["Global Scale"] = "Globale Skala"
translate["Meas. Factor"] = "Messfaktor"
translate["Dec. places"] = "Dezimalstellen"
translate["Annotation text:"] = "Anmerkungstext:"
translate["Annotation text style:"] = "Stil des Anmerkungstextes:"
translate["Terminator:"] = "Terminator:"
translate["Advanced"] = "Erweitert"
translate["Term. size"] = "Term. Größe"
translate["Offset"] = "Versatz"
translate["Extension"] = "Erweiterung"
translate["Text size"] = "Textgröße"
translate["Text gap"] = "Textlücke"
translate["Dim Style Name"] = "Name des Dim-Stils"
translate["Error: DIMSTYLE already exists"] = "Fehler: DIMSTYLE existiert bereits"
--------- gui_dupli.c --------- 
translate["DUPLI"] = "DUPLI"
translate["Duplicate a selection"] = "Eine Auswahl duplizieren"
translate["Enter base point"] = "Basispunkt eingeben"
translate["Enter destination point"] = "Zielpunkt eingeben"
--------- gui_edit_attr.c --------- 
translate["Error: No attributes found"] = "Fehler: Keine Attribute gefunden"
translate["Edit data"] = "Daten bearbeiten"
translate["Edit Insert Attributes"] = "Einfügeattribute bearbeiten"
translate["Block:"] = "Block:"
translate["ATTRIB"] = "ATTRIB"
--------- gui_edit_text.c --------- 
translate["EDIT TEXT"] = "TEXT BEARBEITEN"
translate["Edit a text"] = "Einen Text bearbeiten"
translate["Select a text element"] = "Ein Textelement auswählen"
translate["Enter a new text"] = "Einen neuen Text eingeben"
translate["Edit text"] = "Text bearbeiten"
--------- gui_ellip.c --------- 
translate["ELLIPSE"] = "ELLIPSE"
translate["Full ellipse"] = "Vollständige Ellipse"
translate["Elliptical arc"] = "Elliptischer Bogen"
translate["Isometric Circle"] = "Isometrischer Kreis"
translate["Isometric Arc"] = "Isometrischer Bogen"
translate["Place a ellipse"] = "Eine Ellipse platzieren"
translate["Define major axis"] = "Hauptachse definieren"
translate["Define circle radius"] = "Kreisradius definieren"
translate["Define minor axis"] = "Nebenachse definieren"
--------- gui_explode.c --------- 
translate["EXPLODE"] = "EXPLODIEREN"
translate["Explode elements"] = "Elemente explodieren"
translate["Insert"] = "Einfügen"
translate["Attributes to text:"] = "Attribute zu Text:"
translate["Poly Line"] = "Polylinie"
translate["Dimension"] = "Dimension"
translate["M Text"] = "M Text"
translate["Char"] = "Zeichen"
translate["Hatch"] = "Schraffur"
translate["Raw"] = "Roh"
translate["Line"] = "Linie"
translate["Poly"] = "Poly"
--------- gui_export.c --------- 
translate["HP-GL files (.plt)"] = "HP-GL-Dateien (.plt)"
translate["G-Code files (.nc)"] = "G-Code-Dateien (.nc)"
translate["Position and scale"] = "Position und Skala"
translate["Origin X:"] = "Ursprung X:"
translate["Origin Y:"] = "Ursprung Y:"
translate["Scale:"] = "Skala:"
translate["Driver specific"] = "Treiber spezifisch"
translate["Feed:"] = "Vorschub:"
translate["Init:"] = "Init:"
translate["End:"] = "Ende:"
translate["Move:"] = "Bewegen:"
translate["Stroke:"] = "Strich:"
translate["Output format:"] = "Ausgabeformat:"
translate["Destination:"] = "Ziel:"
translate["Export"] = "Exportieren"
translate["Export: Created export output succesfully"] = "Export: Exportausgabe erfolgreich erstellt"
translate["Export Error"] = "Exportfehler"
--------- gui_file.c --------- 
translate["File explorer"] = "Datei-Explorer"
translate["Current directory:"] = "Aktuelles Verzeichnis:"
translate["Up"] = "Hoch"
translate["Size"] = "Größe"
translate["Date"] = "Datum"
translate["Selected:"] = "Ausgewählt:"
translate["File to Open:"] = "Zu öffnende Datei:"
translate["Explore"] = "Erkunden"
translate["Open Drawing"] = "Zeichnung öffnen"
translate["Recent:"] = "Kürzlich:"
translate["Discard changes"] = "Änderungen verwerfen"
translate["Changes in drawing will be lost"] = "Änderungen in der Zeichnung gehen verloren"
translate["Discard"] = "Verwerfen"
translate["Save Drawing"] = "Zeichnung speichern"
translate["File to Save on:"] = "Datei zum Speichern auf:"
translate["Existing File"] = "Vorhandene Datei"
translate["Over write existing file?"] = "Vorhandene Datei überschreiben?"
--------- gui_find.c --------- 
translate["Find/Replace text"] = "Text suchen/ersetzen"
translate["Search:"] = "Suche:"
translate["Text"] = "Text"
translate["MText"] = "MText"
translate["Find Next"] = "Nächstes suchen"
translate["End of search"] = "Ende der Suche"
translate["No elements matched"] = "Keine Elemente gefunden"
translate["Replace:"] = "Ersetzen:"
translate["Current"] = "Aktuell"
translate["REPLACE"] = "ERSETZEN"
translate["Entire element"] = "Gesamtes Element"
translate["Selection"] = "Auswahl"
translate["Total replaced: %d"] = "Insgesamt ersetzt: %d"
translate["All"] = "Alle"
--------- gui_hatch.c --------- 
translate["HATCH"] = "SCHRAFFUR"
translate["Place a Hatch:"] = "Schraffur platzieren:"
translate["Mode:"] = "Modus:"
translate["Points"] = "Punkte"
translate["Associative"] = "Assoziativ"
translate["User"] = "Benutzer"
translate["Library"] = "Bibliothek"
translate["Solid"] = "Fest"
translate["Spacing"] = "Abstand"
translate["#Scale"] = "#Skala"
translate["Enter first point"] = "Ersten Punkt eingeben"
translate["Enter next point"] = "Nächsten Punkt eingeben"
translate["Hatch Pattern"] = "Schraffurmuster"
translate["Family:"] = "Familie:"
translate["Ref: 10 x 10 units"] = "Ref: 10 x 10 Einheiten"
translate["#Rotation"] = "#Rotation"
translate["Choose"] = "Wählen"
translate["Hatch Pattern Library (.pat)"] = "Schraffurmuster-Bibliothek (.pat)"
translate["Add pattern family"] = "Musterfamilie hinzufügen"
--------- gui_image.c --------- 
translate["IMAGE"] = "BILD"
translate["Image PNG (.png)"] = "Bild PNG (.png)"
translate["Image JPG (.jpg)"] = "Bild JPG (.jpg)"
translate["Image Bitmap (.bmp)"] = "Bild Bitmap (.bmp)"
translate["Place Raster Image"] = "Rasterbild platzieren"
translate["Proportional"] = "Proportional"
translate["Attach"] = "Anhängen"
translate["Enter first corner"] = "Erste Ecke eingeben"
translate["Enter last corner"] = "Letzte Ecke eingeben"
--------- gui_info.c --------- 
translate["Generate DB"] = "DB generieren"
translate["Cannot open database: %s\n"] = "Datenbank kann nicht geöffnet werden: %s\n"
translate["Failed to fetch data: %s\n"] = "Daten konnten nicht abgerufen werden: %s\n"
translate["Failed to insert data: %s\n"] = "Daten konnten nicht eingefügt werden: %s\n"
translate["Failed to put data\n"] = "Daten konnten nicht eingefügt werden\n"
translate["BLK:"] = "BLK:"
translate["ENTS:"] = "ENTS:"
--------- gui_insert.c --------- 
translate["INSERT"] = "EINFÜGEN"
translate["Place a Insert"] = "Einfügung platzieren"
translate["Choose Block:"] = "Block auswählen:"
translate["Error: Block not allowed"] = "Fehler: Block nicht erlaubt"
translate["Error: Block not found"] = "Fehler: Block nicht gefunden"
translate["Enter place point"] = "Platzierungspunkt eingeben"
translate["Scale"] = "Skala"
translate["Select Block"] = "Block auswählen"
--------- gui_lay.c --------- 
translate["Layer Manager"] = "Layer-Manager"
translate["C"] = "C"
translate["Line type"] = "Linientyp"
translate["Line weight"] = "Linienstärke"
translate["Error: Don't remove Layer in use"] = "Fehler: Verwendeten Layer nicht entfernen"
translate["Remove Layer"] = "Layer entfernen"
translate["Layer Color"] = "Layer-Farbe"
translate["Layer Name"] = "Layer-Name"
translate["Error: Layer already exists"] = "Fehler: Layer existiert bereits"
translate["Error: exists Layer with same name"] = "Fehler: Layer mit gleichem Namen existiert"
--------- gui_line.c --------- 
translate["LINE"] = "LINIE"
translate["Place a single line"] = "Eine einzelne Linie platzieren"
--------- gui_ltype.c --------- 
translate["Line Types Manager"] = "Linientyp-Manager"
translate["Description"] = "Beschreibung"
translate["Preview"] = "Vorschau"
translate["Add"] = "Hinzufügen"
translate["Error: Don't remove Line Type in use"] = "Fehler: Verwendeten Linientyp nicht entfernen"
translate["Remove Line Type"] = "Linientyp entfernen"
translate["Global Scale Factor:"] = "Globaler Skalierungsfaktor:"
translate["Current Object Scale:"] = "Aktuelle Objektskala:"
translate["Line Type Name"] = "Name des Linientyps"
translate["Error: exists Line Type with same name"] = "Fehler: Linientyp mit gleichem Namen existiert"
translate["Add Line Type"] = "Linientyp hinzufügen"
translate["Apply Scale:"] = "Skala anwenden:"
translate["Factor"] = "Faktor"
translate["From:"] = "Von:"
translate["Source:"] = "Quelle:"
translate["Default"] = "Standard"
translate["Extra"] = "Extra"
translate["Line Type Library (.lin)"] = "Linientyp-Bibliothek (.lin)"
translate["Load"] = "Laden"
translate["Preview:"] = "Vorschau:"
translate["Error: Line Type already exists"] = "Fehler: Linientyp existiert bereits"
translate["Error: Select Source Line Type"] = "Fehler: Quell-Linientyp auswählen"
--------- gui_measure.c --------- 
translate["Measure Distance"] = "Entfernung messen"
translate["Distance: %.9g"] = "Entfernung: %.9g"
translate["X: %.9g"] = "X: %.9g"
translate["Y: %.9g"] = "Y: %.9g"
translate["Angle: %.7g"] = "Winkel: %.7g"
translate["Points: %d"] = "Punkte: %d"
translate["Total: %.9g"] = "Gesamt: %.9g"
translate["Current:"] = "Aktuell:"
translate["Last:"] = "Letzte:"
--------- gui_mirror.c --------- 
translate["MIRROR"] = "SPIEGELN"
translate["Mirror a selection"] = "Eine Auswahl spiegeln"
translate["Keep Original"] = "Original behalten"
translate["Set the reflection line"] = "Spiegellinie festlegen"
translate["Enter second point"] = "Zweiten Punkt eingeben"
--------- gui_move.c --------- 
translate["MOVE"] = "VERSCHIEBEN"
translate["Move a selection"] = "Eine Auswahl verschieben"
--------- gui_mtext.c --------- 
translate["MTEXT"] = "MTEXT"
translate["Place an inteli text"] = "Intelligenten Text platzieren"
translate["Text:"] = "Text:"
translate["Text Height"] = "Texthöhe"
translate["Rect width"] = "Rechteckbreite"
translate["Edit inteli text"] = "Intelligenten Text bearbeiten"
--------- gui_paste.c --------- 
translate["PASTE"] = "EINFÜGEN"
translate["Paste a selection"] = "Eine Auswahl einfügen"
--------- gui_pline.c --------- 
translate["POLYLINE"] = "POLYLINIE"
translate["Place a poly line"] = "Eine Polylinie platzieren"
translate["Closed"] = "Geschlossen"
translate["Bulge"] = "Wölbung"
--------- gui_plugins.c --------- 
translate["Plugins"] = "Plugins"
--------- gui_point.c --------- 
translate["Place a single point"] = "Einen einzelnen Punkt platzieren"
translate["POINT"] = "PUNKT"
--------- gui_print.c --------- 
translate["Print"] = "Drucken"
translate["Portable Document Format (.pdf)"] = "Portable Document Format (.pdf)"
translate["Scalable Vector Graphics (.svg)"] = "Skalierbare Vektorgrafiken (.svg)"
translate["Postscript (.ps)"] = "Postscript (.ps)"
translate["Page setup"] = "Seiteneinrichtung"
translate["mm"] = "mm"
translate["inches"] = "Zoll"
translate["pixels"] = "Pixel"
translate["Width:"] = "Breite:"
translate["Height:"] = "Höhe:"
translate["Rotate"] = "Drehen"
translate["Scale & Position"] = "Skala & Position"
translate["View"] = "Ansicht"
translate["Fit all"] = "Alles anpassen"
translate["Centralize"] = "Zentrieren"
translate["Color options:"] = "Farboptionen:"
translate["Monochrome"] = "Monochrom"
translate["Dark"] = "Dunkel"
translate["Print: Created print output succesfully"] = "Drucken: Druckausgabe erfolgreich erstellt"
translate["Print Error"] = "Druckfehler"
--------- gui_prop.c --------- 
translate["Edit Properties"] = "Eigenschaften bearbeiten"
translate["Select a element"] = "Ein Element auswählen"
translate["Entity: %s"] = "Einheit: %s"
translate["Layer:"] = "Layer:"
translate["Ltype:"] = "Ltyp:"
translate["Color:"] = "Farbe:"
translate["By Layer"] = "Nach Layer"
translate["By Block"] = "Nach Block"
translate["LW:"] = "LW:"
translate["Modify"] = "Ändern"
translate["CHANGE PROPERTIES"] = "EIGENSCHAFTEN ÄNDERN"
translate["Pick"] = "Auswählen"
translate["Angle:"] = "Winkel:"
translate["Scale X:"] = "Skala X:"
translate["Scale Y:"] = "Skala Y:"
translate["Scale Z:"] = "Skala Z:"
translate["Choose Color"] = "Farbe wählen"
--------- gui_rect.c --------- 
translate["RECT"] = "RECHTECK"
translate["Place a rectangle"] = "Ein Rechteck platzieren"
--------- gui_rotate.c --------- 
translate["ROTATE"] = "DREHEN"
translate["Active angle"] = "Aktiver Winkel"
translate["3 points"] = "3 Punkte"
translate["Rotate a selection"] = "Eine Auswahl drehen"
translate["Enter pivot point"] = "Drehpunkt eingeben"
translate["First point"] = "Erster Punkt"
translate["Confirm rotation"] = "Drehung bestätigen"
translate["End point"] = "Endpunkt"
translate["Angle=%.4g°"] = "Winkel=%.4g°"
--------- gui_scale.c --------- 
translate["SCALE"] = "SKALIEREN"
translate["Active factor"] = "Aktiver Faktor"
translate["Scale a selection"] = "Eine Auswahl skalieren"
translate["X factor"] = "X Faktor"
translate["Y factor"] = "Y Faktor"
translate["Confirm scale"] = "Skalierung bestätigen"
translate["Factor=%.4g"] = "Faktor=%.4g"
--------- gui_script.c ---------
translate["This feature was designed to integrate with " ..
          "ZeroBrane Studio (Lightweight IDE for your Lua needs) " ..
          "by Paul Kulchenko, available at:"] = "Diese Funktion wurde entwickelt, um mit "..
          "ZeroBrane Studio (Leichtgewichtige IDE für Ihre Lua-Bedürfnisse) " ..
          "von Paul Kulchenko zu integrieren, verfügbar unter:"
translate["DB client error: Open connection"] = "DB-Client-Fehler: Verbindung öffnen"
translate["DB client error: Init connection"] = "DB-Client-Fehler: Verbindung initialisieren"
translate["DB client error: Resolve host"] = "DB-Client-Fehler: Host auflösen"
translate["DB client error: Send data to server"] = "DB-Client-Fehler: Daten an Server senden"
translate["Remote Debugger:"] = "Remote-Debugger:"
translate["Host:"] = "Host:"
translate["Port:"] = "Port:"
translate["Connect"] = "Verbinden"
translate["Disconnect"] = "Trennen"
translate["Remote"] = "Remote"
translate["Disconnect"] = "Trennen"
translate["Script"] = "Skript"
translate["Execute"] = "Ausführen"
translate["Breakpoints"] = "Haltepunkte"
translate["Variables"] = "Variablen"
translate["Script file:"] = "Skriptdatei:"
translate["Lua Script (.lua)"] = "Lua-Skript (.lua)"
translate["error: %s"] = "Fehler: %s"
translate["Line:"] = "Zeile:"
translate["Breakpoints:"] = "Haltepunkte:"
translate["On/Off"] = "Ein/Aus"
translate["Breaks"] = "Unterbrechungen"
translate["On"] = "Ein"
translate["Off"] = "Aus"
translate["All Globals"] = "Alle Globalen"
translate["All Locals"] = "Alle Lokalen"
translate["Global:"] = "Global:"
translate["Global %s - %s\n"] = "Global %s - %s\n"
translate["Local:"] = "Lokal:"
translate["Local %s - %s\n"] = "Lokal %s - %s\n"
translate["Output:"] = "Ausgabe:"
translate["Clear"] = "Löschen"
translate["Script %s"] = "Skript %s"
--------- gui_select.c --------- 
translate["Select objects"] = "Objekte auswählen"
translate["Toggle"] = "Umschalten"
translate["+"] = "+"
translate["-"] = "-"
translate["Type:"] = "Typ:"
--------- gui_spline.c --------- 
translate["SPLINE"] = "SPLINE"
translate["Control points"] = "Kontrollpunkte"
translate["Fit points"] = "Passpunkte"
translate["Place a spline by:"] = "Platzieren Sie eine Spline durch:"
translate["Degree"] = "Grad"
--------- gui_text.c --------- 
translate["TEXT"] = "TEXT"
translate["Place an text"] = "Platzieren Sie einen Text"
--------- gui_toolbox.c --------- 
translate["Toolbox"] = "Werkzeugkasten"
translate["Place"] = "Platzieren"
translate["Dimensions"] = "Abmessungen"
translate["XData"] = "XData"
translate["Layer: "] = "Ebene: "
translate["Color: "] = "Farbe: "
translate["ByB"] = "ByB"
translate["ByL"] = "ByL"
translate["Line type: "] = "Linientyp: "
translate["Line weight: "] = "Linienstärke: "
translate["About"] = "Über"
translate["By Ezequiel Rabelo de Aguiar"] = "Von Ezequiel Rabelo de Aguiar"
translate["CadZinho is licensed under the MIT License."] = "CadZinho ist unter der MIT-Lizenz lizenziert."
translate["Build for: "] = "Erstellt für: "
translate["Version: "] = "Version: "
translate["%d of %d"] = "%d von %d"
--------- gui_tstyle.c --------- 
translate["Text Styles Manager"] = "Textstil-Manager"
translate["Font"] = "Schriftart"
translate["Subst"] = "Subst"
translate["Width"] = "Breite"
translate["Fix H"] = "Fix H"
translate["Flags"] = "Flags"
translate["Error: Don't remove Standard Style"] = "Fehler: Standardstil nicht entfernen"
translate["Error: Don't remove Style in use"] = "Fehler: Verwendeten Stil nicht entfernen"
translate["Remove Style"] = "Stil entfernen"
translate["Fonts"] = "Schriftarten"
translate["Style Name"] = "Stilname"
translate["Error: Text Style already exists"] = "Fehler: Textstil existiert bereits"
translate["Edit Text Style"] = "Textstil bearbeiten"
translate["Font:"] = "Schriftart:"
translate["Width factor:"] = "Breitenfaktor:"
translate["Fixed height:"] = "Feste Höhe:"
translate["Oblique angle:"] = "Schräger Winkel:"
translate["Shape"] = "Form"
translate["Vertical"] = "Vertikal"
translate["Backward"] = "Rückwärts"
translate["Upside down"] = "Auf dem Kopf"
translate["Error: Duplicated Text Style"] = "Fehler: Duplizierter Textstil"
translate["Error: STANDARD style can't be renamed"] = "Fehler: STANDARD-Stil kann nicht umbenannt werden"
translate["Manage Fonts"] = "Schriftarten verwalten"
translate["Available Fonts"] = "Verfügbare Schriftarten"
translate["Shapes files (.shp)"] = "Formdateien (.shp)"
translate["Binary shapes file (.shx)"] = "Binäre Formdateien (.shx)"
translate["True type font file (.ttf)"] = "TrueType-Schriftartdatei (.ttf)"
translate["Open font file (.otf)"] = "Schriftartdatei öffnen (.otf)"
translate["Load font"] = "Schriftart laden"
--------- gui_txt_prop.c --------- 
translate["Edit Text Properties"] = "Texteigenschaften bearbeiten"
translate["Vert:"] = "Vert:"
translate["Horiz:"] = "Horiz:"
translate["Rec W:"] = "Rec W:"
translate["CHANGE TEXT PROPERTIES"] = "TEXTEIGENSCHAFTEN ÄNDERN"
--------- gui_vertex.c --------- 
translate["Edit Vertex"] = "Vertex bearbeiten"
translate["Click again to modify"] = "Klicken Sie erneut zum Ändern"
translate["Select Vertex"] = "Vertex auswählen"
translate["Confirm modification"] = "Änderung bestätigen"
translate["Selected vertex:"] = "Ausgewählter Vertex:"
translate["X:"] = "X:"
translate["Y:"] = "Y:"
translate["Z:"] = "Z:"
translate["Bulge:"] = "Wölbung:"
translate["#Bulge"] = "#Wölbung"
translate["EDIT VERTEX"] = "VERTEX BEARBEITEN"
--------- gui_xy.c --------- 
translate["X="] = "X="
translate["len="] = "len="
translate["Y="] = "Y="
translate["ang="] = "ang="
translate["Polar"] = "Polar"
translate["Rectangular"] = "Rechteckig"
translate["Relative"] = "Relativ"
translate["Absolute"] = "Absolut"
--------- gui_zoom.c --------- 
translate["Zoom in rectangle"] = "Zoom im Rechteck"
translate["Enter zoom area"] = "Zoom-Bereich eingeben"
