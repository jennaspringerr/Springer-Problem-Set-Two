"""
    _recursive_compound_parser()

TODO: Describe what this function does, the args and what we expect it to return
"""
function _recursive_compound_parser()
    # TODO: Implement me
    pairs(compounds)
    #returns key and vlaue pairs
        Dict{String, MyChemicalCompoundModel}
            "C" = 6
            "H" = 12
            "O" = 6
        #dictating the different pairs
end

"""
    recursive_compound_parser(compounds::Dict{String, MyChemicalCompoundModel}) -> Dict{String, MyChemicalCompoundModel}

TODO: Describe what this function does, the args and what we expect it to return 
"""
function recursive_compound_parser(compounds::Dict{String, MyChemicalCompoundModel})::Dict{String, MyChemicalCompoundModel}

    # TODO: Implement a function that computes a composition dictionary of type Dict{Char,Int} for each of the compounds in the compounds dictionary
    #
    # Composition dictionary:
    # The composition dictionary will hold the elements of the compounds as Chars 
    # The number of each element will be the value held in the composition dictionary

    # the parsering logic should be written in the _recursive_compound_parser function.

    # This function should return the updated instances of the MyChemicalCompoundModel types holding the composition dictionary in the 
    # the composition field.

    # process each compound
    for (String, MyChemicalCompoundModel) ∈ compounds
        # TODO: Implement me
        pairs(compounds)
            Dict{String, MyChemicalCompoundModel}
            "C" = 6
            "H" = 12
            "O" = 6

    end

    # return the updated dictionary
    return compounds;
end