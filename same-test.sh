#!/bin/bash

./same.sh a b > /tmp/result-$$

echo "error" > /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ || exit 1

./same.sh a a > /tmp/result-$$

echo "same" > /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ || exit 1

echo " Complete"
