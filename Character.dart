Container(
  color: Colors.green,
  child: Container(
    alignment: Alignment(MoanaX, MoanaY)
    child:jump
        ? JumpingMoana(
            direction: direction,
            size: moanaSize,
            )
           : Moana(
             direction: direction
             midrun: run,
             ),
),
);
