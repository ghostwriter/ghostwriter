# ghostwriter

A passionate developer who loves to create innovative solutions to complex problems, always looking for ways to improve my skills and stay on top of the latest technologies. If you appreciate and would like to support my work, consider becoming a [`Sponsor`](https://github.com/sponsors/ghostwriter).

---

<div align="center">

> if you don't like something, **change it**!

> knowledge **should** be **freely** accessible.

> **privacy** is a **feature**, **not** a **product**.

> **security** is a **process**, **not** a **feature** or a **product**.

> **contributions** must be **attributed** and or **compensated**.

> have the confidence to make **impactful decisions** that are **selfish**, **your well-being is more important**!

> **good** products **fail** because of **bad marketing**, **awful** products **succeed** with **great marketing**.

---

<img alt="ghostwriter's GitHub streak" height="150px" src="https://github-readme-streak-stats.herokuapp.com/?cache_seconds=1800&user=ghostwriter">

<img alt="ghostwriter's GitHub stats" height="150px" src="https://github-readme-stats.vercel.app/api?cache_seconds=1800&username=ghostwriter&show_icons=true&count_private=true&hide_title=true&hide_rank=true&icon_color=333">

#### Recent Contributions

| Repo | Description |
| --- | --- |{{range recentContributions 10}}
| ⭐️ ({{.Repo.Stargazers}}) [`{{.Repo.Name}}`]({{.Repo.URL}}) | {{.Repo.Description}} |
{{- end}}

#### Recent Pull Requests & Releases

| State | Description |
| --- | --- |{{range recentReleases 3}}
| (TAGGED) | Release [{{.LastRelease.TagName}}]({{.LastRelease.URL}}) on [{{.Name}}]({{.URL}}) ({{humanize .LastRelease.PublishedAt}})|
{{- end}}{{range recentPullRequests 42}}
| ({{.State}}) | [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})|{{- end}}

</div>
