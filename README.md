# Rasa/Mattermost Test Deployment

## Step 1: Initialize Environment

```
./rasa.sh init --no-prompt
docker-compose up -d
```

## Step 2: Configure Integrations

1. Log in and create a team
1. In the System Console, enable Bot Accounts
1. In the System Console, Allow untrusted internal connections to: `rasa`
1. Follow instructions at: https://rasa.com/docs/rasa/user-guide/connectors/mattermost/
1. Invite your bot to join the team
1. Restart RASA (required to pick up changes in credentials.yml)

```
docker-compose restart
```

