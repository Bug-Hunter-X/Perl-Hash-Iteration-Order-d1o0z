my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

# Use sort keys to ensure consistent iteration order
foreach my $key (sort keys %hash) {
    print "$key => $hash{$key}\n";
}

#If you need to preserve insertion order, consider using a different data structure
#like an array of key-value pairs or a more modern hash implementation that guarantees order.