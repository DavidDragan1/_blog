---
layout: post
category: projects
slug: Automated Commits in Obsidian
---
I mentioned in the previous post about <a href="https://daviddragan1.github.io/_blog/obsidian.html">my migration to Obsidian</a> that although the new workflow with Obsidian is drastically faster than that of manual commits from an IDE, I'd still find a way to make it even more streamlined and that I'd share it on here if I did so successfully. 

Alas, my process now is:
- double-click obsidian shortcut (new template automatically opens)
- write
- save (after 10 mins of inactivity after ctrl+s Obsidian automatically pushes to git remote)

This is how:

For automatically creating a new template upon opening Obsidian:
- create a new folder named "Templates" and add a template
- settings > templates > set Template folder location: \<Your Templates Folder>

Folder should look like this:
<img src="/images/ss_templates-date.png">
"\{{date}}" is automatically replaced with current date in your selected format.

For automatically committing and pushing to git origin remote after 10 mins of inactivity after *ctrl+s* ing, I highly recommend you download the "git" plugin from Obsidian Community plugins. 

I didn't even have to write a custom batch file!

If you can see this post, take it as a sign that the extension works.

