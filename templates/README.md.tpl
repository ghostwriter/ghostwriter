# [![ghostwriter's GitHub Sponsors](https://img.shields.io/github/sponsors/ghostwriter?label=Sponsors&style=flat-square&logo=GitHub%20Sponsors)](https://github.com/sponsors/ghostwriter)

<img alt="ghostwriter's GitHub streak" align="right" src="https://github-readme-streak-stats.herokuapp.com/?user=ghostwriter">

> if you dont like something, **change it**!

> knowledge **should** be **freely** accessible.

> privacy is a feature, **not** a product.

> security is a process, **not** a product.

> contributions **should** be attributed and or compensated.

> **dont** be afraid to make impactful decisions that are selfish, **your well-being is more important**!

---

<img alt="ghostwriter's GitHub stats" align="right" src="https://github-readme-stats.vercel.app/api?username=ghostwriter&show_icons=true&count_private=true&hide_title=true&hide_rank=true&icon_color=333">

#### 🔨 My recent Pull Requests
{{range recentPullRequests 15}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 15}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

