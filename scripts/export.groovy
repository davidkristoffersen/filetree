import java.io.File

def exportToPdf() {
    overwriteExistingFile = true
    description = 'Portable Document Format (PDF) (.pdf)'
    filename = node.map.file.name.replaceFirst('.mm$', '.pdf')
    c.export(node.map, new File(filename), description, overwriteExistingFile)
}

exportToPdf()
