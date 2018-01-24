#lang pollen

§(define plural "bottles of beer")
§(define singular "bottle of beer")
§(define count 99)

§when/splice[(> count 1)]{§|count| §|plural| on the wall, §|count| §|plural|!}
§when/splice[(= count 1)]{One §|singular| on the wall, one §|singular|!}
§when/splice[(= count 0)]{🚫🍺☹️}

---

◊(define plural "bottles of beer")
◊(define singular "bottle of beer")
◊(define count 99)

◊when/splice[(> count 1)]{◊|count| ◊|plural| on the wall, ◊|count| ◊|plural|!}
◊when/splice[(= count 1)]{One ◊|singular| on the wall, one ◊|singular|!}
◊when/splice[(= count 0)]{🚫🍺☹️}
