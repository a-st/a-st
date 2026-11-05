### Hello there! 👋

The name's Alex, passionate software developer and Linux enthusiast. Not afraid of getting hands on new technologies and programming languages!

#### 🏆 Trophies
<img src="https://github-stat-trophies.vercel.app/?username=a-st&theme=darkhub&margin-w=15&margin-h=15&column=6"/>

#### 🚀 Check out what I'm currently working on
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📦 Latest releases I contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🤝 The last 10 repositories I contributed to
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 👥 Check out some of my recent followers
{{range followers 5}}
- [<img src="{{.AvatarURL}}" height="20" /> {{.Login}}]({{.URL}})
{{- end}}


#### 📝 Top languages
<img src="https://github-stats-extended.vercel.app/api/top-langs?username=a-st&hide_title=true&disable_animations=true&theme=transparent"/>

#### 📈 Stats
<img src="https://github-stats-extended.vercel.app/api?username=a-st&hide_title=true&show_icons=true&hide_rank=true&include_all_commits=true&disable_animations=true&theme=transparent"/>
