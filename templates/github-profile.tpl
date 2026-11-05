### Hello there! 👋

The name's Alex, passionate software developer and Linux enthusiast. Not afraid of getting hands on new technologies and programming languages!

#### 🏆 Trophies
<img src="https://github-stat-trophies.vercel.app/?username=a-st&theme=darkhub&margin-w=15&margin-h=15&column=6"/>

#### 📈 Stats

<div class="flex-container">
<img width="49%" height="175" src="https://github-stats-extended.vercel.app/api?username=a-st&custom_title=Github%20Stats&hide_border=true&show_icons=true&hide_rank=true&include_all_commits=true&disable_animations=true&theme=transparent"/>
<img width="49%" height="175" src="https://github-stats-extended.vercel.app/api/top-langs?username=a-st&layout=compact&hide_border=true&disable_animations=true&theme=transparent"/>
</div>
<div class="flex-container">
<img width="49%" height="175" src="https://github-profile-summary-cards.vercel.app/api/cards/repos-per-language?username=a-st&theme=transparent"/>
<img width="49%" height="175" src="https://github-profile-summary-cards.vercel.app/api/cards/most-commit-language?username=a-st&theme=transparent"/>
</div>

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
