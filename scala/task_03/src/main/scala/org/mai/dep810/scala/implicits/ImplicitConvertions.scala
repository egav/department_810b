package org.mai.dep810.scala.implicits

object ImplicitConvertions extends App {
  case class A(i: Int)
  case class B(i: Int)

  implicit def aToB(a: A): B = B(a.i)

  val a = A(1)
  val b: B = a


}
