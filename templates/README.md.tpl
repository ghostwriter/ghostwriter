# ghostwriter

`#BlackLivesMatter✊🏾✊🏿`
`#FreePalestine🇵🇸`
`#StandWithUkraine🇺🇦`

---

All of my open-source projects are open to contributions, feedback, and suggestions.

If you find a bug, have a feature request, or want to contribute, please open an issue or submit a pull request.

#### Support

If you appreciate my work and want to support further development, consider [sponsoring me](https://github.com/sponsors/ghostwriter).

---

> - if you don't like something, **change it**!
> - knowledge **should** be **freely** accessible.
> - **privacy** is a **feature**, **not** a **product**.
> - **security** is a **process**, **not** a **feature** or a **product**.
> - **performance** is a **process**, **not** a **feature** or a **product**.
> - **contributions** must be **attributed** and or **compensated**.
> - have the confidence to make **impactful decisions** that are **selfish**, **your well-being is more important**!
> - **good** products **fail** because of **bad marketing**, **awful** products **succeed** with **great marketing**.

---

<div align="center">
    <img alt="ghostwriter's GitHub streak" height="150px" src="https://github-readme-streak-stats.herokuapp.com/?user=ghostwriter">
    <img alt="ghostwriter's GitHub stats" height="150px" src="https://github-readme-stats.vercel.app/api?username=ghostwriter&show_icons=true&count_private=true&hide_title=true&hide_rank=true&icon_color=333">
</div>

#### Recent Releases
| State | Description |
| --- | --- |{{range recentReleases 6}}
| (TAGGED) | Release [{{.LastRelease.TagName}}]({{.LastRelease.URL}}) on [{{.Name}}]({{.URL}}) ({{humanize .LastRelease.PublishedAt}})|
{{- end}}

#### Recent Contributions

> [!CAUTION]
> Repositories with "[WIP]" indicate that the project is currently under development, and it may not be ready for public consumption.

| Repo | Description |
| --- | --- |{{range recentContributions 42}}
| ⭐️ ({{.Repo.Stargazers}}) [`{{.Repo.Name}}`]({{.Repo.URL}}) | {{.Repo.Description}} |
{{- end}}
