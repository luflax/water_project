//GetAllTasksByRoom()
//arg0 room
var actualInstances = 0

switch(argument0){
	case fase2:
		actualInstances += instance_number(maquinalimpeza)
		break
	case fase3:
		actualInstances += instance_number(obj_alga)
		actualInstances += instance_number(obj_coral)
		break
}
return actualInstances