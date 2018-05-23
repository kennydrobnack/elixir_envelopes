# do not forget the namespace here
defmodule Commandline.CLI do
  def main(args) do
    {opts, _, _} = OptionParser.parse(args, switches: [file: :string], aliases: [f: :file])
    # here I just print the options 
    IO.inspect(opts)
  end
end
