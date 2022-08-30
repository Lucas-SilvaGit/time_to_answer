# myproducts.pdf.prawn

prawn_document do |pdf|
  pdf.text 'Listing Subjects'
  pdf.move_down 20
  pdf.table @subjects.collect{|s| [s.id,s.description]}
end