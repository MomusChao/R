## mar: margin
#A numeric vector of length 4, which sets the margin sizes in the following order: bottom, left, top, and right.
par("mar")
par("mai")

## mgp: axis label locations
# numeric vector of length 3, which sets the axis label locations relative to the edge of the inner plot window. 
# The first value represents the location the labels (i.e. xlab and ylab in plot)
# The second the tick-mark labels, and third the tick marks.
par("mgp")
plot(1:10, 1:10, mgp = c(3, 2, 0))
plot(1:10, 1:10, mgp = c(3, -3, 0))
plot(1:10, 1:10, mgp = c(1, 2, 0))
plot(1:10, 1:10, mgp = c(3, 2, 1))

## las:
# A numeric value indicating the orientation of the tick mark labels and any other text added to a plot after its initialization. 
par("las")