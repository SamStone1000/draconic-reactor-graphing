solve([
      0 = (tempRiseExpo - (tempRiseResist * (1 - convLVL)) + convLVL * 1000) / 10000,
      tempRiseExpo = (negCSat ^ 3) / (100 - negCSat) + 444.7,
      tempRiseResist = (tempfifty ^ 4) / (100 - tempfifty),
      negCSat = (1 - coreSat) * 99
      ], [
      tempfifty,
      coreSat,
      convLVL,
      negCSat
      ]);
