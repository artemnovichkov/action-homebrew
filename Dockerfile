FROM linuxbrew/brew

LABEL version="0.1.0"
LABEL repository="https://github.com/artemnovichkov/stylin/action-homebrew"
LABEL homepage="https://github.com/artemnovichkov/stylin/action-homebrew"
LABEL maintainer="Artem Novichkov <novichkoff93@gmail.com>"

LABEL com.github.actions.name="GitHub Action for Homebrew"
LABEL com.github.actions.description="Wraps the Homebrew CLI to enable common Homebrew commands."
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="blue"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]