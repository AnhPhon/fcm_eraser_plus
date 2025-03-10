import Foundation

protocol NotificationProtocal {

    func clearAllNotifications()

    func clearByTags(tags: [String])

    func setBadges(count: Int, isClear: Bool)

    func getActiveTags(completion: @escaping ([String]) -> Void)
}
