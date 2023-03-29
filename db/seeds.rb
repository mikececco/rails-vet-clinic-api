Prescription.destroy_all
Prescription.create!([{
  vet_prescription:"Achyranthes aspera",
  prescribed_by:"Dr Chucks",
  disease:"Rabbies",
  livestock:"goat",
  completed:false
},
{
  vet_prescription:"Achyranthes aspera",
  prescribed_by:"Dr Rex",
  disease:"Rabbies",
  livestock:"Dog",
  completed:false
},
{
  vet_prescription:"ethnovet",
  prescribed_by:"Dr Chucks",
  disease:"Pox",
  livestock:"Sheep",
  completed:false
}])
p "Created #{Prescription.count} prescriptions"
