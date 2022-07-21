$repos = ("PicCard.Subscription", "PicCard.Social", "PicCard.Recommendation", "PicCard.Photo", "PicCard.Notification", "PicCard.Event", "PicCard.Comment", "PicCard.Archive", "PicCard.Identity")

foreach($repo in $repos) {
    Write-Host "=========================================="
    Write-Host "Cloning the Repository: "$repo
    Write-Host "=========================================="
    $repo_url = "https://github.com/MPD97/"+$repo+".git"
    git clone $repo_url
}