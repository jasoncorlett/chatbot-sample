#  Chatbot Sample Deployment

Sample chatbot deployment using Rasa and Mattermost.

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
1. Restart Rasa

```
docker-compose restart
```

## Testing Rasa Offline

```
./rasa.sh shell
```

## Based on:
https://github.com/RasaHQ/rasa/blob/master/docker/docker-compose.yml
https://github.com/mattermost/mattermost-docker/blob/master/contrib/swarm/docker-stack.yml

