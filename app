import random

def generate_otp(length=6):
    """Generate a numeric OTP of the given length."""
    otp = ''.join(str(random.randint(0, 9)) for _ in range(length))
    return otp

# Example usage
otp = generate_otp()
print("Your OTP is:", otp)
