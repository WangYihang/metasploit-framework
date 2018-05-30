module CommandDispatcher



  #
  # List of supported commands.
  #
  def commands
    c = {
        '?'            => 'Help menu',
        # [Wang Yihang]
        # metasploit-framework/test/functional/meterpreter/meterpreter_specs.rb
        'background'   => 'Backgrounds the current shell session',
        # 'close'        => 'Closes a channel',
        # 'channel'      => 'Displays information or control active channels',
        # 'exit'         => 'Terminate the meterpreter session',
        # 'help'         => 'Help menu',
        # 'irb'          => 'Drop into irb scripting mode',
        # 'use'          => 'Deprecated alias for "load"',
        # 'load'         => 'Load one or more meterpreter extensions',
        # 'machine_id'   => 'Get the MSF ID of the machine attached to the session',
        # 'guid'         => 'Get the session GUID',
        # 'quit'         => 'Terminate the meterpreter session',
        # 'resource'     => 'Run the commands stored in a file',
        # 'uuid'         => 'Get the UUID for the current session',
        # 'read'         => 'Reads data from a channel',
        # 'run'          => 'Executes a meterpreter script or Post module',
        # 'bgrun'        => 'Executes a meterpreter script as a background thread',
        # 'bgkill'       => 'Kills a background meterpreter script',
        # 'get_timeouts' => 'Get the current session timeout values',
        # 'set_timeouts' => 'Set the current session timeout values',
        # 'sessions'     => 'Quickly switch to another session',
        # 'bglist'       => 'Lists running background scripts',
        # 'write'        => 'Writes data to a channel',
        # 'enable_unicode_encoding'  => 'Enables encoding of unicode strings',
        # 'disable_unicode_encoding' => 'Disables encoding of unicode strings'
    }

  end
end