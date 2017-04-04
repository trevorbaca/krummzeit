1.  Implement SegmentMaker._set_start_instruments() method.
    Method find first music-maker in each context.
    And then set that instrument at start of segment.

2.  Write test to find redundant instrument attachments.

3.  Add instrument change markup to score.
    So that "bass clarinet" shows up immediately when assigned.
    (Right now appears only at start of next system.)

4.  Add tempo map support for fermatas. And breath marks.

5.  For next score:
    Come up with a semantic way of handling 2/4-type measure inserts.

6.  Extended SegmentMaker with a property to allow [A] to set
    top margin to 0 mm.
