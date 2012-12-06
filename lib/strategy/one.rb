require_relative "./base.rb"


module Strategy::One
  def foo
    1
  end

  def bar
    # really complicated logic that returns no meaningful result
    super
  end

  def bin
    super
  end

  def baz
    super
  end

  def boom
    super
  end
end
