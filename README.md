# `gitlab-ci-token`

Generate a Gitlab CI runner token from a runner registration token.

Don't know the difference? Check out their [docs](http://doc.gitlab.com/ee/ci/api/README.html)
and [two](https://gitlab.com/gitlab-org/gitlab-ci-multi-runner/issues/985)
[related](https://gitlab.com/gitlab-org/gitlab-ci-multi-runner/issues/281)
issues that provide some background.

```bash
$ docker run --rm -e TOKEN=... [-e URL=https://gitlab.com/ci] [-e TAGS=hey,there] [-e DESCRIPTION=yeah] quay.io/saulshanabrook/gitlab-ci-token
```
