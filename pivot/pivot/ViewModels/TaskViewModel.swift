import Foundation
import Combine

final class TaskViewModel: ObservableObject {
    @Published var tasks: [Task] = []

    func addTask(title: String) {
        let newTask = Task(title: title)
        tasks.append(newTask)
    }
}
