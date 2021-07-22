// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY})
import java.awt.Color

def reset(boolean fold, boolean name, boolean size, boolean color, boolean cloud) {
    fold ? node.setFolded(true) : null
    name ? node.style.font.resetName() : null
    size ? node.style.font.resetSize() : null
    color ? node.style.setTextColor(new Color(0, 0, 0)) : null
    cloud ? node.cloud.setEnabled(false) : null
}

level = node.getNodeLevel(false)
root = node.map.root

reset(true, true, true, true, true)
