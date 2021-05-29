from tensorflow.keras.optimizers import Adam, Optimizer


def get_adam_from_kwargs(
        **kwargs
) -> Optimizer:
    """
    A simple convenience function that enables getting an instance of the Adam optimizer from a set of kwargs
    :param kwargs:
    :return:
    """
    learning_rate = kwargs.pop('learning_rate', 0.001)
    beta_1 = kwargs.pop('beta_1', 0.9)
    beta_2 = kwargs.pop('beta_2', 0.999)
    epsilon = kwargs.pop('epsilon', 1e-7)
    amsgrad = kwargs.pop('amsgrad', False)

    optimizer = Adam(
        learning_rate=learning_rate,
        beta_1=beta_1,
        beta_2=beta_2,
        epsilon=epsilon,
        amsgrad=amsgrad
    )
    return optimizer

