@echo "Open KiCad 7.0 Command Prompt and Copy Paste this in there; it'll work!"

kikit panelize ^
    --layout "grid; rows: 2; cols: 2; space: 1mm" ^
    --tabs "fixed; width: 3mm; vcount: 0" ^
    --cuts "mousebites; drill: 0.3mm; spacing: 0.5mm; offset: -0.25mm; prolong: 0.5mm" ^
    --framing "frame; width: 5mm; space: 1mm; cuts: none" ^
    --post "millradius: 0.2mm" ^
    dogbone.kicad_pcb dogbone-panel.kicad_pcb