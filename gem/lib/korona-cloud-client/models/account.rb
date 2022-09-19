=begin
#KORONA.cloud API v3

#Our api provides access to our cloud services

The version of the OpenAPI document: 2.19.20
Contact: support@combase.net
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0

=end

require 'date'
require 'time'

module KoronaCloudClient
  class Account
    # indicates whether the object is active for use or not
    attr_accessor :active

    # global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx)
    attr_accessor :id

    # the revision number of the object. revision numbers are unique per object-type. there is is no object of the same type with identical revision numbers.
    attr_accessor :revision

    # number of the object, like it is set in backoffice; will be removed when active=false
    attr_accessor :number

    attr_accessor :cash_journal_relevant

    attr_accessor :denomination_input

    attr_accessor :exclusive

    attr_accessor :name

    attr_accessor :producer

    attr_accessor :requires_serial_number

    attr_accessor :revenue_account

    attr_accessor :type

    attr_accessor :show_transaction_on_customer_display

    attr_accessor :invert_in_cash_journal

    attr_accessor :fiscal_export_business_case

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
        :'active' => :'active',
        :'id' => :'id',
        :'revision' => :'revision',
        :'number' => :'number',
        :'cash_journal_relevant' => :'cashJournalRelevant',
        :'denomination_input' => :'denominationInput',
        :'exclusive' => :'exclusive',
        :'name' => :'name',
        :'producer' => :'producer',
        :'requires_serial_number' => :'requiresSerialNumber',
        :'revenue_account' => :'revenueAccount',
        :'type' => :'type',
        :'show_transaction_on_customer_display' => :'showTransactionOnCustomerDisplay',
        :'invert_in_cash_journal' => :'invertInCashJournal',
        :'fiscal_export_business_case' => :'fiscalExportBusinessCase'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'active' => :'Boolean',
        :'id' => :'String',
        :'revision' => :'Integer',
        :'number' => :'String',
        :'cash_journal_relevant' => :'Boolean',
        :'denomination_input' => :'Boolean',
        :'exclusive' => :'Boolean',
        :'name' => :'String',
        :'producer' => :'ModelReference',
        :'requires_serial_number' => :'Boolean',
        :'revenue_account' => :'ModelReference',
        :'type' => :'String',
        :'show_transaction_on_customer_display' => :'Boolean',
        :'invert_in_cash_journal' => :'Boolean',
        :'fiscal_export_business_case' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `KoronaCloudClient::Account` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `KoronaCloudClient::Account`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'revision')
        self.revision = attributes[:'revision']
      end

      if attributes.key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.key?(:'cash_journal_relevant')
        self.cash_journal_relevant = attributes[:'cash_journal_relevant']
      end

      if attributes.key?(:'denomination_input')
        self.denomination_input = attributes[:'denomination_input']
      end

      if attributes.key?(:'exclusive')
        self.exclusive = attributes[:'exclusive']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'producer')
        self.producer = attributes[:'producer']
      end

      if attributes.key?(:'requires_serial_number')
        self.requires_serial_number = attributes[:'requires_serial_number']
      end

      if attributes.key?(:'revenue_account')
        self.revenue_account = attributes[:'revenue_account']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'show_transaction_on_customer_display')
        self.show_transaction_on_customer_display = attributes[:'show_transaction_on_customer_display']
      end

      if attributes.key?(:'invert_in_cash_journal')
        self.invert_in_cash_journal = attributes[:'invert_in_cash_journal']
      end

      if attributes.key?(:'fiscal_export_business_case')
        self.fiscal_export_business_case = attributes[:'fiscal_export_business_case']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      type_validator = EnumAttributeValidator.new('String', ["DEPOSIT", "WITHDRAWAL"])
      return false unless type_validator.valid?(@type)
      fiscal_export_business_case_validator = EnumAttributeValidator.new('String', ["OPENING_BALANCE", "ADVANCE_PAYMENT_LIQUIDATION", "ADVANCE_PAYMENT_CESSATION", "SURCHARGE", "DISBURSEMENT", "DIFFERENCE_TARGET_ACTUAL", "PAYMENT", "SINGLE_USE_VOUCHER_PAYMENT", "SINGLE_USE_VOUCHER_PURCHASE", "CLAIM_REDEMPTION", "CLAIM_ORIGINATION", "MONEY_TRANSIT", "WAGE_PAYMENT", "VALUE_VOUCHER_PAYMENT", "VALUE_VOUCHER_PURCHASE", "DEPOSIT", "DEPOSIT_REFUND", "PRIVATE_INSERT", "PRIVATE_WITHDRAWEL", "DISCOUNT", "TIP_EMPLOYER", "TIP_EMPLOYEE", "REVENUE", "GRANT_REAL", "GRANT_UNREAL"])
      return false unless fiscal_export_business_case_validator.valid?(@fiscal_export_business_case)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["DEPOSIT", "WITHDRAWAL"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] fiscal_export_business_case Object to be assigned
    def fiscal_export_business_case=(fiscal_export_business_case)
      validator = EnumAttributeValidator.new('String', ["OPENING_BALANCE", "ADVANCE_PAYMENT_LIQUIDATION", "ADVANCE_PAYMENT_CESSATION", "SURCHARGE", "DISBURSEMENT", "DIFFERENCE_TARGET_ACTUAL", "PAYMENT", "SINGLE_USE_VOUCHER_PAYMENT", "SINGLE_USE_VOUCHER_PURCHASE", "CLAIM_REDEMPTION", "CLAIM_ORIGINATION", "MONEY_TRANSIT", "WAGE_PAYMENT", "VALUE_VOUCHER_PAYMENT", "VALUE_VOUCHER_PURCHASE", "DEPOSIT", "DEPOSIT_REFUND", "PRIVATE_INSERT", "PRIVATE_WITHDRAWEL", "DISCOUNT", "TIP_EMPLOYER", "TIP_EMPLOYEE", "REVENUE", "GRANT_REAL", "GRANT_UNREAL"])
      unless validator.valid?(fiscal_export_business_case)
        fail ArgumentError, "invalid value for \"fiscal_export_business_case\", must be one of #{validator.allowable_values}."
      end
      @fiscal_export_business_case = fiscal_export_business_case
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          active == o.active &&
          id == o.id &&
          revision == o.revision &&
          number == o.number &&
          cash_journal_relevant == o.cash_journal_relevant &&
          denomination_input == o.denomination_input &&
          exclusive == o.exclusive &&
          name == o.name &&
          producer == o.producer &&
          requires_serial_number == o.requires_serial_number &&
          revenue_account == o.revenue_account &&
          type == o.type &&
          show_transaction_on_customer_display == o.show_transaction_on_customer_display &&
          invert_in_cash_journal == o.invert_in_cash_journal &&
          fiscal_export_business_case == o.fiscal_export_business_case
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [active, id, revision, number, cash_journal_relevant, denomination_input, exclusive, name, producer, requires_serial_number, revenue_account, type, show_transaction_on_customer_display, invert_in_cash_journal, fiscal_export_business_case].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
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
        klass = KoronaCloudClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
