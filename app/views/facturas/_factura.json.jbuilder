json.extract! factura, :id, :Factura, :Fecha, :Proveedor, :Concepto, :Valor, :Estado, :created_at, :updated_at
json.url factura_url(factura, format: :json)
