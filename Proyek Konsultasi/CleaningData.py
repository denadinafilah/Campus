import pandas as pd

# Membaca file CSV
df = pd.read_csv('data/ecomm data.csv')

# Menghapus duplikasi
df = df.drop_duplicates()

# Menghitung missing values
missing_values = df.isnull().sum()
print("Jumlah missing value di setiap kolom:\n", missing_values)

# Menghapus baris dengan missing values
df = df.dropna()

# Menghapus kolom yang tidak diperlukan
df = df.drop(columns=['No', 'product_name',	'product_brand',	'product_id',	'product_type',	'price', 'quantity',	'total',	'order_date',	'estimated_arrival',	'actual_arrival',	'arrival_desc',	'lead_time',	'ship_to',	'courier_service',	'ship_cost',	'user_id',	'user_rating',	'user_review',	'return',	'return_desc'])

# Menampilkan data yang telah dibersihkan
print(df)
