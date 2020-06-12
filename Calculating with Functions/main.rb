# frozen_string_literal: true

def zero(*params)
  return '0' if params.empty?

  eval('0' + params[0])
end

def one(*params)
  return '1' if params.empty?

  eval('1' + params[0])
end

def two(*params)
  return '2' if params.empty?

  eval('2' + params[0])
end

def three(*params)
  return '3' if params.empty?

  eval('3' + params[0])
end

def four(*params)
  return '4' if params.empty?

  eval('4' + params[0])
end

def five(*params)
  return '5' if params.empty?

  eval('5' + params[0])
end

def six(*params)
  return '6' if params.empty?

  eval('6' + params[0])
end

def seven(*params)
  return '7' if params.empty?

  eval('7' + params[0])
end

def eight(*params)
  return '8' if params.empty?

  eval('8' + params[0])
end

def nine(*params)
  return '9' if params.empty?

  eval('9' + params[0])
end

def plus(param)
  '+' + param
end

def minus(param)
  '-' + param
end

def times(param)
  '*' + param
end

def divided_by(param)
  '/' + param
end