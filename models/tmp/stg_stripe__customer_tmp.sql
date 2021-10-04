select * 
from {{ var('customer') }}

    {{ livemode_predicate() }}