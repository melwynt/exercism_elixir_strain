# About Exercism

[Exercism](https://exercism.io) aims to provide opportunity for people of **all backgrounds** by helping them develop their programming skills through practice and mentorship. Exercism provides thousands of exercises spread across over 50 language tracks, and offers **both automated and human mentoring**.

# Elixir Track

This exercise is taken from the Elixir track.
You can join the Elixir Track for free [here](https://exercism.io/tracks/elixir).

# Solution

The solution is available in the `lib` folder.
You can also see how others have completed the exercise [here](https://exercism.io/tracks/elixir/exercises/strain/solutions).

# Exercise Description: Strain

Implement the `keep` and `discard` operation on collections. Given a collection
and a predicate on the collection's elements, `keep` returns a new collection
containing those elements where the predicate is true, while `discard` returns
a new collection containing those elements where the predicate is false.

For example, given the collection of numbers:

- 1, 2, 3, 4, 5

And the predicate:

- is the number even?

Then your keep operation should produce:

- 2, 4

While your discard operation should produce:

- 1, 3, 5

Note that the union of keep and discard is all the elements.

The functions may be called `keep` and `discard`, or they may need different
names in order to not clash with existing functions or concepts in your
language.

## Restrictions

Keep your hands off that filter/reject/whatchamacallit functionality
provided by your standard library!  Solve this one yourself using other
basic tools instead.

`apply` will let you pass arguments to a function, as will `fun.(args)`