from typing import *
import wandb


def config_to_dict(config: wandb.config):
    """
    converts a wandb.config into a dictionary and removes all hidden attributes
    :param config:
    :return:
    """
    d: Dict[str, Any] = config.__dict__
    d = {k: v for k, v in d.items() if not (k.startswith("__") or k.endswith("__"))}
    return d
