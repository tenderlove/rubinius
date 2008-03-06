# depends on: enumerable.rb

class LookupTable
  include Enumerable
  
  alias_method :length,   :size
  alias_method :has_key?, :key?
  alias_method :include?, :key?
  alias_method :member?,  :key?

  def empty?
    @entries == 0
  end
  
  def to_s
    "#<LookupTable:0x#{object_id.to_s(16)} #{entries} entries>"
  end

  def inspect
    ents = collect { |k,v| " #{k.inspect}=>#{v}" }.join(",")
    "#<LookupTable" + ents + ">" 
  end
end
