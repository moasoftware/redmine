ActiveRecord::ConnectionAdapters::OracleEnhancedAdapter.emulate_dates_by_column_name = true

ActiveRecord::ConnectionAdapters::OracleEnhancedAdapter.instance_eval do
  self.string_to_date_format = "%d/%m/%Y" 
  self.string_to_time_format = "%d/%m/%Y %H:%M:%S" 
end

