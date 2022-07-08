# GitHub-Downloader-Action
A Github Action to download files / folders from another repo





Example Usage 



    - name: Run Github Downloader
    - uses: MarketingPipeline/GitHub-Downloader-Action@main
      with:
        repo: https://github.com/MarketingPipeline/GitHub-Downloader-Action/blob/master/README.md


    - name: Commit and Push Downloaded Files
      run: |
         git config --global user.name "github-actions[bot]"
         git config --global user.email "41898282+github-actions[bot]@users.noreply.github.com"
         git add -A
         git commit -m "Updated Static Content"
         git push
         
         
 Example [workflow](.github/example_workflow.yaml)         
