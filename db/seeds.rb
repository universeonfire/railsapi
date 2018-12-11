10.times do |d|
	FreelanceDocument.create!(title:"Document #{d}", 
		description: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, 
		similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.",
		file_url: "https://docs.google.com/document/d/1QBc1zleJZqLdOT47Bn0YXsbFItkd2R6TpPDpQwl74lQ/edit?usp=sharing",
		image_url:"http://aktiffelsefebursa.org/wp-content/uploads/cicerostatue-660x330.jpg",
		)
end