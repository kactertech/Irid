\ irid-startup.4th - Irid OS Startup Screen
\ (c) 2026 Irith Team
\ Wrote on 22 III 2026

: clear-screen ( -- )
    s" clear" evaluate
;

: draw-logo ( -- )
    clear-screen
    cr cr cr cr cr
    ."  ___  ____   ___  ____  " cr
    ." |_ _||  _ \ |_ _||  _ \ " cr
    ."  | | | |_) | | | | | | |" cr
    ."  | | |  _ <  | | | |_| |" cr
    ." |___||_| \_\|___||____/ " cr
    cr
    ."     (c) 2026 Irith Team " cr
    cr cr
    ."     Starting Irid...    " cr
    cr
;

: irid-startup ( -- )
    draw-logo
    3 autoboot
;

irid-startup