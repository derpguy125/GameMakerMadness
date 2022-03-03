#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=611
relative=0
applies_to=self
var_name=spawned
var_value=0
*/
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=611
relative=0
applies_to=self
var_name=spawned
var_value=false
*/
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !spawned {
    instance_create(x,y,objHomero);
    spawned = true;
    alarm[0] = 15;
}
