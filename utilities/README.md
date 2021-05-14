# OCT Utilities Package

### What's here 
This package contains all the functions, classes and so on that may be useful when training models, 
processing data and anything else that may help make our work more automated, systematic and more streamlined.

### Example use

Once you have installed the `utilites` package (see readme in root of repo), you should be able to simply import 
from any python script within the directory.

In the below example we will cover how to use the `MachineLearningExperimentTracking` callback that can be used to 
track important information related to model training, save the best weights as well as the model configuration and model 
graph. It's is partially built on top of the `EarlyStopping` callback from the `tensorflow.keras.callbacks` package.

```python
import numpy as np
from tensorflow.keras.models import Model
from tensorflow.keras.layers import Input, Dense

from samsung_oct.utilities import callbacks

experiment_name = "test-experiment"
callback = callbacks.MachineLearningExperimentTracking(
    experiment_name=experiment_name
)

train_inputs = np.random.random((30, 100))
train_targets = np.random.random((30, 100))

inputs = Input(shape=(100, ))
output = Dense(50)(inputs)
output = Dense(10)(output)
output = Dense(50)(output)
output = Dense(100)(output)

model = Model(inputs, output)

model.compile("adam", "mse", metrics=['accuracy'])

model.fit(
    x=train_inputs, 
    y=train_targets, 
    callbacks=[callback], 
    validation_data=(train_inputs, train_targets), 
    epochs=10
)
```

Here's the output
```bash
WARNING:root:An experiment description is not mandatory, but it is helpful to briefly describe the experiment.Consider adding one before starting to train the model.
Epoch 1/10
1/1 [==============================] - 1s 628ms/step - loss: 0.5456 - accuracy: 0.0000e+00 - val_loss: 0.4699 - val_accuracy: 0.0000e+00
Epoch 2/10
1/1 [==============================] - 0s 53ms/step - loss: 0.4699 - accuracy: 0.0000e+00 - val_loss: 0.4202 - val_accuracy: 0.0000e+00
Epoch 3/10
1/1 [==============================] - 0s 57ms/step - loss: 0.4202 - accuracy: 0.0000e+00 - val_loss: 0.3890 - val_accuracy: 0.0000e+00
Epoch 4/10
1/1 [==============================] - 0s 53ms/step - loss: 0.3890 - accuracy: 0.0000e+00 - val_loss: 0.3695 - val_accuracy: 0.0000e+00
Epoch 5/10
1/1 [==============================] - 0s 53ms/step - loss: 0.3695 - accuracy: 0.0000e+00 - val_loss: 0.3565 - val_accuracy: 0.0000e+00
Epoch 6/10
1/1 [==============================] - 0s 63ms/step - loss: 0.3565 - accuracy: 0.0000e+00 - val_loss: 0.3468 - val_accuracy: 0.0000e+00
Epoch 7/10
1/1 [==============================] - 0s 51ms/step - loss: 0.3468 - accuracy: 0.0000e+00 - val_loss: 0.3386 - val_accuracy: 0.0000e+00
Epoch 8/10
1/1 [==============================] - 0s 48ms/step - loss: 0.3386 - accuracy: 0.0000e+00 - val_loss: 0.3314 - val_accuracy: 0.0000e+00
Epoch 9/10
1/1 [==============================] - 0s 50ms/step - loss: 0.3314 - accuracy: 0.0000e+00 - val_loss: 0.3244 - val_accuracy: 0.0000e+00
Epoch 10/10
1/1 [==============================] - 0s 54ms/step - loss: 0.3244 - accuracy: 0.0000e+00 - val_loss: 0.3174 - val_accuracy: 0.0000e+00
INFO:callbacks.py:Storing model and training data locally in directory QmhBwbNeyRpHBGd
<tensorflow.python.keras.callbacks.History at 0x7f230d0195d0>
```

If you then inspect your local directory you should see that a folder with a randomly-generated identifier
(the experiment id) has been created. There you will find all the relevant files. Here's what that folder looks like
for this example case.

```text
.
├── QmhBwbNeyRpHBGd
│   ├── model_3_config.json
│   ├── model_3_graph.png
│   ├── model_3_training-doc.json
│   └── model_3_weights.h5
```

You can change the naming by specifying a name for your mode, which will the subsitute the `model_3` 
(which comes from the default name tensorflow gave the model).

