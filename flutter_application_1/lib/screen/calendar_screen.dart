import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calendar extends StatefulWidget {
  const Calendar({super.key});

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
   
final TextEditingController _timeController = TextEditingController();
  DateTime _focusedDay = DateTime.now();
  DateTime _selectedDay = DateTime.now();
@override
void dispose() {
   
  _timeController.dispose();
  super.dispose();
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,

        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),

        title: const Text(
          "Manage Your Time",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF1253AA),
              Color(0xFF05243E),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),

        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: 
             SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: 20),
              
                  // const Text(
                  //   "Manage your Time",
                  //   style: TextStyle(
                  //     color: Colors.white,
                  //     fontSize: 28,
                  //     fontWeight: FontWeight.bold,
                  //   ),
                  // ),
              
                  const SizedBox(height: 25),
              
                  Container(
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: const Color(0xFF1253AA),
                      borderRadius: BorderRadius.circular(20),
                    ),
              
                    child: TableCalendar(
                      firstDay: DateTime(2000, 1, 1),
                      lastDay: DateTime(2026, 12, 31),
                      focusedDay: _focusedDay,
              
                      selectedDayPredicate: (day) {
                        return isSameDay(_selectedDay, day);
                      },
              
                      onDaySelected: (selectedDay, focusedDay) {
                        setState(() {
                          _selectedDay = selectedDay;
                          _focusedDay = focusedDay;
                        });
                      },
              
                      headerStyle: const HeaderStyle(
                        titleCentered: true,
                        formatButtonVisible: false,
              
                        titleTextStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
              
                        leftChevronIcon: Icon(
                          Icons.chevron_left,
                          color: Colors.white,
                        ),
              
                        rightChevronIcon: Icon(
                          Icons.chevron_right,
                          color: Colors.white,
                        ),
                      ),
              
                      daysOfWeekStyle: const DaysOfWeekStyle(
                        weekdayStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
              
                        weekendStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
              
                      calendarStyle: CalendarStyle(
                        defaultTextStyle: const TextStyle(
                          color: Colors.white,
                        ),
              
                        weekendTextStyle: const TextStyle(
                          color: Colors.white,
                        ),
              
                        outsideTextStyle: const TextStyle(
                          color: Colors.white38,
                        ),
              
                        todayDecoration: BoxDecoration(
                          color: Colors.blue.shade300,
                          shape: BoxShape.circle,
                        ),
              
                        selectedDecoration: const BoxDecoration(
                          color: Color(0xFF0EA5E9),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Column(
                children: [
                  // Task Name
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Task Name",
                      prefixIcon: const Icon(Icons.task_alt),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
              
                  const SizedBox(height: 15),
              
                  // Description
                  TextFormField(
                    maxLines: 3,
                    decoration: InputDecoration(
                      hintText: "Task Description",
                      prefixIcon: const Padding(
                        padding: EdgeInsets.only(bottom: 50),
                        child: Icon(Icons.description),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
              
                  const SizedBox(height: 15),
              
                  // Date
                   const SizedBox(height: 15),
              
                  // Time
                 TextFormField(
  controller: _timeController,
  readOnly: true,
  decoration: InputDecoration(
    hintText: "Select Time",
    prefixIcon: const Icon(Icons.access_time),
    suffixIcon: const Icon(Icons.arrow_drop_down),
    filled: true,
    fillColor: Colors.white,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide.none,
    ),
  ),
  onTap: () async {
    TimeOfDay? pickedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );

    if (pickedTime != null) {
      _timeController.text = pickedTime.format(context);
    }
  },
),
                  const SizedBox(height: 15),
              
                 
                  const SizedBox(height: 30),
              
                  SizedBox(
                    width: double.infinity,
                    height: 55,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF0EA5E9),
                        shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      child: const Text(
                        "Add Task",
                        style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}