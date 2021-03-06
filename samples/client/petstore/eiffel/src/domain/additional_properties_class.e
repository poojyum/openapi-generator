note
 description:"[
		OpenAPI Petstore
 		This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
  		The version of the OpenAPI document: 1.0.0
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class ADDITIONAL_PROPERTIES_CLASS 




feature --Access

    map_string: detachable STRING_TABLE [STRING_32] 
      
 	map_number: detachable STRING_TABLE [REAL_32] 
    	 
 	map_integer: detachable STRING_TABLE [INTEGER_32] 
    	 
 	map_boolean: detachable STRING_TABLE [BOOLEAN] 
    	 
    map_array_integer: detachable STRING_TABLE [LIST [INTEGER_32]] 
      
    map_array_anytype: detachable STRING_TABLE [LIST [ANY]] 
      
    map_map_string: detachable STRING_TABLE [STRING_TABLE [STRING_32]] 
      
    map_map_anytype: detachable STRING_TABLE [STRING_TABLE [ANY]] 
      
    anytype_1: detachable ANY 
      
    anytype_2: detachable ANY 
      
    anytype_3: detachable ANY 
      

feature -- Change Element  
 
    set_map_string (a_name: like map_string)
        -- Set 'map_string' with 'a_name'.
      do
        map_string := a_name
      ensure
        map_string_set: map_string = a_name		
      end

    set_map_number (a_name: like map_number)
        -- Set 'map_number' with 'a_name'.
      do
        map_number := a_name
      ensure
        map_number_set: map_number = a_name		
      end

    set_map_integer (a_name: like map_integer)
        -- Set 'map_integer' with 'a_name'.
      do
        map_integer := a_name
      ensure
        map_integer_set: map_integer = a_name		
      end

    set_map_boolean (a_name: like map_boolean)
        -- Set 'map_boolean' with 'a_name'.
      do
        map_boolean := a_name
      ensure
        map_boolean_set: map_boolean = a_name		
      end

    set_map_array_integer (a_name: like map_array_integer)
        -- Set 'map_array_integer' with 'a_name'.
      do
        map_array_integer := a_name
      ensure
        map_array_integer_set: map_array_integer = a_name		
      end

    set_map_array_anytype (a_name: like map_array_anytype)
        -- Set 'map_array_anytype' with 'a_name'.
      do
        map_array_anytype := a_name
      ensure
        map_array_anytype_set: map_array_anytype = a_name		
      end

    set_map_map_string (a_name: like map_map_string)
        -- Set 'map_map_string' with 'a_name'.
      do
        map_map_string := a_name
      ensure
        map_map_string_set: map_map_string = a_name		
      end

    set_map_map_anytype (a_name: like map_map_anytype)
        -- Set 'map_map_anytype' with 'a_name'.
      do
        map_map_anytype := a_name
      ensure
        map_map_anytype_set: map_map_anytype = a_name		
      end

    set_anytype_1 (a_name: like anytype_1)
        -- Set 'anytype_1' with 'a_name'.
      do
        anytype_1 := a_name
      ensure
        anytype_1_set: anytype_1 = a_name		
      end

    set_anytype_2 (a_name: like anytype_2)
        -- Set 'anytype_2' with 'a_name'.
      do
        anytype_2 := a_name
      ensure
        anytype_2_set: anytype_2 = a_name		
      end

    set_anytype_3 (a_name: like anytype_3)
        -- Set 'anytype_3' with 'a_name'.
      do
        anytype_3 := a_name
      ensure
        anytype_3_set: anytype_3 = a_name		
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass ADDITIONAL_PROPERTIES_CLASS%N")
        if attached map_string as l_map_string then
          Result.append ("%Nmap_string:")
          across l_map_string as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end        
        if attached map_number as l_map_number then
          Result.append ("%Nmap_number:")
          across l_map_number as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end        
        if attached map_integer as l_map_integer then
          Result.append ("%Nmap_integer:")
          across l_map_integer as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end        
        if attached map_boolean as l_map_boolean then
          Result.append ("%Nmap_boolean:")
          across l_map_boolean as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end        
        if attached map_array_integer as l_map_array_integer then
          Result.append ("%Nmap_array_integer:")
          across l_map_array_integer as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end        
        if attached map_array_anytype as l_map_array_anytype then
          Result.append ("%Nmap_array_anytype:")
          across l_map_array_anytype as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end        
        if attached map_map_string as l_map_map_string then
          Result.append ("%Nmap_map_string:")
          across l_map_map_string as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end        
        if attached map_map_anytype as l_map_map_anytype then
          Result.append ("%Nmap_map_anytype:")
          across l_map_map_anytype as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end        
        if attached anytype_1 as l_anytype_1 then
          Result.append ("%Nanytype_1:")
          Result.append (l_anytype_1.out)
          Result.append ("%N")    
        end  
        if attached anytype_2 as l_anytype_2 then
          Result.append ("%Nanytype_2:")
          Result.append (l_anytype_2.out)
          Result.append ("%N")    
        end  
        if attached anytype_3 as l_anytype_3 then
          Result.append ("%Nanytype_3:")
          Result.append (l_anytype_3.out)
          Result.append ("%N")    
        end  
      end
end


