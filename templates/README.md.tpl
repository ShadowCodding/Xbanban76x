![Header](images/header.jpg)

## Hi there 👋




## 📜 Mes dernières vidéos youtube :
<img src="https://img.shields.io/youtube/channel/subscribers/UCOkBH5i1t1hO4Tcu4aP-1KQ?style=for-the-badge"></img>
<table>
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UCOkBH5i1t1hO4Tcu4aP-1KQ" 10}}
<tr>
<td><img src="https://img.youtube.com/vi/{{slice .URL 32}}/default.jpg"></img></td>
<td>
<a href="{{.URL}}">{{.Title}}</a> ({{humanize .PublishedAt}}) <br/>
<img src="https://img.shields.io/youtube/views/{{slice .URL 32}}?style=flat-square"> </img> 
</td>
</tr>
{{- end}}
</table>

#### 👷 Voici mes dernières sorties sur GitHub :
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱Mes prochains projet :
- Concessionnaire V2
- Job Gouvernement V1
- ...

#### 🔨 Mes meilleurs projets :
- Concessionnaire V1
- PoliceJob V2
- Toute ces créations son dispo sur mon Discord : https://discord.gg/Xvbgdqpyye

#### ⭐ Star Repositories :
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Dernièr followers :
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Informations :

Merci pour tout votre soutien n'hésitez pas a rejoindre le discord !

#### 📫 Me contacter : 

- Discord: https://discord.gg/Xvbgdqpyye
- Discord MP: Xbanban76x#6941
