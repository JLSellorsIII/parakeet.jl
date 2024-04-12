module parakeet

using Ekztazy

client = Client(
    discord_token,
    application_id,
    intents(GUILDS, GUILD_MESSAGES)
)

end # module parakeet  
