### Hi there!

<p align="center">
  <a href="https://github.com/a-st/github-profile-trophy"><img src="https://github-stat-trophies.vercel.app/?username=a-st&theme=darkhub&margin-w=15&margin-h=15&column=5"/></a>
</p>

#### 🌱 Check out what I'm currently working on

{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to

{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### The last 10 repositories I contributed to

{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 👥 Check out some of my recent followers

{{range followers 5}}
- [<img src="{{.AvatarURL}}" height="20"/> {{.Login}}]({{.URL}})
{{- end}}

### Top languages

![Top languages](https://github-stats-extended.vercel.app/api/top-langs?username=a-st&hide_title=true&disable_animations=true&theme=transparent)
