#include "types/value.h"
#include "types/type_id.h"
#include <cstdint>
#include <utility>

minibus::Value::Value(int64_t value)
    :type_(TypeId::BIGINT),
    data_(value),
    is_null_(false){}


minibus::Value::Value(int32_t value)
    :type_(TypeId::INTEGER),
    data_(value),
    is_null_(false){}

minibus::Value::Value(bool value)
    :type_(TypeId::BOOLEAN),
    data_(value),
    is_null_(false){}

minibus::Value::Value(std::string value)
    :type_(TypeId::VARCHAR),
    data_(std::move(value)),
    is_null_(false){}


minibus::Value minibus::Value::Null(TypeId type){
    return Value(type,ValueStorage{},true);
}

minibus::Value::Value(TypeId type, ValueStorage data, bool is_null)
    : type_(type),
      data_(std::move(data)),
      is_null_(is_null) {}


minibus::TypeId minibus::Value::GetType() const{
    return type_;
}

bool minibus::Value::IsNull() const{
    return is_null_;
}

