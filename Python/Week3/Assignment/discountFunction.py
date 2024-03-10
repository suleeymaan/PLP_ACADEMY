def calculate_discount(price, discount_percent):
    """
    Calculates the final price after applying a discount.

    Args:
        price (float): The original price.
        discount_percent (float): The discount percentage.

    Returns:
        float: The final price after applying the discount.
    """
    if discount_percent >= 20:
        discounted_price = price * (1 - discount_percent / 100)
        return discounted_price
    else:
        return price

# Prompting the user for input
original_price = float(input("Enter the original price of the item: "))
discount_percentage = float(input("Enter the discount percentage: "))

# Calculating the final price using the calculate_discount function
final_price = calculate_discount(original_price, discount_percentage)

# Printing the final price after applying the discount
if final_price != original_price:
    print("Final price after applying the discount:", final_price)
else:
    print("No discount applied. Original price:", original_price)
