// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY})
import java.awt.Color

def removeLink() {
    node.link.remove()
}

def setTextColor() {
    textColors = [[255, 0, 0], [0, 255, 0], [0, 0, 255]]
    textColor = level < 3
        ? new Color(*textColors[level])
        : new Color(0, 0, 0)
    node.style.textColor = textColor
}

level = node.getNodeLevel(false)
root = node.map.root

removeLink()
setTextColor()
