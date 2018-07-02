# {{ cookiecutter.project_name }}

The "RFC" (request for comments) process is intended to provide a consistent
and controlled path, so that all stakeholders can be confident and aligned.

## Before creating an RFC

...

## What the process is

* Copy 0000-template.md to text/0000-my-feature.md (where "my-feature" is
  descriptive. don't assign an RFC number yet).
* Fill in the RFC. Put care into the details: RFCs that do not present
  convincing motivation, demonstrate understanding of the impact of the design,
  or are disingenuous about the drawbacks or alternatives tend to be
  poorly-received.
* Submit a pull request. As a pull request the RFC will receive design feedback
  from the larger community, and the author should be prepared to revise it in
  response.
* RFCs rarely go through this process unchanged, especially as alternatives and
  drawbacks are shown. You can make edits, big and small, to the RFC to clarify
  or change the design, but make changes as new commits to the pull request,
  and leave a comment on the pull request explaining your changes.
  Specifically, do not squash or rebase commits after they are visible on the
  pull request.

* *TODO*: PR goes under a voting process to be described by your team in more detail here.

## The RFC life-cycle

* The fact that a given RFC has been accepted and is "active" implies nothing
  about what priority is assigned to its implementation nor does it imply
  anything about which developer has been assigned the task of implementing

* Modifications to "active" RFCs can be done in follow-up pull requests. We
  strive to write each RFC in a manner that it will reflect the final design of
  the feature; but the nature of the process means that we cannot expect every
  merged RFC to actually reflect what the end result will be at the time of the
  next major release.

* In general, once accepted, RFCs should not be substantially changed. Only
  very minor changes should be submitted as amendments. More substantial
  changes should be new RFCs, with a note added to the original RFC. Exactly
  what counts as a "very minor change" is up to the team to decide

