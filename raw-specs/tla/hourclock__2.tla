target: specs/tla/hourclock_2/hourclock.tla
!!!
LoadLocal !tlacli check %
!!!
---- MODULE hourclock__2 ----
EXTENDS Naturals
(*--algorithm hourclock
variable hr = 1; \* hour
 x = 1;

begin
  A:
    while TRUE do
        if hr = 12 then
          hr := 1;
        else       
            hr := hr + 1;
        end if;
    end while;
end algorithm; *)
====
