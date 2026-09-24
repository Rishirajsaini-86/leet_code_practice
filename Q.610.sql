select x, y, z,
    case 
        when x+y>z
        and y+z>x
        and x+z>y
        then 'Yes'
        ELSE 'No'
    end as triangle
 from Triangle