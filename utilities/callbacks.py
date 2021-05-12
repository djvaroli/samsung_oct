import os
from typing import *

import tensorflow as tf
from tensorflow.keras.models import Model
from tensorflow.keras.callbacks import Callback


class ExperimentRun(Callback):
    def __init__(
            self,
            experiment_name: str,
            save_best_weights: Optional[bool] = True,
            model: Optional[Model] = None
    ):
        super(ExperimentRun, self).__init__()
        self.experiment_name = experiment_name

        if model:
            self.model = model

    def generate_csv_report(self):
        """
        Generates a csv file that contains the training history
        :return:
        """
        history = self.model.history
