import matugen from "./matugen"
import gtk from "./gtk"
import notifications from "./notifications"

export default function init() {
    try {
        gtk()
        matugen()
        notifications()
    } catch (error) {
        logError(error)
    }
}
