=begin
#ShipCompliant Connect

#ShipCompliant REST API supporting eCommerce and Point of Sale workflows. <br /> * required fields.

The version of the OpenAPI document: v1
Contact: shipcompliantsupport@sovos.com
Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'date'
require 'time'

module OpenapiClient
  class ShipCompliantRestAPIDomainsProductEntitiesPostProductInput
    attr_accessor :product_key

    attr_accessor :age

    attr_accessor :bottle_size_ml

    attr_accessor :brand_key

    attr_accessor :default_case

    attr_accessor :default_retail_unit_price

    attr_accessor :default_wholesale_case_price

    attr_accessor :description

    attr_accessor :flavor

    attr_accessor :style

    attr_accessor :gtin

    attr_accessor :label

    attr_accessor :nabca

    attr_accessor :percent_alcohol

    attr_accessor :product_distribution

    attr_accessor :product_type

    attr_accessor :scc

    attr_accessor :unimerc

    attr_accessor :unit_price

    attr_accessor :upc

    attr_accessor :varietal

    attr_accessor :vintage

    attr_accessor :volume_amount

    attr_accessor :volume_unit

    attr_accessor :sub_brand

    attr_accessor :container_type

    attr_accessor :containers_per_selling_unit

    attr_accessor :shipping_weight_in_lbs

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'product_key' => :'productKey',
        :'age' => :'age',
        :'bottle_size_ml' => :'bottleSizeML',
        :'brand_key' => :'brandKey',
        :'default_case' => :'defaultCase',
        :'default_retail_unit_price' => :'defaultRetailUnitPrice',
        :'default_wholesale_case_price' => :'defaultWholesaleCasePrice',
        :'description' => :'description',
        :'flavor' => :'flavor',
        :'style' => :'style',
        :'gtin' => :'gtin',
        :'label' => :'label',
        :'nabca' => :'nabca',
        :'percent_alcohol' => :'percentAlcohol',
        :'product_distribution' => :'productDistribution',
        :'product_type' => :'productType',
        :'scc' => :'scc',
        :'unimerc' => :'unimerc',
        :'unit_price' => :'unitPrice',
        :'upc' => :'upc',
        :'varietal' => :'varietal',
        :'vintage' => :'vintage',
        :'volume_amount' => :'volumeAmount',
        :'volume_unit' => :'volumeUnit',
        :'sub_brand' => :'subBrand',
        :'container_type' => :'containerType',
        :'containers_per_selling_unit' => :'containersPerSellingUnit',
        :'shipping_weight_in_lbs' => :'shippingWeightInLbs'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'product_key' => :'String',
        :'age' => :'Integer',
        :'bottle_size_ml' => :'Integer',
        :'brand_key' => :'String',
        :'default_case' => :'String',
        :'default_retail_unit_price' => :'Float',
        :'default_wholesale_case_price' => :'Float',
        :'description' => :'String',
        :'flavor' => :'String',
        :'style' => :'String',
        :'gtin' => :'String',
        :'label' => :'String',
        :'nabca' => :'String',
        :'percent_alcohol' => :'Float',
        :'product_distribution' => :'String',
        :'product_type' => :'String',
        :'scc' => :'String',
        :'unimerc' => :'String',
        :'unit_price' => :'Float',
        :'upc' => :'String',
        :'varietal' => :'String',
        :'vintage' => :'Integer',
        :'volume_amount' => :'Float',
        :'volume_unit' => :'String',
        :'sub_brand' => :'String',
        :'container_type' => :'String',
        :'containers_per_selling_unit' => :'Integer',
        :'shipping_weight_in_lbs' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'age',
        :'bottle_size_ml',
        :'brand_key',
        :'default_case',
        :'default_retail_unit_price',
        :'default_wholesale_case_price',
        :'flavor',
        :'style',
        :'gtin',
        :'label',
        :'nabca',
        :'product_distribution',
        :'scc',
        :'unimerc',
        :'unit_price',
        :'upc',
        :'varietal',
        :'vintage',
        :'volume_unit',
        :'sub_brand',
        :'container_type',
        :'containers_per_selling_unit',
        :'shipping_weight_in_lbs'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesPostProductInput` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesPostProductInput`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'product_key')
        self.product_key = attributes[:'product_key']
      else
        self.product_key = nil
      end

      if attributes.key?(:'age')
        self.age = attributes[:'age']
      end

      if attributes.key?(:'bottle_size_ml')
        self.bottle_size_ml = attributes[:'bottle_size_ml']
      end

      if attributes.key?(:'brand_key')
        self.brand_key = attributes[:'brand_key']
      end

      if attributes.key?(:'default_case')
        self.default_case = attributes[:'default_case']
      end

      if attributes.key?(:'default_retail_unit_price')
        self.default_retail_unit_price = attributes[:'default_retail_unit_price']
      end

      if attributes.key?(:'default_wholesale_case_price')
        self.default_wholesale_case_price = attributes[:'default_wholesale_case_price']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = nil
      end

      if attributes.key?(:'flavor')
        self.flavor = attributes[:'flavor']
      end

      if attributes.key?(:'style')
        self.style = attributes[:'style']
      end

      if attributes.key?(:'gtin')
        self.gtin = attributes[:'gtin']
      end

      if attributes.key?(:'label')
        self.label = attributes[:'label']
      end

      if attributes.key?(:'nabca')
        self.nabca = attributes[:'nabca']
      end

      if attributes.key?(:'percent_alcohol')
        self.percent_alcohol = attributes[:'percent_alcohol']
      end

      if attributes.key?(:'product_distribution')
        self.product_distribution = attributes[:'product_distribution']
      end

      if attributes.key?(:'product_type')
        self.product_type = attributes[:'product_type']
      else
        self.product_type = nil
      end

      if attributes.key?(:'scc')
        self.scc = attributes[:'scc']
      end

      if attributes.key?(:'unimerc')
        self.unimerc = attributes[:'unimerc']
      end

      if attributes.key?(:'unit_price')
        self.unit_price = attributes[:'unit_price']
      end

      if attributes.key?(:'upc')
        self.upc = attributes[:'upc']
      end

      if attributes.key?(:'varietal')
        self.varietal = attributes[:'varietal']
      end

      if attributes.key?(:'vintage')
        self.vintage = attributes[:'vintage']
      end

      if attributes.key?(:'volume_amount')
        self.volume_amount = attributes[:'volume_amount']
      end

      if attributes.key?(:'volume_unit')
        self.volume_unit = attributes[:'volume_unit']
      end

      if attributes.key?(:'sub_brand')
        self.sub_brand = attributes[:'sub_brand']
      end

      if attributes.key?(:'container_type')
        self.container_type = attributes[:'container_type']
      end

      if attributes.key?(:'containers_per_selling_unit')
        self.containers_per_selling_unit = attributes[:'containers_per_selling_unit']
      end

      if attributes.key?(:'shipping_weight_in_lbs')
        self.shipping_weight_in_lbs = attributes[:'shipping_weight_in_lbs']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @product_key.nil?
        invalid_properties.push('invalid value for "product_key", product_key cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @product_type.nil?
        invalid_properties.push('invalid value for "product_type", product_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @product_key.nil?
      return false if @description.nil?
      return false if @product_type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          product_key == o.product_key &&
          age == o.age &&
          bottle_size_ml == o.bottle_size_ml &&
          brand_key == o.brand_key &&
          default_case == o.default_case &&
          default_retail_unit_price == o.default_retail_unit_price &&
          default_wholesale_case_price == o.default_wholesale_case_price &&
          description == o.description &&
          flavor == o.flavor &&
          style == o.style &&
          gtin == o.gtin &&
          label == o.label &&
          nabca == o.nabca &&
          percent_alcohol == o.percent_alcohol &&
          product_distribution == o.product_distribution &&
          product_type == o.product_type &&
          scc == o.scc &&
          unimerc == o.unimerc &&
          unit_price == o.unit_price &&
          upc == o.upc &&
          varietal == o.varietal &&
          vintage == o.vintage &&
          volume_amount == o.volume_amount &&
          volume_unit == o.volume_unit &&
          sub_brand == o.sub_brand &&
          container_type == o.container_type &&
          containers_per_selling_unit == o.containers_per_selling_unit &&
          shipping_weight_in_lbs == o.shipping_weight_in_lbs
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [product_key, age, bottle_size_ml, brand_key, default_case, default_retail_unit_price, default_wholesale_case_price, description, flavor, style, gtin, label, nabca, percent_alcohol, product_distribution, product_type, scc, unimerc, unit_price, upc, varietal, vintage, volume_amount, volume_unit, sub_brand, container_type, containers_per_selling_unit, shipping_weight_in_lbs].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
