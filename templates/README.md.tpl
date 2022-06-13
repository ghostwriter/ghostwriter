# [![ghostwriter's GitHub Sponsors](https://img.shields.io/github/sponsors/ghostwriter?label=GitHub+Sponsors&style=flat-square&logo=GitHub%20Sponsors)](https://github.com/sponsors/ghostwriter)

<img alt="ghostwriter's GitHub streak" width="400px" align="right" src="https://github-readme-streak-stats.herokuapp.com/?cache_seconds=1800&user=ghostwriter">

> if you don't like something, **change it**!

> knowledge **should** be **freely** accessible.

> privacy is a feature, **not** a product.

> security is a process, **not** a product.

> contributions **should** be attributed and or compensated.

> **don't** be afraid to make impactful decisions that are selfish, **your well-being is more important**!

---

#### My latest Projects & Contributions
| Project | Description |
| --- | --- |{{range recentContributions 20}}
| [{{.Repo.Name}}]({{.Repo.URL}}) | {{.Repo.Description}} |
{{- end}}

#### My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

<img alt="ghostwriter's GitHub stats" width="360px" align="right" src="https://github-readme-stats.vercel.app/api?cache_seconds=1800&username=ghostwriter&show_icons=true&count_private=true&hide_title=true&hide_rank=true&icon_color=333">
