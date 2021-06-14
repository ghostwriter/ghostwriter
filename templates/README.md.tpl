# README.md

![ghostwriter's GitHub stats](https://github-readme-stats.vercel.app/api?username=ghostwriter&show_icons=true&count_private=true&hide_title=true&hide_rank=true&icon_color=333)
Curious what I've been working on recently?

---

#### 🌱 Check out what I'm currently working on
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}
