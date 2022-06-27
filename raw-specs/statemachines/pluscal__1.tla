target: specs/topics/state_machines/lamp/pluscal/state_machine.tla
states:
  sm_simple:
    states: 9
    distinct: 4
!!!
LoadLocal !tlacli check %
!!!
---- MODULE pluscal__1 ----

(*--algorithm lamp
variable state = "BothOff";
process StateMachine = "SM"
begin
  Action:
    either \* this is the state machine
        await state = "BothOff";
        state := "WallOff";
      or
        await state = "BothOff";
        state := "LampOff";
    or
        await state = "LampOff";
        state := "BothOff";
      or
        await state = "LampOff";
        state := "On";
    or
        await state = "WallOff";
        state := "BothOff";
      or
        await state = "WallOff";
        state := "On";
    or
        await state = "On";
        state := "LampOff";
      or
        await state = "On";
        state := "WallOff";
    end either;
    goto Action;
end process;
end algorithm; *)
====
