import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        return Calendar.current.date(byAdding: .year, value: years, to: self)
    }
    
    func formattedDate() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        return dateFormatter.string(from: self)
    }
}
