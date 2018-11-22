#!/bin/bash

git remote add super https://shun-fix9:$GITLAB_ACCESS_TOKEN@gitlab.com/shun-fix9-labo/qwerty.git
git remote add backup https://shun-fix9:$GITHUB_ACCESS_TOKEN@github.com/shun-fix9/qwerty.git
git tag $(cat .release-version)
git push super HEAD:master --tags
git push backup HEAD:master --tags
