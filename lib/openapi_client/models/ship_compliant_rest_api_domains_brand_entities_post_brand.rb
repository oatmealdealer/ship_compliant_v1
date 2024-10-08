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
  class ShipCompliantRestAPIDomainsBrandEntitiesPostBrand
    attr_accessor :key

    attr_accessor :ttb_brand_key

    attr_accessor :name

    attr_accessor :owner

    attr_accessor :this_brand_is_bottled_by_a_third_party

    attr_accessor :this_brand_is_produced_by_a_third_party

    attr_accessor :this_brand_operates_under_a_trade_name

    attr_accessor :this_brand_was_acquired_from_a_third_party

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'key' => :'key',
        :'ttb_brand_key' => :'ttbBrandKey',
        :'name' => :'name',
        :'owner' => :'owner',
        :'this_brand_is_bottled_by_a_third_party' => :'thisBrandIsBottledByAThirdParty',
        :'this_brand_is_produced_by_a_third_party' => :'thisBrandIsProducedByAThirdParty',
        :'this_brand_operates_under_a_trade_name' => :'thisBrandOperatesUnderATradeName',
        :'this_brand_was_acquired_from_a_third_party' => :'thisBrandWasAcquiredFromAThirdParty'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'key' => :'String',
        :'ttb_brand_key' => :'String',
        :'name' => :'String',
        :'owner' => :'ShipCompliantRestAPIDomainsBrandEntitiesBrandOwner',
        :'this_brand_is_bottled_by_a_third_party' => :'Boolean',
        :'this_brand_is_produced_by_a_third_party' => :'Boolean',
        :'this_brand_operates_under_a_trade_name' => :'Boolean',
        :'this_brand_was_acquired_from_a_third_party' => :'Boolean'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'ttb_brand_key',
        :'this_brand_is_bottled_by_a_third_party',
        :'this_brand_is_produced_by_a_third_party',
        :'this_brand_operates_under_a_trade_name',
        :'this_brand_was_acquired_from_a_third_party'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::ShipCompliantRestAPIDomainsBrandEntitiesPostBrand` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::ShipCompliantRestAPIDomainsBrandEntitiesPostBrand`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      else
        self.key = nil
      end

      if attributes.key?(:'ttb_brand_key')
        self.ttb_brand_key = attributes[:'ttb_brand_key']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'owner')
        self.owner = attributes[:'owner']
      end

      if attributes.key?(:'this_brand_is_bottled_by_a_third_party')
        self.this_brand_is_bottled_by_a_third_party = attributes[:'this_brand_is_bottled_by_a_third_party']
      else
        self.this_brand_is_bottled_by_a_third_party = nil
      end

      if attributes.key?(:'this_brand_is_produced_by_a_third_party')
        self.this_brand_is_produced_by_a_third_party = attributes[:'this_brand_is_produced_by_a_third_party']
      else
        self.this_brand_is_produced_by_a_third_party = nil
      end

      if attributes.key?(:'this_brand_operates_under_a_trade_name')
        self.this_brand_operates_under_a_trade_name = attributes[:'this_brand_operates_under_a_trade_name']
      else
        self.this_brand_operates_under_a_trade_name = nil
      end

      if attributes.key?(:'this_brand_was_acquired_from_a_third_party')
        self.this_brand_was_acquired_from_a_third_party = attributes[:'this_brand_was_acquired_from_a_third_party']
      else
        self.this_brand_was_acquired_from_a_third_party = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @key.nil?
        invalid_properties.push('invalid value for "key", key cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @key.nil?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          key == o.key &&
          ttb_brand_key == o.ttb_brand_key &&
          name == o.name &&
          owner == o.owner &&
          this_brand_is_bottled_by_a_third_party == o.this_brand_is_bottled_by_a_third_party &&
          this_brand_is_produced_by_a_third_party == o.this_brand_is_produced_by_a_third_party &&
          this_brand_operates_under_a_trade_name == o.this_brand_operates_under_a_trade_name &&
          this_brand_was_acquired_from_a_third_party == o.this_brand_was_acquired_from_a_third_party
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [key, ttb_brand_key, name, owner, this_brand_is_bottled_by_a_third_party, this_brand_is_produced_by_a_third_party, this_brand_operates_under_a_trade_name, this_brand_was_acquired_from_a_third_party].hash
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
