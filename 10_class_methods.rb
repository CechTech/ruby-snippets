class Invoice
  # Class method
  # Self creates class method, it works by calling just Invoice.print_out
  def self.print_out
    p "Printed out invoice"
  end

  # Instance method
  # We have to create Invoice.new first
  def convert_to_pdf
    p "Converted to PDF"
  end
end

# Call class method
Invoice.print_out

# Call instance method
i = Invoice.new
i.convert_to_pdf

# Code below won't work, we need to create new instance first
#Invoice.convert_to_pdf
