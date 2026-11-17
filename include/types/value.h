#pragma once 
#include <cstdint>
#include "types/type_id.h"
#include <string>
#include <variant>
#include <stdexcept>
namespace minibus {
class Value{
    private:
        using ValueStorage=std::variant<int32_t,int64_t,bool,std::string>;
        TypeId type_;
        ValueStorage data_;
        bool is_null_;
        Value(TypeId type,ValueStorage data,bool is_null);
    public:
        Value(int32_t value);
        Value(int64_t value);
        Value(bool value);
        Value(std::string value);
        static Value Null(TypeId type);
        TypeId GetType() const;
        bool IsNull() const;
    template<typename T>
        T GetAs() const{
            if(is_null_){
                throw std::runtime_error("Cannot retrieve data from a NULL value");
            }
            return std::get<T>(data_);
        }
};
}

