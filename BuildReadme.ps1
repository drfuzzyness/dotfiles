if (Test-Path README.md) {
	Remove-Item README.md
}

pandoc (Get-ChildItem -Recurse *.md) --preserve-tabs --atx-headers -o README.md