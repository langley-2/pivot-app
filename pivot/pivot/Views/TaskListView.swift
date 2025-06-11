import SwiftUI

struct TaskListView: View {
    @StateObject private var viewModel = TaskViewModel()

    var body: some View {
        List(viewModel.tasks) { task in
            Text(task.title)
        }
    }
}

#Preview {
    TaskListView()
}
