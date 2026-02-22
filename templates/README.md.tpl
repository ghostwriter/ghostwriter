# ghostwriter

#### ✊🏿🖤✊🏻 `#BlackLivesMatter` | 🇵🇸 `#FreePalestine` | 🇺🇦 `#StandWithUkraine`

<img alt="Created by a Human, not by AI" src="./templates/badge.svg">
  
All of my open-source projects are open to **contributions**, **feedback**, and **suggestions**.

If you find a bug, have a feature request, or want to contribute:
- **Open an issue**
- **Submit a pull request**

Managing hundreds of projects as a hobby is an incredible workload, and every contribution helps!

---

If you want to support me financially, [become a sponsor](https://github.com/sponsors/ghostwriter).

---

> - **you** are your **only** competition.
> - if you don't like something, **change it**!
> - knowledge **should** be **freely** accessible.
> - **privacy** is a **feature**, **not** a **product**.
> - **security** is a **process**, **not** a **feature** or a **product**.
> - **performance** is a **process**, **not** a **feature** or a **product**.
> - **contributions** must be **attributed** and or **compensated**.
> - have the confidence to make **impactful decisions** that are **selfish**, **your well-being is more important**!
> - **good** products **fail** because of **bad marketing**, **awful** products **succeed** with **great marketing**.
> - **AI** processes **input** (your questions and data) and generates **output** based on **patterns** and **algorithms**.

---

<div align="center">
    <img alt="ghostwriter's GitHub streak" height="150px" src="https://streak-stats.demolab.com/?user=ghostwriter">
    <img alt="ghostwriter's GitHub stats" height="150px" src="https://github-readme-stats.vercel.app/api?user=ghostwriter&username=ghostwriter&show_icons=true&count_private=true&hide_title=true&hide_rank=true&icon_color=333">
</div>

#### Recent Releases
| State | Description |
| --- | --- |{{range recentReleases 5}}
| (TAGGED) | Release [{{.LastRelease.TagName}}]({{.LastRelease.URL}}) on [{{.Name}}]({{.URL}}) ({{humanize .LastRelease.PublishedAt}})|
{{- end}}

#### Recent Contributions

> [!CAUTION]
> Repositories with "[WIP]" indicate that the project is currently under development, and it may not be ready for public consumption.

| Repo | Description |
| --- | --- |{{range recentContributions 15}}
| ⭐️ ({{.Repo.Stargazers}}) [`{{.Repo.Name}}`]({{.Repo.URL}}) | {{.Repo.Description}} |
{{- end}}
