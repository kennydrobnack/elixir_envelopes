defmodule Commandline.CLI do  #do not forget the namespace here
  def main(args) do
    {opts,_,_}= OptionParser.parse(args,switches: [file:            :string],aliases: [f: :file])
    IO.inspect opts #here I just print the options 
  end
end