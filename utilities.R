####################
# contains utility functions and global variables that are used multiple times across several scripts


# Function to sleep for certain time (prevents R session aborting)
sleeper <- function(x)
{ # make the code sleep for a bit
  p1 <- proc.time()
  Sys.sleep(x)
  proc.time() - p1 # The cpu usage should be negligible
}

# Function to multiply by 100
multiply_by_100 <- function(x)
{
  return(x*100)
}