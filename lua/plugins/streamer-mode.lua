return {
  'Kolkhis/streamer-mode.nvim',
  config = function()
    require('streamer-mode').setup {
      -- Streamer Mode will apply to any path in here. Defaults to all paths.
      -- This means that Streamer Mode will hide any of the `keywords` below
      -- when inside any of these directories or filetypes.
      paths = { '*' },
      -- Exclude all the default keywords and only use the ones you specify
      exclude_all_default_keywords = false, -- | true

      -- Only exclude the given keywords from the default values
      exclude_default_keywords = { 'alias', 'export' },

      -- Exclude the default path (which is '*', all paths) and only use the ones you specify
      exclude_default_paths = false,

      -- Same as `exclude_default_paths`
      exclude_all_default_paths = false,

      -- Any text appearing after one of the keywords specified here will be concealed.
      -- They are case-insensitive.
      -- E.g., passing in 'API_KEY' will conceal both 'API_KEY' and 'api_key'.
      keywords = {
        -- 'api_key',
        -- 'token',
        -- 'client_secret',
        -- 'powershell',
        -- '$env:',
        -- 'export',
        -- 'alias',
        -- 'name',
        -- 'userpassword',
        -- 'username',
        'DDB_PASSWORD',
        'DWAVE_PASSWORD',
        -- 'user.name',
        -- 'user.password',
        -- 'user.email',
        -- 'email',
        -- 'signingkey',
        -- 'IdentityFile',
        -- 'server',
        -- 'host',
        -- 'port',
        -- 'credential.helper',
      },

      level = 'secure', -- | 'edit' | 'soft'
      default_state = 'off', -- Whether or not streamer mode turns on when nvim is launched.

      conceal_char = '*', -- Default. This is what will be displayed instead
      -- of your secrets.
    }
  end,
}
