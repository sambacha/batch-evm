#!/bin/bash -x
CI_NAME=

elif [ "$CI" = "true" ] && [ "$CI_NAME" = "codeship" ];
elif [ "$TEAMCITY_VERSION" != "" ];
elif [ "$CI" = "true" ] && [ "$CIRCLECI" = "true" ];
elif [ "$CI" = "drone" ] || [ "$DRONE" = "true" ];
elif [ "$GITHUB_ACTIONS" != "" ];

git diff --quiet HEAD^ HEAD ./
