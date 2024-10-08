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
  class ShipCompliantRestAPIDomainsSalesOrderResponsesRuleComplianceResponse
    attr_accessor :compliance_description

    attr_accessor :compliance_details

    attr_accessor :license_relationship

    attr_accessor :rule_description

    attr_accessor :rule_type

    attr_accessor :supplier

    attr_accessor :compliance_status

    attr_accessor :customer_aggregate_volume_limit_detail

    attr_accessor :per_shipment_volume_limit_detail

    attr_accessor :per_bottle_volume_limit_detail

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'compliance_description' => :'complianceDescription',
        :'compliance_details' => :'complianceDetails',
        :'license_relationship' => :'licenseRelationship',
        :'rule_description' => :'ruleDescription',
        :'rule_type' => :'ruleType',
        :'supplier' => :'supplier',
        :'compliance_status' => :'complianceStatus',
        :'customer_aggregate_volume_limit_detail' => :'customerAggregateVolumeLimitDetail',
        :'per_shipment_volume_limit_detail' => :'perShipmentVolumeLimitDetail',
        :'per_bottle_volume_limit_detail' => :'perBottleVolumeLimitDetail'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'compliance_description' => :'String',
        :'compliance_details' => :'Array<ShipCompliantRestAPIDomainsSalesOrderEntitiesComplianceDetailResponse>',
        :'license_relationship' => :'String',
        :'rule_description' => :'String',
        :'rule_type' => :'String',
        :'supplier' => :'String',
        :'compliance_status' => :'String',
        :'customer_aggregate_volume_limit_detail' => :'ShipCompliantRestAPIDomainsSalesOrderEntitiesCustomerAggregateVolumeLimitDetail',
        :'per_shipment_volume_limit_detail' => :'ShipCompliantRestAPIDomainsSalesOrderEntitiesPerShipmentVolumeLimitDetail',
        :'per_bottle_volume_limit_detail' => :'ShipCompliantRestAPIDomainsSalesOrderEntitiesPerBottleVolumeLimitDetail'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'compliance_description',
        :'compliance_details',
        :'license_relationship',
        :'rule_description',
        :'rule_type',
        :'supplier',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderResponsesRuleComplianceResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderResponsesRuleComplianceResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'compliance_description')
        self.compliance_description = attributes[:'compliance_description']
      end

      if attributes.key?(:'compliance_details')
        if (value = attributes[:'compliance_details']).is_a?(Array)
          self.compliance_details = value
        end
      end

      if attributes.key?(:'license_relationship')
        self.license_relationship = attributes[:'license_relationship']
      end

      if attributes.key?(:'rule_description')
        self.rule_description = attributes[:'rule_description']
      end

      if attributes.key?(:'rule_type')
        self.rule_type = attributes[:'rule_type']
      end

      if attributes.key?(:'supplier')
        self.supplier = attributes[:'supplier']
      end

      if attributes.key?(:'compliance_status')
        self.compliance_status = attributes[:'compliance_status']
      end

      if attributes.key?(:'customer_aggregate_volume_limit_detail')
        self.customer_aggregate_volume_limit_detail = attributes[:'customer_aggregate_volume_limit_detail']
      end

      if attributes.key?(:'per_shipment_volume_limit_detail')
        self.per_shipment_volume_limit_detail = attributes[:'per_shipment_volume_limit_detail']
      end

      if attributes.key?(:'per_bottle_volume_limit_detail')
        self.per_bottle_volume_limit_detail = attributes[:'per_bottle_volume_limit_detail']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      compliance_status_validator = EnumAttributeValidator.new('String', ["Compliant", "NotCompliant", "Bypassed"])
      return false unless compliance_status_validator.valid?(@compliance_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] compliance_status Object to be assigned
    def compliance_status=(compliance_status)
      validator = EnumAttributeValidator.new('String', ["Compliant", "NotCompliant", "Bypassed"])
      unless validator.valid?(compliance_status)
        fail ArgumentError, "invalid value for \"compliance_status\", must be one of #{validator.allowable_values}."
      end
      @compliance_status = compliance_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          compliance_description == o.compliance_description &&
          compliance_details == o.compliance_details &&
          license_relationship == o.license_relationship &&
          rule_description == o.rule_description &&
          rule_type == o.rule_type &&
          supplier == o.supplier &&
          compliance_status == o.compliance_status &&
          customer_aggregate_volume_limit_detail == o.customer_aggregate_volume_limit_detail &&
          per_shipment_volume_limit_detail == o.per_shipment_volume_limit_detail &&
          per_bottle_volume_limit_detail == o.per_bottle_volume_limit_detail
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [compliance_description, compliance_details, license_relationship, rule_description, rule_type, supplier, compliance_status, customer_aggregate_volume_limit_detail, per_shipment_volume_limit_detail, per_bottle_volume_limit_detail].hash
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
