from functools import wraps


def status_code_decorator(f):
    @wraps(f)
    def wrapper_function(*args, **kwargs):
        try:
            result = f(*args, **kwargs)
            status_code = 200
        except Exception as e:
            result = "Server-side error occurred."
            status_code = 500

        return result, status_code
    return wrapper_function