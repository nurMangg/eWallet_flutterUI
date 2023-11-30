class Transaction {
  final String id;
  final String to;
  final String amount;
  final String date;
  final String description;


  Transaction(
    this.id,
    this.to,
    this.amount,
    this.date,
    this.description,
  );

}

final List < Transaction > transactions = [
  Transaction(
    '1',
    'Shopee',
    '350.000',
    '11 Juli 2023 12:13',
    'Pulsa'
  ),
  Transaction(
    '2',
    'Traveloka',
    '250.000',
    '12 Juli 2023 12:13',
    'Hotel'
  ),
  Transaction(
    '3',
    'Tokopedia',
    '50.000',
    '13 Juli 2023 12:13',
    'Tagihan Listrik'
  ),
  Transaction(
    '4',
    'Blibli',
    '100.000',
    '14 Juli 2023 12:13',
    'Mouse'
  ),
  Transaction(
    '5',
    'Lazada',
    '110.000',
    '15 Juli 2023 12:13',
    'Keyboard'
  ),
  Transaction(
    '6',
    'Flip',
    '10.000',
    '16 Juli 2023 12:13',
    'Transfer'
  ),
  Transaction(
    '7',
    'Tiket.com',
    '140.000',
    '17 Juli 2023 12:13',
    'Kereta'
  ),
  Transaction(
    '8',
    'Traveloka',
    '110.000',
    '18 Juli 2023 12:13',
    'Pesawat'
  ),
  Transaction(
    '9',
    'Pegipegi',
    '180.000',
    '20 Juli 2023 12:13',
    'Hotel'
  ),
  Transaction(
    '10',
    'Flip',
    '20.000',
    '25 Juli 2023 12:13',
    'Transfer'
  ),

];