# ghostwriter

A passionate developer who loves to create innovative solutions to complex problems, always looking for ways to improve my skills and stay on top of the latest technologies.

If you appreciate my work and would like to support me, please consider becoming a [`GitHub Sponsor`](https://github.com/sponsors/ghostwriter). Your sponsorship will help me to continue creating high-quality projects and contributing to the open-source community.

Thank you for your support!

---

<img alt="ghostwriter's GitHub streak" width="400px" align="right" src="https://github-readme-streak-stats.herokuapp.com/?cache_seconds=1800&user=ghostwriter">

> if you don't like something, **change it**!

> knowledge **should** be **freely** accessible.

> **privacy** is a **feature**, **not** a **product**.

> **security** is a **process**, **not** a **feature** or a **product**.

> **contributions** must be **attributed** and or **compensated**.

> have the confidence to make **impactful decisions** that are **selfish**, **your well-being is more important**!

> **good** products **fail** because of **bad marketing**, **awful** products **succeed** with **great marketing**.

<img alt="ghostwriter's GitHub stats" width="360px" align="right" src="https://github-readme-stats.vercel.app/api?cache_seconds=1800&username=ghostwriter&show_icons=true&count_private=true&hide_title=true&hide_rank=true&icon_color=333">

---

#### My recent Pull Requests & Contributions
{{range recentPullRequests 15}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### My latest Projects & Contributions
{{range recentContributions 25}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ([{{.Repo.LastRelease.TagName}}]({{.Repo.LastRelease.URL}}), {{humanize .Repo.LastRelease.PublishedAt}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}
