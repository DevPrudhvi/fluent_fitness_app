import '../excercise_model.dart';

const INT_EXERCISES_LIST = const [
  //....................
  ExcerciseModel(
      id: '1',
      category: [
        'd1',
        'd2',
        'd3',
        'd9',
        'd10',
        'd11',
        'd17',
        'd18',
        'd19',
        'd21',
        'd25',
        'd26',
        'd27',
      ],
      time: '0',
      restTime: '15',
      nameOfExcercise: 'Mountain climber',
      sets: '00:30',
      gif: 'asset/gifs/mountainclimber.gif',
      description:
          'Get into the push-up position. Bring your right knee towards your chest and keep your left leg straight, then quickly from one leg to another.\n\nMountain climbers are great for building cardio endurance, core strength, and agility. You work several different muscle groups with mountain climbers—it\'s almost like getting a total-body workout with just one exercise.'),

  //....................
  ExcerciseModel(
      id: '3',
      category: [
        'd1',
        'd5',
        'd6',
        'd7',
        'd13',
        'd14',
        'd15',
        'd19',
        'd22',
        'd23',
        'd25',
        'd29',
        'd30',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'High Stepping',
      sets: '00:30',
      gif: 'asset/gifs/highstepping.gif',
      description:
          'Stand with your feet hip-width apart. Lift up your left knee to your chest.Switch to lift your right knee to your chest.\n\nContinue the movement, alternating legs and moving at a sprinting or running pace.'),

  //....................
  ExcerciseModel(
      id: '2',
      category: ['d1', 'd6', 'd9', 'd11', 'd18', 'd19'],
      time: '0',
      restTime: '15',
      nameOfExcercise: 'Squats',
      sets: 'x 16',
      gif: 'asset/gifs/squats.gif',
      description:
          'Find a foot stance that feels best for you. Pointing your toes slightly outwards helps some, but keeping them parallel is fine, too. If you’re not sure what’s best, start by putting your feet shoulder-width apart and pointed about 15 degrees outwards.\n\nWeights are optional'),

  ExcerciseModel(
      id: '2',
      category: ['d22', 'd27'],
      time: '0',
      restTime: '15',
      nameOfExcercise: 'Squats',
      sets: 'x 18',
      gif: 'asset/gifs/squats.gif',
      description:
          'Find a foot stance that feels best for you. Pointing your toes slightly outwards helps some, but keeping them parallel is fine, too. If you’re not sure what’s best, start by putting your feet shoulder-width apart and pointed about 15 degrees outwards.\n\nWeights are optional'),

  ExcerciseModel(
      id: '2',
      category: ['d29'],
      time: '0',
      restTime: '15',
      nameOfExcercise: 'Squats',
      sets: 'x 20',
      gif: 'asset/gifs/squats.gif',
      description:
          'Find a foot stance that feels best for you. Pointing your toes slightly outwards helps some, but keeping them parallel is fine, too. If you’re not sure what’s best, start by putting your feet shoulder-width apart and pointed about 15 degrees outwards.\n\nWeights are optional'),

  //....................
  ExcerciseModel(
      id: '4',
      category: [
        'd1',
        'd5',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Push Ups',
      sets: 'x 10',
      gif: 'asset/gifs/pushups.gif',
      description:
          'Get down on all fours, placing your hands slightly wider than your shoulders.\n\nStraighten your arms and legs.\n\nLower your body until your chest nearly touches the floor.Pause, then push yourself back up.\n\nRepeat.'),

  ExcerciseModel(
      id: '4',
      category: ['d9', 'd11', 'd15'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Push Ups',
      sets: 'x 12',
      gif: 'asset/gifs/pushups.gif',
      description:
          'Get down on all fours, placing your hands slightly wider than your shoulders.\n\nStraighten your arms and legs.\n\nLower your body until your chest nearly touches the floor.Pause, then push yourself back up.\n\nRepeat.'),

  ExcerciseModel(
      id: '4',
      category: ['d18', 'd26'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Push Ups',
      sets: 'x 14',
      gif: 'asset/gifs/pushups.gif',
      description:
          'Get down on all fours, placing your hands slightly wider than your shoulders.\n\nStraighten your arms and legs.\n\nLower your body until your chest nearly touches the floor.Pause, then push yourself back up.\n\nRepeat.'),

  ExcerciseModel(
      id: '4',
      category: [
        'd30',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Push Ups',
      sets: 'x 15',
      gif: 'asset/gifs/pushups.gif',
      description:
          'Get down on all fours, placing your hands slightly wider than your shoulders.\n\nStraighten your arms and legs.\n\nLower your body until your chest nearly touches the floor.Pause, then push yourself back up.\n\nRepeat.'),

  //....................
  ExcerciseModel(
      id: '5',
      category: ['d1', 'd5', 'd7', 'd10'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reverse Crunches',
      sets: 'x 16',
      gif: 'asset/gifs/reversecrunches.gif',
      description:
          'Start lying down with your arms by your sides.\n\nRaise your legs so your thighs are perpendicular to the floor and your knees are bent at a 90° angle.\n\nBreathe out and contract your abs to bring your knees up towards your chest and raise your hips off the floor.'),

  ExcerciseModel(
      id: '5',
      category: ['d17', 'd18'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reverse Crunches',
      sets: 'x 18',
      gif: 'asset/gifs/reversecrunches.gif',
      description:
          'Start lying down with your arms by your sides.\n\nRaise your legs so your thighs are perpendicular to the floor and your knees are bent at a 90° angle.\n\nBreathe out and contract your abs to bring your knees up towards your chest and raise your hips off the floor.'),

  ExcerciseModel(
      id: '5',
      category: [
        'd23',
        'd27',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reverse Crunches',
      sets: 'x 20',
      gif: 'asset/gifs/reversecrunches.gif',
      description:
          'Start lying down with your arms by your sides.\n\nRaise your legs so your thighs are perpendicular to the floor and your knees are bent at a 90° angle.\n\nBreathe out and contract your abs to bring your knees up towards your chest and raise your hips off the floor.'),

  //....................
  ExcerciseModel(
      id: '7',
      category: [
        'd2',
        'd6',
        'd7',
        'd13',
        'd21',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Tricep dips',
      sets: 'x 16',
      gif: 'asset/gifs/tricepdips.gif',
      description:
          'Grip the front edges of a chair or bench with your hand. Hover your butt just off and in front of the seat, feet flat, and legs bent so thighs are parallel to the floor.\n\nStraighten your arms. This is your start position. Lower your body toward the floor until your arms form 90-degree angles. Then, engage your triceps to press back to start. That\'s one rep!'),

  ExcerciseModel(
      id: '7',
      category: ['d22', 'd25'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Tricep dips',
      sets: 'x 18',
      gif: 'asset/gifs/tricepdips.gif',
      description:
          'Grip the front edges of a chair or bench with your hand. Hover your butt just off and in front of the seat, feet flat, and legs bent so thighs are parallel to the floor.\n\nStraighten your arms. This is your start position. Lower your body toward the floor until your arms form 90-degree angles. Then, engage your triceps to press back to start. That\'s one rep!'),

  ExcerciseModel(
      id: '7',
      category: [
        'd29',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Tricep dips',
      sets: 'x 20',
      gif: 'asset/gifs/tricepdips.gif',
      description:
          'Grip the front edges of a chair or bench with your hand. Hover your butt just off and in front of the seat, feet flat, and legs bent so thighs are parallel to the floor.\n\nStraighten your arms. This is your start position. Lower your body toward the floor until your arms form 90-degree angles. Then, engage your triceps to press back to start. That\'s one rep!'),

  //....................
  ExcerciseModel(
      id: '8',
      category: ['d2', 'd3', 'd6', 'd13', 'd14', 'd26', 'd29', 'd30'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Jumping Jacks',
      sets: '00:30',
      gif: 'asset/gifs/jumpingjacks.gif',
      description:
          'Stand up straight with your arms at your sides.\n\nJump up while spreading your feet wider than your hips and bring your arms overhead.\n\nJump again to bring your feet back together and lower your arms to your starting position.'),

  //....................
  ExcerciseModel(
      id: '9',
      category: ['d2', 'd7', 'd10', 'd13', 'd21', 'd23', 'd25', 'd26', 'd29'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Cycling',
      sets: '00:30',
      gif: 'asset/gifs/cycling.gif',
      description:
          'Lay on your back with your knees bent and pointed upwards. Rest your arms on your side.\n\nNow start cycling in the air with your legs.'),

  //....................
  ExcerciseModel(
      id: '10',
      category: ['d2', 'd6'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Bicycle Crunches',
      sets: 'x 16',
      gif: 'asset/gifs/bicyclecrunches.gif',
      description:
          'Lie flat on the floor on your lower back. Put your hands behind your head. \n\nRaise your knees and close your right elbow toward your left knee, then close your left elbow toward your right knee. \n\nRepeat the excercise'),

  ExcerciseModel(
      id: '10',
      category: ['d11', 'd14'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Bicycle Crunches',
      sets: 'x 18',
      gif: 'asset/gifs/bicyclecrunches.gif',
      description:
          'Lie flat on the floor on your lower back. Put your hands behind your head. \n\nRaise your knees and close your right elbow toward your left knee, then close your left elbow toward your right knee. \n\nRepeat the excercise'),

  ExcerciseModel(
      id: '10',
      category: [
        'd23',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Bicycle Crunches',
      sets: 'x 20',
      gif: 'asset/gifs/bicyclecrunches.gif',
      description:
          'Lie flat on the floor on your lower back. Put your hands behind your head. \n\nRaise your knees and close your right elbow toward your left knee, then close your left elbow toward your right knee. \n\nRepeat the excercise'),

  //....................
  ExcerciseModel(
      id: '11',
      category: ['d3', 'd5', 'd9'],
      time: '30 Secs',
      restTime: '15',
      nameOfExcercise: 'Toe touches',
      sets: 'x 16',
      gif: 'asset/gifs/toetouches.gif',
      description:
          'Stand up straight with your legs close to each other.\n\nNow bend over to reach your toes with your hands\n\nDo not bend your knees while touching your toes.'),

  ExcerciseModel(
      id: '11',
      category: ['d11', 'd15', 'd18'],
      time: '30 Secs',
      restTime: '15',
      nameOfExcercise: 'Toe touches',
      sets: 'x 18',
      gif: 'asset/gifs/toetouches.gif',
      description:
          'Stand up straight with your legs close to each other.\n\nNow bend over to reach your toes with your hands\n\nDo not bend your knees while touching your toes.'),

  ExcerciseModel(
      id: '11',
      category: ['d22', 'd27', 'd30'],
      time: '30 Secs',
      restTime: '15',
      nameOfExcercise: 'Toe touches',
      sets: 'x 20',
      gif: 'asset/gifs/toetouches.gif',
      description:
          'Stand up straight with your legs close to each other.\n\nNow bend over to reach your toes with your hands\n\nDo not bend your knees while touching your toes.'),

  //....................
  ExcerciseModel(
      id: '12',
      category: ['d3', 'd18', 'd21', 'd22', 'd25', 'd29'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Flutter kicks',
      sets: '00:30',
      gif: 'asset/gifs/flutterkicks.gif',
      description:
          'Lie on your back with your arms resting at your sides. Lift your legs and keep them as straight as you can.\n\nQuickly raise your right leg up and simultaneously lower your left leg.\n\nSwitch legs and repeat'),

  //....................
  ExcerciseModel(
      id: '13',
      category: [
        'd5',
        'd7',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Lunges',
      sets: 'x 16',
      gif: 'asset/gifs/lunges.gif',
      description:
          'Stand with your hands on your hips and your feet shoulder width apart.\n\nTake a step forward with your left leg and lower your body until your left thigh is parallel to the ground.\n\nNow return back to starting position and repeat with other leg.'),

  ExcerciseModel(
      id: '13',
      category: ['d10', 'd17'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Lunges',
      sets: 'x 18',
      gif: 'asset/gifs/lunges.gif',
      description:
          'Stand with your hands on your hips and your feet shoulder width apart.\n\nTake a step forward with your left leg and lower your body until your left thigh is parallel to the ground.\n\nNow return back to starting position and repeat with other leg.'),

  ExcerciseModel(
      id: '13',
      category: ['d23', 'd26', 'd29', 'd30'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Lunges',
      sets: 'x 20',
      gif: 'asset/gifs/lunges.gif',
      description:
          'Stand with your hands on your hips and your feet shoulder width apart.\n\nTake a step forward with your left leg and lower your body until your left thigh is parallel to the ground.\n\nNow return back to starting position and repeat with other leg.'),

  //....................
  ExcerciseModel(
      id: '14',
      category: ['d9', 'd14'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Leg raises',
      sets: 'x 16',
      gif: 'asset/gifs/legraises.gif',
      description:
          'Lie down on your back, and put your hands beneat your hips for support.\n\nLift your legs together up towards the ceiling. Slowly bring down your legs back down and repeat.'),

  ExcerciseModel(
      id: '14',
      category: ['d15', 'd22'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Leg raises',
      sets: 'x 18',
      gif: 'asset/gifs/legraises.gif',
      description:
          'Lie down on your back, and put your hands beneat your hips for support.\n\nLift your legs together up towards the ceiling. Slowly bring down your legs back down and repeat.'),

  //....................
  ExcerciseModel(
      id: '15',
      category: ['d14', 'd15'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Step up onto chair',
      sets: 'x 16',
      gif: 'asset/gifs/stepontochair.gif',
      description:
          'Use a small height chair and step onto it with your right leg.\n\nCome back down and repeat with the other leg.'),

  ExcerciseModel(
      id: '15',
      category: ['d26'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Step up onto chair',
      sets: 'x 20',
      gif: 'asset/gifs/stepontochair.gif',
      description:
          'Use a small height chair and step onto it with your right leg.\n\nCome back down and repeat with the other leg.'),

  //....................
  ExcerciseModel(
      id: '16',
      category: ['d14', 'd17', 'd19', 'd21', 'd25'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Butt bridge',
      sets: 'x 18',
      gif: 'asset/gifs/buttbridge.gif',
      description:
          'Lie on your back with your legs bent and feet flat on the ground. Rest your arms on your side.\n\n Now move your butt up and down.'),

  //....................
  ExcerciseModel(
      id: '17',
      category: ['d15', 'd17', 'd19'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reclined oblique twist',
      sets: 'x 16',
      gif: 'asset/gifs/reclined.gif',
      description:
          'Lie down on your back with your legs extended and your elbows directly under your shoulders.\n\nLift your right leg upto 45degree angle while reaching your left arm over to your left side.\n\nSlowly go back to the starting position and repeat with other side.'),

  ExcerciseModel(
      id: '17',
      category: ['d21', 'd25', 'd26'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reclined oblique twist',
      sets: 'x 18',
      gif: 'asset/gifs/reclined.gif',
      description:
          'Lie down on your back with your legs extended and your elbows directly under your shoulders.\n\nLift your right leg upto 45degree angle while reaching your left arm over to your left side.\n\nSlowly go back to the starting position and repeat with other side.'),

  //....................
  ExcerciseModel(
      id: '18',
      category: ['d18', 'd21', 'd27'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Burpees',
      sets: 'x 6',
      gif: 'asset/gifs/burpees.gif',
      description:
          'Stand straight with your feet shoulder width apart, then put your hands on the ground and kick your feet backwards.\n\nDo a quick push-up and then jump back up.'),

  //....................
  // ExcerciseModel(
  //     id: '19',
  //     category: [],
  //     time: '1',
  //     restTime: '15',
  //     nameOfExcercise: 'Superman',
  //     sets: '1',
  //     gif: 'something',
  //     description: 'you know then you know'),

  //....................
  ExcerciseModel(
      id: '20',
      category: [
        'd9',
        'd10',
        'd11',
        'd13',
        'd17',
        'd19',
        'd22',
        'd23',
        'd27',
        'd30'
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank switches',
      sets: '00:30',
      gif: 'asset/gifs/plankswitches.gif',
      description:
          'Get to your plank position. Lift your right arm to the side. \n\nNow slowly bring back to starting position and repeat with other arm.'),

  //....................
  ExcerciseModel(
      id: '21',
      category: ['d3', 'd10', 'd13'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Abdominal Crunches',
      sets: 'x 16',
      gif: 'asset/gifs/abdominalcrunches.gif',
      description:
          'Lie down on your back with your knees bent and your feet flat on the ground. Stretch your arms forward or lock them behind your head.\n\nThen lift your upper body of the floor. Hold for a few seconds and slowly come back.\n\n'),

  ExcerciseModel(
      id: '21',
      category: ['d17', 'd19'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Abdominal Crunches',
      sets: 'x 18',
      gif: 'asset/gifs/abdominalcrunches.gif',
      description:
          'Lie down on your back with your knees bent and your feet flat on the ground. Stretch your arms forward or lock them behind your head.\n\nThen lift your upper body of the floor. Hold for a few seconds and slowly come back.\n\n'),

  ExcerciseModel(
      id: '21',
      category: ['d23', 'd27', 'd30'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Abdominal Crunches',
      sets: 'x 20',
      gif: 'asset/gifs/abdominalcrunches.gif',
      description:
          'Lie down on your back with your knees bent and your feet flat on the ground. Stretch your arms forward or lock them behind your head.\n\nThen lift your upper body of the floor. Hold for a few seconds and slowly come back.\n\n'),

  //....................
  ExcerciseModel(
      id: '6',
      category: ['d1', 'd2', 'd3', 'd5', 'd6', 'd7'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank',
      sets: '1:00',
      gif: 'asset/gifs/plank.png',
      description:
          'Lie with your toes and forearms on the ground. \n\nKeep your body straight and hold this position for 15 secs.'),

  ExcerciseModel(
      id: '6',
      category: ['d9', 'd10', 'd11', 'd13', 'd14'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank',
      sets: '1:05',
      gif: 'asset/gifs/plank.png',
      description:
          'Lie with your toes and forearms on the ground. \n\nKeep your body straight and hold this position for 20 secs.'),

  ExcerciseModel(
      id: '6',
      category: [
        'd15',
        'd17',
        'd18',
        'd19',
        'd21',
        'd22',
        'd23',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank',
      sets: '1:10',
      gif: 'asset/gifs/plank.png',
      description:
          'Lie with your toes and forearms on the ground. \n\nKeep your body straight and hold this position for 25 secs.'),

  ExcerciseModel(
      id: '6',
      category: ['d25', 'd26', 'd27', 'd29', 'd30'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank',
      sets: '1:30',
      gif: 'asset/gifs/plank.png',
      description:
          'Lie with your toes and forearms on the ground. \n\nKeep your body straight and hold this position for 30 secs.'),

  //....................
  //....................
  ////.................................................................................................................
  ///
  ////.................................................................................................................
  ///
  ////.................................................................................................................
  ///
  ////.................................................................................................................
  ////.................................................................................................................
  ////.................................................................................................................
  ////.................................................................................................................
  ////.................................................................................................................
  ////.................................................................................................................
  ////.................................................................................................................

  // ExcerciseModel(
  //     id: '1',
  //     category: [
  //       'd1',
  //       'd2',
  //       'd3',
  //       'd9',
  //       'd10',
  //       'd11',
  //       'd17',
  //       'd18',
  //       'd19',
  //       'd21',
  //       'd25',
  //       'd26',
  //       'd27',
  //     ],
  //     time: '0',
  //     restTime: '15',
  //     nameOfExcercise: 'Mountain climber',
  //     sets: '00:30',
  //     gif: 'asset/images/warmup.gif',
  //     description:
  //         'Get into the push-up position. Bring your right knee towards your chest and keep your left leg straight, then quickly from one leg to another.\n\nMountain climbers are great for building cardio endurance, core strength, and agility. You work several different muscle groups with mountain climbers—it\'s almost like getting a total-body workout with just one exercise.'),

//....................
  ExcerciseModel(
      id: '3',
      category: [
        'd1',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'High Stepping',
      sets: '00:30',
      gif: 'asset/gifs/highstepping.gif',
      description:
          'Stand with your feet hip-width apart. Lift up your left knee to your chest.Switch to lift your right knee to your chest.\n\nContinue the movement, alternating legs and moving at a sprinting or running pace.'),

  //....................
  ExcerciseModel(
      id: '2',
      category: ['d1', 'd6', 'd9', 'd11', 'd18', 'd19'],
      time: '0',
      restTime: '15',
      nameOfExcercise: 'Squats',
      sets: 'x 16',
      gif: 'asset/gifs/squats.gif',
      description:
          'Find a foot stance that feels best for you. Pointing your toes slightly outwards helps some, but keeping them parallel is fine, too.\n\nIf you’re not sure what’s best, start by putting your feet shoulder-width apart and pointed about 15 degrees outwards.\n\nWeights are optional'),

  ExcerciseModel(
      id: '2',
      category: ['d22', 'd27'],
      time: '0',
      restTime: '15',
      nameOfExcercise: 'Squats',
      sets: 'x 18',
      gif: 'asset/gifs/squats.gif',
      description:
          'Find a foot stance that feels best for you. Pointing your toes slightly outwards helps some, but keeping them parallel is fine, too.\n\nIf you’re not sure what’s best, start by putting your feet shoulder-width apart and pointed about 15 degrees outwards.\n\nWeights are optional'),

  ExcerciseModel(
      id: '2',
      category: ['d29'],
      time: '0',
      restTime: '15',
      nameOfExcercise: 'Squats',
      sets: 'x 20',
      gif: 'asset/gifs/squats.gif',
      description:
          'Find a foot stance that feels best for you. Pointing your toes slightly outwards helps some, but keeping them parallel is fine, too.\n\nIf you’re not sure what’s best, start by putting your feet shoulder-width apart and pointed about 15 degrees outwards.\n\nWeights are optional'),

  //....................
  ExcerciseModel(
      id: '4',
      category: [
        'd1',
        'd5',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Push Ups',
      sets: 'x 10',
      gif: 'asset/gifs/pushups.gif',
      description:
          'Get down on all fours, placing your hands slightly wider than your shoulders.\n\nStraighten your arms and legs.\n\nLower your body until your chest nearly touches the floor.Pause, then push yourself back up.\n\nRepeat.'),

  ExcerciseModel(
      id: '4',
      category: ['d9', 'd11', 'd15'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Push Ups',
      sets: 'x 12',
      gif: 'asset/gifs/pushups.gif',
      description:
          'Get down on all fours, placing your hands slightly wider than your shoulders.\n\nStraighten your arms and legs.\n\nLower your body until your chest nearly touches the floor.Pause, then push yourself back up.\n\nRepeat.'),

  ExcerciseModel(
      id: '4',
      category: ['d18', 'd26'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Push Ups',
      sets: 'x 14',
      gif: 'asset/gifs/pushups.gif',
      description:
          'Get down on all fours, placing your hands slightly wider than your shoulders.\n\nStraighten your arms and legs.\n\nLower your body until your chest nearly touches the floor.Pause, then push yourself back up.\n\nRepeat.'),

  ExcerciseModel(
      id: '4',
      category: [
        'd30',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Push Ups',
      sets: 'x 15',
      gif: 'asset/gifs/pushups.gif',
      description:
          'Get down on all fours, placing your hands slightly wider than your shoulders.\n\nStraighten your arms and legs.\n\nLower your body until your chest nearly touches the floor.Pause, then push yourself back up.\n\nRepeat.'),

  //....................
  ExcerciseModel(
      id: '5',
      category: ['d1', 'd5', 'd7', 'd10'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reverse Crunches',
      sets: 'x 16',
      gif: 'asset/gifs/reversecrunches.gif',
      description:
          'Start lying down with your arms by your sides.\n\nRaise your legs so your thighs are perpendicular to the floor and your knees are bent at a 90° angle.\n\nBreathe out and contract your abs to bring your knees up towards your chest and raise your hips off the floor.'),

  ExcerciseModel(
      id: '5',
      category: ['d17', 'd18'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reverse Crunches',
      sets: 'x 18',
      gif: 'asset/gifs/reversecrunches.gif',
      description:
          'Start lying down with your arms by your sides.\n\nRaise your legs so your thighs are perpendicular to the floor and your knees are bent at a 90° angle.\n\nBreathe out and contract your abs to bring your knees up towards your chest and raise your hips off the floor.'),

  ExcerciseModel(
      id: '5',
      category: [
        'd23',
        'd27',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reverse Crunches',
      sets: 'x 20',
      gif: 'asset/gifs/reversecrunches.gif',
      description:
          'Start lying down with your arms by your sides.\n\nRaise your legs so your thighs are perpendicular to the floor and your knees are bent at a 90° angle.\n\nBreathe out and contract your abs to bring your knees up towards your chest and raise your hips off the floor.'),

  //....................
  ExcerciseModel(
      id: '7',
      category: [
        'd2',
        'd6',
        'd7',
        'd13',
        'd21',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Tricep dips',
      sets: 'x 16',
      gif: 'asset/gifs/tricepdips.gif',
      description:
          'Grip the front edges of a chair or bench with your hand. Hover your butt just off and in front of the seat, feet flat, and legs bent so thighs are parallel to the floor.\n\nStraighten your arms. This is your start position. Lower your body toward the floor until your arms form 90-degree angles. Then, engage your triceps to press back to start. That\'s one rep!'),

  ExcerciseModel(
      id: '7',
      category: ['d22', 'd25'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Tricep dips',
      sets: 'x 18',
      gif: 'asset/gifs/tricepdips.gif',
      description:
          'Grip the front edges of a chair or bench with your hand. Hover your butt just off and in front of the seat, feet flat, and legs bent so thighs are parallel to the floor.\n\nStraighten your arms. This is your start position. Lower your body toward the floor until your arms form 90-degree angles. Then, engage your triceps to press back to start. That\'s one rep!'),

  ExcerciseModel(
      id: '7',
      category: [
        'd29',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Tricep dips',
      sets: 'x 20',
      gif: 'asset/gifs/tricepdips.gif',
      description:
          'Grip the front edges of a chair or bench with your hand. Hover your butt just off and in front of the seat, feet flat, and legs bent so thighs are parallel to the floor.\n\nStraighten your arms. This is your start position. Lower your body toward the floor until your arms form 90-degree angles. Then, engage your triceps to press back to start. That\'s one rep!'),

  //....................
  ExcerciseModel(
      id: '8',
      category: ['d2', 'd3', 'd6', 'd13', 'd14', 'd26', 'd29', 'd30'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Jumping Jacks',
      sets: '00:30',
      gif: 'asset/gifs/jumpingjacks.gif',
      description:
          'Stand up straight with your arms at your sides.\n\nJump up while spreading your feet wider than your hips and bring your arms overhead.\n\nJump again to bring your feet back together and lower your arms to your starting position.'),

  //....................
  ExcerciseModel(
      id: '9',
      category: ['d2', 'd7', 'd10', 'd13', 'd21', 'd23', 'd25', 'd26', 'd29'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Cycling',
      sets: '00:30',
      gif: 'asset/gifs/cycling.gif',
      description:
          'Lay on your back with your knees bent and pointed upwards. Rest your arms on your side.\n\nNow start cycling in the air with your legs.'),

  //....................
  ExcerciseModel(
      id: '10',
      category: ['d2', 'd6'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Bicycle Crunches',
      sets: 'x 16',
      gif: 'asset/gifs/bicyclecrunches.gif',
      description:
          'Lie flat on the floor on your lower back. Put your hands behind your head. \n\nRaise your knees and close your right elbow toward your left knee, then close your left elbow toward your right knee. \n\nRepeat the excercise'),

  ExcerciseModel(
      id: '10',
      category: ['d11', 'd14'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Bicycle Crunches',
      sets: 'x 18',
      gif: 'asset/gifs/bicyclecrunches.gif',
      description:
          'Lie flat on the floor on your lower back. Put your hands behind your head. \n\nRaise your knees and close your right elbow toward your left knee, then close your left elbow toward your right knee. \n\nRepeat the excercise'),

  ExcerciseModel(
      id: '10',
      category: [
        'd23',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Bicycle Crunches',
      sets: 'x 20',
      gif: 'asset/gifs/bicyclecrunches.gif',
      description:
          'Lie flat on the floor on your lower back. Put your hands behind your head. \n\nRaise your knees and close your right elbow toward your left knee, then close your left elbow toward your right knee. \n\nRepeat the excercise'),

  //....................
  ExcerciseModel(
      id: '11',
      category: ['d3', 'd5', 'd9'],
      time: '30 Secs',
      restTime: '15',
      nameOfExcercise: 'Toe touches',
      sets: 'x 16',
      gif: 'asset/gifs/toetouches.gif',
      description:
          'Stand up straight with your legs close to each other.\n\nNow bend over to reach your toes with your hands\n\nDo not bend your knees while touching your toes.'),

  ExcerciseModel(
      id: '11',
      category: ['d11', 'd15', 'd18'],
      time: '30 Secs',
      restTime: '15',
      nameOfExcercise: 'Toe touches',
      sets: 'x 18',
      gif: 'asset/gifs/toetouches.gif',
      description:
          'Stand up straight with your legs close to each other.\n\nNow bend over to reach your toes with your hands\n\nDo not bend your knees while touching your toes.'),

  ExcerciseModel(
      id: '11',
      category: ['d22', 'd27', 'd30'],
      time: '30 Secs',
      restTime: '15',
      nameOfExcercise: 'Toe touches',
      sets: 'x 20',
      gif: 'asset/gifs/toetouches.gif',
      description:
          'Stand up straight with your legs close to each other.\n\nNow bend over to reach your toes with your hands\n\nDo not bend your knees while touching your toes.'),

  //....................
  ExcerciseModel(
      id: '12',
      category: ['d3', 'd18', 'd21', 'd22', 'd25', 'd29'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Flutter kicks',
      sets: '00:30',
      gif: 'asset/gifs/flutterkicks.gif',
      description:
          'Lie on your back with your arms resting at your sides. Lift your legs and keep them as straight as you can.\n\nQuickly raise your right leg up and simultaneously lower your left leg.\n\nSwitch legs and repeat'),

  //....................
  ExcerciseModel(
      id: '13',
      category: [
        'd5',
        'd7',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Lunges',
      sets: 'x 16',
      gif: 'asset/gifs/lunges.gif',
      description:
          'Stand with your hands on your hips and your feet shoulder width apart.\n\nTake a step forward with your left leg and lower your body until your left thigh is parallel to the ground.\n\nNow return back to starting position and repeat with other leg.'),

  ExcerciseModel(
      id: '13',
      category: ['d10', 'd17'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Lunges',
      sets: 'x 18',
      gif: 'asset/gifs/lunges.gif',
      description:
          'Stand with your hands on your hips and your feet shoulder width apart.\n\nTake a step forward with your left leg and lower your body until your left thigh is parallel to the ground.\n\nNow return back to starting position and repeat with other leg.'),

  ExcerciseModel(
      id: '13',
      category: ['d23', 'd26', 'd29', 'd30'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Lunges',
      sets: 'x 20',
      gif: 'asset/gifs/lunges.gif',
      description:
          'Stand with your hands on your hips and your feet shoulder width apart.\n\nTake a step forward with your left leg and lower your body until your left thigh is parallel to the ground.\n\nNow return back to starting position and repeat with other leg.'),

  //....................
  ExcerciseModel(
      id: '14',
      category: ['d9', 'd14'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Leg raises',
      sets: 'x 16',
      gif: 'asset/gifs/legraises.gif',
      description:
          'Lie down on your back, and put your hands beneat your hips for support.\n\nLift your legs together up towards the ceiling. Slowly bring down your legs back down and repeat.'),

  ExcerciseModel(
      id: '14',
      category: ['d15', 'd22'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Leg raises',
      sets: 'x 18',
      gif: 'asset/gifs/legraises.gif',
      description:
          'Lie down on your back, and put your hands beneat your hips for support.\n\nLift your legs together up towards the ceiling. Slowly bring down your legs back down and repeat.'),

  //....................
  ExcerciseModel(
      id: '15',
      category: ['d14', 'd15'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Step up onto chair',
      sets: 'x 16',
      gif: 'asset/gifs/stepontochair.gif',
      description:
          'Use a small height chair and step onto it with your right leg.\n\nCome back down and repeat with the other leg.'),

  ExcerciseModel(
      id: '15',
      category: ['d26'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Step up onto chair',
      sets: 'x 20',
      gif: 'asset/gifs/stepontochair.gif',
      description:
          'Use a small height chair and step onto it with your right leg.\n\nCome back down and repeat with the other leg.'),

  //....................
  ExcerciseModel(
      id: '16',
      category: ['d14', 'd17', 'd19', 'd21', 'd25'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Butt bridge',
      sets: 'x 18',
      gif: 'asset/gifs/buttbridge.gif',
      description:
          'Lie on your back with your legs bent and feet flat on the ground. Rest your arms on your side.\n\n Now move your butt up and down.'),

  //....................
  ExcerciseModel(
      id: '17',
      category: ['d15', 'd17', 'd19'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reclined oblique twist',
      sets: 'x 16',
      gif: 'asset/gifs/reclined.gif',
      description:
          'Lie down on your back with your legs extended and your elbows directly under your shoulders.\n\nLift your right leg upto 45degree angle while reaching your left arm over to your left side.\n\nSlowly go back to the starting position and repeat with other side.'),

  ExcerciseModel(
      id: '17',
      category: ['d21', 'd25', 'd26'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Reclined oblique twist',
      sets: 'x 18',
      gif: 'asset/gifs/reclined.gif',
      description:
          'Lie down on your back with your legs extended and your elbows directly under your shoulders.\n\nLift your right leg upto 45degree angle while reaching your left arm over to your left side.\n\nSlowly go back to the starting position and repeat with other side.'),

  //....................
  ExcerciseModel(
      id: '18',
      category: ['d18', 'd21', 'd27'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Burpees',
      sets: 'x 6',
      gif: 'asset/gifs/burpees.gif',
      description:
          'Stand straight with your feet shoulder width apart, then put your hands on the ground and kick your feet backwards.\n\nDo a quick push-up and then jump back up.'),

  //....................


  //....................
  ExcerciseModel(
      id: '20',
      category: [
        'd9',
        'd10',
        'd11',
        'd13',
        'd17',
        'd19',
        'd22',
        'd23',
        'd27',
        'd30'
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank switches',
      sets: '00:30',
      gif: 'asset/gifs/plankswitches.gif',
      description:
          'Get to your plank position. Lift your right arm to the side. \n\nNow slowly bring back to starting position and repeat with other arm.'),

  //....................
  ExcerciseModel(
      id: '21',
      category: ['d3', 'd10', 'd13'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Abdominal Crunches',
      sets: 'x 16',
      gif: 'asset/gifs/abdominalcrunches.gif',
      description:
          'Lie down on your back with your knees bent and your feet flat on the ground. Stretch your arms forward or lock them behind your head.\n\nThen lift your upper body of the floor. Hold for a few seconds and slowly come back.\n\n'),

  ExcerciseModel(
      id: '21',
      category: ['d17', 'd19'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Abdominal Crunches',
      sets: 'x 18',
      gif: 'asset/gifs/abdominalcrunches.gif',
      description:
          'Lie down on your back with your knees bent and your feet flat on the ground. Stretch your arms forward or lock them behind your head.\n\nThen lift your upper body of the floor. Hold for a few seconds and slowly come back.\n\n'),

  ExcerciseModel(
      id: '21',
      category: ['d23', 'd27', 'd30'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Abdominal Crunches',
      sets: 'x 20',
      gif: 'asset/gifs/abdominalcrunches.gif',
      description:
          'Lie down on your back with your knees bent and your feet flat on the ground. Stretch your arms forward or lock them behind your head.\n\nThen lift your upper body of the floor. Hold for a few seconds and slowly come back.\n\n'),

  //....................
  ExcerciseModel(
      id: '6',
      category: ['d1', 'd2', 'd3', 'd5', 'd6', 'd7'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank',
      sets: '1:00',
      gif: 'asset/gifs/plank.png',
      description:
          'Lie with your toes and forearms on the ground. \n\nKeep your body straight and hold this position for 15 secs.'),

  ExcerciseModel(
      id: '6',
      category: ['d9', 'd10', 'd11', 'd13', 'd14'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank',
      sets: '1:05',
      gif: 'asset/gifs/plank.png',
      description:
          'Lie with your toes and forearms on the ground. \n\nKeep your body straight and hold this position for 20 secs.'),

  ExcerciseModel(
      id: '6',
      category: [
        'd15',
        'd17',
        'd18',
        'd19',
        'd21',
        'd22',
        'd23',
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank',
      sets: '1:10',
      gif: 'asset/gifs/plank.png',
      description:
          'Lie with your toes and forearms on the ground. \n\nKeep your body straight and hold this position for 25 secs.'),

  ExcerciseModel(
      id: '6',
      category: ['d25', 'd26', 'd27', 'd29', 'd30'],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Plank',
      sets: '1:30',
      gif: 'asset/gifs/plank.png',
      description:
          'Lie with your toes and forearms on the ground. \n\nKeep your body straight and hold this position for 30 secs.'),

  //....................
  ExcerciseModel(
      id: '21',
      category: [
        'd1',
        'd2',
        'd3',
        'd5',
        'd6',
        'd7',
        'd9',
        'd10',
        'd11',
        'd13',
        'd14',
        'd15',
        'd17',
        'd18',
        'd19',
        'd21',
        'd22',
        'd23',
        'd25',
        'd26',
        'd27',
        'd29',
        'd30'
      ],
      time: '1',
      restTime: '15',
      nameOfExcercise: 'Cobra Stretch',
      sets: '00:30',
      gif: 'asset/gifs/cobrastretch.gif',
      description:
          'Lie down on your stomach and lock your hands behind your head.\n\nNow slightly lift your chest and lower body simultaneously.\n\nGet back to starting position and repeat'),

  //....................

  //....................
];
