; ModuleID = 'bugpoint-reduced-simplified.bc'
source_filename = "bugpoint-output-c63e398.bc"
target datalayout = "e-p:16:8-i8:8-i16:8-i32:8-i64:8-f32:8-f64:8-n8-a:8"
target triple = "avr-unknown-unknown"

%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990" = type { [0 x i8], i32, [0 x i8], i32, [0 x i8], i8, [0 x i8], %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989", [0 x i8], %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989", [0 x i8], { {}*, {}* }, [0 x i8], { i8*, i8* }, [0 x i8], { [0 x { i8*, i8* }]*, i16 }, [0 x i8] }
%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989" = type { [0 x i8], i8, [2 x i8] }
%"str::SplitTerminator<char>.4.157.310.616.769.922.1228.1381.1534.1687.1840.1993" = type { [0 x i8], %"str::SplitInternal<char>.3.156.309.615.768.921.1227.1380.1533.1686.1839.1992", [0 x i8] }
%"str::SplitInternal<char>.3.156.309.615.768.921.1227.1380.1533.1686.1839.1992" = type { [0 x i8], i16, [0 x i8], i16, [0 x i8], %"str::pattern::CharSearcher.2.155.308.614.767.920.1226.1379.1532.1685.1838.1991", [0 x i8], i8, [0 x i8], i8, [0 x i8] }
%"str::pattern::CharSearcher.2.155.308.614.767.920.1226.1379.1532.1685.1838.1991" = type { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i16, [0 x i8], i16, [0 x i8], i32, [0 x i8], i16, [0 x i8], [4 x i8], [0 x i8] }
%"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994" = type { [0 x i8], { {}*, {}* }, [0 x i8], i8, [0 x i8] }
%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996" = type { [0 x i8], { [0 x { [0 x i8]*, i16 }]*, i16 }, [0 x i8], %"option::Option<&[fmt::rt::v1::Argument]>.6.159.312.618.771.924.1230.1383.1536.1689.1842.1995", [0 x i8], { [0 x { i8*, i8* }]*, i16 }, [0 x i8] }
%"option::Option<&[fmt::rt::v1::Argument]>.6.159.312.618.771.924.1230.1383.1536.1689.1842.1995" = type { [0 x i8], {}*, [2 x i8] }
%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997" = type { [0 x i8], i64, [0 x i8], i64, [0 x i8], i64, [0 x i8], i16, [0 x i8], i8, [0 x i8] }
%"num::dec2flt::parse::Decimal.9.162.315.621.774.927.1233.1386.1539.1692.1845.1998" = type { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i64, [0 x i8] }
%"char::EscapeDefaultState.10.163.316.622.775.928.1234.1387.1540.1693.1846.1999" = type { [0 x i8], i8, [7 x i8] }
%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000" = type { [0 x i8], i32, [0 x i8], i8, [0 x i8], i16, [0 x i8] }
%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001" = type { [0 x i8], %"char::EscapeDefaultState.10.163.316.622.775.928.1234.1387.1540.1693.1846.1999", [0 x i8] }
%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002" = type { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }
%"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003" = type { [0 x i8], i16, [0 x i8], { i8*, i8* }, [0 x i8] }
%"str::pattern::MultiCharEqSearcher<&[char]>.15.168.321.627.780.933.1239.1392.1545.1698.1851.2004" = type { [0 x i8], { [0 x i32]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], %"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003", [0 x i8] }
%"str::pattern::StrSearcherImpl.16.169.322.628.781.934.1240.1393.1546.1699.1852.2005" = type { [0 x i8], i8, [22 x i8] }
%"str::pattern::TwoWaySearcher.17.170.323.629.782.935.1241.1394.1547.1700.1853.2006" = type { [0 x i8], i16, [0 x i8], i16, [0 x i8], i16, [0 x i8], i64, [0 x i8], i16, [0 x i8], i16, [0 x i8], i16, [0 x i8], i16, [0 x i8] }
%"str::pattern::EmptyNeedle.18.171.324.630.783.936.1242.1395.1548.1701.1854.2007" = type { [0 x i8], i16, [0 x i8], i16, [0 x i8], i8, [0 x i8], i8, [0 x i8] }
%"option::Option<u8>.19.172.325.631.784.937.1243.1396.1549.1702.1855.2008" = type { [0 x i8], i8, [1 x i8] }
%"iter::Map<str::SplitTerminator<char>, str::LinesAnyMap>.21.174.327.633.786.939.1245.1398.1551.1704.1857.2010" = type { [0 x i8], %"str::LinesAnyMap.20.173.326.632.785.938.1244.1397.1550.1703.1856.2009", [0 x i8], %"str::SplitTerminator<char>.4.157.310.616.769.922.1228.1381.1534.1687.1840.1993", [0 x i8] }
%"str::LinesAnyMap.20.173.326.632.785.938.1244.1397.1550.1703.1856.2009" = type {}
%"str::Lines.22.175.328.634.787.940.1246.1399.1552.1705.1858.2011" = type { [0 x i8], %"iter::Map<str::SplitTerminator<char>, str::LinesAnyMap>.21.174.327.633.786.939.1245.1398.1551.1704.1857.2010", [0 x i8] }
%"hash::sip::Hasher<hash::sip::Sip13Rounds>.25.178.331.637.790.943.1249.1402.1555.1708.1861.2014" = type { [0 x i8], %"marker::PhantomData<hash::sip::Sip13Rounds>.23.176.329.635.788.941.1247.1400.1553.1706.1859.2012", [0 x i8], i64, [0 x i8], i64, [0 x i8], i16, [0 x i8], %"hash::sip::State.24.177.330.636.789.942.1248.1401.1554.1707.1860.2013", [0 x i8], i64, [0 x i8], i16, [0 x i8] }
%"marker::PhantomData<hash::sip::Sip13Rounds>.23.176.329.635.788.941.1247.1400.1553.1706.1859.2012" = type {}
%"hash::sip::State.24.177.330.636.789.942.1248.1401.1554.1707.1860.2013" = type { [0 x i8], i64, [0 x i8], i64, [0 x i8], i64, [0 x i8], i64, [0 x i8] }
%"hash::sip::Hasher<hash::sip::Sip24Rounds>.27.180.333.639.792.945.1251.1404.1557.1710.1863.2016" = type { [0 x i8], %"marker::PhantomData<hash::sip::Sip24Rounds>.26.179.332.638.791.944.1250.1403.1556.1709.1862.2015", [0 x i8], i64, [0 x i8], i64, [0 x i8], i16, [0 x i8], %"hash::sip::State.24.177.330.636.789.942.1248.1401.1554.1707.1860.2013", [0 x i8], i64, [0 x i8], i16, [0 x i8] }
%"marker::PhantomData<hash::sip::Sip24Rounds>.26.179.332.638.791.944.1250.1403.1556.1709.1862.2015" = type {}
%"hash::sip::SipHasher24.28.181.334.640.793.946.1252.1405.1558.1711.1864.2017" = type { [0 x i8], %"hash::sip::Hasher<hash::sip::Sip24Rounds>.27.180.333.639.792.945.1251.1404.1557.1710.1863.2016", [0 x i8] }
%"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018" = type { [0 x i8], i8, [4 x i8] }
%"num::flt2dec::decoder::FullDecoded.30.183.336.642.795.948.1254.1407.1560.1713.1866.2019" = type { [26 x i8], i8, [0 x i8] }
%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020" = type { [0 x i8], i16, [0 x i8], [40 x i32], [0 x i8] }
%"option::Option<(usize, i16)>.32.185.338.644.797.950.1256.1409.1562.1715.1868.2021" = type { [0 x i8], i8, [4 x i8] }
%"num::flt2dec::round_up::{{closure}}.33.186.339.645.798.951.1257.1410.1563.1716.1869.2022" = type {}
%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023" = type { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 }, [0 x i8] }
%"num::dec2flt::parse::ParseResult.35.188.341.647.800.953.1259.1412.1565.1718.1871.2024" = type { [0 x i8], i8, [16 x i8] }
%"num::TryFromIntError.36.189.342.648.801.954.1260.1413.1566.1719.1872.2025" = type { [0 x i8], {}, [0 x i8] }
%"result::Result<u64, num::ParseIntError>.37.190.343.649.802.955.1261.1414.1567.1720.1873.2026" = type { [0 x i8], i8, [8 x i8] }
%"result::Result<i32, num::ParseIntError>.38.191.344.650.803.956.1262.1415.1568.1721.1874.2027" = type { [0 x i8], i8, [4 x i8] }
%"result::Result<i64, num::ParseIntError>.39.192.345.651.804.957.1263.1416.1569.1722.1875.2028" = type { [0 x i8], i8, [8 x i8] }
%"result::Result<i16, num::ParseIntError>.40.193.346.652.805.958.1264.1417.1570.1723.1876.2029" = type { [0 x i8], i8, [2 x i8] }
%"result::Result<u32, num::ParseIntError>.41.194.347.653.806.959.1265.1418.1571.1724.1877.2030" = type { [0 x i8], i8, [4 x i8] }
%"result::Result<isize, num::ParseIntError>.42.195.348.654.807.960.1266.1419.1572.1725.1878.2031" = type { [0 x i8], i8, [2 x i8] }
%"result::Result<u16, num::ParseIntError>.43.196.349.655.808.961.1267.1420.1573.1726.1879.2032" = type { [0 x i8], i8, [2 x i8] }
%"result::Result<u128, num::ParseIntError>.44.197.350.656.809.962.1268.1421.1574.1727.1880.2033" = type { [0 x i8], i8, [16 x i8] }
%"result::Result<i128, num::ParseIntError>.45.198.351.657.810.963.1269.1422.1575.1728.1881.2034" = type { [0 x i8], i8, [16 x i8] }
%"result::Result<usize, num::ParseIntError>.46.199.352.658.811.964.1270.1423.1576.1729.1882.2035" = type { [0 x i8], i8, [2 x i8] }
%"ptr::swap_nonoverlapping_bytes::UnalignedBlock.47.200.353.659.812.965.1271.1424.1577.1730.1883.2036" = type { [0 x i8], i64, [0 x i8], i64, [0 x i8], i64, [0 x i8], i64, [0 x i8] }
%"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040" = type { [0 x i8], %"fmt::rt::v1::Position.48.201.354.660.813.966.1272.1425.1578.1731.1884.2037", [0 x i8], %"fmt::rt::v1::FormatSpec.50.203.356.662.815.968.1274.1427.1580.1733.1886.2039", [0 x i8] }
%"fmt::rt::v1::Position.48.201.354.660.813.966.1272.1425.1578.1731.1884.2037" = type { [0 x i8], i8, [2 x i8] }
%"fmt::rt::v1::FormatSpec.50.203.356.662.815.968.1274.1427.1580.1733.1886.2039" = type { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], %"fmt::rt::v1::Count.49.202.355.661.814.967.1273.1426.1579.1732.1885.2038", [0 x i8], %"fmt::rt::v1::Count.49.202.355.661.814.967.1273.1426.1579.1732.1885.2038", [0 x i8] }
%"fmt::rt::v1::Count.49.202.355.661.814.967.1273.1426.1579.1732.1885.2038" = type { [0 x i8], i8, [2 x i8] }
%"option::Option<isize>.52.205.358.664.817.970.1276.1429.1582.1735.1888.2041" = type { [0 x i8], i8, [2 x i8] }
%"ops::range::RangeFull.53.206.359.665.818.971.1277.1430.1583.1736.1889.2042" = type {}
%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043" = type { [0 x i8], i16, [0 x i8], [3 x i8], [0 x i8] }
%"convert::Infallible.55.208.361.667.820.973.1279.1432.1585.1738.1891.2044" = type { [0 x i8] }
%"str::Utf8Error.56.209.362.668.821.974.1280.1433.1586.1739.1892.2045" = type { [0 x i8], i16, [0 x i8], %"option::Option<u8>.19.172.325.631.784.937.1243.1396.1549.1702.1855.2008", [0 x i8] }
%"result::Result<u32, num::TryFromIntError>.57.210.363.669.822.975.1281.1434.1587.1740.1893.2046" = type { [0 x i8], i8, [4 x i8] }
%"cell::BorrowError.58.211.364.670.823.976.1282.1435.1588.1741.1894.2047" = type { [0 x i8], {}, [0 x i8] }
%"cell::BorrowMutError.59.212.365.671.824.977.1283.1436.1589.1742.1895.2048" = type { [0 x i8], {}, [0 x i8] }
%"char::CharTryFromError.60.213.366.672.825.978.1284.1437.1590.1743.1896.2049" = type { [0 x i8], {}, [0 x i8] }
%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050" = type { [0 x i8], i8, [4 x i8] }
%"char::EscapeDebug.62.215.368.674.827.980.1286.1439.1592.1745.1898.2051" = type { [0 x i8], %"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001", [0 x i8] }
%"panic::PanicInfo.63.216.369.675.828.981.1287.1440.1593.1746.1899.2052" = type { [0 x i8], { {}*, {}* }, [0 x i8], i8*, [0 x i8], %"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002", [0 x i8] }
%"iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>.65.218.371.677.830.983.1289.1442.1595.1748.1901.2054" = type { [0 x i8], %"num::bignum::tests::{{impl}}::bit_length::{{closure}}.64.217.370.676.829.982.1288.1441.1594.1747.1900.2053", [0 x i8], { i8*, i8* }, [0 x i8], i8, [0 x i8] }
%"num::bignum::tests::{{impl}}::bit_length::{{closure}}.64.217.370.676.829.982.1288.1441.1594.1747.1900.2053" = type {}
%"iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>.67.220.373.679.832.985.1291.1444.1597.1750.1903.2056" = type { [0 x i8], %"num::bignum::{{impl}}::bit_length::{{closure}}.66.219.372.678.831.984.1290.1443.1596.1749.1902.2055", [0 x i8], { i8*, i8* }, [0 x i8], i8, [0 x i8] }
%"num::bignum::{{impl}}::bit_length::{{closure}}.66.219.372.678.831.984.1290.1443.1596.1749.1902.2055" = type {}
%"iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>>.68.221.374.680.833.986.1292.1445.1598.1751.1904.2057" = type {}
%"iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>>.69.222.375.681.834.987.1293.1446.1599.1752.1905.2058" = type {}
%"option::Option<(usize, char)>.70.223.376.682.835.988.1294.1447.1600.1753.1906.2059" = type { [2 x i8], i32, [0 x i8] }
%"iter::Chain<slice::Iter<u8>, slice::Iter<u8>>.71.224.377.683.836.989.1295.1448.1601.1754.1907.2060" = type { [0 x i8], { i8*, i8* }, [0 x i8], { i8*, i8* }, [0 x i8], i8, [0 x i8] }
%"iter::Zip<slice::IterMut<u32>, slice::Iter<u32>>.72.225.378.684.837.990.1296.1449.1602.1755.1908.2061" = type { [0 x i8], { i8*, i8* }, [0 x i8], { i8*, i8* }, [0 x i8], i16, [0 x i8], i16, [0 x i8] }
%"iter::Zip<slice::Iter<fmt::ArgumentV1>, &mut slice::Iter<&str>>.73.226.379.685.838.991.1297.1450.1603.1756.1909.2062" = type { [0 x i8], { i8*, i8* }, [0 x i8], { i8*, i8* }*, [0 x i8], i16, [0 x i8], i16, [0 x i8] }
%"iter::Zip<slice::IterMut<u8>, slice::Iter<u8>>.74.227.380.686.839.992.1298.1451.1604.1757.1910.2063" = type { [0 x i8], { i8*, i8* }, [0 x i8], { i8*, i8* }, [0 x i8], i16, [0 x i8], i16, [0 x i8] }
%"iter::Zip<slice::Iter<fmt::rt::v1::Argument>, &mut slice::Iter<&str>>.75.228.381.687.840.993.1299.1452.1605.1758.1911.2064" = type { [0 x i8], { i8*, i8* }, [0 x i8], { i8*, i8* }*, [0 x i8], i16, [0 x i8], i16, [0 x i8] }
%"iter::Enumerate<slice::Iter<u8>>.76.229.382.688.841.994.1300.1453.1606.1759.1912.2065" = type { [0 x i8], { i8*, i8* }, [0 x i8], i16, [0 x i8] }
%"iter::Enumerate<slice::Iter<u32>>.77.230.383.689.842.995.1301.1454.1607.1760.1913.2066" = type { [0 x i8], { i8*, i8* }, [0 x i8], i16, [0 x i8] }
%"iter::Skip<str::CharIndices>.78.231.384.690.843.996.1302.1455.1608.1761.1914.2067" = type { [0 x i8], %"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003", [0 x i8], i16, [0 x i8] }
%"iter::iterator::Iterator::fold::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>, usize, iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>>>.79.232.385.691.844.997.1303.1456.1609.1762.1915.2068" = type { [0 x i8], %"iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>>.69.222.375.681.834.987.1293.1446.1599.1752.1905.2058", [0 x i8] }
%"iter::iterator::Iterator::fold::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>, usize, iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>>>.80.233.386.692.845.998.1304.1457.1610.1763.1916.2069" = type { [0 x i8], %"iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>>.68.221.374.680.833.986.1292.1445.1598.1751.1904.2057", [0 x i8] }
%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u8>, num::bignum::tests::{{impl}}::is_zero::{{closure}}>.82.235.388.694.847.1000.1306.1459.1612.1765.1918.2071" = type { [0 x i8], %"num::bignum::tests::{{impl}}::is_zero::{{closure}}.81.234.387.693.846.999.1305.1458.1611.1764.1917.2070", [0 x i8] }
%"num::bignum::tests::{{impl}}::is_zero::{{closure}}.81.234.387.693.846.999.1305.1458.1611.1764.1917.2070" = type {}
%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u32>, num::bignum::{{impl}}::mul_pow2::{{closure}}>.84.237.390.696.849.1002.1308.1461.1614.1767.1920.2073" = type { [0 x i8], %"num::bignum::{{impl}}::mul_pow2::{{closure}}.83.236.389.695.848.1001.1307.1460.1613.1766.1919.2072", [0 x i8] }
%"num::bignum::{{impl}}::mul_pow2::{{closure}}.83.236.389.695.848.1001.1307.1460.1613.1766.1919.2072" = type {}
%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u32>, num::bignum::{{impl}}::div_rem::{{closure}}>.86.239.392.698.851.1004.1310.1463.1616.1769.1922.2075" = type { [0 x i8], %"num::bignum::{{impl}}::div_rem::{{closure}}.85.238.391.697.850.1003.1309.1462.1615.1768.1921.2074", [0 x i8] }
%"num::bignum::{{impl}}::div_rem::{{closure}}.85.238.391.697.850.1003.1309.1462.1615.1768.1921.2074" = type {}
%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u8>, num::bignum::tests::{{impl}}::div_rem::{{closure}}>.88.241.394.700.853.1006.1312.1465.1618.1771.1924.2077" = type { [0 x i8], %"num::bignum::tests::{{impl}}::div_rem::{{closure}}.87.240.393.699.852.1005.1311.1464.1617.1770.1923.2076", [0 x i8] }
%"num::bignum::tests::{{impl}}::div_rem::{{closure}}.87.240.393.699.852.1005.1311.1464.1617.1770.1923.2076" = type {}
%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u8>, num::bignum::tests::{{impl}}::mul_pow2::{{closure}}>.90.243.396.702.855.1008.1314.1467.1620.1773.1926.2079" = type { [0 x i8], %"num::bignum::tests::{{impl}}::mul_pow2::{{closure}}.89.242.395.701.854.1007.1313.1466.1619.1772.1925.2078", [0 x i8] }
%"num::bignum::tests::{{impl}}::mul_pow2::{{closure}}.89.242.395.701.854.1007.1313.1466.1619.1772.1925.2078" = type {}
%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u32>, num::bignum::{{impl}}::div_rem::{{closure}}>.0.92.245.398.704.857.1010.1316.1469.1622.1775.1928.2081" = type { [0 x i8], %"num::bignum::{{impl}}::div_rem::{{closure}}.1.91.244.397.703.856.1009.1315.1468.1621.1774.1927.2080", [0 x i8] }
%"num::bignum::{{impl}}::div_rem::{{closure}}.1.91.244.397.703.856.1009.1315.1468.1621.1774.1927.2080" = type {}
%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u32>, num::bignum::{{impl}}::is_zero::{{closure}}>.94.247.400.706.859.1012.1318.1471.1624.1777.1930.2083" = type { [0 x i8], %"num::bignum::{{impl}}::is_zero::{{closure}}.93.246.399.705.858.1011.1317.1470.1623.1776.1929.2082", [0 x i8] }
%"num::bignum::{{impl}}::is_zero::{{closure}}.93.246.399.705.858.1011.1317.1470.1623.1776.1929.2082" = type {}
%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u8>, num::bignum::tests::{{impl}}::div_rem::{{closure}}>.2.96.249.402.708.861.1014.1320.1473.1626.1779.1932.2085" = type { [0 x i8], %"num::bignum::tests::{{impl}}::div_rem::{{closure}}.3.95.248.401.707.860.1013.1319.1472.1625.1778.1931.2084", [0 x i8] }
%"num::bignum::tests::{{impl}}::div_rem::{{closure}}.3.95.248.401.707.860.1013.1319.1472.1625.1778.1931.2084" = type {}
%"result::Result<usize, iter::AlwaysOk<usize>>.97.250.403.709.862.1015.1321.1474.1627.1780.1933.2086" = type { [0 x i8], i8, [2 x i8] }
%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087" = type { [0 x i8], i8, [2 x i8] }
%"option::Option<(&fmt::ArgumentV1, &&str)>.99.252.405.711.864.1017.1323.1476.1629.1782.1935.2088" = type { [0 x i8], {}*, [2 x i8] }
%"option::Option<(&fmt::rt::v1::Argument, &&str)>.100.253.406.712.865.1018.1324.1477.1630.1783.1936.2089" = type { [0 x i8], {}*, [2 x i8] }
%"option::Option<(&mut u32, &u32)>.101.254.407.713.866.1019.1325.1478.1631.1784.1937.2090" = type { [0 x i8], {}*, [2 x i8] }
%"option::Option<(&mut u8, &u8)>.102.255.408.714.867.1020.1326.1479.1632.1785.1938.2091" = type { [0 x i8], {}*, [2 x i8] }
%"option::Option<(usize, &u32)>.103.256.409.715.868.1021.1327.1480.1633.1786.1939.2092" = type { [2 x i8], {}*, [0 x i8] }
%"option::Option<(usize, &u8)>.104.257.410.716.869.1022.1328.1481.1634.1787.1940.2093" = type { [2 x i8], {}*, [0 x i8] }
%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094" = type { [0 x i8], i8, [8 x i8] }
%"option::Option<fmt::builders::PadAdapter>.106.259.412.718.871.1024.1330.1483.1636.1789.1942.2095" = type { [0 x i8], {}*, [3 x i8] }
%"option::Option<time::Duration>.107.260.413.719.872.1025.1331.1484.1637.1790.1943.2096" = type { [0 x i8], i8, [12 x i8] }
%"option::Option<&str>.108.261.414.720.873.1026.1332.1485.1638.1791.1944.2097" = type { [0 x i8], {}*, [2 x i8] }
%"str::traits::{{impl}}::index::{{closure}}.109.262.415.721.874.1027.1333.1486.1639.1792.1945.2098" = type { [0 x i8], { [0 x i8]*, i16 }*, [0 x i8], i16*, [0 x i8], i16*, [0 x i8] }
%"str::traits::{{impl}}::index::{{closure}}.4.110.263.416.722.875.1028.1334.1487.1640.1793.1946.2099" = type { [0 x i8], { [0 x i8]*, i16 }*, [0 x i8], i16*, [0 x i8], i16*, [0 x i8] }
%"option::Option<(usize, usize)>.111.264.417.723.876.1029.1335.1488.1641.1794.1947.2100" = type { [0 x i8], i8, [4 x i8] }
%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101" = type { [0 x i8], i8, [2 x i8] }
%"fmt::builders::{{impl}}::entry::{{closure}}.114.267.420.726.879.1032.1338.1491.1644.1797.1950.2103" = type { [0 x i8], %"fmt::builders::DebugMap.113.266.419.725.878.1031.1337.1490.1643.1796.1949.2102"**, [0 x i8], { {}*, {}* }*, [0 x i8], { {}*, {}* }*, [0 x i8] }
%"fmt::builders::DebugMap.113.266.419.725.878.1031.1337.1490.1643.1796.1949.2102" = type { [0 x i8], %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*, [0 x i8], i8, [0 x i8], i8, [0 x i8] }
%"fmt::builders::{{impl}}::field::{{closure}}.116.269.422.728.881.1034.1340.1493.1646.1799.1952.2105" = type { [0 x i8], %"fmt::builders::DebugStruct.115.268.421.727.880.1033.1339.1492.1645.1798.1951.2104"**, [0 x i8], { [0 x i8]*, i16 }*, [0 x i8], { {}*, {}* }*, [0 x i8] }
%"fmt::builders::DebugStruct.115.268.421.727.880.1033.1339.1492.1645.1798.1951.2104" = type { [0 x i8], %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*, [0 x i8], i8, [0 x i8], i8, [0 x i8] }
%"result::Result<(), str::Utf8Error>.117.270.423.729.882.1035.1341.1494.1647.1800.1953.2106" = type { [2 x i8], i8, [1 x i8] }
%"result::Result<&mut str, str::Utf8Error>.118.271.424.730.883.1036.1342.1495.1648.1801.1954.2107" = type { [0 x i8], i8, [4 x i8] }
%"result::Result<&str, str::Utf8Error>.119.272.425.731.884.1037.1343.1496.1649.1802.1955.2108" = type { [0 x i8], i8, [4 x i8] }
%"option::Option<&[u8]>.120.273.426.732.885.1038.1344.1497.1650.1803.1956.2109" = type { [0 x i8], {}*, [2 x i8] }
%"str::pattern::StrSearcher.121.274.427.733.886.1039.1345.1498.1651.1804.1957.2110" = type { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], %"str::pattern::StrSearcherImpl.16.169.322.628.781.934.1240.1393.1546.1699.1852.2005", [0 x i8] }
%"str::pattern::{{impl}}::byteset_create::{{closure}}.122.275.428.734.887.1040.1346.1499.1652.1805.1958.2111" = type {}
%"str::ParseBoolError.123.276.429.735.888.1041.1347.1500.1653.1806.1959.2112" = type { [0 x i8], {}, [0 x i8] }
%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113" = type {}
%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114" = type {}
%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115" = type {}
%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116" = type {}
%"fmt::builders::DebugTuple.128.281.434.740.893.1046.1352.1505.1658.1811.1964.2117" = type { [0 x i8], %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*, [0 x i8], i8, [0 x i8], i16, [0 x i8], i8, [0 x i8] }
%"fmt::builders::DebugInner.129.282.435.741.894.1047.1353.1506.1659.1812.1965.2118" = type { [0 x i8], %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*, [0 x i8], i8, [0 x i8], i8, [0 x i8] }
%"fmt::builders::DebugSet.130.283.436.742.895.1048.1354.1507.1660.1813.1966.2119" = type { [0 x i8], %"fmt::builders::DebugInner.129.282.435.741.894.1047.1353.1506.1659.1812.1965.2118", [0 x i8] }
%"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120" = type { [0 x i8], %"fmt::builders::DebugInner.129.282.435.741.894.1047.1353.1506.1659.1812.1965.2118", [0 x i8] }
%"fmt::{{impl}}::pad_integral::{{closure}}.132.285.438.744.897.1050.1356.1509.1662.1815.1968.2121" = type { [0 x i8], i32*, [0 x i8], i8*, [0 x i8], { [0 x i8]*, i16 }*, [0 x i8] }
%"fmt::Error.133.286.439.745.898.1051.1357.1510.1663.1816.1969.2122" = type {}
%"fmt::{{impl}}::fmt::BorrowedPlaceholder.134.287.440.746.899.1052.1358.1511.1664.1817.1970.2123" = type {}
%"option::Option<i16>.135.288.441.747.900.1053.1359.1512.1665.1818.1971.2124" = type { [0 x i8], i8, [2 x i8] }
%"option::Option<i32>.136.289.442.748.901.1054.1360.1513.1666.1819.1972.2125" = type { [0 x i8], i8, [4 x i8] }
%"option::Option<i64>.137.290.443.749.902.1055.1361.1514.1667.1820.1973.2126" = type { [0 x i8], i8, [8 x i8] }
%"option::Option<i128>.138.291.444.750.903.1056.1362.1515.1668.1821.1974.2127" = type { [0 x i8], i8, [16 x i8] }
%"option::Option<u16>.139.292.445.751.904.1057.1363.1516.1669.1822.1975.2128" = type { [0 x i8], i8, [2 x i8] }
%"option::Option<u128>.140.293.446.752.905.1058.1364.1517.1670.1823.1976.2129" = type { [0 x i8], i8, [16 x i8] }
%"array::TryFromSliceError.141.294.447.753.906.1059.1365.1518.1671.1824.1977.2130" = type { [0 x i8], {}, [0 x i8] }
%"char::InvalidSequence.142.295.448.754.907.1060.1366.1519.1672.1825.1978.2131" = type { [0 x i8], {}, [0 x i8] }
%"option::NoneError.143.296.449.755.908.1061.1367.1520.1673.1826.1979.2132" = type {}
%"slice::{{impl}}::rposition::{{closure}}<u8, num::flt2dec::round_up::{{closure}}>.144.297.450.756.909.1062.1368.1521.1674.1827.1980.2133" = type { [0 x i8], %"num::flt2dec::round_up::{{closure}}.33.186.339.645.798.951.1257.1410.1563.1716.1869.2022", [0 x i8] }
%"str::pattern::SearchStep.145.298.451.757.910.1063.1369.1522.1675.1828.1981.2134" = type { [0 x i8], i8, [4 x i8] }
%"str::pattern::CharSliceSearcher.146.299.452.758.911.1064.1370.1523.1676.1829.1982.2135" = type { [0 x i8], %"str::pattern::MultiCharEqSearcher<&[char]>.15.168.321.627.780.933.1239.1392.1545.1698.1851.2004", [0 x i8] }
%"str::LinesAny.147.300.453.759.912.1065.1371.1524.1677.1830.1983.2136" = type { [0 x i8], %"str::Lines.22.175.328.634.787.940.1246.1399.1552.1705.1858.2011", [0 x i8] }
%"hash::sip::SipHasher13.148.301.454.760.913.1066.1372.1525.1678.1831.1984.2137" = type { [0 x i8], %"hash::sip::Hasher<hash::sip::Sip13Rounds>.25.178.331.637.790.943.1249.1402.1555.1708.1861.2014", [0 x i8] }
%"hash::sip::SipHasher.149.302.455.761.914.1067.1373.1526.1679.1832.1985.2138" = type { [0 x i8], %"hash::sip::SipHasher24.28.181.334.640.793.946.1252.1405.1558.1711.1864.2017", [0 x i8] }
%"hash::sip::Sip13Rounds.150.303.456.762.915.1068.1374.1527.1680.1833.1986.2139" = type {}
%"hash::sip::Sip24Rounds.151.304.457.763.916.1069.1375.1528.1681.1834.1987.2140" = type {}
%"fmt::num::Decimal.152.305.458.764.917.1070.1376.1529.1682.1835.1988.2141" = type {}

@_ZN3lib3num7flt2dec8strategy6dragon5POW1017h131009e4399abba4E = external constant [10 x i32], align 1
@_ZN3lib3num7flt2dec8strategy6dragon8TWOPOW1017h8d36a7dc9b4ff7acE = external constant [10 x i32], align 1
@_ZN3lib3num7flt2dec8strategy6dragon9POW10TO1617h4fa8d00a0b453580E = external constant [2 x i32], align 1
@_ZN3lib3num7flt2dec8strategy6dragon9POW10TO3217h2ef1e66a049592a8E = external constant [4 x i32], align 1
@_ZN3lib3num7flt2dec8strategy6dragon9POW10TO6417h07507dfb3b6f1932E = external constant [7 x i32], align 1
@_ZN3lib3num7flt2dec8strategy6dragon10POW10TO12817h3f3a052522092a45E = external constant [14 x i32], align 1
@_ZN3lib3num7flt2dec8strategy6dragon10POW10TO25617h9809a81319f5ad6aE = external constant [27 x i32], align 1
@_ZN3lib3num7flt2dec8strategy5grisu12CACHED_POW1017h712dcd9d93c75c7eE = external constant [81 x { [0 x i8], i64, [0 x i8], i16, [0 x i8], i16, [0 x i8] }], align 1
@_ZN3lib3num19ASCII_LOWERCASE_MAP17h1ad349c81818173cE = external constant [256 x i8], align 1
@_ZN3lib3num19ASCII_UPPERCASE_MAP17h23b8d222cba3060aE = external constant [256 x i8], align 1
@_ZN3lib3num21ASCII_CHARACTER_CLASS17hd57a7b58bde54a24E = external constant [128 x i8], align 1
@_ZN3lib3str15UTF8_CHAR_WIDTH17ha4088969813c2770E = external constant [256 x i8], align 1
@str.0 = external constant [32 x i8]
@str.1 = external constant [33 x i8]
@panic_loc.2 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.4 = external constant [28 x i8]
@panic_loc.5 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.6 = external constant [33 x i8]
@panic_loc.7 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.8 = external constant [30 x i8]
@panic_loc.9 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.a = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.b = external constant [25 x i8]
@str.c = external constant [38 x i8]
@ref.d = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.e = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.f = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.g = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.h = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.i = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.j = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.k = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.l = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.m = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.n = external constant [29 x i8]
@ref.o = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.p = external constant [28 x i8]
@ref.q = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.r = external constant [29 x i8]
@ref.s = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.t = external constant [28 x i8]
@ref.u = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.v = external constant [54 x i8]
@ref.w = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.x = external constant [55 x i8]
@ref.y = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.z = external constant [45 x i8]
@ref.A = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.B = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.C = external constant [31 x i8]
@panic_loc.D = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.E = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.F = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.G = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.H = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.I = external constant [24 x i8]
@ref.J = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.K = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.L = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.M = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.N = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.O = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.P = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.Q = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.R = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.S = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.T = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.U = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.V = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.W = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.X = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.Y = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.Z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.10 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.11 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.12 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.13 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.14 = external constant [30 x i8]
@ref.15 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.16 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.17 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.18 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.19 = external unnamed_addr constant i8, align 1
@ref.1a = external unnamed_addr constant i8, align 1
@panic_loc.1b = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.1c = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1d = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.1e = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1f = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.1g = external constant [37 x i8]
@panic_loc.1h = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1i = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1j = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.1k = external constant [31 x i8]
@panic_loc.1l = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.1m = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.1n = external constant [42 x i8]
@ref.1o = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.1p = external constant [23 x i8]
@ref.1q = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.1r = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.1s = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.1t = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.1u = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.1v = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.1w = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.1x = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.1y = external constant [45 x i8]
@ref.1z = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.1A = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1B = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1C = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1D = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.1E = external constant [45 x i8]
@str.1F = external constant [12 x i8]
@str.1G = external constant [1 x i8]
@ref.1H = external unnamed_addr constant [3 x { [0 x i8]*, i16 }], align 1
@ref.1I = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }, align 1
@const.1J = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }*, align 1
@ref.1K = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.1L = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.1M = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1N = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1O = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.1P = external constant [36 x i8]
@panic_loc.1Q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.1R = external constant [35 x i8]
@panic_loc.1S = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1T = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1U = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1V = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1W = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1X = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.1Y = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.1Z = external constant [25 x i8]
@panic_loc.20 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.21 = external constant [57 x i8]
@panic_loc.22 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.23 = external constant [24 x i8]
@ref.24 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.25 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.26 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.27 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.28 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.29 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2a = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2b = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.2c = external unnamed_addr constant i32, align 1
@ref.2d = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.2e = external unnamed_addr constant i16, align 1
@ref.2f = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.2g = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2h = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2i = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2j = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2k = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2l = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.2m = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.2n = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.2o = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2p = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2r = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2s = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2t = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2u = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.2v = external constant [33 x i8]
@ref.2w = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.2x = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2y = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2A = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2B = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2C = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2D = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2E = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.2F = external constant [30 x i8]
@ref.2G = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.2H = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2I = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2J = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2K = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2L = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2M = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2N = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2O = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2P = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.2Q = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.2R = external constant [36 x i8]
@ref.2S = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.2T = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.2U = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2V = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2W = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2X = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2Y = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.2Z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.30 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.31 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.32 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.33 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.34 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.35 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.36 = external constant [25 x i8]
@ref.37 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.38 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.39 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.3a = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.3b = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.3c = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3d = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3e = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3f = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3g = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3h = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.3i = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.3j = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.3k = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3l = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3m = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3n = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3o = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3p = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.3r = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.3s = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.3t = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3u = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3v = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3w = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.3x = external constant [39 x i8]
@ref.3y = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.3z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3A = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3B = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3C = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3D = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3E = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3F = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3G = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3H = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.3I = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3J = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.3K = external constant [26 x i8]
@panic_bounds_check_loc.3L = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3M = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3N = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.3O = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.3P = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.3Q = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3R = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3S = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.3T = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.3U = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.3V = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.3W = external constant [31 x i8]
@ref.3X = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.3Y = external constant [34 x i8]
@ref.3Z = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.40 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.41 = external unnamed_addr constant [2 x i8], align 1
@panic_bounds_check_loc.42 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.43 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.44 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.45 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.46 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.47 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.48 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.49 = external unnamed_addr constant [1 x i8], align 1
@panic_bounds_check_loc.4a = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4b = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4c = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4d = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4e = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4f = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4g = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4h = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4i = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4j = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4k = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.4l = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.4m = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.4n = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.4o = external constant [34 x i8]
@ref.4p = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.4q = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4r = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4s = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4t = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4u = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4v = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4w = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4x = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4y = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.4A = external unnamed_addr constant [2 x i8], align 1
@byte_str.4B = external unnamed_addr constant [2 x i8], align 1
@panic_bounds_check_loc.4C = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4D = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4E = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4F = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.4G = external unnamed_addr constant [1 x i8], align 1
@byte_str.4H = external unnamed_addr constant [1 x i8], align 1
@panic_bounds_check_loc.4I = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4J = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4K = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.4L = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.4M = external unnamed_addr constant [1 x i8], align 1
@byte_str.4N = external unnamed_addr constant [1 x i8], align 1
@byte_str.4O = external unnamed_addr constant [0 x i8], align 1
@ref.4P = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.4Q = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.4R = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.4S = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.4T = external unnamed_addr constant [1 x i8], align 1
@panic_bounds_check_loc.4U = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.4V = external unnamed_addr constant [3 x i8], align 1
@panic_bounds_check_loc.4W = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.4X = external unnamed_addr constant [3 x i8], align 1
@panic_bounds_check_loc.4Y = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.4Z = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.50 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.51 = external constant [46 x i8]
@ref.52 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.53 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.54 = external unnamed_addr constant [3 x i8], align 1
@byte_str.55 = external unnamed_addr constant [3 x i8], align 1
@panic_bounds_check_loc.56 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.57 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.58 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.59 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5a = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.5b = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.5c = external constant [29 x i8]
@ref.5d = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.5e = external constant [61 x i8]
@ref.5f = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.5g = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5h = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5i = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@byte_str.5j = external unnamed_addr constant [2 x i8], align 1
@byte_str.5k = external unnamed_addr constant [2 x i8], align 1
@panic_bounds_check_loc.5l = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5m = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5n = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5o = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.5p = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.5q = external constant [37 x i8]
@ref.5r = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.5s = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.5t = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.5u = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5v = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5w = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5x = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5y = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5z = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5A = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5B = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.5C = external constant [35 x i8]
@str.5D = external constant [32 x i8]
@ref.5E = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.5F = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@const.5G = external unnamed_addr constant { [0 x i8], [611 x i64], [0 x i8], [611 x i16], [0 x i8] }, align 1
@panic_bounds_check_loc.5H = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5I = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5J = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5K = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5L = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5M = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5N = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5O = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.5P = external constant [26 x i8]
@panic_loc.5Q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5R = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5S = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5T = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.5U = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.5V = external constant [37 x i8]
@ref.5W = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.5X = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5Y = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.5Z = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.60 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.61 = external constant [35 x i8]
@ref.62 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.63 = external constant [28 x i8]
@panic_loc.64 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.65 = external constant [58 x i8]
@ref.66 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@const.67 = external unnamed_addr constant [11 x float], align 1
@panic_bounds_check_loc.68 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.69 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.6a = external constant [58 x i8]
@ref.6b = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@const.6c = external unnamed_addr constant [23 x double], align 1
@panic_bounds_check_loc.6d = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6e = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.6f = external constant [22 x i8]
@str.6g = external constant [10 x i8]
@ref.6h = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@ref.6i = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }, align 1
@const.6j = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }*, align 1
@ref.6k = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.6l = external constant [10 x i8]
@ref.6m = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@ref.6n = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.6o = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.6p = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6r = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.6s = external constant [41 x i8]
@ref.6t = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.6u = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.6v = external constant [36 x i8]
@ref.6w = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.6x = external constant [40 x i8]
@ref.6y = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.6z = external constant [38 x i8]
@ref.6A = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.6B = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.6C = external constant [28 x i8]
@panic_bounds_check_loc.6D = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.6E = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6F = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.6G = external unnamed_addr constant i8, align 1
@ref.6H = external unnamed_addr constant i8*, align 1
@panic_loc.6I = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.6J = external constant [21 x i8]
@str.6K = external constant [36 x i8]
@str.6L = external constant [26 x i8]
@panic_bounds_check_loc.6M = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6N = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6O = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6P = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.6Q = external constant [24 x i8]
@panic_loc.6R = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6S = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6T = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6U = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6V = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6W = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6X = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6Y = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.6Z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.70 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.71 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.72 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.73 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.74 = external constant [32 x i8]
@ref.75 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.76 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.77 = external constant [29 x i8]
@ref.78 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.79 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.7a = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.7b = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.7c = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.7d = external constant [47 x i8]
@str.7e = external constant [60 x i8]
@ref.7f = external unnamed_addr constant [1 x { [0 x i8]*, i16 }], align 1
@str.7g = external constant [18 x i8]
@ref.7h = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.7i = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.7j = external constant [38 x i8]
@str.7k = external constant [38 x i8]
@str.7l = external constant [29 x i8]
@str.7m = external constant [38 x i8]
@str.7n = external constant [14 x i8]
@panic_loc.7o = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.7p = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.7q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.7r = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.7s = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.7t = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.7u = external constant [2 x i8]
@ref.7v = external unnamed_addr constant [1 x { [0 x i8]*, i16 }], align 1
@ref.7w = external unnamed_addr constant [0 x { i8*, i8* }], align 1
@str.7x = external constant [0 x i8]
@ref.7y = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@str.7z = external constant [3 x i8]
@str.7A = external constant [23 x i8]
@str.7B = external constant [22 x i8]
@ref.7C = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.7D = external constant [49 x i8]
@ref.7E = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.7F = external constant [40 x i8]
@ref.7G = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.7H = external constant [10 x i8]
@vtable.7I = external unnamed_addr constant { void (i8*)*, i16, i16, i1 (i8*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.7J = external constant [11 x i8]
@str.7K = external constant [24 x i8]
@str.7L = external constant [14 x i8]
@str.7M = external constant [16 x i8]
@str.7N = external constant [29 x i8]
@str.7O = external constant [35 x i8]
@str.7P = external constant [41 x i8]
@str.7Q = external constant [42 x i8]
@str.7R = external constant [15 x i8]
@ref.7S = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.7T = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.7U = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.7V = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.7W = external constant [40 x i8]
@ref.7X = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.7Y = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.7Z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.80 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.81 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.82 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.83 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.84 = external constant [18 x i8]
@str.85 = external constant [19 x i8]
@str.86 = external constant [21 x i8]
@ref.87 = external unnamed_addr constant [3 x { [0 x i8]*, i16 }], align 1
@ref.88 = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }, align 1
@const.89 = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }*, align 1
@ref.8a = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.8b = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8c = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8d = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8e = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.8f = external constant [12 x i8]
@str.8g = external constant [1 x i8]
@str.8h = external constant [3 x i8]
@ref.8i = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@str.8j = external constant [1 x i8]
@ref.8k = external unnamed_addr constant [3 x { [0 x i8]*, i16 }], align 1
@str.8l = external constant [32 x i8]
@str.8m = external constant [18 x i8]
@ref.8n = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@str.8o = external constant [24 x i8]
@panic_loc.8p = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.8r = external constant [22 x i8]
@ref.8s = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.8t = external constant [19 x i8]
@panic_loc.8u = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8v = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.8w = external constant [3 x i8]
@str.8x = external constant [4 x i8]
@vtable.8y = external unnamed_addr constant { void (%"str::SplitTerminator<char>.4.157.310.616.769.922.1228.1381.1534.1687.1840.1993"*)*, i16, i16, i1 (%"str::SplitTerminator<char>.4.157.310.616.769.922.1228.1381.1534.1687.1840.1993"*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@panic_loc.8z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.8A = external constant [43 x i8]
@str.8B = external constant [17 x i8]
@ref.8C = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.8D = external unnamed_addr constant [1 x { [0 x i8]*, i16 }], align 1
@ref.8E = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.8F = external constant [23 x i8]
@panic_loc.8G = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8H = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8I = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8J = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8K = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8L = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8M = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8N = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8O = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8P = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8Q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8R = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8S = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8T = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8U = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8V = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8W = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.8X = external constant [20 x i8]
@panic_bounds_check_loc.8Y = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.8Z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.90 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.91 = external constant [52 x i8]
@ref.92 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.93 = external constant [6 x i8]
@str.94 = external constant [34 x i8]
@ref.95 = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@ref.96 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.97 = external constant [22 x i8]
@str.98 = external constant [13 x i8]
@ref.99 = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@ref.9a = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.9b = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9c = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.9d = external constant [4 x i8]
@vtable.9e = external unnamed_addr constant { void ({ [0 x i8]*, i16 }*)*, i16, i16, i1 ({ [0 x i8]*, i16 }*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@panic_loc.9f = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.9g = external constant [22 x i8]
@panic_loc.9h = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9i = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9j = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9k = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9l = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9m = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9n = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9o = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9p = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9r = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.9s = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9t = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9u = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9v = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9w = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9x = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9y = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9z = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9A = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9B = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9C = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9D = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9E = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.9F = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9G = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9H = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9I = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.9J = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9K = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9L = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9M = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9N = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9O = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9P = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9Q = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.9R = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.9S = external constant [40 x i8]
@ref.9T = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.9U = external constant [41 x i8]
@str.9V = external constant [42 x i8]
@ref.9W = external unnamed_addr constant [1 x { [0 x i8]*, i16 }], align 1
@str.9X = external constant [26 x i8]
@str.9Y = external constant [18 x i8]
@ref.9Z = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@str.a0 = external constant [18 x i8]
@panic_loc.a1 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.a2 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.a3 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.a4 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.a5 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.a6 = external constant [13 x i8]
@str.a7 = external constant [5 x i8]
@vtable.a8 = external unnamed_addr constant { void (i16*)*, i16, i16, i1 (i16*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.a9 = external constant [3 x i8]
@str.aa = external constant [7 x i8]
@vtable.ab = external unnamed_addr constant { void (%"str::pattern::CharSearcher.2.155.308.614.767.920.1226.1379.1532.1685.1838.1991"*)*, i16, i16, i1 (%"str::pattern::CharSearcher.2.155.308.614.767.920.1226.1379.1532.1685.1838.1991"*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.ac = external constant [20 x i8]
@str.ad = external constant [8 x i8]
@panic_loc.ae = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.af = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ag = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.ah = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.ai = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.aj = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.ak = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.al = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.am = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.an = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ao = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ap = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.aq = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ar = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.as = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.at = external constant [5 x i8]
@str.au = external constant [11 x i8]
@str.av = external constant [22 x i8]
@ref.aw = external unnamed_addr constant [3 x { [0 x i8]*, i16 }], align 1
@ref.ax = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.ay = external constant [14 x i8]
@str.az = external constant [4 x i8]
@str.aA = external constant [16 x i8]
@ref.aB = external unnamed_addr constant [4 x { [0 x i8]*, i16 }], align 1
@ref.aC = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }, align 1
@const.aD = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }*, align 1
@ref.aE = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.aF = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.aG = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.aH = external constant [38 x i8]
@str.aI = external constant [8 x i8]
@str.aJ = external constant [6 x i8]
@ref.aK = external unnamed_addr constant [5 x { [0 x i8]*, i16 }], align 1
@ref.aL = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }, align 1
@const.aM = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] }, { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }*, align 1
@ref.aN = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.aO = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.aP = external constant [20 x i8]
@panic_loc.aQ = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.aR = external constant [18 x i8]
@panic_loc.aS = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.aT = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@vtable.aU = external unnamed_addr constant { void (%"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994"*)*, i16, i16, i1 (%"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994"*, [0 x i8]*, i16)*, i1 (%"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994"*, i32)*, i1 (%"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994"*, %"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"*)* }, align 1
@str.aV = external constant [4 x i8]
@str.aW = external constant [23 x i8]
@panic_loc.aX = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.aY = external constant [1 x i8]
@str.aZ = external constant [2 x i8]
@str.b0 = external constant [1 x i8]
@str.b1 = external constant [2 x i8]
@str.b2 = external constant [1 x i8]
@ref.b3 = external unnamed_addr constant [3 x { [0 x i8]*, i16 }], align 1
@str.b4 = external constant [2 x i8]
@str.b5 = external constant [2 x i8]
@panic_loc.b6 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.b7 = external constant [1 x i8]
@str.b8 = external constant [1 x i8]
@str.b9 = external constant [2 x i8]
@str.ba = external constant [2 x i8]
@str.bb = external constant [1 x i8]
@ref.bc = external unnamed_addr constant [1 x { [0 x i8]*, i16 }], align 1
@str.bd = external constant [1 x i8]
@str.be = external constant [1 x i8]
@ref.bf = external unnamed_addr constant [1 x { [0 x i8]*, i16 }], align 1
@vtable.bg = external unnamed_addr constant { void (i8**)*, i16, i16, i1 (i8**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@vtable.bh = external unnamed_addr constant { void (i32**)*, i16, i16, i1 (i32**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.bi = external constant [1 x i8]
@ref.bj = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@vtable.bk = external unnamed_addr constant { void (i8**)*, i16, i16, i1 (i8**, [0 x i8]*, i16)*, i1 (i8**, i32)*, i1 (i8**, %"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"*)* }, align 1
@str.bl = external constant [18 x i8]
@panic_bounds_check_loc.bm = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.bn = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bo = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bp = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bq = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.br = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bs = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bt = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bu = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bv = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bw = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bx = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.by = external constant [64 x i8]
@panic_loc.bz = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bA = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bB = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bC = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bD = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.bE = external constant [45 x i8]
@str.bF = external constant [4 x i8]
@str.bG = external constant [5 x i8]
@panic_loc.bH = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.bI = external constant [2 x i8]
@str.bJ = external constant [11 x i8]
@str.bK = external constant [10 x i8]
@str.bL = external constant [15 x i8]
@panic_loc.bM = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bN = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.bO = external constant [39 x i8]
@ref.bP = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.bQ = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bR = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bS = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.bT = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.bU = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.bV = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.bW = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bX = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bY = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.bZ = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.c0 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.c1 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.c2 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.c3 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.c4 = external constant [30 x i8]
@str.c5 = external constant [35 x i8]
@str.c6 = external constant [44 x i8]
@str.c7 = external constant [53 x i8]
@str.c8 = external constant [23 x i8]
@panic_loc.c9 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ca = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.cb = external unnamed_addr constant [41 x { i8, i8 }], align 1
@ref.cc = external unnamed_addr constant [304 x i8], align 1
@ref.cd = external unnamed_addr constant [326 x i8], align 1
@ref.ce = external unnamed_addr constant [33 x { i8, i8 }], align 1
@ref.cf = external unnamed_addr constant [150 x i8], align 1
@ref.cg = external unnamed_addr constant [360 x i8], align 1
@str.ch = external constant [7 x i8]
@str.ci = external constant [4 x i8]
@vtable.cj = external unnamed_addr constant { void (i64**)*, i16, i16, i1 (i64**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.ck = external constant [5 x i8]
@str.cl = external constant [4 x i8]
@str.cm = external constant [3 x i8]
@vtable.cn = external unnamed_addr constant { void (i16**)*, i16, i16, i1 (i16**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.co = external constant [9 x i8]
@vtable.cp = external unnamed_addr constant { void (i8**)*, i16, i16, i1 (i8**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.cq = external constant [6 x i8]
@vtable.cr = external unnamed_addr constant { void (%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"**)*, i16, i16, i1 (%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.cs = external constant [4 x i8]
@str.ct = external constant [8 x i8]
@str.cu = external constant [3 x i8]
@str.cv = external constant [4 x i8]
@vtable.cw = external unnamed_addr constant { void ({ [0 x i8]*, i16 }**)*, i16, i16, i1 ({ [0 x i8]*, i16 }**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.cx = external constant [3 x i8]
@vtable.cy = external unnamed_addr constant { void (i16**)*, i16, i16, i1 (i16**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@vtable.cz = external unnamed_addr constant { void (i16**)*, i16, i16, i1 (i16**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.cA = external constant [12 x i8]
@str.cB = external constant [9 x i8]
@str.cC = external constant [8 x i8]
@str.cD = external constant [5 x i8]
@str.cE = external constant [8 x i8]
@str.cF = external constant [3 x i8]
@str.cG = external constant [1 x i8]
@str.cH = external constant [8 x i8]
@str.cI = external constant [8 x i8]
@str.cJ = external constant [7 x i8]
@str.cK = external constant [8 x i8]
@str.cL = external constant [10 x i8]
@vtable.cM = external unnamed_addr constant { void (i64**)*, i16, i16, i1 (i64**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.cN = external constant [7 x i8]
@str.cO = external constant [14 x i8]
@str.cP = external constant [13 x i8]
@str.cQ = external constant [5 x i8]
@vtable.cR = external unnamed_addr constant { void (%"num::dec2flt::parse::Decimal.9.162.315.621.774.927.1233.1386.1539.1692.1845.1998"**)*, i16, i16, i1 (%"num::dec2flt::parse::Decimal.9.162.315.621.774.927.1233.1386.1539.1692.1845.1998"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.cS = external constant [15 x i8]
@str.cT = external constant [4 x i8]
@vtable.cU = external unnamed_addr constant { void (i8**)*, i16, i16, i1 (i8**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.cV = external constant [5 x i8]
@str.cW = external constant [21 x i8]
@panic_loc.cX = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.cY = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.cZ = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.d0 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.d1 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.d2 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.d3 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.d4 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.d5 = external constant [32 x i8]
@ref.d6 = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.d7 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.d8 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.d9 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.da = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.db = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dc = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dd = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.de = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.df = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dg = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dh = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.di = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dj = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dk = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dl = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dm = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dn = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.do = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dp = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.dq = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dr = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.ds = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.dt = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.du = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.dv = external constant [26 x i8]
@ref.dw = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.dx = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dy = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dz = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dA = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dB = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.dC = external constant [29 x i8]
@ref.dD = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.dE = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.dF = external constant [66 x i8]
@ref.dG = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.dH = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.dI = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dJ = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dK = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.dL = external constant [86 x i8]
@ref.dM = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_bounds_check_loc.dN = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dO = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.dP = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.dQ = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dR = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dS = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.dT = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dU = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dV = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.dW = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dX = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.dY = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.dZ = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.e0 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.e1 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.e2 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.e3 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.e4 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.e5 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.e6 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.e7 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@const.e8 = external unnamed_addr constant [3 x { i64, i16 }], align 1
@panic_bounds_check_loc.e9 = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ea = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.eb = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ec = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.ed = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ee = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.ef = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.eg = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.eh = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ei = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ej = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.ek = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.el = external constant [27 x i8]
@ref.em = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.en = external constant [30 x i8]
@ref.eo = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.ep = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.eq = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.er = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.es = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.et = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.eu = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.ev = external constant [58 x i8]
@ref.ew = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.ex = external constant [58 x i8]
@ref.ey = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.ez = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.eA = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_bounds_check_loc.eB = external unnamed_addr constant { { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.eC = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }, align 1
@const.eD = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [2 x i8] }, [0 x i8] }, [0 x i8] } }*, align 1
@panic_loc.eE = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.eF = external constant [1 x i8]
@ref.eG = external unnamed_addr constant [1 x { [0 x i8]*, i16 }], align 1
@ref.eH = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8] }, [0 x i8] } }, align 1
@const.eI = external unnamed_addr constant { { [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8], { [0 x i8], i32, [0 x i8], i8, [0 x i8], i32, [0 x i8], { i8, [2 x i8] }, [0 x i8], { i8, [0 x i8], i16, [0 x i8] }, [0 x i8] }, [0 x i8] } }*, align 1
@ref.eJ = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.eK = external constant [28 x i8]
@ref.eL = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.eM = external constant [65 x i8]
@ref.eN = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.eO = external constant [85 x i8]
@ref.eP = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.eQ = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.eR = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.eS = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.eT = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.eU = external constant [2 x i8]
@str.eV = external constant [1 x i8]
@str.eW = external constant [1 x i8]
@panic_loc.eX = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.eY = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.eZ = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.f0 = external constant [6 x i8]
@str.f1 = external constant [9 x i8]
@str.f2 = external constant [15 x i8]
@vtable.f3 = external unnamed_addr constant { void ({}**)*, i16, i16, i1 ({}**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.f4 = external constant [13 x i8]
@vtable.f5 = external unnamed_addr constant { void (i8**)*, i16, i16, i1 (i8**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.f6 = external constant [9 x i8]
@str.f7 = external constant [8 x i8]
@str.f8 = external constant [12 x i8]
@str.f9 = external constant [20 x i8]
@panic_loc.fa = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.fb = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.fc = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.fd = external constant [7 x i8]
@str.fe = external constant [5 x i8]
@str.ff = external constant [4 x i8]
@str.fg = external constant [6 x i8]
@str.fh = external constant [1 x i8]
@str.fi = external constant [17 x i8]
@str.fj = external constant [15 x i8]
@str.fk = external constant [6 x i8]
@str.fl = external constant [6 x i8]
@str.fm = external constant [7 x i8]
@str.fn = external constant [7 x i8]
@str.fo = external constant [7 x i8]
@str.fp = external constant [8 x i8]
@vtable.fq = external unnamed_addr constant { void (i8*)*, i16, i16, i1 (i8*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.fr = external constant [8 x i8]
@vtable.fs = external unnamed_addr constant { void (i8*)*, i16, i16, i1 (i8*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.ft = external constant [9 x i8]
@vtable.fu = external unnamed_addr constant { void (i16*)*, i16, i16, i1 (i16*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.fv = external constant [9 x i8]
@vtable.fw = external unnamed_addr constant { void (i16*)*, i16, i16, i1 (i16*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.fx = external constant [11 x i8]
@vtable.fy = external unnamed_addr constant { void (i16*)*, i16, i16, i1 (i16*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.fz = external constant [11 x i8]
@str.fA = external constant [14 x i8]
@vtable.fB = external unnamed_addr constant { void (i8**)*, i16, i16, i1 (i8**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.fC = external constant [12 x i8]
@str.fD = external constant [11 x i8]
@str.fE = external constant [16 x i8]
@str.fF = external constant [13 x i8]
@str.fG = external constant [1 x i8]
@str.fH = external constant [5 x i8]
@vtable.fI = external unnamed_addr constant { void (i8**)*, i16, i16, i1 (i8**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.fJ = external constant [13 x i8]
@str.fK = external constant [9 x i8]
@str.fL = external constant [4 x i8]
@str.fM = external constant [9 x i8]
@str.fN = external constant [5 x i8]
@str.fO = external constant [10 x i8]
@str.fP = external constant [4 x i8]
@str.fQ = external constant [13 x i8]
@vtable.fR = external unnamed_addr constant { void (%"char::EscapeDefaultState.10.163.316.622.775.928.1234.1387.1540.1693.1846.1999"**)*, i16, i16, i1 (%"char::EscapeDefaultState.10.163.316.622.775.928.1234.1387.1540.1693.1846.1999"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.fS = external constant [7 x i8]
@vtable.fT = external unnamed_addr constant { void (%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"**)*, i16, i16, i1 (%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.fU = external constant [4 x i8]
@str.fV = external constant [11 x i8]
@vtable.fW = external unnamed_addr constant { void (%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"**)*, i16, i16, i1 (%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.fX = external constant [15 x i8]
@str.fY = external constant [9 x i8]
@str.fZ = external constant [7 x i8]
@vtable.g0 = external unnamed_addr constant { void ({ {}*, {}* }**)*, i16, i16, i1 ({ {}*, {}* }**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.g1 = external constant [7 x i8]
@vtable.g2 = external unnamed_addr constant { void (i8***)*, i16, i16, i1 (i8***, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.g3 = external constant [8 x i8]
@vtable.g4 = external unnamed_addr constant { void (%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"**)*, i16, i16, i1 (%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.g5 = external constant [8 x i8]
@str.g6 = external constant [4 x i8]
@vtable.g7 = external unnamed_addr constant { void ({ [0 x i8]*, i16 }**)*, i16, i16, i1 ({ [0 x i8]*, i16 }**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.g8 = external constant [4 x i8]
@vtable.g9 = external unnamed_addr constant { void (i32**)*, i16, i16, i1 (i32**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.ga = external constant [3 x i8]
@str.gb = external constant [6 x i8]
@str.gc = external constant [2 x i8]
@vtable.gd = external unnamed_addr constant { void ({ i8*, i8* }**)*, i16, i16, i1 ({ i8*, i8* }**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.ge = external constant [4 x i8]
@str.gf = external constant [5 x i8]
@str.gg = external constant [4 x i8]
@str.gh = external constant [4 x i8]
@str.gi = external constant [4 x i8]
@vtable.gj = external unnamed_addr constant { void (%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"***)*, i16, i16, i1 (%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"***, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.gk = external constant [9 x i8]
@panic_loc.gl = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.gm = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.gn = external constant [6 x i8]
@str.go = external constant [5 x i8]
@str.gp = external constant [12 x i8]
@str.gq = external constant [8 x i8]
@str.gr = external constant [6 x i8]
@str.gs = external constant [11 x i8]
@str.gt = external constant [6 x i8]
@str.gu = external constant [9 x i8]
@str.gv = external constant [12 x i8]
@vtable.gw = external unnamed_addr constant { void ([4 x i8]**)*, i16, i16, i1 ([4 x i8]**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.gx = external constant [19 x i8]
@str.gy = external constant [7 x i8]
@vtable.gz = external unnamed_addr constant { void ({ [0 x i32]*, i16 }**)*, i16, i16, i1 ({ [0 x i32]*, i16 }**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.gA = external constant [12 x i8]
@vtable.gB = external unnamed_addr constant { void (%"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"**)*, i16, i16, i1 (%"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.gC = external constant [17 x i8]
@vtable.gD = external unnamed_addr constant { void (%"str::pattern::MultiCharEqSearcher<&[char]>.15.168.321.627.780.933.1239.1392.1545.1698.1851.2004"**)*, i16, i16, i1 (%"str::pattern::MultiCharEqSearcher<&[char]>.15.168.321.627.780.933.1239.1392.1545.1698.1851.2004"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.gE = external constant [11 x i8]
@str.gF = external constant [8 x i8]
@vtable.gG = external unnamed_addr constant { void (%"str::pattern::StrSearcherImpl.16.169.322.628.781.934.1240.1393.1546.1699.1852.2005"**)*, i16, i16, i1 (%"str::pattern::StrSearcherImpl.16.169.322.628.781.934.1240.1393.1546.1699.1852.2005"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.gH = external constant [6 x i8]
@vtable.gI = external unnamed_addr constant { void (%"str::pattern::TwoWaySearcher.17.170.323.629.782.935.1241.1394.1547.1700.1853.2006"**)*, i16, i16, i1 (%"str::pattern::TwoWaySearcher.17.170.323.629.782.935.1241.1394.1547.1700.1853.2006"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@vtable.gJ = external unnamed_addr constant { void (%"str::pattern::EmptyNeedle.18.171.324.630.783.936.1242.1395.1548.1701.1854.2007"**)*, i16, i16, i1 (%"str::pattern::EmptyNeedle.18.171.324.630.783.936.1242.1395.1548.1701.1854.2007"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.gK = external constant [11 x i8]
@str.gL = external constant [8 x i8]
@str.gM = external constant [11 x i8]
@str.gN = external constant [11 x i8]
@str.gO = external constant [14 x i8]
@str.gP = external constant [8 x i8]
@str.gQ = external constant [13 x i8]
@str.gR = external constant [6 x i8]
@str.gS = external constant [7 x i8]
@str.gT = external constant [6 x i8]
@str.gU = external constant [11 x i8]
@str.gV = external constant [14 x i8]
@str.gW = external constant [5 x i8]
@str.gX = external constant [9 x i8]
@str.gY = external constant [11 x i8]
@str.gZ = external constant [9 x i8]
@vtable.h0 = external unnamed_addr constant { void (%"option::Option<u8>.19.172.325.631.784.937.1243.1396.1549.1702.1855.2008"**)*, i16, i16, i1 (%"option::Option<u8>.19.172.325.631.784.937.1243.1396.1549.1702.1855.2008"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.h1 = external constant [5 x i8]
@str.h2 = external constant [11 x i8]
@str.h3 = external constant [12 x i8]
@vtable.h4 = external unnamed_addr constant { void ({ i8*, i8* }**)*, i16, i16, i1 ({ i8*, i8* }**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.h5 = external constant [5 x i8]
@vtable.h6 = external unnamed_addr constant { void ({ i8*, i8* }**)*, i16, i16, i1 ({ i8*, i8* }**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.h7 = external constant [15 x i8]
@vtable.h8 = external unnamed_addr constant { void (%"str::SplitInternal<char>.3.156.309.615.768.921.1227.1380.1533.1686.1839.1992"*)*, i16, i16, i1 (%"str::SplitInternal<char>.3.156.309.615.768.921.1227.1380.1533.1686.1839.1992"*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.h9 = external constant [5 x i8]
@vtable.ha = external unnamed_addr constant { void (%"iter::Map<str::SplitTerminator<char>, str::LinesAnyMap>.21.174.327.633.786.939.1245.1398.1551.1704.1857.2010"**)*, i16, i16, i1 (%"iter::Map<str::SplitTerminator<char>, str::LinesAnyMap>.21.174.327.633.786.939.1245.1398.1551.1704.1857.2010"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.hb = external constant [8 x i8]
@vtable.hc = external unnamed_addr constant { void (%"str::Lines.22.175.328.634.787.940.1246.1399.1552.1705.1858.2011"**)*, i16, i16, i1 (%"str::Lines.22.175.328.634.787.940.1246.1399.1552.1705.1858.2011"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.hd = external constant [11 x i8]
@str.he = external constant [6 x i8]
@vtable.hf = external unnamed_addr constant { void (%"hash::sip::Hasher<hash::sip::Sip13Rounds>.25.178.331.637.790.943.1249.1402.1555.1708.1861.2014"**)*, i16, i16, i1 (%"hash::sip::Hasher<hash::sip::Sip13Rounds>.25.178.331.637.790.943.1249.1402.1555.1708.1861.2014"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.hg = external constant [11 x i8]
@vtable.hh = external unnamed_addr constant { void (%"hash::sip::Hasher<hash::sip::Sip24Rounds>.27.180.333.639.792.945.1251.1404.1557.1710.1863.2016"**)*, i16, i16, i1 (%"hash::sip::Hasher<hash::sip::Sip24Rounds>.27.180.333.639.792.945.1251.1404.1557.1710.1863.2016"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.hi = external constant [9 x i8]
@vtable.hj = external unnamed_addr constant { void (%"hash::sip::SipHasher24.28.181.334.640.793.946.1252.1405.1558.1711.1864.2017"**)*, i16, i16, i1 (%"hash::sip::SipHasher24.28.181.334.640.793.946.1252.1405.1558.1711.1864.2017"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.hk = external constant [6 x i8]
@str.hl = external constant [2 x i8]
@str.hm = external constant [2 x i8]
@str.hn = external constant [6 x i8]
@vtable.ho = external unnamed_addr constant { void (%"hash::sip::State.24.177.330.636.789.942.1248.1401.1554.1707.1860.2013"**)*, i16, i16, i1 (%"hash::sip::State.24.177.330.636.789.942.1248.1401.1554.1707.1860.2013"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.hp = external constant [4 x i8]
@str.hq = external constant [5 x i8]
@str.hr = external constant [7 x i8]
@vtable.hs = external unnamed_addr constant { void (%"marker::PhantomData<hash::sip::Sip24Rounds>.26.179.332.638.791.944.1250.1403.1556.1709.1862.2015"**)*, i16, i16, i1 (%"marker::PhantomData<hash::sip::Sip24Rounds>.26.179.332.638.791.944.1250.1403.1556.1709.1862.2015"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@vtable.ht = external unnamed_addr constant { void (%"marker::PhantomData<hash::sip::Sip13Rounds>.23.176.329.635.788.941.1247.1400.1553.1706.1859.2012"**)*, i16, i16, i1 (%"marker::PhantomData<hash::sip::Sip13Rounds>.23.176.329.635.788.941.1247.1400.1553.1706.1859.2012"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* }, align 1
@str.hu = external constant [5 x i8]
@str.hv = external constant [2 x i8]
@str.hw = external constant [2 x i8]
@str.hx = external constant [2 x i8]
@str.hy = external constant [2 x i8]
@str.hz = external constant [11 x i8]
@str.hA = external constant [11 x i8]
@str.hB = external constant [2 x i8]
@panic_loc.hC = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.hD = external constant [27 x i8]
@ref.hE = external unnamed_addr constant [2 x { [0 x i8]*, i16 }], align 1
@panic_loc.hF = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.hG = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.hH = external constant [2 x i8]
@panic_loc.hI = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.hJ = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.hK = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.hL = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@str.hM = external constant [2 x i8]
@panic_loc.hN = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.hO = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.hP = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.hQ = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@panic_loc.hR = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.hS = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.hT = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@ref.hU = external unnamed_addr constant { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }, align 1
@ref.hV = external unnamed_addr constant { [0 x i8] }, align 1
@const.hW = external unnamed_addr constant { [0 x i8] }*, align 1
@byte_str.hX = external unnamed_addr constant [200 x i8], align 1
@panic_loc.hY = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.hZ = external constant [48 x i8]
@panic_loc.i0 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.i1 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.i2 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.i3 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.i4 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.i5 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.i6 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.i7 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.i8 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@panic_loc.i9 = external unnamed_addr constant { { [0 x i8]*, i16 }, { [0 x i8]*, i16 }, i32, i32 }, align 1
@str.ia = external constant [7 x i8]
@str.ib = external constant [6 x i8]
@str.ic = external constant [5 x i8]
@str.id = external constant [4 x i8]
@str.ie = external constant [5 x i8]
@str.if = external constant [8 x i8]
@str.ig = external constant [4 x i8]
@str.ih = external constant [5 x i8]

; Function Attrs: uwtable
declare { i16, i16 } @_ZN3lib3ops8function5FnMut8call_mut17h42f878f9896c5fa5E({}* nonnull, %"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"* noalias readonly dereferenceable(27), [0 x i8]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @_ZN3lib3ops8function5FnMut8call_mut17h8fcc78acd9975cabE({}* nonnull, %"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"* noalias readonly dereferenceable(27), [0 x i8]* nonnull, i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h060e09fed8dc96b2E(%"str::pattern::StrSearcherImpl.16.169.322.628.781.934.1240.1393.1546.1699.1852.2005"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h0bea08fed96428a6E({ {}*, {}* }**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h0ef5ef758f6b4f06E({}**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h124b6b1b599f4b9dE(i8**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h20ef979a3726611cE({ [0 x i32]*, i16 }**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h2120f7d966c53a9dE(%"hash::sip::State.24.177.330.636.789.942.1248.1401.1554.1707.1860.2013"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h27fd384387c6f747E(%"iter::Map<str::SplitTerminator<char>, str::LinesAnyMap>.21.174.327.633.786.939.1245.1398.1551.1704.1857.2010"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h28bbca6d2347039fE(i8**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h2eee0255883413c1E([4 x i8]**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h3241b0661cd343e2E({ [0 x i8]*, i16 }*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h336d279ddb31406cE(%"str::pattern::EmptyNeedle.18.171.324.630.783.936.1242.1395.1548.1701.1854.2007"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h3677c25b589bd3a9E(i8*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h395fff7f7036a08dE(%"str::pattern::MultiCharEqSearcher<&[char]>.15.168.321.627.780.933.1239.1392.1545.1698.1851.2004"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h3c832641564a9f95E(i16*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h45226f8d9195547fE(i16**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h463cd748f204e67eE(%"str::pattern::CharSearcher.2.155.308.614.767.920.1226.1379.1532.1685.1838.1991"*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h4a7b6c368aca7bb4E(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h4ce22651c6d682c7E(%"char::EscapeDefaultState.10.163.316.622.775.928.1234.1387.1540.1693.1846.1999"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h4dd80dda96b031e0E(i8**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h4eb230549d5f76e2E(i64**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h5f691f5dde6a7a07E(%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h660484f917f960e3E(%"num::dec2flt::parse::Decimal.9.162.315.621.774.927.1233.1386.1539.1692.1845.1998"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h67927fdb568bba7fE(%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h6a89249742509bacE(%"str::SplitInternal<char>.3.156.309.615.768.921.1227.1380.1533.1686.1839.1992"*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h6c01349e8619a56aE({ [0 x i8]*, i16 }**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h6c52ef64dd2a4d8bE(i8**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h6ebcf0e90941fd9aE(%"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h6fb55367bd218210E(%"str::pattern::TwoWaySearcher.17.170.323.629.782.935.1241.1394.1547.1700.1853.2006"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h7cb2b0047685c922E(%"marker::PhantomData<hash::sip::Sip24Rounds>.26.179.332.638.791.944.1250.1403.1556.1709.1862.2015"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h8ff2918a3b2354f3E({ i8*, i8* }**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h90dce0fe4f59d2a0E(i64**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h95668a5b1ab3727bE(%"str::Lines.22.175.328.634.787.940.1246.1399.1552.1705.1858.2011"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h976ee399c8252b97E(%"hash::sip::Hasher<hash::sip::Sip24Rounds>.27.180.333.639.792.945.1251.1404.1557.1710.1863.2016"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h9b82741ce77944c4E({ [0 x i8]*, i16 }**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h9c125a00022d5188E(i8**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17h9f72a78a4cafa9ddE(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"***) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17ha2b95ac277eb6862E(%"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994"*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17ha5d4155cade0caa4E(i16**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17ha661b515a7ac65f3E(%"hash::sip::SipHasher24.28.181.334.640.793.946.1252.1405.1558.1711.1864.2017"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hadc4a0096f950e3bE(i16*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17haf5b0881731b4880E(i8*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hbbe619cf5a095119E({ i8*, i8* }**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hbce0e89f6a2b8cbbE(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hbfd26c94ceb75ff4E(i16*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hc22bcd57a06a6fb5E({ i8*, i8* }**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hc8c5c8bcbe97b837E(i8**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hd8061abc02af8b19E(i8**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hda2b81c887c5db11E(i8***) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hdd180c19e3c549b5E(i8*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hde3e7086e2436d66E(i32**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17he0aa65746345c250E(%"marker::PhantomData<hash::sip::Sip13Rounds>.23.176.329.635.788.941.1247.1400.1553.1706.1859.2012"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17he63dd5f1a3fe7067E(%"hash::sip::Hasher<hash::sip::Sip13Rounds>.25.178.331.637.790.943.1249.1402.1555.1708.1861.2014"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17he642689f697f3c46E(i16*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hee1eefef30c3fef0E(i16**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hf1ad0f4b0eac682dE(%"option::Option<u8>.19.172.325.631.784.937.1243.1396.1549.1702.1855.2008"**) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hf2ab11542aa63e5fE(%"str::SplitTerminator<char>.4.157.310.616.769.922.1228.1381.1534.1687.1840.1993"*) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3ptr13drop_in_place17hfb750e4db5de6c3cE(i32**) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @_ZN3lib5clone5Clone5clone17h0e562ae6d66deeffE(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @_ZN3lib5clone5Clone5clone17h1b325ac5ae0d873eE(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @_ZN3lib5clone5Clone5clone17h6e678eaae5d65e87E({ [0 x i8]*, i16 }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 } @_ZN3lib5clone5Clone5clone17h85ad200b4544c28cE({ [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @_ZN3lib5clone5Clone5clone17ha25f33337772f734E(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib5clone5Clone5clone17hdb91aa70317ebf83E(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN3lib3f3249_$LT$impl$u20$lib..num..Float$u20$for$u20$f32$GT$8classify17h98481c1c313eba94E"(float) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN3lib3f3249_$LT$impl$u20$lib..num..Float$u20$for$u20$f32$GT$7to_bits17hd9dcafadc745f428E"(float) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare float @"_ZN3lib3f3249_$LT$impl$u20$lib..num..Float$u20$for$u20$f32$GT$9from_bits17h157c512b8fb077bdE"(i32) unnamed_addr #1

; Function Attrs: uwtable
declare i8 @"_ZN3lib3f6449_$LT$impl$u20$lib..num..Float$u20$for$u20$f64$GT$8classify17h112e76ab3282f21bE"(double) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN3lib3f6449_$LT$impl$u20$lib..num..Float$u20$for$u20$f64$GT$7to_bits17hdf54aa2585a39894E"(double) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare double @"_ZN3lib3f6449_$LT$impl$u20$lib..num..Float$u20$for$u20$f64$GT$9from_bits17hb8a54ba3fc7d6d4bE"(i64) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @_ZN3lib3num7flt2dec9estimator23estimate_scaling_factor17he7f6c9237f552d50E(i64, i16) unnamed_addr #0

; Function Attrs: uwtable
declare float @"_ZN66_$LT$f32$u20$as$u20$lib..num..flt2dec..decoder..DecodableFloat$GT$18min_pos_norm_value17hcb7131a00c09628eE"() unnamed_addr #0

; Function Attrs: uwtable
declare double @"_ZN66_$LT$f64$u20$as$u20$lib..num..flt2dec..decoder..DecodableFloat$GT$18min_pos_norm_value17h69d737ad3649d51fE"() unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec7decoder6decode17h5b60ed89489cf8adE({ [0 x i8], i8, [0 x i8], %"num::flt2dec::decoder::FullDecoded.30.183.336.642.795.948.1254.1407.1560.1713.1866.2019", [0 x i8] }* noalias nocapture sret dereferenceable(28), float) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec7decoder6decode17hdc17283f8af84b8bE({ [0 x i8], i8, [0 x i8], %"num::flt2dec::decoder::FullDecoded.30.183.336.642.795.948.1254.1407.1560.1713.1866.2019", [0 x i8] }* noalias nocapture sret dereferenceable(28), double) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(162) %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* @_ZN3lib3num7flt2dec8strategy6dragon9mul_pow1017hb6030cae3ec6812bE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(162) %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* @_ZN3lib3num7flt2dec8strategy6dragon10div_2pow1017h05b3db957ed3f2c4E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8, i8* } @_ZN3lib3num7flt2dec8strategy6dragon15div_rem_upto_1617h70a458e447bd1f1aE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @_ZN3lib3num7flt2dec8strategy6dragon15format_shortest17h39a3e1d4ea904898E(%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"* noalias readonly dereferenceable(27), [0 x i8]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @_ZN3lib3num7flt2dec8strategy6dragon12format_exact17h4824c05bc48c5449E(%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"* noalias readonly dereferenceable(27), [0 x i8]* nonnull, i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec8strategy5grisu12cached_power17h12b2cc0aeb18fdc0E({ [0 x i8], i16, [0 x i8], { i64, i16 }, [0 x i8] }* noalias nocapture sret dereferenceable(12), i16, i16) unnamed_addr #0

; Function Attrs: uwtable
define { i8, i32 } @_ZN3lib3num7flt2dec8strategy5grisu22max_pow10_no_more_than17h83b3c65a945b5158E(i32 %x) unnamed_addr #0 {
start:
  ret { i8, i32 } zeroinitializer
}

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec8strategy5grisu19format_shortest_opt17h49cc483c511b28b8E(%"option::Option<(usize, i16)>.32.185.338.644.797.950.1256.1409.1562.1715.1868.2021"* noalias nocapture sret dereferenceable(5), %"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"* noalias readonly dereferenceable(27), [0 x i8]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec8strategy5grisu19format_shortest_opt14round_and_weed17h86a0413c7bb0a235E(%"option::Option<(usize, i16)>.32.185.338.644.797.950.1256.1409.1562.1715.1868.2021"* noalias nocapture sret dereferenceable(5), [0 x i8]* nonnull, i16, i16, i64, i64, i64, i64, i64) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @_ZN3lib3num7flt2dec8strategy5grisu15format_shortest17hd673d4b1b8426600E(%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"* noalias readonly dereferenceable(27), [0 x i8]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec8strategy5grisu16format_exact_opt17h22ecb750740b0763E(%"option::Option<(usize, i16)>.32.185.338.644.797.950.1256.1409.1562.1715.1868.2021"* noalias nocapture sret dereferenceable(5), %"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"* noalias readonly dereferenceable(27), [0 x i8]* nonnull, i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec8strategy5grisu16format_exact_opt14possibly_round17hc748242786676d58E(%"option::Option<(usize, i16)>.32.185.338.644.797.950.1256.1409.1562.1715.1868.2021"* noalias nocapture sret dereferenceable(5), [0 x i8]* nonnull, i16, i16, i16, i16, i64, i64, i64) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @_ZN3lib3num7flt2dec8strategy5grisu12format_exact17h50e5780d8d5979ddE(%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"* noalias readonly dereferenceable(27), [0 x i8]* nonnull, i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num7flt2dec8round_up17hc383b3da4412fbdcE([0 x i8]* nonnull, i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num7flt2dec8round_up28_$u7b$$u7b$closure$u7d$$u7d$17h2cb443b06ad168f8E"(%"num::flt2dec::round_up::{{closure}}.33.186.339.645.798.951.1257.1410.1563.1716.1869.2022"* nonnull, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num7flt2dec4Part3len17ha39e850eb0921db5E(%"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec4Part5write17hd5a3cdd02e046364E(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"* noalias readonly dereferenceable(5), [0 x i8]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num7flt2dec9Formatted3len17hb280deabfd9a6b49E(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec9Formatted5write17h434a8a1053c7a32cE(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), %"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias readonly dereferenceable(8), [0 x i8]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 } @_ZN3lib3num7flt2dec17digits_to_dec_str17hb96d818a72580addE([0 x i8]* noalias nonnull readonly, i16, i16, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 } @_ZN3lib3num7flt2dec17digits_to_exp_str17hc343bcbe8f5cbfebE([0 x i8]* noalias nonnull readonly, i16, i16, i16, i1 zeroext, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @_ZN3lib3num7flt2dec14determine_sign17ha4e2f2845ac8177dE(i8, %"num::flt2dec::decoder::FullDecoded.30.183.336.642.795.948.1254.1407.1560.1713.1866.2019"* noalias readonly dereferenceable(27), i1 zeroext) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec15to_shortest_str17ha4e1af263b89b7b6E(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias nocapture sret dereferenceable(8), double, i8, i16, i1 zeroext, [0 x i8]* nonnull, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec15to_shortest_str17hf3638e04eb8c4641E(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias nocapture sret dereferenceable(8), float, i8, i16, i1 zeroext, [0 x i8]* nonnull, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec19to_shortest_exp_str17ha703ece5bbe1417fE(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias nocapture sret dereferenceable(8), float, i8, i16, i16, i1 zeroext, [0 x i8]* nonnull, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec19to_shortest_exp_str17hb48f98a729452a1fE(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias nocapture sret dereferenceable(8), double, i8, i16, i16, i1 zeroext, [0 x i8]* nonnull, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num7flt2dec20estimate_max_buf_len17he1ec399f06f1031bE(i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec16to_exact_exp_str17h8f5b52f2db1a0da2E(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias nocapture sret dereferenceable(8), float, i8, i16, i1 zeroext, [0 x i8]* nonnull, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec16to_exact_exp_str17ha8f1df2de89323baE(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias nocapture sret dereferenceable(8), double, i8, i16, i1 zeroext, [0 x i8]* nonnull, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec18to_exact_fixed_str17hb9d26007c3643f31E(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias nocapture sret dereferenceable(8), double, i8, i16, i1 zeroext, [0 x i8]* nonnull, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7flt2dec18to_exact_fixed_str17hde0d488b10e322c7E(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias nocapture sret dereferenceable(8), float, i8, i16, i1 zeroext, [0 x i8]* nonnull, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @_ZN3lib3num7dec2flt9algorithm12power_of_ten17hff53a0edb129f410E(i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7dec2flt9algorithm10make_ratio17h24d2cd39e20aa77bE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @_ZN3lib3num7dec2flt3num21compare_with_half_ulp17h2c5e061abf85432eE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), i16) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @_ZN3lib3num7dec2flt3num18from_str_unchecked17hc04c7c97e9c2b639E([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7dec2flt3num13digits_to_big17h2d4c49729c49e0a8E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias nocapture sret dereferenceable(162), [0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @_ZN3lib3num7dec2flt3num6to_u6417h9d5a33b532e0b62cE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @_ZN3lib3num7dec2flt3num8get_bits17h746bfec0caafbd62E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @_ZN3lib3num7dec2flt5rawfp8Unpacked3new17h7d10262e4c7a48cbE(i64, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN58_$LT$f32$u20$as$u20$lib..num..dec2flt..rawfp..RawFloat$GT$14integer_decode17h6c4bf8b08c401449E"({ [0 x i8], i64, [0 x i8], i16, [0 x i8], i8, [0 x i8] }* noalias nocapture sret dereferenceable(11), float) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @"_ZN58_$LT$f32$u20$as$u20$lib..num..dec2flt..rawfp..RawFloat$GT$6unpack17h3e1aee0b35b6cbc2E"(float) unnamed_addr #0

; Function Attrs: uwtable
declare float @"_ZN58_$LT$f32$u20$as$u20$lib..num..dec2flt..rawfp..RawFloat$GT$8from_int17h32885a112fd7ffeeE"(i64) unnamed_addr #0

; Function Attrs: uwtable
declare float @"_ZN58_$LT$f32$u20$as$u20$lib..num..dec2flt..rawfp..RawFloat$GT$16short_fast_pow1017hed36d638aa38840bE"(i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN58_$LT$f64$u20$as$u20$lib..num..dec2flt..rawfp..RawFloat$GT$14integer_decode17hc064cbb55b0305d8E"({ [0 x i8], i64, [0 x i8], i16, [0 x i8], i8, [0 x i8] }* noalias nocapture sret dereferenceable(11), double) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @"_ZN58_$LT$f64$u20$as$u20$lib..num..dec2flt..rawfp..RawFloat$GT$6unpack17hb7395b1d3ee009d9E"(double) unnamed_addr #0

; Function Attrs: uwtable
declare double @"_ZN58_$LT$f64$u20$as$u20$lib..num..dec2flt..rawfp..RawFloat$GT$8from_int17h56249dff6a2058a6E"(i64) unnamed_addr #0

; Function Attrs: uwtable
declare double @"_ZN58_$LT$f64$u20$as$u20$lib..num..dec2flt..rawfp..RawFloat$GT$16short_fast_pow1017ha5d75ab5aaec76a2E"(i16) unnamed_addr #0

; Function Attrs: uwtable
declare float @_ZN3lib3num7dec2flt5rawfp11fp_to_float17hb3c14c8d09d91938E(i64, i16) unnamed_addr #0

; Function Attrs: uwtable
declare double @_ZN3lib3num7dec2flt5rawfp11fp_to_float17hd50a577254d5e430E(i64, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @_ZN3lib3num7dec2flt5rawfp12round_normal17h5b9dcbb1f5b2bc03E(i64, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @_ZN3lib3num7dec2flt5rawfp12round_normal17h7bffa63bd35a38fdE(i64, i16) unnamed_addr #0

; Function Attrs: uwtable
declare double @_ZN3lib3num7dec2flt5rawfp13encode_normal17h57ed47a36a1c3763E(i64, i16) unnamed_addr #0

; Function Attrs: uwtable
declare float @_ZN3lib3num7dec2flt5rawfp13encode_normal17h9099794d9948fa3dE(i64, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN3lib3num7dec2flt5rawfp13encode_normal28_$u7b$$u7b$closure$u7d$$u7d$17h08bab881cccb14f4E"() unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN3lib3num7dec2flt5rawfp13encode_normal28_$u7b$$u7b$closure$u7d$$u7d$17hba8deb7fd9f40adfE"() unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @_ZN3lib3num7dec2flt5rawfp9big_to_fp17hd076a4d4905b2746E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7dec2flt5parse7Decimal3new17h2b2fdcfbf2c02969E(%"num::dec2flt::parse::Decimal.9.162.315.621.774.927.1233.1386.1539.1692.1845.1998"* noalias nocapture sret dereferenceable(16), [0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16, i64) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7dec2flt5parse13parse_decimal17he74be7da78cb2938E(%"num::dec2flt::parse::ParseResult.35.188.341.647.800.953.1259.1412.1565.1718.1871.2024"* noalias nocapture sret dereferenceable(17), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7dec2flt5parse10eat_digits17hdf51a92d68c3685eE({ [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8] }* noalias nocapture sret dereferenceable(8), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7dec2flt5parse9parse_exp17h254d94009ccd4e74E(%"num::dec2flt::parse::ParseResult.35.188.341.647.800.953.1259.1412.1565.1718.1871.2024"* noalias nocapture sret dereferenceable(17), [0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @_ZN3lib3num7dec2flt15ParseFloatError13__description17h7212ab02a328af55E(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN72_$LT$lib..num..dec2flt..ParseFloatError$u20$as$u20$lib..fmt..Display$GT$3fmt17hc389946884403905E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3num7dec2flt9pfe_empty17h2742e9597b1166b1E() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3num7dec2flt11pfe_invalid17h610cc97514c13acfE() unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num7dec2flt12extract_sign17hea8c21b837e1e6adE({ [0 x i8], i8, [0 x i8], { [0 x i8]*, i16 }, [0 x i8] }* noalias nocapture sret dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @_ZN3lib3num7dec2flt25bound_intermediate_digits17h014a3a9d1e75e398E(%"num::dec2flt::parse::Decimal.9.162.315.621.774.927.1233.1386.1539.1692.1845.1998"* noalias readonly dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @_ZN3lib3num9diy_float2Fp3mul17ha66f81af4723ac45E({ i64, i16 }* noalias readonly dereferenceable(10), { i64, i16 }* noalias readonly dereferenceable(10)) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @_ZN3lib3num9diy_float2Fp9normalize17h928ec4e1c9ce06a4E({ i64, i16 }* noalias readonly dereferenceable(10)) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i16 } @_ZN3lib3num9diy_float2Fp12normalize_to17hed547ae97cee07f0E({ i64, i16 }* noalias readonly dereferenceable(10), i16) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @_ZN3lib3num15TryFromIntError13__description17h74a3da8d6b5cf6d1E(%"num::TryFromIntError.36.189.342.648.801.954.1260.1413.1566.1719.1872.2025"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..num..TryFromIntError$u20$as$u20$lib..fmt..Display$GT$3fmt17had212aa6bfe2abbcE"(%"num::TryFromIntError.36.189.342.648.801.954.1260.1413.1566.1719.1872.2025"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN96_$LT$lib..num..TryFromIntError$u20$as$u20$lib..convert..From$LT$lib..convert..Infallible$GT$$GT$4from17hcc310f094300375fE"() unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17h03492b290be91d44E(%"result::Result<u64, num::ParseIntError>.37.190.343.649.802.955.1261.1414.1567.1720.1873.2026"* noalias nocapture sret dereferenceable(9), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17h20eb62b97a48308cE(%"result::Result<i32, num::ParseIntError>.38.191.344.650.803.956.1262.1415.1568.1721.1874.2027"* noalias nocapture sret dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17h3077d0f5c2e6e0f7E(%"result::Result<i64, num::ParseIntError>.39.192.345.651.804.957.1263.1416.1569.1722.1875.2028"* noalias nocapture sret dereferenceable(9), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17h4b6147f2b89cb995E(%"result::Result<i16, num::ParseIntError>.40.193.346.652.805.958.1264.1417.1570.1723.1876.2029"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17h77805f59ef14812eE(%"result::Result<u32, num::ParseIntError>.41.194.347.653.806.959.1265.1418.1571.1724.1877.2030"* noalias nocapture sret dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17h87fa053760222321E(%"result::Result<isize, num::ParseIntError>.42.195.348.654.807.960.1266.1419.1572.1725.1878.2031"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num14from_str_radix17ha00df5af27fef5a3E([0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17ha0b00e5c982fad30E(%"result::Result<u16, num::ParseIntError>.43.196.349.655.808.961.1267.1420.1573.1726.1879.2032"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17hc91e6b5ce34932deE(%"result::Result<u128, num::ParseIntError>.44.197.350.656.809.962.1268.1421.1574.1727.1880.2033"* noalias nocapture sret dereferenceable(17), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17hdca3989fd1539d66E(%"result::Result<i128, num::ParseIntError>.45.198.351.657.810.963.1269.1422.1575.1728.1881.2034"* noalias nocapture sret dereferenceable(17), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num14from_str_radix17he2ac3698de0b8392E(%"result::Result<usize, num::ParseIntError>.46.199.352.658.811.964.1270.1423.1576.1729.1882.2035"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num14from_str_radix17hf7bd8e70735ce786E([0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @_ZN3lib3num13ParseIntError13__description17hb41cf9ee69010888E(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN61_$LT$lib..num..ParseIntError$u20$as$u20$lib..fmt..Display$GT$3fmt17hc161d3a71d89d1dbE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h076e4f806c073ff8E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h0b75a099e8597ab3E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h237522e7d59179d3E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h446fc1ecb1776fbdE() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h53e9b9381f7a8699E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h5535b5ac706f0691E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h6f648b64db1e5c3fE() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h7090dc69dd2d0842E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h7c91bdd09187fc6aE() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h7dc1a43064f40f4dE() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h7ed38a4280d394deE() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h99d7d57569dc6f79E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h9c7fc579e2f96aa7E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17h9e71a1f00eed242bE() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17ha6010f1967faa258E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17ha79883e062b4fa83E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17hde28db9a7b4dfc7bE() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17he2ec6814707ba3c9E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem7size_of17hf4a0049939873d6bE() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem11size_of_val17h33cbe5710ee54302E([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3mem11size_of_val17h81741384add08b20E([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3mem13uninitialized17h19064f3caba8c16bE(<4 x i64>* noalias nocapture sret dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3mem13uninitialized17h2653378947565028E([17 x i8]* noalias nocapture sret dereferenceable(17)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3mem13uninitialized17h6df392394f43f525E([39 x i8]* noalias nocapture sret dereferenceable(39)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3mem13uninitialized17h7c69af4adf9ef62dE([6 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nocapture sret dereferenceable(30)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3mem13uninitialized17hb056c4702fcc248aE(%"ptr::swap_nonoverlapping_bytes::UnalignedBlock.47.200.353.659.812.965.1271.1424.1577.1730.1883.2036"* noalias nocapture sret dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3mem13uninitialized17hbc7237d38bee1cc3E([1024 x i8]* noalias nocapture sret dereferenceable(1024)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3mem13uninitialized17hdf10376bde2f4e1aE([4 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nocapture sret dereferenceable(20)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3mem4swap17h3950073744c5be6cE(i16* dereferenceable(2), i16* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @_ZN3lib3ptr4null17h649d228c7f2c2307E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @_ZN3lib3ptr8null_mut17hc6ef80e5fe470983E() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3ptr19swap_nonoverlapping17hba5d37ed2c62997cE(i16*, i16*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3ptr25swap_nonoverlapping_bytes17hfa95f22c312e8da0E(i8*, i8*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h066553bd41f08c09E"(i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h677e8143d8ef3ae6E"({ [0 x i8]*, i16 }*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h748258d4b3f7ff75E"(i32*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h759bdf143f444f29E"({ i8*, i8* }*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9e1fafdb8892dc8cE"(i32*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha3510238fafa4a7fE"(%"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hbd37c8c1c453e688E"({ i8, i8 }*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc2a4ce9c06ad3876E"(%"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h1a57591e77720e1cE"(i8*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"* @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h3c2956deae07eb5bE"(%"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* }* @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h6f9ea904fc7f3148E"({ i8*, i8* }*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare %"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"* @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h9abf5fb79d7525e4E"(%"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32* @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17ha5c3ea2e22a61bcbE"(i32*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8, i8 }* @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hb42def4242f2f2bcE"({ i8, i8 }*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32* @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hc736eeda174a1186E"(i32*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 }* @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hcf7599d17926be3dE"({ [0 x i8]*, i16 }*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16* @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hf9324efdf30e9c4fE"(i16*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$9offset_to17h0100cb15689cdeadE"(%"option::Option<isize>.52.205.358.664.817.970.1276.1429.1582.1735.1888.2041"* noalias nocapture sret dereferenceable(3), i32*, i32*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$9offset_to17habeb8c06e2815ad8E"(%"option::Option<isize>.52.205.358.664.817.970.1276.1429.1582.1735.1888.2041"* noalias nocapture sret dereferenceable(3), i8*, i8*) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN3lib3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12align_offset17h1db520dd76b37a46E"(i8*, i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb1e318d4ba7faea9E"(i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb4308770f66c26c9E"(i32*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @"_ZN3lib3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h74ad3ef3b19d2ea2E"(i8*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32* @"_ZN3lib3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc080e38252fbd568E"(i32*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @"_ZN3lib3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h2ff60620ba9714b6E"(i8*, i16) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$lib..ops..range..RangeFull$u20$as$u20$lib..fmt..Debug$GT$3fmt17h0c8709f4339bbd15E"(%"ops::range::RangeFull.53.206.359.665.818.971.1277.1430.1583.1736.1889.2042"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$lib..ops..range..Range$LT$Idx$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h1d787554d3577e2bE"({ i16, i16 }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3cmp3Ord3max17hcb803005f8ec4ffbE(i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3cmp3Ord3min17he13fee6ec0ec5f84E(i16, i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN59_$LT$lib..cmp..Ordering$u20$as$u20$lib..cmp..PartialOrd$GT$11partial_cmp17h46052cf7c5c731b6E"(i8* noalias readonly dereferenceable(1), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib3cmp10PartialOrd2lt17h149a7c9974ec2a6aE(i8* noalias readonly dereferenceable(1), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib3cmp10PartialOrd2lt17hf359c57e31a2e199E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib3cmp10PartialOrd2ge17h850aeea23524deb5E(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib3cmp10PartialOrd2ge17hfb8e434e30def483E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3cmp3min17h34e681b583237102E(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib3cmp3max17he1e623bc36e53d3aE(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls58_$LT$impl$u20$lib..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hfb3ebdc97fc18551E"({}* noalias nonnull readonly, {}* noalias nonnull readonly) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls55_$LT$impl$u20$lib..cmp..PartialEq$u20$for$u20$$u21$$GT$2eq17hf85845c69e8b3bd6E"({ [0 x i8] }* noalias nonnull readonly, { [0 x i8] }* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN3lib3cmp5impls56_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$$u21$$GT$11partial_cmp17h4015d0f5828bef21E"({ [0 x i8] }* noalias nonnull readonly, { [0 x i8] }* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN3lib3cmp5impls49_$LT$impl$u20$lib..cmp..Ord$u20$for$u20$$u21$$GT$3cmp17hb4e15977f235c213E"({ [0 x i8] }* noalias nonnull readonly, { [0 x i8] }* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls90_$LT$impl$u20$lib..cmp..PartialEq$LT$$RF$$u27$b$u20$B$GT$$u20$for$u20$$RF$$u27$a$u20$A$GT$2eq17hb7a6b44fccef554eE"(i8** noalias readonly dereferenceable(2), i8** noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls90_$LT$impl$u20$lib..cmp..PartialEq$LT$$RF$$u27$b$u20$B$GT$$u20$for$u20$$RF$$u27$a$u20$A$GT$2eq17he4cb0dd3db2ccc46E"({ [0 x i8]*, i16 }* noalias readonly dereferenceable(4), { [0 x i8]*, i16 }* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls91_$LT$impl$u20$lib..cmp..PartialOrd$LT$$RF$$u27$b$u20$B$GT$$u20$for$u20$$RF$$u27$a$u20$A$GT$2ge17he7f210496f27e4cbE"(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"** noalias readonly dereferenceable(2), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"** noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls91_$LT$impl$u20$lib..cmp..PartialOrd$LT$$RF$$u27$b$u20$B$GT$$u20$for$u20$$RF$$u27$a$u20$A$GT$2ge17hfd931eef819fc29cE"(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"** noalias readonly dereferenceable(2), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"** noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$lib..convert..Infallible$u20$as$u20$lib..fmt..Display$GT$3fmt17h682ed9eea1e1b262E"(%"convert::Infallible.55.208.361.667.820.973.1279.1432.1585.1738.1891.2044"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN49_$LT$T$u20$as$u20$lib..convert..From$LT$T$GT$$GT$4from17h5ec2901fe99f2fa5E"() unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN49_$LT$T$u20$as$u20$lib..convert..From$LT$T$GT$$GT$4from17h7d1f98914912b3bfE"() unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN49_$LT$T$u20$as$u20$lib..convert..From$LT$T$GT$$GT$4from17h8056f45295ee56a5E"(i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN49_$LT$T$u20$as$u20$lib..convert..From$LT$T$GT$$GT$4from17h863872606c31653aE"(%"str::Utf8Error.56.209.362.668.821.974.1280.1433.1586.1739.1892.2045"* noalias nocapture sret dereferenceable(4), %"str::Utf8Error.56.209.362.668.821.974.1280.1433.1586.1739.1892.2045"* noalias nocapture dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN49_$LT$T$u20$as$u20$lib..convert..From$LT$T$GT$$GT$4from17haa8a67006cb09caaE"() unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN49_$LT$T$u20$as$u20$lib..convert..From$LT$T$GT$$GT$4from17hd52f07fc380e3158E"(i64) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN49_$LT$T$u20$as$u20$lib..convert..From$LT$T$GT$$GT$4from17hfd6c207626eac3a9E"(i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$lib..convert..TryInto$LT$U$GT$$GT$8try_into17h5f4291f7036e5c56E"(%"result::Result<u32, num::TryFromIntError>.57.210.363.669.822.975.1281.1434.1587.1740.1893.2046"* noalias nocapture sret dereferenceable(5), i64) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN52_$LT$T$u20$as$u20$lib..convert..TryInto$LT$U$GT$$GT$8try_into17hd11695bdd407463fE"(i64) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN52_$LT$T$u20$as$u20$lib..convert..TryFrom$LT$U$GT$$GT$8try_from17h2f9bdce0d7b3442cE"(i16) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN52_$LT$T$u20$as$u20$lib..convert..TryFrom$LT$U$GT$$GT$8try_from17he2c3db6cb4a49060E"(i64) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN75_$LT$lib..any..Any$u20$$u2b$$u20$$u27$static$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf6c85574984f0572E"({}* nonnull, {}* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN107_$LT$lib..any..Any$u20$$u2b$$u20$lib..marker..Send$u20$$u2b$$u20$$u27$static$u20$as$u20$lib..fmt..Debug$GT$3fmt17h1f556b574b762839E"({}* nonnull, {}* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN48_$LT$lib..any..Any$u20$$u2b$$u20$$u27$static$GT$2is17hdd5ea6e5fd236143E"({}* nonnull, {}* noalias nonnull readonly) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN48_$LT$lib..any..Any$u20$$u2b$$u20$$u27$static$GT$12downcast_ref17hbccf62c4732ea24aE"({}* nonnull, {}* noalias nonnull readonly) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN80_$LT$lib..any..Any$u20$$u2b$$u20$lib..marker..Send$u20$$u2b$$u20$$u27$static$GT$12downcast_ref17h34e9d8658c8981bdE"({}* nonnull, {}* noalias nonnull readonly) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @_ZN3lib3any6TypeId2of17h3a988266277cba06E() unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN71_$LT$lib..sync..atomic..AtomicBool$u20$as$u20$lib..default..Default$GT$7default17hdd311b6443856263E"() unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i8 @_ZN3lib4sync6atomic10AtomicBool3new17h51e4a249dc92aff2E(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib4sync6atomic10AtomicBool4load17h52d72e1b7dba4c34E(i8* dereferenceable(1), i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic11atomic_load17h11fa6e8fbfc197f3E(i16*, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @_ZN3lib4sync6atomic11atomic_load17h3ef78ea347479308E(i8*, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic11atomic_load17h423617900aa4fe76E(i16*, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic11atomic_load17h4dd94657e016d978E(i16*, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic11atomic_load17h651452365dfb8194E(i16*, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @_ZN3lib4sync6atomic11atomic_load17hcf21f2e9af3310ebE(i8*, i8) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN65_$LT$lib..sync..atomic..AtomicBool$u20$as$u20$lib..fmt..Debug$GT$3fmt17hd605133ba71344ebE"(i8* dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$lib..cell..BorrowError$u20$as$u20$lib..fmt..Debug$GT$3fmt17hc62a3cc0bc4aab31E"(%"cell::BorrowError.58.211.364.670.823.976.1282.1435.1588.1741.1894.2047"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN60_$LT$lib..cell..BorrowError$u20$as$u20$lib..fmt..Display$GT$3fmt17h3d734dc5481db7e8E"(%"cell::BorrowError.58.211.364.670.823.976.1282.1435.1588.1741.1894.2047"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN61_$LT$lib..cell..BorrowMutError$u20$as$u20$lib..fmt..Debug$GT$3fmt17h5b383cc0da2756fcE"(%"cell::BorrowMutError.59.212.365.671.824.977.1283.1436.1589.1742.1895.2048"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..cell..BorrowMutError$u20$as$u20$lib..fmt..Display$GT$3fmt17hd2712ec3de4e848cE"(%"cell::BorrowMutError.59.212.365.671.824.977.1283.1436.1589.1742.1895.2048"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3new17h148e0c91078f601fE"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3new17h1d754e5fe5587485E"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3new17h218c011408becfb9E"(i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3new17h2e51f7be374e0c50E"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3new17h73f329a6e21544bdE"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3new17h86f8ffa134589ed5E"(i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16* @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3get17h037b0de96d344c22E"(i16* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16* @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3get17h247a7ada6b7951cdE"(i16* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16* @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3get17h251a88cb008d7a63E"(i16* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3get17h7f9d939a51cbb659E"(i8* dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16* @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3get17ha0e7bc53baad5572E"(i16* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @"_ZN39_$LT$lib..cell..UnsafeCell$LT$T$GT$$GT$3get17he7d278e0d6816074E"(i8* dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @_ZN3lib4char18from_u32_unchecked17hd837435358bb8fceE(i32) unnamed_addr #1

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @_ZN3lib4char14ParseCharError13__description17h7868ea7c3d5a6f5aE(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..char..ParseCharError$u20$as$u20$lib..fmt..Display$GT$3fmt17ha568c2a53df599bdE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN65_$LT$lib..char..CharTryFromError$u20$as$u20$lib..fmt..Display$GT$3fmt17h5e2ac1bb1a4415d4E"(%"char::CharTryFromError.60.213.366.672.825.978.1284.1437.1590.1743.1896.2049"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i32 @_ZN3lib4char10from_digit17hbb7b38124d67376cE(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN43_$LT$char$u20$as$u20$lib..char..CharExt$GT$8to_digit17h655bf7a0ecf3097eE"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN43_$LT$char$u20$as$u20$lib..char..CharExt$GT$14escape_unicode17h6119a202ba33f6beE"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* noalias nocapture sret dereferenceable(7), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN43_$LT$char$u20$as$u20$lib..char..CharExt$GT$12escape_debug17h138ff1782cf060feE"(%"char::EscapeDebug.62.215.368.674.827.980.1286.1439.1592.1745.1898.2051"* noalias nocapture sret dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN43_$LT$char$u20$as$u20$lib..char..CharExt$GT$8len_utf817h0a69907df8642c48E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN43_$LT$char$u20$as$u20$lib..char..CharExt$GT$11encode_utf817hca818e4f3dbecd55E"(i32, [0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @"_ZN74_$LT$lib..char..EscapeUnicode$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h028e7c765cc6bf58E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* dereferenceable(7)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN74_$LT$lib..char..EscapeUnicode$u20$as$u20$lib..iter..iterator..Iterator$GT$4last17h5ab442d3b2f1a742E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* noalias nocapture dereferenceable(7)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN81_$LT$lib..char..EscapeUnicode$u20$as$u20$lib..iter..traits..ExactSizeIterator$GT$3len17h7570dbc67a96ca15E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* noalias readonly dereferenceable(7)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$lib..char..EscapeUnicode$u20$as$u20$lib..fmt..Display$GT$3fmt17hd373bab277544521E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* noalias readonly dereferenceable(7), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN74_$LT$lib..char..EscapeDefault$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hea5898f5bd081428E"(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN74_$LT$lib..char..EscapeDefault$u20$as$u20$lib..iter..iterator..Iterator$GT$9size_hint17h64e258621d7a7bb8E"({ [0 x i8], i16, [0 x i8], %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989", [0 x i8] }* noalias nocapture sret dereferenceable(5), %"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @"_ZN74_$LT$lib..char..EscapeDefault$u20$as$u20$lib..iter..iterator..Iterator$GT$3nth17hde16358d0fd6c055E"(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* dereferenceable(8), i16) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN74_$LT$lib..char..EscapeDefault$u20$as$u20$lib..iter..iterator..Iterator$GT$4last17h841f383d2db6a069E"(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* noalias nocapture dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN81_$LT$lib..char..EscapeDefault$u20$as$u20$lib..iter..traits..ExactSizeIterator$GT$3len17hfb002b3356a4edb0E"(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$lib..char..EscapeDefault$u20$as$u20$lib..fmt..Display$GT$3fmt17h1ef11874a8f5892cE"(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN72_$LT$lib..char..EscapeDebug$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17he4a739658d25c6aaE"(%"char::EscapeDebug.62.215.368.674.827.980.1286.1439.1592.1745.1898.2051"* dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN72_$LT$lib..char..EscapeDebug$u20$as$u20$lib..iter..iterator..Iterator$GT$9size_hint17hf52e392ec478fad1E"({ [0 x i8], i16, [0 x i8], %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989", [0 x i8] }* noalias nocapture sret dereferenceable(5), %"char::EscapeDebug.62.215.368.674.827.980.1286.1439.1592.1745.1898.2051"* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN60_$LT$lib..char..EscapeDebug$u20$as$u20$lib..fmt..Display$GT$3fmt17h01961297350fddf7E"(%"char::EscapeDebug.62.215.368.674.827.980.1286.1439.1592.1745.1898.2051"* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib5panic9PanicInfo20internal_constructor17h6be8c2a60b3699b5E(%"panic::PanicInfo.63.216.369.675.828.981.1287.1440.1593.1746.1899.2052"* noalias nocapture sret dereferenceable(18), {}* nonnull, {}* noalias nonnull readonly, i8* noalias readonly dereferenceable_or_null(12), %"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"* noalias nocapture dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare { {}*, {}* } @_ZN3lib5panic9PanicInfo7payload17heec5390c682480e0E(%"panic::PanicInfo.63.216.369.675.828.981.1287.1440.1593.1746.1899.2052"* noalias readonly dereferenceable(18)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable_or_null(12) i8* @_ZN3lib5panic9PanicInfo7message17h9640eca69f3ddf31E(%"panic::PanicInfo.63.216.369.675.828.981.1287.1440.1593.1746.1899.2052"* noalias readonly dereferenceable(18)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable_or_null(12) i8* @_ZN3lib5panic9PanicInfo8location17ha229d875b454a974E(%"panic::PanicInfo.63.216.369.675.828.981.1287.1440.1593.1746.1899.2052"* noalias readonly dereferenceable(18)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN73_$LT$lib..panic..PanicInfo$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Display$GT$3fmt17h0bd46108af27816fE"(%"panic::PanicInfo.63.216.369.675.828.981.1287.1440.1593.1746.1899.2052"* noalias readonly dereferenceable(18), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib5panic8Location20internal_constructor17hf27abcc45ab0cd26E(%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"* noalias nocapture sret dereferenceable(12), [0 x i8]* noalias nonnull readonly, i16, i32, i32) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @_ZN3lib5panic8Location4file17h227f33ddf4802b8eE(%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"* noalias readonly dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @_ZN3lib5panic8Location4line17h2a2ea95a56dad7a5E(%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"* noalias readonly dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @_ZN3lib5panic8Location6column17hab839db409f406c5E(%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"* noalias readonly dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN72_$LT$lib..panic..Location$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Display$GT$3fmt17h2509cf5e88a467d2E"(%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"* noalias readonly dereferenceable(12), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN3lib9panicking5panic17hbb125aa740c6b865E({ [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }* noalias readonly dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN3lib9panicking18panic_bounds_check17h9a44a86112165142E({ [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }* noalias readonly dereferenceable(12), i16, i16) unnamed_addr #2

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN3lib9panicking9panic_fmt17h0174691765cbd6bcE(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias nocapture dereferenceable(12), { [0 x i8], { [0 x i8]*, i16 }, [0 x i8], i32, [0 x i8], i32, [0 x i8] }* noalias readonly dereferenceable(12)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4iter8iterator8Iterator5count17h14d7e88e092b350cE(%"iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>.65.218.371.677.830.983.1289.1442.1595.1748.1901.2054"* noalias nocapture dereferenceable(5)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4iter8iterator8Iterator5count17hdb3160ce23647284E(%"iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>.67.220.373.679.832.985.1291.1444.1597.1750.1903.2056"* noalias nocapture dereferenceable(5)) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN3lib4iter8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h19516b3e3efaf1e1E"(%"iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>>.68.221.374.680.833.986.1292.1445.1598.1751.1904.2057"* nonnull, i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN3lib4iter8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2ffbfc1772af3c2eE"(%"iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>>.69.222.375.681.834.987.1293.1446.1599.1752.1905.2058"* nonnull, i16, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator3nth17hc006889548528dccE(%"option::Option<(usize, char)>.70.223.376.682.835.988.1294.1447.1600.1753.1906.2059"* noalias nocapture sret dereferenceable(6), %"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"* dereferenceable(6), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @_ZN3lib4iter8iterator8Iterator3nth17he72047ecae165e95E(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* dereferenceable(7), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator5chain17h772cda2fcfcff135E(%"iter::Chain<slice::Iter<u8>, slice::Iter<u8>>.71.224.377.683.836.989.1295.1448.1601.1754.1907.2060"* noalias nocapture sret dereferenceable(9), i8*, i8*, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator3zip17h130b80fabe684868E(%"iter::Zip<slice::IterMut<u32>, slice::Iter<u32>>.72.225.378.684.837.990.1296.1449.1602.1755.1908.2061"* noalias nocapture sret dereferenceable(12), i8*, i8*, [0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator3zip17h2348446c6f937033E(%"iter::Zip<slice::Iter<fmt::ArgumentV1>, &mut slice::Iter<&str>>.73.226.379.685.838.991.1297.1450.1603.1756.1909.2062"* noalias nocapture sret dereferenceable(10), i8*, i8*, { i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator3zip17ha2b78f13ea77b655E(%"iter::Zip<slice::IterMut<u8>, slice::Iter<u8>>.74.227.380.686.839.992.1298.1451.1604.1757.1910.2063"* noalias nocapture sret dereferenceable(12), i8*, i8*, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator3zip17had98ecf3e46fad04E(%"iter::Zip<slice::Iter<fmt::rt::v1::Argument>, &mut slice::Iter<&str>>.75.228.381.687.840.993.1299.1452.1605.1758.1911.2064"* noalias nocapture sret dereferenceable(10), i8*, i8*, { i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator9enumerate17h6e4e7fb5b5bdbc4aE(%"iter::Enumerate<slice::Iter<u8>>.76.229.382.688.841.994.1300.1453.1606.1759.1912.2065"* noalias nocapture sret dereferenceable(6), i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator9enumerate17h99224ca6e12d1b4bE(%"iter::Enumerate<slice::Iter<u32>>.77.230.383.689.842.995.1301.1454.1607.1760.1913.2066"* noalias nocapture sret dereferenceable(6), i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator10take_while17h8c98e4de7e79a769E(%"iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>.67.220.373.679.832.985.1291.1444.1597.1750.1903.2056"* noalias nocapture sret dereferenceable(5), i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator10take_while17hf92127e83c0c7bf7E(%"iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>.65.218.371.677.830.983.1289.1442.1595.1748.1901.2054"* noalias nocapture sret dereferenceable(5), i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4iter8iterator8Iterator4skip17hdce59896a386eb92E(%"iter::Skip<str::CharIndices>.78.231.384.690.843.996.1302.1455.1608.1761.1914.2067"* noalias nocapture sret dereferenceable(8), %"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"* noalias nocapture dereferenceable(6), i16) unnamed_addr #1

; Function Attrs: uwtable
declare align 1 dereferenceable(4) { i8*, i8* }* @_ZN3lib4iter8iterator8Iterator6by_ref17hbd42bd2e27ab9560E({ i8*, i8* }* dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4iter8iterator8Iterator4fold17h6a47ca9a01b43252E(%"iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>.67.220.373.679.832.985.1291.1444.1597.1750.1903.2056"* noalias nocapture dereferenceable(5), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4iter8iterator8Iterator4fold17hd4f98f56421e3024E(%"iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>.65.218.371.677.830.983.1289.1442.1595.1748.1901.2054"* noalias nocapture dereferenceable(5), i16) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN3lib4iter8iterator8Iterator4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e6d109d99d08141E"(%"iter::iterator::Iterator::fold::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>, usize, iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>>>.79.232.385.691.844.997.1303.1456.1609.1762.1915.2068"* nonnull, i16, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN3lib4iter8iterator8Iterator4fold28_$u7b$$u7b$closure$u7d$$u7d$17he95453bb9261aaceE"(%"iter::iterator::Iterator::fold::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>, usize, iter::iterator::Iterator::count::{{closure}}<iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>>>.80.233.386.692.845.998.1304.1457.1610.1763.1916.2069"* nonnull, i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib4iter8iterator8Iterator3all17h15c92f4f62d910dfE({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib4iter8iterator8Iterator3all17h372fe95771cb79a2E({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib4iter8iterator8Iterator3all17h67aa2687b2bc5207E({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib4iter8iterator8Iterator3all17h84e97ae056f160e7E({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib4iter8iterator8Iterator3all17hb4ffc6cd67709500E({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib4iter8iterator8Iterator3all17hba5944b49645091fE({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib4iter8iterator8Iterator3all17hc79ff41e0155f7dbE({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib4iter8iterator8Iterator3all17hfed4fc9174f47a53E({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib4iter8iterator8Iterator3all28_$u7b$$u7b$closure$u7d$$u7d$17h0a01958d18980173E"(%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u8>, num::bignum::tests::{{impl}}::is_zero::{{closure}}>.82.235.388.694.847.1000.1306.1459.1612.1765.1918.2071"* nonnull, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib4iter8iterator8Iterator3all28_$u7b$$u7b$closure$u7d$$u7d$17h2786e5e0c71f1da3E"(%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u32>, num::bignum::{{impl}}::mul_pow2::{{closure}}>.84.237.390.696.849.1002.1308.1461.1614.1767.1920.2073"* nonnull, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib4iter8iterator8Iterator3all28_$u7b$$u7b$closure$u7d$$u7d$17h27955dca42f6b58aE"(%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u32>, num::bignum::{{impl}}::div_rem::{{closure}}>.86.239.392.698.851.1004.1310.1463.1616.1769.1922.2075"* nonnull, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib4iter8iterator8Iterator3all28_$u7b$$u7b$closure$u7d$$u7d$17h51fab422d4c6286bE"(%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u8>, num::bignum::tests::{{impl}}::div_rem::{{closure}}>.88.241.394.700.853.1006.1312.1465.1618.1771.1924.2077"* nonnull, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib4iter8iterator8Iterator3all28_$u7b$$u7b$closure$u7d$$u7d$17h54a51fbfdb6ec715E"(%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u8>, num::bignum::tests::{{impl}}::mul_pow2::{{closure}}>.90.243.396.702.855.1008.1314.1467.1620.1773.1926.2079"* nonnull, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib4iter8iterator8Iterator3all28_$u7b$$u7b$closure$u7d$$u7d$17h64ba0d72bf10a7aaE"(%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u32>, num::bignum::{{impl}}::div_rem::{{closure}}>.0.92.245.398.704.857.1010.1316.1469.1622.1775.1928.2081"* nonnull, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib4iter8iterator8Iterator3all28_$u7b$$u7b$closure$u7d$$u7d$17h6b27194d5c12e33bE"(%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u32>, num::bignum::{{impl}}::is_zero::{{closure}}>.94.247.400.706.859.1012.1318.1471.1624.1777.1930.2083"* nonnull, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib4iter8iterator8Iterator3all28_$u7b$$u7b$closure$u7d$$u7d$17h98ae5f3366762f34E"(%"iter::iterator::Iterator::all::{{closure}}<slice::Iter<u8>, num::bignum::tests::{{impl}}::div_rem::{{closure}}>.2.96.249.402.708.861.1014.1320.1473.1626.1779.1932.2085"* nonnull, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @_ZN3lib4iter8iterator8Iterator3rev17h0fffd5ef7c5e8254E(i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @_ZN3lib4iter8iterator8Iterator3rev17h3b9c9f0d3e43fe85E(i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @_ZN3lib4iter8iterator8Iterator3rev17h57ce7e1625586f82E(i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @_ZN3lib4iter8iterator8Iterator3rev17h5a8f03519c0aabfaE(i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @_ZN3lib4iter8iterator8Iterator3rev17h6e8a331669cb5082E(i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @_ZN3lib4iter8iterator8Iterator3rev17hfd34bd32fe6ecc5fE(i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i16 } @_ZN3lib4iter8iterator8Iterator3rev17hffb8bd0b2fee4f0cE(i16, i16) unnamed_addr #1

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib4iter8iterator8Iterator6cloned17h6500716a71df9322E(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib4iter8iterator8Iterator6cloned17hd7810f2c2563c0b8E(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @_ZN3lib4iter8iterator8Iterator3cmp17h5a7e0ee46d25611cE(i8*, i8*, i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @_ZN3lib4iter8iterator8Iterator3cmp17h92ddf2ff5d26fce3E(i8*, i8*, i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN74_$LT$$RF$$u27$a$u20$mut$u20$I$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h7b7e779c6cf69169E"(%"option::Option<(usize, char)>.70.223.376.682.835.988.1294.1447.1600.1753.1906.2059"* noalias nocapture sret dereferenceable(6), %"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"** dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN74_$LT$$RF$$u27$a$u20$mut$u20$I$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hd97d0c5b19561649E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"** dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN74_$LT$$RF$$u27$a$u20$mut$u20$I$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17he84cba4e7053c883E"({ i8*, i8* }** dereferenceable(2)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib4iter5range91_$LT$impl$u20$lib..iter..iterator..Iterator$u20$for$u20$lib..ops..range..Range$LT$A$GT$$GT$4next17hc0549df3f4ea5302E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i16, i16 }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib4iter5range100_$LT$impl$u20$lib..iter..traits..DoubleEndedIterator$u20$for$u20$lib..ops..range..Range$LT$A$GT$$GT$9next_back17hd0f8967055734592E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i16, i16 }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h001090154dc77ee9E"(%"iter::Zip<slice::IterMut<u32>, slice::Iter<u32>>.72.225.378.684.837.990.1296.1449.1602.1755.1908.2061"* noalias nocapture sret dereferenceable(12), %"iter::Zip<slice::IterMut<u32>, slice::Iter<u32>>.72.225.378.684.837.990.1296.1449.1602.1755.1908.2061"* noalias nocapture dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h06b3b249a104ee3aE"(i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h16b30d7e18a22d0fE"(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h1d78029e48643243E"(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h22d853a37f0d2a39E"(%"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"* noalias nocapture sret dereferenceable(6), %"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"* noalias nocapture dereferenceable(6)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(4) { i8*, i8* }* @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h33a1ef060802111cE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h3c1f6eb753962f1dE"(%"iter::Zip<slice::Iter<fmt::rt::v1::Argument>, &mut slice::Iter<&str>>.75.228.381.687.840.993.1299.1452.1605.1758.1911.2064"* noalias nocapture sret dereferenceable(10), %"iter::Zip<slice::Iter<fmt::rt::v1::Argument>, &mut slice::Iter<&str>>.75.228.381.687.840.993.1299.1452.1605.1758.1911.2064"* noalias nocapture dereferenceable(10)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h4098962c76edfe5dE"(%"char::EscapeDebug.62.215.368.674.827.980.1286.1439.1592.1745.1898.2051"* noalias nocapture sret dereferenceable(8), %"char::EscapeDebug.62.215.368.674.827.980.1286.1439.1592.1745.1898.2051"* noalias nocapture dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h5fb5a4e2dc28ea94E"(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* noalias nocapture sret dereferenceable(8), %"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* noalias nocapture dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h605ec634d5113a5bE"(%"iter::Chain<slice::Iter<u8>, slice::Iter<u8>>.71.224.377.683.836.989.1295.1448.1601.1754.1907.2060"* noalias nocapture sret dereferenceable(9), %"iter::Chain<slice::Iter<u8>, slice::Iter<u8>>.71.224.377.683.836.989.1295.1448.1601.1754.1907.2060"* noalias nocapture dereferenceable(9)) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h6d0bdba868aa38aeE"(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h742bc3123ab4aff3E"(%"iter::Zip<slice::Iter<fmt::ArgumentV1>, &mut slice::Iter<&str>>.73.226.379.685.838.991.1297.1450.1603.1756.1909.2062"* noalias nocapture sret dereferenceable(10), %"iter::Zip<slice::Iter<fmt::ArgumentV1>, &mut slice::Iter<&str>>.73.226.379.685.838.991.1297.1450.1603.1756.1909.2062"* noalias nocapture dereferenceable(10)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h86f1e56f1d87b5b7E"(%"iter::Zip<slice::IterMut<u8>, slice::Iter<u8>>.74.227.380.686.839.992.1298.1451.1604.1757.1910.2063"* noalias nocapture sret dereferenceable(12), %"iter::Zip<slice::IterMut<u8>, slice::Iter<u8>>.74.227.380.686.839.992.1298.1451.1604.1757.1910.2063"* noalias nocapture dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(6) %"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"* @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h8ad93709dd71c1ffE"(%"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"* dereferenceable(6)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17h8eeed8233acf0722E"(%"iter::Enumerate<slice::Iter<u32>>.77.230.383.689.842.995.1301.1454.1607.1760.1913.2066"* noalias nocapture sret dereferenceable(6), %"iter::Enumerate<slice::Iter<u32>>.77.230.383.689.842.995.1301.1454.1607.1760.1913.2066"* noalias nocapture dereferenceable(6)) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17ha48b15cd706197ccE"(i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17hace4a3174ee6809bE"(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17hae4972e84031bb53E"(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17hb27067dd2d787c9dE"(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17hbcbd6dcdc0b646e2E"(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17heca5848ae32ab682E"(i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17hf0248c13e72389d0E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* noalias nocapture sret dereferenceable(7), %"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* noalias nocapture dereferenceable(7)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(7) %"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17hf1395cd036261800E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* dereferenceable(7)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN53_$LT$I$u20$as$u20$lib..iter..traits..IntoIterator$GT$9into_iter17hff5105ad2b6d8e87E"(%"iter::Enumerate<slice::Iter<u8>>.76.229.382.688.841.994.1300.1453.1606.1759.1912.2065"* noalias nocapture sret dereferenceable(6), %"iter::Enumerate<slice::Iter<u8>>.76.229.382.688.841.994.1300.1453.1606.1759.1912.2065"* noalias nocapture dereferenceable(6)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4iter6traits17ExactSizeIterator3len17h4ce04b3a14e8a204E(%"char::EscapeDebug.62.215.368.674.827.980.1286.1439.1592.1745.1898.2051"* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4iter6traits17ExactSizeIterator3len17h73198570a825706cE({ i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4iter6traits17ExactSizeIterator3len17hce481d16d3ec7062E({ i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4iter6traits17ExactSizeIterator3len17hd3e20a2823850862E({ i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4iter6traits17ExactSizeIterator3len17hf6c7a20070cb4ab5E({ i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN67_$LT$lib..iter..AlwaysOk$LT$T$GT$$u20$as$u20$lib..ops..try..Try$GT$11into_result17he1778c7580ba946aE"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN67_$LT$lib..iter..AlwaysOk$LT$T$GT$$u20$as$u20$lib..ops..try..Try$GT$10from_error17ha01210b6b1971cedE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN67_$LT$lib..iter..AlwaysOk$LT$T$GT$$u20$as$u20$lib..ops..try..Try$GT$7from_ok17h6bcc020ae764b67bE"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN77_$LT$lib..iter..LoopState$LT$C$C$$u20$B$GT$$u20$as$u20$lib..ops..try..Try$GT$11into_result17h730f15844bec7776E"(%"result::Result<usize, iter::AlwaysOk<usize>>.97.250.403.709.862.1015.1321.1474.1627.1780.1933.2086"* noalias nocapture sret dereferenceable(3), %"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture dereferenceable(3)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN77_$LT$lib..iter..LoopState$LT$C$C$$u20$B$GT$$u20$as$u20$lib..ops..try..Try$GT$11into_result17he67dc3f1e240ede1E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN77_$LT$lib..iter..LoopState$LT$C$C$$u20$B$GT$$u20$as$u20$lib..ops..try..Try$GT$10from_error17hb25a6c89044705eaE"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture sret dereferenceable(3), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN77_$LT$lib..iter..LoopState$LT$C$C$$u20$B$GT$$u20$as$u20$lib..ops..try..Try$GT$10from_error17hef8344a0976b2612E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN77_$LT$lib..iter..LoopState$LT$C$C$$u20$B$GT$$u20$as$u20$lib..ops..try..Try$GT$7from_ok17h1541e3e470cbbd7bE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN77_$LT$lib..iter..LoopState$LT$C$C$$u20$B$GT$$u20$as$u20$lib..ops..try..Try$GT$7from_ok17hb5a9211108f18604E"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture sret dereferenceable(3), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..iter..LoopState$LT$$LT$R$u20$as$u20$lib..ops..try..Try$GT$..Ok$C$$u20$R$GT$$GT$8from_try17hafc8e41ff0485041E"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture sret dereferenceable(3), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN89_$LT$lib..iter..LoopState$LT$$LT$R$u20$as$u20$lib..ops..try..Try$GT$..Ok$C$$u20$R$GT$$GT$8into_try17h477d42717d44f7abE"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture dereferenceable(3)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN73_$LT$lib..iter..Rev$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h0150b45a5adc47a8E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN73_$LT$lib..iter..Rev$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h0f1299852d060915E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN73_$LT$lib..iter..Rev$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h1229c0a2bb26d778E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN73_$LT$lib..iter..Rev$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h2788246b60f48f08E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i16, i16 }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN73_$LT$lib..iter..Rev$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h4a4495407577daa3E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN73_$LT$lib..iter..Rev$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h50b038121ecd39b1E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), { i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN73_$LT$lib..iter..Rev$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h611ec87f815441c0E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN73_$LT$lib..iter..Rev$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17h1d72b738b6bb69e2E"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i8* nonnull, i8* dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN73_$LT$lib..iter..Rev$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17hecca18c44eac7684E"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i8* nonnull, i8* dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN76_$LT$lib..iter..Cloned$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h08280caba66b5e7fE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN85_$LT$lib..iter..Cloned$LT$I$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9next_back17h4a04a103aaf300e8E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN85_$LT$lib..iter..Cloned$LT$I$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9next_back17hfeac514357efb132E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), { i8*, i8* }* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN85_$LT$lib..iter..Cloned$LT$I$GT$$u20$as$u20$lib..iter_private..TrustedRandomAccess$GT$13get_unchecked17h1823046c00edc508E"({ i8*, i8* }* dereferenceable(4), i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN84_$LT$lib..iter..Chain$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hb54e7e500098e38bE"(%"iter::Chain<slice::Iter<u8>, slice::Iter<u8>>.71.224.377.683.836.989.1295.1448.1601.1754.1907.2060"* dereferenceable(9)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN82_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h3cf8248a1fafdba3E"(%"option::Option<(&fmt::ArgumentV1, &&str)>.99.252.405.711.864.1017.1323.1476.1629.1782.1935.2088"* noalias nocapture sret dereferenceable(4), %"iter::Zip<slice::Iter<fmt::ArgumentV1>, &mut slice::Iter<&str>>.73.226.379.685.838.991.1297.1450.1603.1756.1909.2062"* dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN82_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h6e38eec8987bdd2bE"(%"option::Option<(&fmt::rt::v1::Argument, &&str)>.100.253.406.712.865.1018.1324.1477.1630.1783.1936.2089"* noalias nocapture sret dereferenceable(4), %"iter::Zip<slice::Iter<fmt::rt::v1::Argument>, &mut slice::Iter<&str>>.75.228.381.687.840.993.1299.1452.1605.1758.1911.2064"* dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN82_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17ha594da58875bd14dE"(%"option::Option<(&mut u32, &u32)>.101.254.407.713.866.1019.1325.1478.1631.1784.1937.2090"* noalias nocapture sret dereferenceable(4), %"iter::Zip<slice::IterMut<u32>, slice::Iter<u32>>.72.225.378.684.837.990.1296.1449.1602.1755.1908.2061"* dereferenceable(12)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN82_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hb351be3b3c463876E"(%"option::Option<(&mut u8, &u8)>.102.255.408.714.867.1020.1326.1479.1632.1785.1938.2091"* noalias nocapture sret dereferenceable(4), %"iter::Zip<slice::IterMut<u8>, slice::Iter<u8>>.74.227.380.686.839.992.1298.1451.1604.1757.1910.2063"* dereferenceable(12)) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$3new17h350d83c5e220527dE"(%"iter::Zip<slice::Iter<fmt::ArgumentV1>, &mut slice::Iter<&str>>.73.226.379.685.838.991.1297.1450.1603.1756.1909.2062"* noalias nocapture sret dereferenceable(10), i8*, i8*, { i8*, i8* }* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$3new17hf424636108058e38E"(%"iter::Zip<slice::Iter<fmt::rt::v1::Argument>, &mut slice::Iter<&str>>.75.228.381.687.840.993.1299.1452.1605.1758.1911.2064"* noalias nocapture sret dereferenceable(10), i8*, i8*, { i8*, i8* }* dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$4next17h70e46bc99e037a8bE"(%"option::Option<(&fmt::ArgumentV1, &&str)>.99.252.405.711.864.1017.1323.1476.1629.1782.1935.2088"* noalias nocapture sret dereferenceable(4), %"iter::Zip<slice::Iter<fmt::ArgumentV1>, &mut slice::Iter<&str>>.73.226.379.685.838.991.1297.1450.1603.1756.1909.2062"* dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$4next17h921ef096d21ccc6dE"(%"option::Option<(&fmt::rt::v1::Argument, &&str)>.100.253.406.712.865.1018.1324.1477.1630.1783.1936.2089"* noalias nocapture sret dereferenceable(4), %"iter::Zip<slice::Iter<fmt::rt::v1::Argument>, &mut slice::Iter<&str>>.75.228.381.687.840.993.1299.1452.1605.1758.1911.2064"* dereferenceable(10)) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h23add6f196c6a3bdE"(%"option::Option<(&fmt::ArgumentV1, &&str)>.99.252.405.711.864.1017.1323.1476.1629.1782.1935.2088"* noalias nocapture sret dereferenceable(4), i8* noalias readonly dereferenceable(4), { [0 x i8]*, i16 }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2d257ac2ac44a5a1E"(%"option::Option<(&fmt::rt::v1::Argument, &&str)>.100.253.406.712.865.1018.1324.1477.1630.1783.1936.2089"* noalias nocapture sret dereferenceable(4), i8* noalias readonly dereferenceable(18), { [0 x i8]*, i16 }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h137bb2d29240cbf4E"(%"option::Option<(&fmt::ArgumentV1, &&str)>.99.252.405.711.864.1017.1323.1476.1629.1782.1935.2088"* noalias nocapture sret dereferenceable(4), i8* dereferenceable(2), { i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8bc20d1ea211d4d6E"(%"option::Option<(&fmt::rt::v1::Argument, &&str)>.100.253.406.712.865.1018.1324.1477.1630.1783.1936.2089"* noalias nocapture sret dereferenceable(4), i8* dereferenceable(2), %"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"* noalias readonly dereferenceable(18)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$3new17hd2fd981efcf75c49E"(%"iter::Zip<slice::IterMut<u8>, slice::Iter<u8>>.74.227.380.686.839.992.1298.1451.1604.1757.1910.2063"* noalias nocapture sret dereferenceable(12), i8*, i8*, i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$3new17hdd56f365201ff37aE"(%"iter::Zip<slice::IterMut<u32>, slice::Iter<u32>>.72.225.378.684.837.990.1296.1449.1602.1755.1908.2061"* noalias nocapture sret dereferenceable(12), i8*, i8*, i8*, i8*) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$4next17hc84d28154710e045E"(%"option::Option<(&mut u8, &u8)>.102.255.408.714.867.1020.1326.1479.1632.1785.1938.2091"* noalias nocapture sret dereferenceable(4), %"iter::Zip<slice::IterMut<u8>, slice::Iter<u8>>.74.227.380.686.839.992.1298.1451.1604.1757.1910.2063"* dereferenceable(12)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..iter..Zip$LT$A$C$$u20$B$GT$$u20$as$u20$lib..iter..ZipImpl$LT$A$C$$u20$B$GT$$GT$4next17hea204dd86c05d6fbE"(%"option::Option<(&mut u32, &u32)>.101.254.407.713.866.1019.1325.1478.1631.1784.1937.2090"* noalias nocapture sret dereferenceable(4), %"iter::Zip<slice::IterMut<u32>, slice::Iter<u32>>.72.225.378.684.837.990.1296.1449.1602.1755.1908.2061"* dereferenceable(12)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN68_$LT$lib..iter..Map$LT$I$C$$u20$F$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h22691aeef1f08baaE"(%"iter::Map<str::SplitTerminator<char>, str::LinesAnyMap>.21.174.327.633.786.939.1245.1398.1551.1704.1857.2010"* noalias readonly dereferenceable(24), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN79_$LT$lib..iter..Enumerate$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h0eea195b0fb0f425E"(%"option::Option<(usize, &u32)>.103.256.409.715.868.1021.1327.1480.1633.1786.1939.2092"* noalias nocapture sret dereferenceable(4), %"iter::Enumerate<slice::Iter<u32>>.77.230.383.689.842.995.1301.1454.1607.1760.1913.2066"* dereferenceable(6)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN79_$LT$lib..iter..Enumerate$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h5727919268d6f2d4E"(%"option::Option<(usize, &u8)>.104.257.410.716.869.1022.1328.1481.1634.1787.1940.2093"* noalias nocapture sret dereferenceable(4), %"iter::Enumerate<slice::Iter<u8>>.76.229.382.688.841.994.1300.1453.1606.1759.1912.2065"* dereferenceable(6)) unnamed_addr #1

; Function Attrs: uwtable
declare { i16, i8* } @"_ZN79_$LT$lib..iter..Enumerate$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3d99b336a106e934E"(i8* dereferenceable(2), i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i8* } @"_ZN79_$LT$lib..iter..Enumerate$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h95ec1b505cd5a887E"(i8* dereferenceable(2), i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN88_$LT$lib..iter..TakeWhile$LT$I$C$$u20$P$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17h2a7b4015119f6db7E"(%"iter::TakeWhile<iter::Rev<slice::Iter<u32>>, num::bignum::{{impl}}::bit_length::{{closure}}>.67.220.373.679.832.985.1291.1444.1597.1750.1903.2056"* dereferenceable(5), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN88_$LT$lib..iter..TakeWhile$LT$I$C$$u20$P$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17h58a15b9f4dc6e63bE"(%"iter::TakeWhile<iter::Rev<slice::Iter<u8>>, num::bignum::tests::{{impl}}::bit_length::{{closure}}>.65.218.371.677.830.983.1289.1442.1595.1748.1901.2054"* dereferenceable(5), i16) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN88_$LT$lib..iter..TakeWhile$LT$I$C$$u20$P$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h30cac73b039a6ef6E"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN88_$LT$lib..iter..TakeWhile$LT$I$C$$u20$P$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2e2d188b939fc2dE"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN74_$LT$lib..iter..Skip$LT$I$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hf53c6561fec7caf2E"(%"option::Option<(usize, char)>.70.223.376.682.835.988.1294.1447.1600.1753.1906.2059"* noalias nocapture sret dereferenceable(6), %"iter::Skip<str::CharIndices>.78.231.384.690.843.996.1302.1455.1608.1761.1914.2067"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$7is_some17h027a9eeb01fcb9e8E"(%"option::Option<u8>.19.172.325.631.784.937.1243.1396.1549.1702.1855.2008"* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$7is_some17h3d608e1d1975c0c4E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias readonly dereferenceable(5)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$7is_some17h5d3a0e554802b316E"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias readonly dereferenceable(9)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$7is_some17h82df70520efb4931E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias readonly dereferenceable(3)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$7is_none17h37499cf3c5ba72e9E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias readonly dereferenceable(3)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$7is_none17h45f9257488f7099bE"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias readonly dereferenceable(5)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$7is_none17hc82e21c5aee73a6dE"(%"option::Option<u8>.19.172.325.631.784.937.1243.1396.1549.1702.1855.2008"* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(5) i8* @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$6as_mut17hcab9122689b43bf8E"(%"option::Option<fmt::builders::PadAdapter>.106.259.412.718.871.1024.1330.1483.1636.1789.1942.2095"* dereferenceable(5)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i64, i32 } @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$6expect17h0f9a5c40f2c68aaeE"(%"option::Option<time::Duration>.107.260.413.719.872.1025.1331.1484.1637.1790.1943.2096"* noalias nocapture dereferenceable(13), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable(5) %"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994"* @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$6unwrap17h067e1117de9580e0E"(i8* dereferenceable_or_null(5)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$6unwrap17h2af987c3a3d73eceE"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$6unwrap17h67270722eaa01ca2E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable(4) { i8*, i8* }* @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$6unwrap17h9df488cff064ac76E"(i8* noalias readonly dereferenceable_or_null(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable(1) i8* @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$6unwrap17hccda5ea3fd7cdf0aE"(i8* dereferenceable_or_null(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$14unwrap_or_else17h2d467c2cfa24b300E"(%"option::Option<&str>.108.261.414.720.873.1026.1332.1485.1638.1791.1944.2097"* noalias nocapture dereferenceable(4), i8* noalias readonly dereferenceable(4), i8* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$14unwrap_or_else17h6872b9f1f5bbbd6cE"(%"option::Option<&str>.108.261.414.720.873.1026.1332.1485.1638.1791.1944.2097"* noalias nocapture dereferenceable(4), %"str::traits::{{impl}}::index::{{closure}}.109.262.415.721.874.1027.1333.1486.1639.1792.1945.2098"* noalias nocapture dereferenceable(6)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$14unwrap_or_else17hd3549146e316ba9cE"(%"option::Option<&str>.108.261.414.720.873.1026.1332.1485.1638.1791.1944.2097"* noalias nocapture dereferenceable(4), %"str::traits::{{impl}}::index::{{closure}}.4.110.263.416.722.875.1028.1334.1487.1640.1793.1946.2099"* noalias nocapture dereferenceable(6)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$3map17h0c12b34af50e6d14E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$3map17h204a693192c37378E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i8* noalias readonly dereferenceable_or_null(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$3map17h68c5b63b07af4993E"(i8* noalias readonly dereferenceable_or_null(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$3map17h7f28843b7756cb78E"(%"option::Option<(usize, &u8)>.104.257.410.716.869.1022.1328.1481.1634.1787.1940.2093"* noalias nocapture sret dereferenceable(4), i8* noalias readonly dereferenceable_or_null(1), i8* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$3map17hac5ed0b51a25d541E"(%"option::Option<(usize, &u32)>.103.256.409.715.868.1021.1327.1480.1633.1786.1939.2092"* noalias nocapture sret dereferenceable(4), i8* noalias readonly dereferenceable_or_null(4), i8* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$3map17hb1dd0445216c2f69E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture dereferenceable(3), i8* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$3map17hbd3296e87f6a01c0E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture dereferenceable(5)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$3map17hff4f31a9e22a9c73E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), %"option::Option<(usize, usize)>.111.264.417.723.876.1029.1335.1488.1641.1794.1947.2100"* noalias nocapture dereferenceable(5)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$5ok_or17had8a19f7fef5083dE"(i8* noalias readonly dereferenceable_or_null(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$8and_then17h22b5428a8bf00aa4E"(%"option::Option<(&fmt::ArgumentV1, &&str)>.99.252.405.711.864.1017.1323.1476.1629.1782.1935.2088"* noalias nocapture sret dereferenceable(4), i8* noalias readonly dereferenceable_or_null(4), i8* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$8and_then17h3aa5758adb018a24E"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture sret dereferenceable(9), %"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture dereferenceable(9), i8* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$8and_then17ha79b4577c792af11E"(%"option::Option<(&fmt::rt::v1::Argument, &&str)>.100.253.406.712.865.1018.1324.1477.1630.1783.1936.2089"* noalias nocapture sret dereferenceable(4), i8* noalias readonly dereferenceable_or_null(18), i8* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$8and_then17hc4bd0eb051987ca4E"(%"option::Option<(&fmt::rt::v1::Argument, &&str)>.100.253.406.712.865.1018.1324.1477.1630.1783.1936.2089"* noalias nocapture sret dereferenceable(4), i8* noalias readonly dereferenceable_or_null(4), i8* noalias readonly dereferenceable(18)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$8and_then17hcffc817bd62edaf3E"(%"option::Option<(&fmt::ArgumentV1, &&str)>.99.252.405.711.864.1017.1323.1476.1629.1782.1935.2088"* noalias nocapture sret dereferenceable(4), i8* noalias readonly dereferenceable_or_null(4), i8* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN37_$LT$lib..option..Option$LT$T$GT$$GT$8and_then17hf927b4d34bb4ffceE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i8* noalias readonly dereferenceable_or_null(4)) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN52_$LT$lib..option..Option$LT$$RF$$u27$a$u20$T$GT$$GT$6cloned17h1dbef637bded23c4E"(i8* noalias readonly dereferenceable_or_null(1)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN52_$LT$lib..option..Option$LT$$RF$$u27$a$u20$T$GT$$GT$6cloned17hf33ebcbcf31947aeE"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i8* noalias readonly dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN52_$LT$lib..option..Option$LT$$RF$$u27$a$u20$T$GT$$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h1f1e619aeb5c5e95E"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN52_$LT$lib..option..Option$LT$$RF$$u27$a$u20$T$GT$$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17hd63dda9716bf8d6eE"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN3lib6option13expect_failed17h59002176feca23e8E([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #2

; Function Attrs: uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN67_$LT$lib..option..Option$LT$T$GT$$u20$as$u20$lib..ops..try..Try$GT$11into_result17ha8a2458593666db3E"(i8* noalias readonly dereferenceable_or_null(1)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN67_$LT$lib..option..Option$LT$T$GT$$u20$as$u20$lib..ops..try..Try$GT$10from_error17h051bb56647fa2472E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$3err17h0eee8b8ba91ad001E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), %"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture dereferenceable(3)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17h098d81a48c6c33b9E"(i1 zeroext, i8* dereferenceable(2), i8* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17h2e7455597829bec3E"(i1 zeroext, i8* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17h6ce5552ab18082a0E"(i1 zeroext, i8* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17h9cca2fdf657c2a70E"(i1 zeroext, i8* dereferenceable(2), i8* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17ha6f48b94a604ce3eE"(i1 zeroext, i8* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17hab4993079da3c9c3E"(i1 zeroext, %"fmt::builders::{{impl}}::entry::{{closure}}.114.267.420.726.879.1032.1338.1491.1644.1797.1950.2103"* noalias nocapture dereferenceable(6)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17hace90b1c68e10431E"(i1 zeroext, %"fmt::builders::{{impl}}::field::{{closure}}.116.269.422.728.881.1034.1340.1493.1646.1799.1952.2105"* noalias nocapture dereferenceable(6)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17hc2fcd01c840de1baE"(i1 zeroext, i8* dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17hd6998efceec9aa04E"(i1 zeroext, i8* dereferenceable(2), i8* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$8and_then17he6145e8424910abaE"(i1 zeroext, i8* dereferenceable(2), i8* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$14unwrap_or_else17h0b66521a80243e50E"(%"result::Result<u32, num::TryFromIntError>.57.210.363.669.822.975.1281.1434.1587.1740.1893.2046"* noalias nocapture dereferenceable(5)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN46_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$GT$14unwrap_or_else17h1aed07c527c23997E"(i64) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN76_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$u20$as$u20$lib..ops..try..Try$GT$11into_result17h0c3571b6a4c2260dE"(%"result::Result<(), str::Utf8Error>.117.270.423.729.882.1035.1341.1494.1647.1800.1953.2106"* noalias nocapture sret dereferenceable(4), %"result::Result<(), str::Utf8Error>.117.270.423.729.882.1035.1341.1494.1647.1800.1953.2106"* noalias nocapture dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN76_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$u20$as$u20$lib..ops..try..Try$GT$11into_result17h66e0a15017d081eeE"(i1 zeroext) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN76_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$u20$as$u20$lib..ops..try..Try$GT$11into_result17hdc68667eef3bdbf8E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), %"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture dereferenceable(3)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN76_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$u20$as$u20$lib..ops..try..Try$GT$7from_ok17hede43260bb41a8c4E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN76_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$u20$as$u20$lib..ops..try..Try$GT$10from_error17h0cd146f7ad5cd3faE"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN76_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$u20$as$u20$lib..ops..try..Try$GT$10from_error17h853eff52a9e2bf83E"() unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN76_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$u20$as$u20$lib..ops..try..Try$GT$10from_error17h9d6aadc06e0964d1E"(%"result::Result<&mut str, str::Utf8Error>.118.271.424.730.883.1036.1342.1495.1648.1801.1954.2107"* noalias nocapture sret dereferenceable(5), %"str::Utf8Error.56.209.362.668.821.974.1280.1433.1586.1739.1892.2045"* noalias nocapture dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN76_$LT$lib..result..Result$LT$T$C$$u20$E$GT$$u20$as$u20$lib..ops..try..Try$GT$10from_error17heefba134f9cc9dafE"(%"result::Result<&str, str::Utf8Error>.119.272.425.731.884.1037.1343.1496.1649.1802.1955.2108"* noalias nocapture sret dereferenceable(5), %"str::Utf8Error.56.209.362.668.821.974.1280.1433.1586.1739.1892.2045"* noalias nocapture dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib5slice6memchr18contains_zero_byte17h883faba0de6e6e2fE(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib5slice6memchr11repeat_byte17hc8af004094f35178E(i8) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZN3lib5slice6memchr6memchr17h95ea55fe62ad3b6eE(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i8, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib5slice6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hd84e5b2b84fa68d9E"(i8** dereferenceable(2), i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib5slice6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h1200e3ba47f782aaE"(i8** dereferenceable(2), i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN3lib5slice6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hcd7701d95239643eE"(i8* noalias readonly dereferenceable(2), i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib5slice6memchr7memrchr17ha67ea5ca0741e011E(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i8, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib5slice6memchr7memrchr28_$u7b$$u7b$closure$u7d$$u7d$17h609896bc9aa154a4E"(i8** dereferenceable(2), i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib5slice6memchr7memrchr28_$u7b$$u7b$closure$u7d$$u7d$17h71847f7b33c316c5E"(i8** dereferenceable(2), i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib5slice8SliceExt8is_empty17hd695a837952c1cdaE([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib5slice8SliceExt8is_empty17hdca17cc704f83cebE([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$4iter17h4e214f08740bba32E"([0 x %"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$4iter17h5a2c028de898f0cbE"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$4iter17h62ce51a44e62cee0E"([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$4iter17h7206c969f5cf0a7bE"([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$4iter17h7492c7d958be4becE"([0 x { i8*, i8* }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$4iter17h88b7c6cf7403cb75E"([0 x { i8, i8 }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$4iter17he3f0115445031539E"([0 x { [0 x i8]*, i16 }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$4iter17hfd2e3bfd8a1df4feE"([0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3get17h525b682d124ff730E"(%"option::Option<&[u8]>.120.273.426.732.885.1038.1344.1497.1650.1803.1956.2109"* noalias nocapture sret dereferenceable(4), [0 x i8]* noalias nonnull readonly, i16, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3get17h78e3ee28f190e676E"([0 x i8]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$5first17h7f3f638affdfff33E"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable(1) i8* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$13get_unchecked17h85c852d3297e6583E"([0 x i8]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8, i8 }* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$6as_ptr17h1f75a0a3422d1589E"([0 x { i8, i8 }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$6as_ptr17h60d9fbf603e4f91dE"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$6as_ptr17h6df4f578e70d3883E"([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare %"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$6as_ptr17h6f06ba8bad0baa2aE"([0 x %"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* }* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$6as_ptr17h9eb3f8624d565015E"([0 x { i8*, i8* }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 }* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$6as_ptr17hb5d0169c2c6388f5E"([0 x { [0 x i8]*, i16 }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$6as_ptr17hcd1ba553862ef947E"([0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$6as_ptr17he2a94e9ce8ea0419E"([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$6as_ptr17hef515d0eb39eaa22E"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17h2596a964b6b9f44eE"([0 x { i8, i8 }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17h47f52d80c3725388E"([0 x { i8*, i8* }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17h53801c9aff996b26E"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17h54470dd9df4e555eE"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17h693bbc4ba7842218E"([0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17h70a81823e0310c02E"([0 x { [0 x i8]*, i16 }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17h8240d2ac33a7abc7E"([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17h83ab92e986bd43bfE"([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17hcdd9d2328de52d4eE"([0 x { [0 x i8], i64, [0 x i8], i16, [0 x i8], i16, [0 x i8] }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$3len17hd1f14fe13b40445dE"([0 x %"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$8iter_mut17h10d00a82fc499c61E"([0 x i32]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$8iter_mut17h91f23e780fd46e0cE"([0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$8last_mut17h2bda69894b9ed427E"([0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable(1) i8* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$17get_unchecked_mut17h07bccccc7d651853E"([0 x i8]* nonnull, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$17get_unchecked_mut17h90ebbb68edabe9bbE"([0 x i8]* nonnull, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$10as_mut_ptr17h6fc5ab13d360e99cE"([0 x i32]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8* @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$10as_mut_ptr17hfa1592ae63403155E"([0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$$u5b$T$u5d$$u20$as$u20$lib..slice..SliceExt$GT$15copy_from_slice17hf2af58b0d7e70e10E"([0 x i8]* nonnull, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib5slice73_$LT$impl$u20$lib..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h00a65930e785cb2cE"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN3lib5slice73_$LT$impl$u20$lib..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h27daf8acd0783a42E"([0 x i32]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN3lib5slice73_$LT$impl$u20$lib..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h545f89622157fd95E"([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 } @"_ZN3lib5slice73_$LT$impl$u20$lib..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5694d3ea964f3ed7E"([0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib5slice73_$LT$impl$u20$lib..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h665569ece6aef9f2E"([0 x i8]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib5slice73_$LT$impl$u20$lib..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h933754ce3497e6d5E"([0 x i8]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib5slice73_$LT$impl$u20$lib..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb2484bce531a0f72E"([0 x i8]* noalias nonnull readonly, i16, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN3lib5slice73_$LT$impl$u20$lib..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc85c45baa810d990E"([0 x i32]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib5slice76_$LT$impl$u20$lib..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h311bb781e657b84fE"([0 x i8]* nonnull, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib5slice76_$LT$impl$u20$lib..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h333ee0c179d5313fE"([0 x i8]* nonnull, i16, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib5slice76_$LT$impl$u20$lib..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h34ae859c7fd569d7E"([0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN3lib5slice76_$LT$impl$u20$lib..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6766f68e33fe041bE"([0 x i32]* nonnull, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib5slice76_$LT$impl$u20$lib..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hcb2b29cce5eaf6e7E"([0 x i8]* nonnull, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN3lib5slice76_$LT$impl$u20$lib..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hcb55b991877a477cE"([0 x i32]* nonnull, i16) unnamed_addr #1

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN3lib5slice20slice_index_len_fail17h24bfade995daef81E(i16, i16) unnamed_addr #2

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN3lib5slice22slice_index_order_fail17hd5d5e0019d56a7deE(i16, i16) unnamed_addr #2

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN67_$LT$usize$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17he03095923d58ea84E"(i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable(1) i8* @"_ZN67_$LT$usize$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h527008c773122f54E"(i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable(1) i8* @"_ZN67_$LT$usize$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc9e2c7e747eb7d4bE"(i16, [0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h1525782f39992ba7E"(%"option::Option<&[u8]>.120.273.426.732.885.1038.1344.1497.1650.1803.1956.2109"* noalias nocapture sret dereferenceable(4), i16, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h42f51fe0067ff180E"(i16, i16, [0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h7d07825089a0134bE"(i16, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17he9a4fd4ef01d8ac6E"(i16, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0cb6127d04ac7690E"(i16, i16, [0 x i32]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h710883998e51f2a7E"(i16, i16, [0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd0077cb2906abf32E"(i16, i16, [0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he6f16b8e6f752fd5E"(i16, i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf9fc903afafc64f9E"(i16, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h76bd7fcbc41f1d2dE"(i16, i16, [0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN97_$LT$lib..ops..range..Range$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa54ec0ff08b6a6bE"(i16, i16, [0 x i32]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN99_$LT$lib..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0615608ec4c890c5E"(i16, [0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN99_$LT$lib..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h060cc0e7b116fffaE"(i16, [0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 } @"_ZN99_$LT$lib..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haf52bad7d583a608E"(i16, [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN99_$LT$lib..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he3858a1c3bad6545E"(i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN99_$LT$lib..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h28fbb7288734418fE"(i16, [0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN99_$LT$lib..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h56ebb321ec704273E"(i16, [0 x i32]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN101_$LT$lib..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc71f552b1232ebeeE"(i16, [0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN101_$LT$lib..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf53ef6821c7d3b5aE"(i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN101_$LT$lib..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h182c231d5856174aE"(i16, [0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN88_$LT$lib..ops..range..RangeFull$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11537e71af4e3010E"([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN88_$LT$lib..ops..range..RangeFull$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb2d6e66d4a0fd256E"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @"_ZN88_$LT$lib..ops..range..RangeFull$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01fe2dcf755df489E"([0 x i32]* nonnull, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN88_$LT$lib..ops..range..RangeFull$u20$as$u20$lib..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h42ec3be37b2bdacfE"([0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN3lib5slice88_$LT$impl$u20$lib..iter..traits..IntoIterator$u20$for$u20$$RF$$u27$a$u20$$u5b$T$u5d$$GT$9into_iter17h332df76046bda056E"([0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN3lib5slice88_$LT$impl$u20$lib..iter..traits..IntoIterator$u20$for$u20$$RF$$u27$a$u20$$u5b$T$u5d$$GT$9into_iter17h595ded336a6b600bE"([0 x { i8, i8 }]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN3lib5slice88_$LT$impl$u20$lib..iter..traits..IntoIterator$u20$for$u20$$RF$$u27$a$u20$$u5b$T$u5d$$GT$9into_iter17h5cc2040818b2c5ffE"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN3lib5slice88_$LT$impl$u20$lib..iter..traits..IntoIterator$u20$for$u20$$RF$$u27$a$u20$$u5b$T$u5d$$GT$9into_iter17hbcf77f38f850200eE"([0 x i32]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN3lib5slice96_$LT$impl$u20$lib..iter..traits..IntoIterator$u20$for$u20$$RF$$u27$a$u20$mut$u20$$u5b$T$u5d$$GT$9into_iter17h14d455687edd0c8eE"([0 x i8]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN3lib5slice96_$LT$impl$u20$lib..iter..traits..IntoIterator$u20$for$u20$$RF$$u27$a$u20$mut$u20$$u5b$T$u5d$$GT$9into_iter17h19181d68af477867E"([0 x i32]* nonnull, i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib5slice13size_from_ptr17h02f47a23930a8978E({ i8, i8 }*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib5slice13size_from_ptr17h0fbba5304e98508aE(i32*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib5slice13size_from_ptr17h39b2657d97a4f80dE(%"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib5slice13size_from_ptr17h42da9a0807573e5eE(i32*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib5slice13size_from_ptr17h4335fc75218449efE(i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib5slice13size_from_ptr17h5062aadcce21fd7dE({ i8*, i8* }*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib5slice13size_from_ptr17hf359b231fd016e94E(%"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib5slice13size_from_ptr17hf92474319e2f5f52E({ [0 x i8]*, i16 }*) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN75_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h3507da679a18102cE"({ i8*, i8* }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN48_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$GT$8as_slice17hcacfebd89d3447a7E"({ i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN77_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..clone..Clone$GT$5clone17h62263abd5e5ff3a6E"({ i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @_ZN3lib5slice14from_raw_parts17h3d78e17e646d859dE(i8*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @_ZN3lib5slice14from_raw_parts17h43f0dc82518a28d2E(i32*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x %"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"]*, i16 } @_ZN3lib5slice14from_raw_parts17h9badb39390c6955cE(%"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @_ZN3lib5slice18from_raw_parts_mut17h0e875a338df6125bE(i8*, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i32]*, i16 } @_ZN3lib5slice18from_raw_parts_mut17h69c7a29f4509dd18E(i32*, i16) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib5slice80_$LT$impl$u20$lib..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h3989f2eafc1de4a6E"([0 x i32]* noalias nonnull readonly, i16, [0 x i32]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib5slice80_$LT$impl$u20$lib..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5449aea9c0288e10E"([0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN67_$LT$$u5b$A$u5d$$u20$as$u20$lib..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h494b2b4a9687c78aE"([0 x i32]* noalias nonnull readonly, i16, [0 x i32]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN67_$LT$$u5b$A$u5d$$u20$as$u20$lib..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h9c86a01060e0412cE"([0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(1) i8* @"_ZN98_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter_private..TrustedRandomAccess$GT$13get_unchecked17h00e03d0ee4290de4E"({ i8*, i8* }* dereferenceable(4), i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(4) i32* @"_ZN98_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter_private..TrustedRandomAccess$GT$13get_unchecked17haded3d74642c21e9E"({ i8*, i8* }* dereferenceable(4), i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(4) i32* @"_ZN101_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter_private..TrustedRandomAccess$GT$13get_unchecked17h6b207ae59b755f87E"({ i8*, i8* }* dereferenceable(4), i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(1) i8* @"_ZN101_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter_private..TrustedRandomAccess$GT$13get_unchecked17hadbacc6b0f7fd552E"({ i8*, i8* }* dereferenceable(4), i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN101_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter_private..TrustedRandomAccess$GT$20may_have_side_effect17h27268a290b86a31dE"() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN101_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter_private..TrustedRandomAccess$GT$20may_have_side_effect17haee3a38f50ff92e8E"() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN48_$LT$u8$u20$as$u20$lib..slice..SliceContains$GT$14slice_contains17hdcc0f95744b9ecffE"(i8* noalias readonly dereferenceable(1), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN48_$LT$i8$u20$as$u20$lib..slice..SliceContains$GT$14slice_contains17hfc66f228ce6225d3E"(i8* noalias readonly dereferenceable(1), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN107_$LT$lib..str..pattern..CharSearcher$LT$$u27$a$GT$$u20$as$u20$lib..str..pattern..Searcher$LT$$u27$a$GT$$GT$10next_match17h30f93b1df3b20246E"(%"option::Option<(usize, usize)>.111.264.417.723.876.1029.1335.1488.1641.1794.1947.2100"* noalias nocapture sret dereferenceable(5), %"str::pattern::CharSearcher.2.155.308.614.767.920.1226.1379.1532.1685.1838.1991"* dereferenceable(18)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN65_$LT$char$u20$as$u20$lib..str..pattern..Pattern$LT$$u27$a$GT$$GT$13into_searcher17h26f479926342989cE"(%"str::pattern::CharSearcher.2.155.308.614.767.920.1226.1379.1532.1685.1838.1991"* noalias nocapture sret dereferenceable(18), i32, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZN3lib3str7pattern11StrSearcher3new17h29677cc342b3a6c7E(%"str::pattern::StrSearcher.121.274.427.733.886.1039.1345.1498.1651.1804.1957.2110"* noalias nocapture sret dereferenceable(31), [0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3str7pattern14TwoWaySearcher3new17haca2bc36a262e79fE(%"str::pattern::TwoWaySearcher.17.170.323.629.782.935.1241.1394.1547.1700.1853.2006"* noalias nocapture sret dereferenceable(22), [0 x i8]* noalias nonnull readonly, i16, i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i64 @_ZN3lib3str7pattern14TwoWaySearcher14byteset_create17h24ab8363b9d15c4fE([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @"_ZN3lib3str7pattern14TwoWaySearcher14byteset_create28_$u7b$$u7b$closure$u7d$$u7d$17h2548eba4e8877f47E"(%"str::pattern::{{impl}}::byteset_create::{{closure}}.122.275.428.734.887.1040.1346.1499.1652.1805.1958.2111"* nonnull, i64, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { i16, i16 } @_ZN3lib3str7pattern14TwoWaySearcher14maximal_suffix17h2b61a009e52ff0fdE([0 x i8]* noalias nonnull readonly, i16, i1 zeroext) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @_ZN3lib3str7pattern14TwoWaySearcher22reverse_maximal_suffix17hd34c724d9a02c128E([0 x i8]* noalias nonnull readonly, i16, i16, i1 zeroext) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$lib..str..ParseBoolError$u20$as$u20$lib..fmt..Display$GT$3fmt17hc2ec722810dfa1a7E"(%"str::ParseBoolError.123.276.429.735.888.1041.1347.1500.1653.1806.1959.2112"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3str9Utf8Error11valid_up_to17h64e340d39f3af79fE(%"str::Utf8Error.56.209.362.668.821.974.1280.1433.1586.1739.1892.2045"* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3str9Utf8Error9error_len17h789242fa4f2c027bE(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), %"str::Utf8Error.56.209.362.668.821.974.1280.1433.1586.1739.1892.2045"* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN3lib3str9Utf8Error9error_len28_$u7b$$u7b$closure$u7d$$u7d$17he12e8785d198cd40E"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3str9from_utf817h6564b305b6e9ba03E(%"result::Result<&str, str::Utf8Error>.119.272.425.731.884.1037.1343.1496.1649.1802.1955.2108"* noalias nocapture sret dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3str13from_utf8_mut17hddd892da63d5322bE(%"result::Result<&mut str, str::Utf8Error>.118.271.424.730.883.1036.1342.1495.1648.1801.1954.2107"* noalias nocapture sret dereferenceable(5), [0 x i8]* nonnull, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @_ZN3lib3str18from_raw_parts_mut17h85dd439d6cbfe41aE(i8*, i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @_ZN3lib3str19from_utf8_unchecked17hadca4703242771d5E([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @_ZN3lib3str23from_utf8_unchecked_mut17h65caf691c17bc781E([0 x i8]* nonnull, i16) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN57_$LT$lib..str..Utf8Error$u20$as$u20$lib..fmt..Display$GT$3fmt17h6c56e01d83abb6bbE"(%"str::Utf8Error.56.209.362.668.821.974.1280.1433.1586.1739.1892.2045"* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i32 @_ZN3lib3str15utf8_first_byte17ha17417d94a46266aE(i8, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @_ZN3lib3str18utf8_acc_cont_byte17h23f6c10bf11ab963E(i32, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib3str17utf8_is_cont_byte17h1a3f6a876a4d651aE(i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @_ZN3lib3str11unwrap_or_017h4d1a6b6182beb14dE(i8* noalias readonly dereferenceable_or_null(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3str15next_code_point17h4756b5cfa71fedf0E(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), { i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN79_$LT$lib..str..Chars$LT$$u27$a$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h3e6ac367b5834cc5E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @"_ZN79_$LT$lib..str..Chars$LT$$u27$a$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hac2a8dc212fcf441E"(i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN79_$LT$lib..str..Chars$LT$$u27$a$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$5count17hb31defca780cbe3aE"(i8*, i8*) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN85_$LT$lib..str..CharIndices$LT$$u27$a$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hafdc1fc1e11e5036E"(%"option::Option<(usize, char)>.70.223.376.682.835.988.1294.1447.1600.1753.1906.2059"* noalias nocapture sret dereferenceable(6), %"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"* dereferenceable(6)) unnamed_addr #1

; Function Attrs: uwtable
declare i8 @"_ZN88_$LT$lib..str..Bytes$LT$$u27$a$GT$$u20$as$u20$lib..iter_private..TrustedRandomAccess$GT$13get_unchecked17hd0f8168adb67ceafE"({ i8*, i8* }* dereferenceable(4), i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN88_$LT$lib..str..Bytes$LT$$u27$a$GT$$u20$as$u20$lib..iter_private..TrustedRandomAccess$GT$20may_have_side_effect17h3862a3d2a49900b5E"() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN82_$LT$lib..str..SplitInternal$LT$$u27$a$C$$u20$P$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hecb7dadd4fdd8229E"(%"str::SplitInternal<char>.3.156.309.615.768.921.1227.1380.1533.1686.1839.1992"* noalias readonly dereferenceable(24), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @_ZN3lib3str17contains_nonascii17heb6e83b0c4379557E(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3str19run_utf8_validation17h9ff3bb32c346861bE(%"result::Result<(), str::Utf8Error>.117.270.423.729.882.1035.1341.1494.1647.1800.1953.2106"* noalias nocapture sret dereferenceable(4), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits99_$LT$impl$u20$lib..ops..index..Index$LT$lib..ops..range..Range$LT$usize$GT$$GT$$u20$for$u20$str$GT$5index17hc2f288d718be71b3E"([0 x i8]* noalias nonnull readonly, i16, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits101_$LT$impl$u20$lib..ops..index..Index$LT$lib..ops..range..RangeTo$LT$usize$GT$$GT$$u20$for$u20$str$GT$5index17h453cacec3b3b7ad7E"([0 x i8]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits103_$LT$impl$u20$lib..ops..index..Index$LT$lib..ops..range..RangeFrom$LT$usize$GT$$GT$$u20$for$u20$str$GT$5index17h66406d2573bd2720E"([0 x i8]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3str6traits99_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..Range$LT$usize$GT$$GT$3get17hb997b996340ce273E"(%"option::Option<&str>.108.261.414.720.873.1026.1332.1485.1638.1791.1944.2097"* noalias nocapture sret dereferenceable(4), i16, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits99_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17h6a35b0bd38075b99E"(i16, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits99_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..Range$LT$usize$GT$$GT$5index17h96cbb54b74605384E"(i16, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits99_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h77073d0eb7518983E"(%"str::traits::{{impl}}::index::{{closure}}.109.262.415.721.874.1027.1333.1486.1639.1792.1945.2098"* noalias nocapture dereferenceable(6)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3str6traits101_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..RangeTo$LT$usize$GT$$GT$3get17h32612e195cfd2de4E"(%"option::Option<&str>.108.261.414.720.873.1026.1332.1485.1638.1791.1944.2097"* noalias nocapture sret dereferenceable(4), i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits101_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..RangeTo$LT$usize$GT$$GT$13get_unchecked17haf326dcb565b97ecE"(i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits101_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..RangeTo$LT$usize$GT$$GT$5index17hacd96ed4fc6fb7acE"(i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits101_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h3c7e6632901153ceE"(i8* noalias readonly dereferenceable(4), i8* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3str6traits103_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h8cccfc6a92f7d982E"(%"option::Option<&str>.108.261.414.720.873.1026.1332.1485.1638.1791.1944.2097"* noalias nocapture sret dereferenceable(4), i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits103_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..RangeFrom$LT$usize$GT$$GT$13get_unchecked17h7a8ecc153f5dc3d2E"(i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits103_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hddbb8b39f9e5b95aE"(i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str6traits103_$LT$impl$u20$lib..slice..SliceIndex$LT$str$GT$$u20$for$u20$lib..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h8194f16e21a37f84E"(%"str::traits::{{impl}}::index::{{closure}}.4.110.263.416.722.875.1028.1334.1487.1640.1793.1946.2099"* noalias nocapture dereferenceable(6)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3str25truncate_to_char_boundary17h0a66b5946bbd3213E({ [0 x i8], i8, [0 x i8], { [0 x i8]*, i16 }, [0 x i8] }* noalias nocapture sret dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16, i16) unnamed_addr #0

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN3lib3str16slice_error_fail17h4617f902e9619225E([0 x i8]* noalias nonnull readonly, i16, i16, i16) unnamed_addr #2

; Function Attrs: inlinehint uwtable
declare { i8*, i8* } @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$5chars17ha0ff9027cbbe49cdE"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$12char_indices17h36dd35e23cba1935E"(%"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"* noalias nocapture sret dereferenceable(6), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$16is_char_boundary17hfa82b484c7bbb6d6E"([0 x i8]* noalias nonnull readonly, i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { [0 x i8]*, i16 } @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$8as_bytes17haa6049c1e31836e2E"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$4find17hfff669f5515c5a3cE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he8f4ed4c3f6e7140E"(i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$12split_at_mut17h720733adad71d219E"({ [0 x i8], { [0 x i8]*, i16 }, [0 x i8], { [0 x i8]*, i16 }, [0 x i8] }* noalias nocapture sret dereferenceable(8), [0 x i8]* nonnull, i16, i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i8* @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$6as_ptr17hd356f40437c7bbbcE"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$3len17h887a2d9012135236E"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$lib..str..StrExt$GT$8is_empty17h8c1951abcabbd101E"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN3lib3str70_$LT$impl$u20$lib..default..Default$u20$for$u20$$RF$$u27$a$u20$str$GT$7default17hee9228d664ccadcbE"() unnamed_addr #0

; Function Attrs: noinline uwtable
declare zeroext i1 @_ZN3lib3fmt5float29float_to_decimal_common_exact17h4a7b3fdf82af5911E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), double* noalias readonly dereferenceable(8), i8, i16) unnamed_addr #3

; Function Attrs: noinline uwtable
declare zeroext i1 @_ZN3lib3fmt5float29float_to_decimal_common_exact17h538c6661fb8b5e57E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), float* noalias readonly dereferenceable(4), i8, i16) unnamed_addr #3

; Function Attrs: noinline uwtable
declare zeroext i1 @_ZN3lib3fmt5float32float_to_decimal_common_shortest17h1cbf1d95aac27695E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), double* noalias readonly dereferenceable(8), i8, i16) unnamed_addr #3

; Function Attrs: noinline uwtable
declare zeroext i1 @_ZN3lib3fmt5float32float_to_decimal_common_shortest17h551c38af7def6ce4E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), float* noalias readonly dereferenceable(4), i8, i16) unnamed_addr #3

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt5float23float_to_decimal_common17h1ab60ea21f59dd13E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), double* noalias readonly dereferenceable(8), i1 zeroext, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt5float23float_to_decimal_common17head0bc125afd1e5aE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), float* noalias readonly dereferenceable(4), i1 zeroext, i16) unnamed_addr #0

; Function Attrs: noinline uwtable
declare zeroext i1 @_ZN3lib3fmt5float33float_to_exponential_common_exact17h9c65b8d72930b0e1E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), double* noalias readonly dereferenceable(8), i8, i16, i1 zeroext) unnamed_addr #3

; Function Attrs: noinline uwtable
declare zeroext i1 @_ZN3lib3fmt5float33float_to_exponential_common_exact17hb535a7e78e29cd60E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), float* noalias readonly dereferenceable(4), i8, i16, i1 zeroext) unnamed_addr #3

; Function Attrs: noinline uwtable
declare zeroext i1 @_ZN3lib3fmt5float36float_to_exponential_common_shortest17h4017f2e60142bdb9E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), float* noalias readonly dereferenceable(4), i8, i1 zeroext) unnamed_addr #3

; Function Attrs: noinline uwtable
declare zeroext i1 @_ZN3lib3fmt5float36float_to_exponential_common_shortest17hd1af820a181c00aeE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), double* noalias readonly dereferenceable(8), i8, i1 zeroext) unnamed_addr #3

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt5float27float_to_exponential_common17h274716908e9f923dE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), float* noalias readonly dereferenceable(4), i1 zeroext) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt5float27float_to_exponential_common17h401b34eccb3e191aE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), double* noalias readonly dereferenceable(8), i1 zeroext) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h1eea798cdc78bb3cE(%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113"* noalias nonnull readonly, i32, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h3be32224fe55399bE(%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113"* noalias nonnull readonly, i128, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h3f94132987455c95E(%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114"* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h46c3cf6ce491a049E(%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115"* noalias nonnull readonly, i32, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h472e85d384842584E(%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116"* noalias nonnull readonly, i8, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h4d8ee25d7ceb9a67E(%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116"* noalias nonnull readonly, i32, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h54e2931a80831d39E(%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116"* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h6e9333d341731f53E(%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113"* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h78607e2e52b14bb2E(%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115"* noalias nonnull readonly, i128, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h801835e9953d88c6E(%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115"* noalias nonnull readonly, i8, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h8693fcf7a50ee1a1E(%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115"* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h8713fc7b4d6cdc5fE(%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114"* noalias nonnull readonly, i8, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17h926b5007ecf2f8f8E(%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116"* noalias nonnull readonly, i128, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hacce747fec6a0ea0E(%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114"* noalias nonnull readonly, i64, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hb709ef57745fa6bdE(%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113"* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hbfc109c2c5fb0a69E(%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114"* noalias nonnull readonly, i128, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hc4b8100b52236110E(%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115"* noalias nonnull readonly, i64, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hce9813c782f39896E(%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114"* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hd19fe1d99455cb24E(%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114"* noalias nonnull readonly, i32, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hd92688248c1c0ab7E(%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116"* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hdb38b0d31eaae52fE(%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116"* noalias nonnull readonly, i64, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hf12f93a3ecd754a6E(%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115"* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hf3dbfab49376f036E(%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113"* noalias nonnull readonly, i64, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt3num12GenericRadix7fmt_int17hfe469139e708c37bE(%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113"* noalias nonnull readonly, i8, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt8builders10PadAdapter4wrap17hbc3016168d43276eE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias nocapture sret dereferenceable(27), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), %"option::Option<fmt::builders::PadAdapter>.106.259.412.718.871.1024.1330.1483.1636.1789.1942.2095"* dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare { {}*, {}* } @"_ZN3lib3fmt8builders10PadAdapter4wrap28_$u7b$$u7b$closure$u7d$$u7d$17h09c5c8d550f3c50cE"(i8* dereferenceable(5), {}* nonnull, {}* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN80_$LT$lib..fmt..builders..PadAdapter$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Write$GT$9write_str17h97344ea03fbc5224E"(%"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994"* dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt8builders16debug_struct_new17h352a1de8f89c2bc3E(%"fmt::builders::DebugStruct.115.268.421.727.880.1033.1339.1492.1645.1798.1951.2104"* noalias nocapture sret dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(4) %"fmt::builders::DebugStruct.115.268.421.727.880.1033.1339.1492.1645.1798.1951.2104"* @_ZN3lib3fmt8builders11DebugStruct5field17h6c1c5e2e18a84cc7E(%"fmt::builders::DebugStruct.115.268.421.727.880.1033.1339.1492.1645.1798.1951.2104"* dereferenceable(4), [0 x i8]* noalias nonnull readonly, i16, {}* nonnull, {}* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders11DebugStruct5field28_$u7b$$u7b$closure$u7d$$u7d$17hb74f69ebd3b0c8c4E"(%"fmt::builders::{{impl}}::field::{{closure}}.116.269.422.728.881.1034.1340.1493.1646.1799.1952.2105"* noalias nocapture dereferenceable(6)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt8builders11DebugStruct6finish17hcdb6addab7215fe4E(%"fmt::builders::DebugStruct.115.268.421.727.880.1033.1339.1492.1645.1798.1951.2104"* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders11DebugStruct6finish28_$u7b$$u7b$closure$u7d$$u7d$17h85a26a51163c2cd5E"(i8* dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt8builders11DebugStruct9is_pretty17h855e4f51fd523478E(%"fmt::builders::DebugStruct.115.268.421.727.880.1033.1339.1492.1645.1798.1951.2104"* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt8builders15debug_tuple_new17he3e5092ef124b91dE(%"fmt::builders::DebugTuple.128.281.434.740.893.1046.1352.1505.1658.1811.1964.2117"* noalias nocapture sret dereferenceable(6), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(6) %"fmt::builders::DebugTuple.128.281.434.740.893.1046.1352.1505.1658.1811.1964.2117"* @_ZN3lib3fmt8builders10DebugTuple5field17h549bde2882e9e322E(%"fmt::builders::DebugTuple.128.281.434.740.893.1046.1352.1505.1658.1811.1964.2117"* dereferenceable(6), {}* nonnull, {}* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders10DebugTuple5field28_$u7b$$u7b$closure$u7d$$u7d$17h41a78b2ff40536e3E"(i8* dereferenceable(2), i8* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt8builders10DebugTuple6finish17h5891ea12dcd3ff04E(%"fmt::builders::DebugTuple.128.281.434.740.893.1046.1352.1505.1658.1811.1964.2117"* dereferenceable(6)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders10DebugTuple6finish28_$u7b$$u7b$closure$u7d$$u7d$17h25972d21efffd498E"(i8* dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt8builders10DebugTuple9is_pretty17haa3d544eca8a46aeE(%"fmt::builders::DebugTuple.128.281.434.740.893.1046.1352.1505.1658.1811.1964.2117"* noalias readonly dereferenceable(6)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt8builders10DebugInner5entry17hf1046e5ba40d0f45E(%"fmt::builders::DebugInner.129.282.435.741.894.1047.1353.1506.1659.1812.1965.2118"* dereferenceable(4), {}* nonnull, {}* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders10DebugInner5entry28_$u7b$$u7b$closure$u7d$$u7d$17hf0eb7f940ce5246dE"(i8* dereferenceable(2), i8* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt8builders10DebugInner6finish17h1612b4f153be3d6fE(%"fmt::builders::DebugInner.129.282.435.741.894.1047.1353.1506.1659.1812.1965.2118"* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders10DebugInner6finish28_$u7b$$u7b$closure$u7d$$u7d$17h0407844a64cfd11fE"(i8* dereferenceable(2), i8* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt8builders10DebugInner9is_pretty17h6dc32c3016dbc0a0E(%"fmt::builders::DebugInner.129.282.435.741.894.1047.1353.1506.1659.1812.1965.2118"* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt8builders13debug_set_new17he33a85de0c786194E(%"fmt::builders::DebugSet.130.283.436.742.895.1048.1354.1507.1660.1813.1966.2119"* noalias nocapture sret dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(4) %"fmt::builders::DebugSet.130.283.436.742.895.1048.1354.1507.1660.1813.1966.2119"* @_ZN3lib3fmt8builders8DebugSet5entry17h3f4177cce2fc448fE(%"fmt::builders::DebugSet.130.283.436.742.895.1048.1354.1507.1660.1813.1966.2119"* dereferenceable(4), {}* nonnull, {}* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt8builders8DebugSet6finish17h6a117a0a1ff895f9E(%"fmt::builders::DebugSet.130.283.436.742.895.1048.1354.1507.1660.1813.1966.2119"* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders8DebugSet6finish28_$u7b$$u7b$closure$u7d$$u7d$17h42d62fdef3eb1121E"(i8* dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt8builders14debug_list_new17h57ec68354cc181c6E(%"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120"* noalias nocapture sret dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(4) %"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120"* @_ZN3lib3fmt8builders9DebugList5entry17h60877ce02310f093E(%"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120"* dereferenceable(4), {}* nonnull, {}* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(4) %"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120"* @_ZN3lib3fmt8builders9DebugList7entries17hba9a135d5a9b100aE(%"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120"* dereferenceable(4), i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(4) %"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120"* @_ZN3lib3fmt8builders9DebugList7entries17hbc931ca5be737c2cE(%"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120"* dereferenceable(4), i8*, i8*) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt8builders9DebugList6finish17h4617109bfdd1d4dcE(%"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120"* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders9DebugList6finish28_$u7b$$u7b$closure$u7d$$u7d$17hf7d1e8e2acada1beE"(i8* dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt8builders13debug_map_new17h981da2f1ee6db6a6E(%"fmt::builders::DebugMap.113.266.419.725.878.1031.1337.1490.1643.1796.1949.2102"* noalias nocapture sret dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(4) %"fmt::builders::DebugMap.113.266.419.725.878.1031.1337.1490.1643.1796.1949.2102"* @_ZN3lib3fmt8builders8DebugMap5entry17h284acff2cf763aeaE(%"fmt::builders::DebugMap.113.266.419.725.878.1031.1337.1490.1643.1796.1949.2102"* dereferenceable(4), {}* nonnull, {}* noalias nonnull readonly, {}* nonnull, {}* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders8DebugMap5entry28_$u7b$$u7b$closure$u7d$$u7d$17h946ef6a21259bc6fE"(%"fmt::builders::{{impl}}::entry::{{closure}}.114.267.420.726.879.1032.1338.1491.1644.1797.1950.2103"* noalias nocapture dereferenceable(6)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt8builders8DebugMap6finish17he3a38c110e22dedeE(%"fmt::builders::DebugMap.113.266.419.725.878.1031.1337.1490.1643.1796.1949.2102"* dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt8builders8DebugMap6finish28_$u7b$$u7b$closure$u7d$$u7d$17h1af9a0882186f150E"(i8* dereferenceable(2), i8* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt8builders8DebugMap9is_pretty17hcd469b3640a9f3d4E(%"fmt::builders::DebugMap.113.266.419.725.878.1031.1337.1490.1643.1796.1949.2102"* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt5Write10write_char17h5cc2af49248bf4d0E(%"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994"* dereferenceable(5), i32) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt5Write9write_fmt17h67564395ca357732E(%"fmt::builders::PadAdapter.5.158.311.617.770.923.1229.1382.1535.1688.1841.1994"* dereferenceable(5), %"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias nocapture dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN94_$LT$lib..fmt..Write..write_fmt..Adapter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..fmt..Write$GT$9write_str17hb15649e77b78cfecE"(i8** dereferenceable(2), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN94_$LT$lib..fmt..Write..write_fmt..Adapter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..fmt..Write$GT$10write_char17h3b41c7f36fb70271E"(i8** dereferenceable(2), i32) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN94_$LT$lib..fmt..Write..write_fmt..Adapter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..fmt..Write$GT$9write_fmt17hfa213c2e6e818a38E"(i8** dereferenceable(2), %"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias nocapture dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @"_ZN72_$LT$lib..fmt..ArgumentV1$LT$$u27$a$GT$$u20$as$u20$lib..clone..Clone$GT$5clone17h5c6f36e250e1f46eE"({ i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: noinline uwtable
declare zeroext i1 @_ZN3lib3fmt10ArgumentV110show_usize17h5b07639da0f3569bE(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #3

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17h27d93c9296544babE(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"** noalias readonly dereferenceable(2), i1 (%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17h30519c314e2a4cd6E(i16** noalias readonly dereferenceable(2), i1 (i16**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17h31ba561d13ff4cf1E(i16* noalias readonly dereferenceable(2), i1 (i16*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17h451dec00c0bc6c02E({ [0 x i8]*, i16 }* noalias readonly dereferenceable(4), i1 ({ [0 x i8]*, i16 }*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17h4fc68bd7fc820504E({ i16, i16 }* noalias readonly dereferenceable(4), i1 ({ i16, i16 }*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17h53fbd5f89f13cd7aE(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"** noalias readonly dereferenceable(2), i1 (%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17h8622136dfe58a571E(i32* noalias readonly dereferenceable(4), i1 (i32*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17h8fc191500ed5b068E(i64** noalias readonly dereferenceable(2), i1 (i64**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17h987d1e142c36be42E(i32** noalias readonly dereferenceable(2), i1 (i32**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17ha5529cb9211768e6E(i8* noalias readonly dereferenceable(1), i1 (i8*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17haad48f4bba37d0b8E(i16* noalias readonly dereferenceable(2), i1 (i16*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17hc0964b7b1a9d3cc8E(i16** noalias readonly dereferenceable(2), i1 (i16**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17hc5790030d5dd801cE({ [0 x i8]*, i16 }** noalias readonly dereferenceable(2), i1 ({ [0 x i8]*, i16 }**, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV13new17hf076c3ef825d7c10E(i32* noalias readonly dereferenceable(4), i1 (i32*, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"*)* nonnull) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8* } @_ZN3lib3fmt10ArgumentV110from_usize17h36015207fee3a017E(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt10ArgumentV18as_usize17ha176e63908d6a3d9E(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3fmt9Arguments6new_v117h72443ff1cb68a040E(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias nocapture sret dereferenceable(12), [0 x { [0 x i8]*, i16 }]* noalias nonnull readonly, i16, [0 x { i8*, i8* }]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib3fmt9Arguments16new_v1_formatted17h57c02db2435d45a9E(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias nocapture sret dereferenceable(12), [0 x { [0 x i8]*, i16 }]* noalias nonnull readonly, i16, [0 x { i8*, i8* }]* noalias nonnull readonly, i16, [0 x %"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"]* noalias nonnull readonly, i16) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$lib..fmt..Arguments$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hb895a523e6702db5E"(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias readonly dereferenceable(12), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN71_$LT$lib..fmt..Arguments$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Display$GT$3fmt17h543d371ee9d44a2dE"(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias readonly dereferenceable(12), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt5write17h7e6791ccdaef06f5E({}* nonnull, {}* noalias nonnull readonly, %"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias nocapture dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt9Formatter8wrap_buf17h56808ff9937eec4fE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias nocapture sret dereferenceable(27), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), i8* dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter3run17hf5046644d3382b48E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), %"fmt::rt::v1::Argument.51.204.357.663.816.969.1275.1428.1581.1734.1887.2040"* noalias readonly dereferenceable(18)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt9Formatter8getcount17he4c3af24fb279082E(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), %"fmt::rt::v1::Count.49.202.355.661.814.967.1273.1426.1579.1732.1885.2038"* noalias readonly dereferenceable(3)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3fmt9Formatter8getcount28_$u7b$$u7b$closure$u7d$$u7d$17h93b976e9935427e4E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter12pad_integral17h903f6df4a481a2a9E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), i1 zeroext, [0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt9Formatter12pad_integral28_$u7b$$u7b$closure$u7d$$u7d$17h0048d52bd51a7246E"(%"fmt::{{impl}}::pad_integral::{{closure}}.132.285.438.744.897.1050.1356.1509.1662.1815.1968.2121"* noalias readonly dereferenceable(6), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt9Formatter12pad_integral28_$u7b$$u7b$closure$u7d$$u7d$17h66b1f3baf1806e3cE"(i8* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt9Formatter12pad_integral28_$u7b$$u7b$closure$u7d$$u7d$17h4c534be2b78886a9E"(i8* noalias readonly dereferenceable(6), i8* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter3pad17hbdacf59a030b100dE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt9Formatter3pad28_$u7b$$u7b$closure$u7d$$u7d$17h232be89b00128f5eE"(i8* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter12with_padding17h29ad4adeea73a667E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), i16, i8, i8* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter12with_padding17h319207703f372f60E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), i16, i8, i8* noalias readonly dereferenceable(6), i8* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter12with_padding17h39d8ef6c9aff2071E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), i16, i8, i8* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter12with_padding17hdf94b1c0281f1eb3E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), i16, i8, i8* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter19pad_formatted_parts17hfee05e551e1cb399E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), %"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt9Formatter19pad_formatted_parts28_$u7b$$u7b$closure$u7d$$u7d$17h70c8b856c6a84ed4E"(i8* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter21write_formatted_parts17h349ecbd8706b38d6E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), %"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter21write_formatted_parts11write_bytes17h7f456435f66d3e61E({}* nonnull, {}* noalias nonnull readonly, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter9write_str17ha1a9656fc66ccbe5E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter9write_fmt17h268c8a5b2e63a533E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), %"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias nocapture dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @_ZN3lib3fmt9Formatter5flags17h2fee7453e258e1baE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias readonly dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @_ZN3lib3fmt9Formatter4fill17hd5fc6eb222302e84E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias readonly dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @_ZN3lib3fmt9Formatter5align17h56872b986bb40c9fE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias readonly dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt9Formatter5width17ha196a6ec5826fe6aE(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias readonly dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt9Formatter9precision17h53a9216d2b05bb62E(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias readonly dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter9sign_plus17h0d540dda706a62edE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias readonly dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter10sign_minus17h5d8acc02363f2b2dE(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias readonly dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter9alternate17ha7cd514a38fb4840E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias readonly dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3fmt9Formatter19sign_aware_zero_pad17hac84615cbff29118E(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* noalias readonly dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt9Formatter12debug_struct17ha1ff79f633171b68E(%"fmt::builders::DebugStruct.115.268.421.727.880.1033.1339.1492.1645.1798.1951.2104"* noalias nocapture sret dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt9Formatter11debug_tuple17h132865555133e410E(%"fmt::builders::DebugTuple.128.281.434.740.893.1046.1352.1505.1658.1811.1964.2117"* noalias nocapture sret dereferenceable(6), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt9Formatter10debug_list17h7c65ad8645c3f914E(%"fmt::builders::DebugList.131.284.437.743.896.1049.1355.1508.1661.1814.1967.2120"* noalias nocapture sret dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt9Formatter9debug_set17h3d0a673371d51c7cE(%"fmt::builders::DebugSet.130.283.436.742.895.1048.1354.1507.1660.1813.1966.2119"* noalias nocapture sret dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3fmt9Formatter9debug_map17hcb2351916b421890E(%"fmt::builders::DebugMap.113.266.419.725.878.1031.1337.1490.1643.1796.1949.2102"* noalias nocapture sret dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$lib..fmt..Formatter$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Write$GT$9write_str17hef1acf7816a586fbE"(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$lib..fmt..Formatter$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Write$GT$10write_char17hc872c77fdec29081E"(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), i32) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$lib..fmt..Formatter$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Write$GT$9write_fmt17ha0ebfa428cb15cafE"(%"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27), %"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias nocapture dereferenceable(12)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN53_$LT$lib..fmt..Error$u20$as$u20$lib..fmt..Display$GT$3fmt17h9f8bc2cdf1335e4aE"(%"fmt::Error.133.286.439.745.898.1051.1357.1510.1663.1816.1969.2122"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN41_$LT$$u21$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hc0fbc191e1c3b503E"({ [0 x i8] }* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN43_$LT$$u21$$u20$as$u20$lib..fmt..Display$GT$3fmt17h963ac1cd7de90764E"({ [0 x i8] }* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN40_$LT$bool$u20$as$u20$lib..fmt..Debug$GT$3fmt17hb7a7a80f7221c6caE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$bool$u20$as$u20$lib..fmt..Display$GT$3fmt17hb183f5c3c247e0dcE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN39_$LT$str$u20$as$u20$lib..fmt..Debug$GT$3fmt17hfa263a06179e4972E"([0 x i8]* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN41_$LT$str$u20$as$u20$lib..fmt..Display$GT$3fmt17h7b5a4eea3ede942bE"([0 x i8]* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN40_$LT$char$u20$as$u20$lib..fmt..Debug$GT$3fmt17h6e39c3fbad9de130E"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$char$u20$as$u20$lib..fmt..Display$GT$3fmt17h9509ec8bbe319dacE"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h2b5e6d19a386fa48E"([0 x i8]* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h75d8cf19b6ad52c1E"([0 x i32]* noalias nonnull readonly, i16, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN44_$LT$$LP$$RP$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h9c74793c069e5e1cE"({}* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$lib..marker..PhantomData$LT$T$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h25355faa51869e76E"(%"marker::PhantomData<hash::sip::Sip24Rounds>.26.179.332.638.791.944.1250.1403.1556.1709.1862.2015"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$lib..marker..PhantomData$LT$T$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf191d2cf1426b6e8E"(%"marker::PhantomData<hash::sip::Sip13Rounds>.23.176.329.635.788.941.1247.1400.1553.1706.1859.2012"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN124_$LT$$LT$lib..cell..RefCell$LT$T$GT$$u20$as$u20$lib..fmt..Debug$GT$..fmt..BorrowedPlaceholder$u20$as$u20$lib..fmt..Debug$GT$3fmt17h3727602513883a39E"(%"fmt::{{impl}}::fmt::BorrowedPlaceholder.134.287.440.746.899.1052.1358.1511.1664.1817.1970.2123"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4time8Duration11checked_add17h8d7b54f8929c0f05E(%"option::Option<time::Duration>.107.260.413.719.872.1025.1331.1484.1637.1790.1943.2096"* noalias nocapture sret dereferenceable(13), i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4time8Duration11checked_sub17h0b289cc35bafd471E(%"option::Option<time::Duration>.107.260.413.719.872.1025.1331.1484.1637.1790.1943.2096"* noalias nocapture sret dereferenceable(13), i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4time8Duration11checked_mul17hccad00b307378164E(%"option::Option<time::Duration>.107.260.413.719.872.1025.1331.1484.1637.1790.1943.2096"* noalias nocapture sret dereferenceable(13), i64, i32, i32) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib4time8Duration11checked_mul28_$u7b$$u7b$closure$u7d$$u7d$17hd3baeb733edcb84dE"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture sret dereferenceable(9), i8* noalias readonly dereferenceable(8), i64) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @_ZN3lib4time8Duration11checked_div17h0e0e53c561f9f681E(%"option::Option<time::Duration>.107.260.413.719.872.1025.1331.1484.1637.1790.1943.2096"* noalias nocapture sret dereferenceable(13), i64, i32, i32) unnamed_addr #1

; Function Attrs: uwtable
declare { i64, i32 } @"_ZN60_$LT$lib..time..Duration$u20$as$u20$lib..ops..arith..Add$GT$3add17h6cdbe6f493a1f58eE"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN66_$LT$lib..time..Duration$u20$as$u20$lib..ops..arith..AddAssign$GT$10add_assign17h470ec340ba27336dE"({ i64, i32 }* dereferenceable(12), i64, i32) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i32 } @"_ZN60_$LT$lib..time..Duration$u20$as$u20$lib..ops..arith..Sub$GT$3sub17h23c6bde1b21524cbE"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN66_$LT$lib..time..Duration$u20$as$u20$lib..ops..arith..SubAssign$GT$10sub_assign17hc97a9b580a567c36E"({ i64, i32 }* dereferenceable(12), i64, i32) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i32 } @"_ZN71_$LT$lib..time..Duration$u20$as$u20$lib..ops..arith..Mul$LT$u32$GT$$GT$3mul17h864252d1a378f89aE"(i64, i32, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN77_$LT$lib..time..Duration$u20$as$u20$lib..ops..arith..MulAssign$LT$u32$GT$$GT$10mul_assign17hb16ca1b82f190c9aE"({ i64, i32 }* dereferenceable(12), i32) unnamed_addr #0

; Function Attrs: uwtable
declare { i64, i32 } @"_ZN71_$LT$lib..time..Duration$u20$as$u20$lib..ops..arith..Div$LT$u32$GT$$GT$3div17h6a84ba0fb840c803E"(i64, i32, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN77_$LT$lib..time..Duration$u20$as$u20$lib..ops..arith..DivAssign$LT$u32$GT$$GT$10div_assign17h364e9a411992ffa3E"({ i64, i32 }* dereferenceable(12), i32) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib12char_private5check17h25afccea09af3c1fE(i16, [0 x { i8, i8 }]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib12char_private12is_printable17hd02052945e954c17E(i32) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN71_$LT$lib..num..flt2dec..decoder..Decoded$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha2a9a5415d5c7a44E"(%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"* noalias readonly dereferenceable(27), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN75_$LT$lib..num..flt2dec..decoder..FullDecoded$u20$as$u20$lib..fmt..Debug$GT$3fmt17h9779a4dae41dcaf1E"(%"num::flt2dec::decoder::FullDecoded.30.183.336.642.795.948.1254.1407.1560.1713.1866.2019"* noalias readonly dereferenceable(27), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN73_$LT$lib..num..flt2dec..Part$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hc89f1ec0e6e1e560E"(%"num::flt2dec::Part.29.182.335.641.794.947.1253.1406.1559.1712.1865.2018"* noalias readonly dereferenceable(5), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN80_$LT$lib..num..flt2dec..Formatted$LT$$u27$a$GT$$u20$as$u20$lib..clone..Clone$GT$5clone17h1a0b5bb7ecda7ac1E"(%"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias nocapture sret dereferenceable(8), %"num::flt2dec::Formatted.34.187.340.646.799.952.1258.1411.1564.1717.1870.2023"* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN59_$LT$lib..num..flt2dec..Sign$u20$as$u20$lib..fmt..Debug$GT$3fmt17hc6292d96bdd1bfc3E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN70_$LT$lib..num..dec2flt..rawfp..Unpacked$u20$as$u20$lib..fmt..Debug$GT$3fmt17hb5f5c6abd53e0016E"({ i64, i16 }* noalias readonly dereferenceable(10), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN66_$LT$lib..num..dec2flt..parse..Sign$u20$as$u20$lib..fmt..Debug$GT$3fmt17hc3a44342aba20143E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN83_$LT$lib..num..dec2flt..parse..Decimal$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h679e4901521e0a87E"(%"num::dec2flt::parse::Decimal.9.162.315.621.774.927.1233.1386.1539.1692.1845.1998"* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN87_$LT$lib..num..dec2flt..parse..ParseResult$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h868f5161c61ec6d6E"(%"num::dec2flt::parse::ParseResult.35.188.341.647.800.953.1259.1412.1565.1718.1871.2024"* noalias readonly dereferenceable(17), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN70_$LT$lib..num..dec2flt..ParseFloatError$u20$as$u20$lib..fmt..Debug$GT$3fmt17hdf2ae960d36e9a67E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$lib..num..dec2flt..FloatErrorKind$u20$as$u20$lib..fmt..Debug$GT$3fmt17h1e713156534e9fb8E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare { i1, i8 } @"_ZN48_$LT$u8$u20$as$u20$lib..num..bignum..FullOps$GT$8full_add17h2fcc6b8a0158679aE"(i8, i8, i1 zeroext) unnamed_addr #0

; Function Attrs: uwtable
declare { i8, i8 } @"_ZN48_$LT$u8$u20$as$u20$lib..num..bignum..FullOps$GT$8full_mul17h0f9c208ac8746eacE"(i8, i8, i8) unnamed_addr #0

; Function Attrs: uwtable
declare { i8, i8 } @"_ZN48_$LT$u8$u20$as$u20$lib..num..bignum..FullOps$GT$12full_mul_add17h77a85673f62a2f59E"(i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: uwtable
declare { i8, i8 } @"_ZN48_$LT$u8$u20$as$u20$lib..num..bignum..FullOps$GT$12full_div_rem17h32bee99616852c8bE"(i8, i8, i8) unnamed_addr #0

; Function Attrs: uwtable
declare { i1, i16 } @"_ZN49_$LT$u16$u20$as$u20$lib..num..bignum..FullOps$GT$8full_add17h0c23620d95a13956E"(i16, i16, i1 zeroext) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @"_ZN49_$LT$u16$u20$as$u20$lib..num..bignum..FullOps$GT$8full_mul17h790496d257924935E"(i16, i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @"_ZN49_$LT$u16$u20$as$u20$lib..num..bignum..FullOps$GT$12full_mul_add17he69609dfef79a601E"(i16, i16, i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i16, i16 } @"_ZN49_$LT$u16$u20$as$u20$lib..num..bignum..FullOps$GT$12full_div_rem17hf98866b40bd944ddE"(i16, i16, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i1, i32 } @"_ZN49_$LT$u32$u20$as$u20$lib..num..bignum..FullOps$GT$8full_add17hf4e94004685a6792E"(i32, i32, i1 zeroext) unnamed_addr #0

; Function Attrs: uwtable
declare { i32, i32 } @"_ZN49_$LT$u32$u20$as$u20$lib..num..bignum..FullOps$GT$8full_mul17h58ebcf40760d9e4cE"(i32, i32, i32) unnamed_addr #0

; Function Attrs: uwtable
declare { i32, i32 } @"_ZN49_$LT$u32$u20$as$u20$lib..num..bignum..FullOps$GT$12full_mul_add17h209b4c2eb1204faaE"(i32, i32, i32, i32) unnamed_addr #0

; Function Attrs: uwtable
declare { i32, i32 } @"_ZN49_$LT$u32$u20$as$u20$lib..num..bignum..FullOps$GT$12full_div_rem17h309474e35a915be9E"(i32, i32, i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num6bignum8Big32x4010from_small17hb3b29c9aa00d77a1E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias nocapture sret dereferenceable(162), i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num6bignum8Big32x408from_u6417h7d916517ecb9cc83E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias nocapture sret dereferenceable(162), i64) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i32]*, i16 } @_ZN3lib3num6bignum8Big32x406digits17h472b02cad560b3bfE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @_ZN3lib3num6bignum8Big32x407get_bit17he7774853de22eb75E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3num6bignum8Big32x407is_zero17hed34617fe662cdecE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum8Big32x407is_zero28_$u7b$$u7b$closure$u7d$$u7d$17hc5effb6fd144d2a7E"(%"num::bignum::{{impl}}::is_zero::{{closure}}.93.246.399.705.858.1011.1317.1470.1623.1776.1929.2082"* nonnull, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num6bignum8Big32x4010bit_length17h9b7817d10fd69856E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum8Big32x4010bit_length28_$u7b$$u7b$closure$u7d$$u7d$17h80445975fb44dca6E"(%"num::bignum::{{impl}}::bit_length::{{closure}}.66.219.372.678.831.984.1290.1443.1596.1749.1902.2055"* nonnull, i32** noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(162) %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* @_ZN3lib3num6bignum8Big32x403add17h1d81b5c51444aa90E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(162) %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* @_ZN3lib3num6bignum8Big32x409add_small17hcf9b740895d655cbE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), i32) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(162) %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* @_ZN3lib3num6bignum8Big32x403sub17h062dfe4ebd51c569E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(162) %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* @_ZN3lib3num6bignum8Big32x409mul_small17h6f55d4e575586b2cE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), i32) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(162) %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* @_ZN3lib3num6bignum8Big32x408mul_pow217h3fd751dc20a5cab2E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(162) %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* @_ZN3lib3num6bignum8Big32x408mul_pow517h460c27fd4070dcc0E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(162) %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* @_ZN3lib3num6bignum8Big32x4010mul_digits17h6ac53c4aef2de90bE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), [0 x i32]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num6bignum8Big32x4010mul_digits9mul_inner17haa369b16b8e52a01E([40 x i32]* dereferenceable(160), [0 x i32]* noalias nonnull readonly, i16, [0 x i32]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i32 } @_ZN3lib3num6bignum8Big32x4013div_rem_small17hc512b841705f8110E(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), i32) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num6bignum8Big32x407div_rem17hc61a85ae5f080e5bE(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN66_$LT$lib..num..bignum..Big32x40$u20$as$u20$lib..cmp..PartialEq$GT$2eq17h42120fd486d8e119E"(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN67_$LT$lib..num..bignum..Big32x40$u20$as$u20$lib..cmp..PartialOrd$GT$11partial_cmp17hbcc0bc1abe0a1aaeE"(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN60_$LT$lib..num..bignum..Big32x40$u20$as$u20$lib..cmp..Ord$GT$3cmp17hcfafe7f36f57f193E"(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN64_$LT$lib..num..bignum..Big32x40$u20$as$u20$lib..clone..Clone$GT$5clone17haac23a4fab6134d9E"(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias nocapture sret dereferenceable(162), %"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$lib..num..bignum..Big32x40$u20$as$u20$lib..fmt..Debug$GT$3fmt17h767960f8f077aa8eE"(%"num::bignum::Big32x40.31.184.337.643.796.949.1255.1408.1561.1714.1867.2020"* noalias readonly dereferenceable(162), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum8Big32x408mul_pow228_$u7b$$u7b$closure$u7d$$u7d$17hef529646595c59ccE"(%"num::bignum::{{impl}}::mul_pow2::{{closure}}.83.236.389.695.848.1001.1307.1460.1613.1766.1919.2072"* nonnull, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum8Big32x407div_rem28_$u7b$$u7b$closure$u7d$$u7d$17he372980049f515d4E"(%"num::bignum::{{impl}}::div_rem::{{closure}}.1.91.244.397.703.856.1009.1315.1468.1621.1774.1927.2080"* nonnull, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum8Big32x407div_rem28_$u7b$$u7b$closure$u7d$$u7d$17hb86c260834f3e88dE"(%"num::bignum::{{impl}}::div_rem::{{closure}}.85.238.391.697.850.1003.1309.1462.1615.1768.1921.2074"* nonnull, i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num6bignum5tests6Big8x310from_small17h87fa6f3eb1cac02eE(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias nocapture sret dereferenceable(5), i8) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num6bignum5tests6Big8x38from_u6417h163d22ed5223dbcaE(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias nocapture sret dereferenceable(5), i64) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @_ZN3lib3num6bignum5tests6Big8x36digits17hf572eee1bb9d8360E(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @_ZN3lib3num6bignum5tests6Big8x37get_bit17h18fa044de39576beE(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5), i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @_ZN3lib3num6bignum5tests6Big8x37is_zero17h81a56bb3c97ac4d8E(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum5tests6Big8x37is_zero28_$u7b$$u7b$closure$u7d$$u7d$17h5bb6b4ed606ad0dbE"(%"num::bignum::tests::{{impl}}::is_zero::{{closure}}.81.234.387.693.846.999.1305.1458.1611.1764.1917.2070"* nonnull, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num6bignum5tests6Big8x310bit_length17h70ef9c0dcbe8a3f7E(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum5tests6Big8x310bit_length28_$u7b$$u7b$closure$u7d$$u7d$17h7d127474b8835eafE"(%"num::bignum::tests::{{impl}}::bit_length::{{closure}}.64.217.370.676.829.982.1288.1441.1594.1747.1900.2053"* nonnull, i8** noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(5) %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* @_ZN3lib3num6bignum5tests6Big8x33add17h85c6a09659bd37bcE(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(5) %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* @_ZN3lib3num6bignum5tests6Big8x39add_small17hdb60b011bb9944cdE(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5), i8) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(5) %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* @_ZN3lib3num6bignum5tests6Big8x33sub17h12d5e578a4a09660E(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(5) %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* @_ZN3lib3num6bignum5tests6Big8x39mul_small17hefedef249aefcc14E(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5), i8) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(5) %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* @_ZN3lib3num6bignum5tests6Big8x38mul_pow217h9f59af18f7ca59aeE(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5), i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(5) %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* @_ZN3lib3num6bignum5tests6Big8x38mul_pow517hdeb4df983b615072E(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5), i16) unnamed_addr #0

; Function Attrs: uwtable
declare align 1 dereferenceable(5) %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* @_ZN3lib3num6bignum5tests6Big8x310mul_digits17hd6dbe2cc4a96ee7dE(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @_ZN3lib3num6bignum5tests6Big8x310mul_digits9mul_inner17h1539e518562ea08fE([3 x i8]* dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare { i8*, i8 } @_ZN3lib3num6bignum5tests6Big8x313div_rem_small17h596f3889f931259bE(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5), i8) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZN3lib3num6bignum5tests6Big8x37div_rem17h065a52bd651ea755E(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN71_$LT$lib..num..bignum..tests..Big8x3$u20$as$u20$lib..cmp..PartialEq$GT$2eq17h66329b2d53250700E"(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN72_$LT$lib..num..bignum..tests..Big8x3$u20$as$u20$lib..cmp..PartialOrd$GT$11partial_cmp17h50b57ffe9364aea7E"(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN65_$LT$lib..num..bignum..tests..Big8x3$u20$as$u20$lib..cmp..Ord$GT$3cmp17hd4ad95e0fd5c1c9eE"(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN69_$LT$lib..num..bignum..tests..Big8x3$u20$as$u20$lib..clone..Clone$GT$5clone17h54420a786c500e9dE"(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias nocapture sret dereferenceable(5), %"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN67_$LT$lib..num..bignum..tests..Big8x3$u20$as$u20$lib..fmt..Debug$GT$3fmt17h734bc89ec7e35eddE"(%"num::bignum::tests::Big8x3.54.207.360.666.819.972.1278.1431.1584.1737.1890.2043"* noalias readonly dereferenceable(5), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum5tests6Big8x38mul_pow228_$u7b$$u7b$closure$u7d$$u7d$17h29e8d53ea0e8945aE"(%"num::bignum::tests::{{impl}}::mul_pow2::{{closure}}.89.242.395.701.854.1007.1313.1466.1619.1772.1925.2078"* nonnull, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum5tests6Big8x37div_rem28_$u7b$$u7b$closure$u7d$$u7d$17h09717b2c8be8c6ffE"(%"num::bignum::tests::{{impl}}::div_rem::{{closure}}.3.95.248.401.707.860.1013.1319.1472.1625.1778.1931.2084"* nonnull, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3num6bignum5tests6Big8x37div_rem28_$u7b$$u7b$closure$u7d$$u7d$17hb3fcafff391581feE"(%"num::bignum::tests::{{impl}}::div_rem::{{closure}}.87.240.393.699.852.1005.1311.1464.1617.1770.1923.2076"* nonnull, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN59_$LT$lib..num..diy_float..Fp$u20$as$u20$lib..fmt..Debug$GT$3fmt17h137659497b123d80E"({ i64, i16 }* noalias readonly dereferenceable(10), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN3lib3num20_$LT$impl$u20$i8$GT$9min_value17h886b7e93e98c0b60E"() unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN3lib3num20_$LT$impl$u20$i8$GT$14from_str_radix17hb3957db57307cac5E"([0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num20_$LT$impl$u20$i8$GT$11checked_add17hc3002f4e972a9b68E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num20_$LT$impl$u20$i8$GT$11checked_sub17h5ef448edaf8f28ccE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num20_$LT$impl$u20$i8$GT$11checked_mul17hc6b40be98161a30aE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8, i1 } @"_ZN3lib3num20_$LT$impl$u20$i8$GT$15overflowing_add17h8800f1cbc54cdf86E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8, i1 } @"_ZN3lib3num20_$LT$impl$u20$i8$GT$15overflowing_sub17h396e61624dd5d295E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8, i1 } @"_ZN3lib3num20_$LT$impl$u20$i8$GT$15overflowing_mul17h6dbe93fe3d503290E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num21_$LT$impl$u20$i16$GT$9min_value17h748439cb87f2389eE"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i16$GT$14from_str_radix17h58ba2e773407f6ffE"(%"result::Result<i16, num::ParseIntError>.40.193.346.652.805.958.1264.1417.1570.1723.1876.2029"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i16$GT$11checked_add17hb1c283fb2637a635E"(%"option::Option<i16>.135.288.441.747.900.1053.1359.1512.1665.1818.1971.2124"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i16$GT$11checked_sub17h5da67cdaeba6f485E"(%"option::Option<i16>.135.288.441.747.900.1053.1359.1512.1665.1818.1971.2124"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i16$GT$11checked_mul17hbf3ac2fb0ff7d29dE"(%"option::Option<i16>.135.288.441.747.900.1053.1359.1512.1665.1818.1971.2124"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num21_$LT$impl$u20$i16$GT$15overflowing_add17hf5917bb7f202f837E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num21_$LT$impl$u20$i16$GT$15overflowing_sub17hd507dce69b491da6E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num21_$LT$impl$u20$i16$GT$15overflowing_mul17h02c1431ee80df014E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num21_$LT$impl$u20$i16$GT$3abs17h4bd93a8bd2f806f1E"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3num21_$LT$impl$u20$i16$GT$11is_negative17h17651a6e374dbbbcE"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN3lib3num21_$LT$impl$u20$i32$GT$9min_value17h3cc66eb03e24bcaaE"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i32$GT$14from_str_radix17hae32f90ce4766d38E"(%"result::Result<i32, num::ParseIntError>.38.191.344.650.803.956.1262.1415.1568.1721.1874.2027"* noalias nocapture sret dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i32$GT$11checked_add17h3d369c7e3dac257aE"(%"option::Option<i32>.136.289.442.748.901.1054.1360.1513.1666.1819.1972.2125"* noalias nocapture sret dereferenceable(5), i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i32$GT$11checked_sub17he9c7531455f1896aE"(%"option::Option<i32>.136.289.442.748.901.1054.1360.1513.1666.1819.1972.2125"* noalias nocapture sret dereferenceable(5), i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i32$GT$11checked_mul17ha4280ef103847325E"(%"option::Option<i32>.136.289.442.748.901.1054.1360.1513.1666.1819.1972.2125"* noalias nocapture sret dereferenceable(5), i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i32, i1 } @"_ZN3lib3num21_$LT$impl$u20$i32$GT$15overflowing_add17h96253a6584f87b72E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i32, i1 } @"_ZN3lib3num21_$LT$impl$u20$i32$GT$15overflowing_sub17hf379fa3a2810b751E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i32, i1 } @"_ZN3lib3num21_$LT$impl$u20$i32$GT$15overflowing_mul17h52ef22ac6003c3ecE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN3lib3num21_$LT$impl$u20$i64$GT$9min_value17h7bb12026e196e735E"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i64$GT$14from_str_radix17hbe41adce48b2f315E"(%"result::Result<i64, num::ParseIntError>.39.192.345.651.804.957.1263.1416.1569.1722.1875.2028"* noalias nocapture sret dereferenceable(9), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i64$GT$11checked_add17h4cccf53fd22b2955E"(%"option::Option<i64>.137.290.443.749.902.1055.1361.1514.1667.1820.1973.2126"* noalias nocapture sret dereferenceable(9), i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i64$GT$11checked_sub17h0fc5d47c0b0d5d57E"(%"option::Option<i64>.137.290.443.749.902.1055.1361.1514.1667.1820.1973.2126"* noalias nocapture sret dereferenceable(9), i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$i64$GT$11checked_mul17h66d864de587fca27E"(%"option::Option<i64>.137.290.443.749.902.1055.1361.1514.1667.1820.1973.2126"* noalias nocapture sret dereferenceable(9), i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i64, i1 } @"_ZN3lib3num21_$LT$impl$u20$i64$GT$15overflowing_add17h3cd8d9d590f7cda3E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i64, i1 } @"_ZN3lib3num21_$LT$impl$u20$i64$GT$15overflowing_sub17h27434098605f33f2E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i64, i1 } @"_ZN3lib3num21_$LT$impl$u20$i64$GT$15overflowing_mul17hc4f5a6f7b0b36d95E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN3lib3num21_$LT$impl$u20$i64$GT$3abs17h97b8092b7c27ab62E"(i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3num21_$LT$impl$u20$i64$GT$11is_negative17h0a65b416537af4b1E"(i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN3lib3num22_$LT$impl$u20$i128$GT$9min_value17hd12abf8eb5824b35E"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num22_$LT$impl$u20$i128$GT$14from_str_radix17h2bf92c48ccd59ab1E"(%"result::Result<i128, num::ParseIntError>.45.198.351.657.810.963.1269.1422.1575.1728.1881.2034"* noalias nocapture sret dereferenceable(17), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num22_$LT$impl$u20$i128$GT$11checked_add17h650cc8deb48d754fE"(%"option::Option<i128>.138.291.444.750.903.1056.1362.1515.1668.1821.1974.2127"* noalias nocapture sret dereferenceable(17), i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num22_$LT$impl$u20$i128$GT$11checked_sub17hf44cf172210c81efE"(%"option::Option<i128>.138.291.444.750.903.1056.1362.1515.1668.1821.1974.2127"* noalias nocapture sret dereferenceable(17), i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num22_$LT$impl$u20$i128$GT$11checked_mul17h7c20360c2a361413E"(%"option::Option<i128>.138.291.444.750.903.1056.1362.1515.1668.1821.1974.2127"* noalias nocapture sret dereferenceable(17), i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i128, i1 } @"_ZN3lib3num22_$LT$impl$u20$i128$GT$15overflowing_add17he385a5df8dd52ab3E"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i128, i1 } @"_ZN3lib3num22_$LT$impl$u20$i128$GT$15overflowing_sub17h3f1e806019090dfbE"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i128, i1 } @"_ZN3lib3num22_$LT$impl$u20$i128$GT$15overflowing_mul17h086b370001a532c6E"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num23_$LT$impl$u20$isize$GT$9min_value17hbc57a40d1bb1ffc7E"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num23_$LT$impl$u20$isize$GT$14from_str_radix17ha63eb54a2dd2cc6dE"(%"result::Result<isize, num::ParseIntError>.42.195.348.654.807.960.1266.1419.1572.1725.1878.2031"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num23_$LT$impl$u20$isize$GT$11checked_add17h6f370ebf3bed4b30E"(%"option::Option<isize>.52.205.358.664.817.970.1276.1429.1582.1735.1888.2041"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num23_$LT$impl$u20$isize$GT$11checked_sub17h0d9a431b3cbea718E"(%"option::Option<isize>.52.205.358.664.817.970.1276.1429.1582.1735.1888.2041"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num23_$LT$impl$u20$isize$GT$11checked_mul17h53356019f4858f75E"(%"option::Option<isize>.52.205.358.664.817.970.1276.1429.1582.1735.1888.2041"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num23_$LT$impl$u20$isize$GT$12wrapping_sub17hb95c0ef3f4a7d9dbE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num23_$LT$impl$u20$isize$GT$15overflowing_add17h8dd9c5c7adec20acE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num23_$LT$impl$u20$isize$GT$15overflowing_sub17hb0f96f1fab320033E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num23_$LT$impl$u20$isize$GT$15overflowing_mul17h2e689deb98dcad76E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8, i1 } @"_ZN3lib3num20_$LT$impl$u20$u8$GT$15overflowing_mul17h5b03c3a6daab5337E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN3lib3num20_$LT$impl$u20$u8$GT$31one_less_than_next_power_of_two17h69db43f353217bf5E"(i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN3lib3num20_$LT$impl$u20$u8$GT$9min_value17h77815a0e84f476e1E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN3lib3num20_$LT$impl$u20$u8$GT$9max_value17he395f12c4e4006d6E"() unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN3lib3num20_$LT$impl$u20$u8$GT$14from_str_radix17h01e482ab7b9b4496E"([0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num20_$LT$impl$u20$u8$GT$11checked_add17h0a056417c2a53b16E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num20_$LT$impl$u20$u8$GT$11checked_sub17h2de9bd55a272d09aE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num20_$LT$impl$u20$u8$GT$11checked_mul17hba4c4df429abf52eE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8, i1 } @"_ZN3lib3num20_$LT$impl$u20$u8$GT$15overflowing_add17h3b28763414d962f7E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i8, i1 } @"_ZN3lib3num20_$LT$impl$u20$u8$GT$15overflowing_sub17he6f5500745423783E"(i8, i8) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN3lib3num20_$LT$impl$u20$u8$GT$25checked_next_power_of_two17h5adc21294fb2088cE"(i8) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num21_$LT$impl$u20$u16$GT$15overflowing_mul17hfc92212545fd59b5E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num21_$LT$impl$u20$u16$GT$31one_less_than_next_power_of_two17h231b005b95e58911E"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num21_$LT$impl$u20$u16$GT$9min_value17h70ea4e579d5255a6E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num21_$LT$impl$u20$u16$GT$9max_value17h9ebf7b5819c7087cE"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u16$GT$14from_str_radix17hd0216209718c5c2cE"(%"result::Result<u16, num::ParseIntError>.43.196.349.655.808.961.1267.1420.1573.1726.1879.2032"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u16$GT$11checked_add17h4baf065807bff3b6E"(%"option::Option<u16>.139.292.445.751.904.1057.1363.1516.1669.1822.1975.2128"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u16$GT$11checked_sub17hdc09ea9bd38b02e0E"(%"option::Option<u16>.139.292.445.751.904.1057.1363.1516.1669.1822.1975.2128"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u16$GT$11checked_mul17h92474567b6371621E"(%"option::Option<u16>.139.292.445.751.904.1057.1363.1516.1669.1822.1975.2128"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num21_$LT$impl$u20$u16$GT$12wrapping_add17h611a821244e84c0dE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num21_$LT$impl$u20$u16$GT$15overflowing_add17hd685beb408387a6cE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num21_$LT$impl$u20$u16$GT$15overflowing_sub17h05d05c4fd298f603E"(i16, i16) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u16$GT$25checked_next_power_of_two17he5bfeff9fc8e044fE"(%"option::Option<u16>.139.292.445.751.904.1057.1363.1516.1669.1822.1975.2128"* noalias nocapture sret dereferenceable(3), i16) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { i32, i1 } @"_ZN3lib3num21_$LT$impl$u20$u32$GT$15overflowing_mul17h3a8e05613495c858E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN3lib3num21_$LT$impl$u20$u32$GT$31one_less_than_next_power_of_two17hf23322d932f091a6E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN3lib3num21_$LT$impl$u20$u32$GT$9min_value17h19c97d959921140aE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN3lib3num21_$LT$impl$u20$u32$GT$9max_value17h6804a805476144f6E"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u32$GT$14from_str_radix17hefa8469ce563c715E"(%"result::Result<u32, num::ParseIntError>.41.194.347.653.806.959.1265.1418.1571.1724.1877.2030"* noalias nocapture sret dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN3lib3num21_$LT$impl$u20$u32$GT$13leading_zeros17h52fabeabcd450feaE"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u32$GT$11checked_add17h3746aba1f442329cE"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u32$GT$11checked_sub17h2d62d98e5aa2ecd2E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u32$GT$11checked_mul17h218aef6134edfa11E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN3lib3num21_$LT$impl$u20$u32$GT$12wrapping_add17h7e82b5b32d33f41cE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i32, i1 } @"_ZN3lib3num21_$LT$impl$u20$u32$GT$15overflowing_add17h277ed90b84e9311fE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i32, i1 } @"_ZN3lib3num21_$LT$impl$u20$u32$GT$15overflowing_sub17h72ccb6a155a5ebd9E"(i32, i32) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u32$GT$25checked_next_power_of_two17h932b933b7ec03ec2E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { i64, i1 } @"_ZN3lib3num21_$LT$impl$u20$u64$GT$15overflowing_mul17h43f794726af44e2fE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN3lib3num21_$LT$impl$u20$u64$GT$31one_less_than_next_power_of_two17hb6c6115971a1c468E"(i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN3lib3num21_$LT$impl$u20$u64$GT$9min_value17h0243f97d082eb453E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN3lib3num21_$LT$impl$u20$u64$GT$9max_value17h01e42179800f6056E"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u64$GT$14from_str_radix17hf494a7d05a79c467E"(%"result::Result<u64, num::ParseIntError>.37.190.343.649.802.955.1261.1414.1567.1720.1873.2026"* noalias nocapture sret dereferenceable(9), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN3lib3num21_$LT$impl$u20$u64$GT$13leading_zeros17hee9d2d7398d8b245E"(i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u64$GT$11checked_add17hbc052e325a02946fE"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture sret dereferenceable(9), i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u64$GT$11checked_sub17h8616ac00ba585c47E"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture sret dereferenceable(9), i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u64$GT$11checked_mul17hc93f5a97aadafd11E"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture sret dereferenceable(9), i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN3lib3num21_$LT$impl$u20$u64$GT$12wrapping_add17h9c973db55c1308dbE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i64, i1 } @"_ZN3lib3num21_$LT$impl$u20$u64$GT$15overflowing_add17h622e64290283a395E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i64, i1 } @"_ZN3lib3num21_$LT$impl$u20$u64$GT$15overflowing_sub17h3a6760bf0dec4a72E"(i64, i64) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num21_$LT$impl$u20$u64$GT$25checked_next_power_of_two17h95f53d55fcb23aaaE"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture sret dereferenceable(9), i64) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { i128, i1 } @"_ZN3lib3num22_$LT$impl$u20$u128$GT$15overflowing_mul17h8009a1cd502508afE"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN3lib3num22_$LT$impl$u20$u128$GT$31one_less_than_next_power_of_two17h091a9d5bf2f55f28E"(i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN3lib3num22_$LT$impl$u20$u128$GT$9min_value17h089f9f7c5dccce5fE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN3lib3num22_$LT$impl$u20$u128$GT$9max_value17h19990760a22a7f69E"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num22_$LT$impl$u20$u128$GT$14from_str_radix17h6efeaea3b7960ed2E"(%"result::Result<u128, num::ParseIntError>.44.197.350.656.809.962.1268.1421.1574.1727.1880.2033"* noalias nocapture sret dereferenceable(17), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num22_$LT$impl$u20$u128$GT$11checked_add17hd3803cf73282d06dE"(%"option::Option<u128>.140.293.446.752.905.1058.1364.1517.1670.1823.1976.2129"* noalias nocapture sret dereferenceable(17), i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num22_$LT$impl$u20$u128$GT$11checked_sub17he65d25c374c93f06E"(%"option::Option<u128>.140.293.446.752.905.1058.1364.1517.1670.1823.1976.2129"* noalias nocapture sret dereferenceable(17), i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num22_$LT$impl$u20$u128$GT$11checked_mul17he572e87e74b6295aE"(%"option::Option<u128>.140.293.446.752.905.1058.1364.1517.1670.1823.1976.2129"* noalias nocapture sret dereferenceable(17), i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN3lib3num22_$LT$impl$u20$u128$GT$12wrapping_add17h66482af95e4a668eE"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i128, i1 } @"_ZN3lib3num22_$LT$impl$u20$u128$GT$15overflowing_add17hedda6447af0301ecE"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i128, i1 } @"_ZN3lib3num22_$LT$impl$u20$u128$GT$15overflowing_sub17hac3fcb3b739680c7E"(i128, i128) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num22_$LT$impl$u20$u128$GT$25checked_next_power_of_two17hd887417ce7f1af5dE"(%"option::Option<u128>.140.293.446.752.905.1058.1364.1517.1670.1823.1976.2129"* noalias nocapture sret dereferenceable(17), i128) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h50042ba3038f5be5E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num23_$LT$impl$u20$usize$GT$31one_less_than_next_power_of_two17h69e1a9f24b6d0159E"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num23_$LT$impl$u20$usize$GT$9min_value17h18ab48447bd338e4E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num23_$LT$impl$u20$usize$GT$9max_value17hb07738dfd20ac357E"() unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num23_$LT$impl$u20$usize$GT$14from_str_radix17h531c6d358faf82d0E"(%"result::Result<usize, num::ParseIntError>.46.199.352.658.811.964.1270.1423.1576.1729.1882.2035"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16, i32) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN3lib3num23_$LT$impl$u20$usize$GT$14trailing_zeros17hf8d4eb7699c6f854E"(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num23_$LT$impl$u20$usize$GT$11checked_add17hbfe3fd58c72b3a0eE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num23_$LT$impl$u20$usize$GT$11checked_sub17h0a39d08cc8674750E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num23_$LT$impl$u20$usize$GT$11checked_mul17h341e139d71445930E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num23_$LT$impl$u20$usize$GT$14saturating_sub17h9f8cdda3795ebdccE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN3lib3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h0eba4ead1468d244E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num23_$LT$impl$u20$usize$GT$15overflowing_add17h1a70bbddab8923f9E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { i16, i1 } @"_ZN3lib3num23_$LT$impl$u20$usize$GT$15overflowing_sub17h350ac4ef15d0e9fdE"(i16, i16) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN3lib3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h00865e6b29a9eb86E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN56_$LT$lib..num..FpCategory$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf82c41c599bb3e14E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num53_$LT$impl$u20$lib..str..FromStr$u20$for$u20$isize$GT$8from_str17hbb460740ab16567fE"(%"result::Result<isize, num::ParseIntError>.42.195.348.654.807.960.1266.1419.1572.1725.1878.2031"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN3lib3num50_$LT$impl$u20$lib..str..FromStr$u20$for$u20$i8$GT$8from_str17h540dab1ba20ca6efE"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num51_$LT$impl$u20$lib..str..FromStr$u20$for$u20$i16$GT$8from_str17h6d92621e67e05245E"(%"result::Result<i16, num::ParseIntError>.40.193.346.652.805.958.1264.1417.1570.1723.1876.2029"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num51_$LT$impl$u20$lib..str..FromStr$u20$for$u20$i32$GT$8from_str17h5aec9a0afc584eddE"(%"result::Result<i32, num::ParseIntError>.38.191.344.650.803.956.1262.1415.1568.1721.1874.2027"* noalias nocapture sret dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num51_$LT$impl$u20$lib..str..FromStr$u20$for$u20$i64$GT$8from_str17h2a323dee1475bbefE"(%"result::Result<i64, num::ParseIntError>.39.192.345.651.804.957.1263.1416.1569.1722.1875.2028"* noalias nocapture sret dereferenceable(9), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num52_$LT$impl$u20$lib..str..FromStr$u20$for$u20$i128$GT$8from_str17hf7a63ae7f68d4221E"(%"result::Result<i128, num::ParseIntError>.45.198.351.657.810.963.1269.1422.1575.1728.1881.2034"* noalias nocapture sret dereferenceable(17), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num53_$LT$impl$u20$lib..str..FromStr$u20$for$u20$usize$GT$8from_str17he1d8a7985440f75fE"(%"result::Result<usize, num::ParseIntError>.46.199.352.658.811.964.1270.1423.1576.1729.1882.2035"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN3lib3num50_$LT$impl$u20$lib..str..FromStr$u20$for$u20$u8$GT$8from_str17h0c3c0798951e8756E"([0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num51_$LT$impl$u20$lib..str..FromStr$u20$for$u20$u16$GT$8from_str17hbcb5c6e625d107efE"(%"result::Result<u16, num::ParseIntError>.43.196.349.655.808.961.1267.1420.1573.1726.1879.2032"* noalias nocapture sret dereferenceable(3), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num51_$LT$impl$u20$lib..str..FromStr$u20$for$u20$u32$GT$8from_str17h6565f7654896b1d0E"(%"result::Result<u32, num::ParseIntError>.41.194.347.653.806.959.1265.1418.1571.1724.1877.2030"* noalias nocapture sret dereferenceable(5), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num51_$LT$impl$u20$lib..str..FromStr$u20$for$u20$u64$GT$8from_str17hea01afb906ff0201E"(%"result::Result<u64, num::ParseIntError>.37.190.343.649.802.955.1261.1414.1567.1720.1873.2026"* noalias nocapture sret dereferenceable(9), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN3lib3num52_$LT$impl$u20$lib..str..FromStr$u20$for$u20$u128$GT$8from_str17hac51c7c3e520506bE"(%"result::Result<u128, num::ParseIntError>.44.197.350.656.809.962.1268.1421.1574.1727.1880.2033"* noalias nocapture sret dereferenceable(17), [0 x i8]* noalias nonnull readonly, i16) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN61_$LT$lib..num..TryFromIntError$u20$as$u20$lib..fmt..Debug$GT$3fmt17h7e65445222b17a05E"(%"num::TryFromIntError.36.189.342.648.801.954.1260.1413.1566.1719.1872.2025"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN3lib3num66_$LT$impl$u20$lib..convert..TryFrom$LT$u64$GT$$u20$for$u20$u32$GT$8try_from17hc81a549599e25d73E"(%"result::Result<u32, num::TryFromIntError>.57.210.363.669.822.975.1281.1434.1587.1740.1893.2046"* noalias nocapture sret dereferenceable(5), i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN51_$LT$i8$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17h34fb5a996560d3beE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN51_$LT$i8$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217h2ec59f277216c576E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN51_$LT$i8$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17h847512485f9cd2a5E"(i8* noalias readonly dereferenceable(1), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN51_$LT$i8$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17h33afd7ee7f7f6f63E"(i8* noalias readonly dereferenceable(1), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN51_$LT$i8$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17h117b68e83ffea612E"(i8* noalias readonly dereferenceable(1), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$i16$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17h85c43cebe97b071cE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$i16$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217h2ec7bd9082aa882eE"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$i16$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17h5c789f7584547a73E"(%"option::Option<i16>.135.288.441.747.900.1053.1359.1512.1665.1818.1971.2124"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$i16$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17ha2544cbb4dab3e5cE"(%"option::Option<i16>.135.288.441.747.900.1053.1359.1512.1665.1818.1971.2124"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$i16$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17h5fd34cf623c842b2E"(%"option::Option<i16>.135.288.441.747.900.1053.1359.1512.1665.1818.1971.2124"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN52_$LT$i32$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17hd8dfd95e192210d6E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN52_$LT$i32$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217h896e52a527fbdb2fE"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$i32$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17hd23ab366102ccfd3E"(%"option::Option<i32>.136.289.442.748.901.1054.1360.1513.1666.1819.1972.2125"* noalias nocapture sret dereferenceable(5), i32* noalias readonly dereferenceable(4), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$i32$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17he9182df0c0a13c02E"(%"option::Option<i32>.136.289.442.748.901.1054.1360.1513.1666.1819.1972.2125"* noalias nocapture sret dereferenceable(5), i32* noalias readonly dereferenceable(4), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$i32$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17hc7470bae095e01f0E"(%"option::Option<i32>.136.289.442.748.901.1054.1360.1513.1666.1819.1972.2125"* noalias nocapture sret dereferenceable(5), i32* noalias readonly dereferenceable(4), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN52_$LT$i64$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17h481aa9ad07a00b49E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN52_$LT$i64$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217hb25f11b2fa76efcbE"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$i64$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17hb62a7010f3ff2738E"(%"option::Option<i64>.137.290.443.749.902.1055.1361.1514.1667.1820.1973.2126"* noalias nocapture sret dereferenceable(9), i64* noalias readonly dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$i64$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17h14e961e516831f24E"(%"option::Option<i64>.137.290.443.749.902.1055.1361.1514.1667.1820.1973.2126"* noalias nocapture sret dereferenceable(9), i64* noalias readonly dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$i64$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17h3d0bfa26eb4746ffE"(%"option::Option<i64>.137.290.443.749.902.1055.1361.1514.1667.1820.1973.2126"* noalias nocapture sret dereferenceable(9), i64* noalias readonly dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN53_$LT$i128$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17h97a762f94f65cef3E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN53_$LT$i128$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217h2cbfc7e2fa56b268E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN53_$LT$i128$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17hb127fb3f692e94d3E"(%"option::Option<i128>.138.291.444.750.903.1056.1362.1515.1668.1821.1974.2127"* noalias nocapture sret dereferenceable(17), i128* noalias readonly dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN53_$LT$i128$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17hc0533871537884beE"(%"option::Option<i128>.138.291.444.750.903.1056.1362.1515.1668.1821.1974.2127"* noalias nocapture sret dereferenceable(17), i128* noalias readonly dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN53_$LT$i128$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17h6084064521f42599E"(%"option::Option<i128>.138.291.444.750.903.1056.1362.1515.1668.1821.1974.2127"* noalias nocapture sret dereferenceable(17), i128* noalias readonly dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN54_$LT$isize$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17he01db532fb4d28ceE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN54_$LT$isize$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217hb2b8cebd57718870E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN54_$LT$isize$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17hbaef288d93b677c1E"(%"option::Option<isize>.52.205.358.664.817.970.1276.1429.1582.1735.1888.2041"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN54_$LT$isize$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17h3b4464d2a1b94286E"(%"option::Option<isize>.52.205.358.664.817.970.1276.1429.1582.1735.1888.2041"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN54_$LT$isize$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17h1269594ebf34b10aE"(%"option::Option<isize>.52.205.358.664.817.970.1276.1429.1582.1735.1888.2041"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN51_$LT$u8$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17hb1e77c239dafc9ecE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN51_$LT$u8$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217he6372dd78a09b347E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN51_$LT$u8$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17h203dbcd09c247e92E"(i8* noalias readonly dereferenceable(1), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN51_$LT$u8$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17h496fd57196e38527E"(i8* noalias readonly dereferenceable(1), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN51_$LT$u8$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17h187964534fd13c96E"(i8* noalias readonly dereferenceable(1), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$u16$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17h397a5d47858ec979E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN52_$LT$u16$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217h04028a7e2643bbf1E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$u16$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17h1fac9dba361b21b5E"(%"option::Option<u16>.139.292.445.751.904.1057.1363.1516.1669.1822.1975.2128"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$u16$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17hac5415e4160b05f3E"(%"option::Option<u16>.139.292.445.751.904.1057.1363.1516.1669.1822.1975.2128"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$u16$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17h2e1fa41b5dafdad0E"(%"option::Option<u16>.139.292.445.751.904.1057.1363.1516.1669.1822.1975.2128"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN52_$LT$u32$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17h7f078acccb3595b7E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN52_$LT$u32$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217h90e8fd71d0404f58E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$u32$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17heb0f72f1bb203894E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i32* noalias readonly dereferenceable(4), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$u32$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17hc8b2f6ed654d1591E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i32* noalias readonly dereferenceable(4), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$u32$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17h6c119cd101a8b5f7E"(%"option::Option<u32>.61.214.367.673.826.979.1285.1438.1591.1744.1897.2050"* noalias nocapture sret dereferenceable(5), i32* noalias readonly dereferenceable(4), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN52_$LT$u64$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17h43cc30fee6c3db55E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN52_$LT$u64$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217h80ecf618618e64fbE"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$u64$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17h32aee276bc9b4f82E"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture sret dereferenceable(9), i64* noalias readonly dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$u64$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17h8cb9710efc7e9368E"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture sret dereferenceable(9), i64* noalias readonly dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN52_$LT$u64$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17he428cf360bc6728fE"(%"option::Option<u64>.105.258.411.717.870.1023.1329.1482.1635.1788.1941.2094"* noalias nocapture sret dereferenceable(9), i64* noalias readonly dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN53_$LT$u128$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17hd6af3eabed4dc24eE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN53_$LT$u128$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217h3ef0e7aa14411caeE"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN53_$LT$u128$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17h8bfb5f254f0902adE"(%"option::Option<u128>.140.293.446.752.905.1058.1364.1517.1670.1823.1976.2129"* noalias nocapture sret dereferenceable(17), i128* noalias readonly dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN53_$LT$u128$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17hc6b7eb9ebe6f5696E"(%"option::Option<u128>.140.293.446.752.905.1058.1364.1517.1670.1823.1976.2129"* noalias nocapture sret dereferenceable(17), i128* noalias readonly dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN53_$LT$u128$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17hdf459383ad9e5aebE"(%"option::Option<u128>.140.293.446.752.905.1058.1364.1517.1670.1823.1976.2129"* noalias nocapture sret dereferenceable(17), i128* noalias readonly dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN54_$LT$usize$u20$as$u20$lib..num..FromStrRadixHelper$GT$9min_value17h88c74b9b7d16a1c9E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN54_$LT$usize$u20$as$u20$lib..num..FromStrRadixHelper$GT$8from_u3217h8234576074124bf3E"(i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN54_$LT$usize$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_mul17h8b654ca7d463ce9aE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN54_$LT$usize$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_sub17hddd6af92d117fc74E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN54_$LT$usize$u20$as$u20$lib..num..FromStrRadixHelper$GT$11checked_add17hb40e8282dde86815E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i32) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN59_$LT$lib..num..ParseIntError$u20$as$u20$lib..fmt..Debug$GT$3fmt17h828c3174c5846eefE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$lib..num..IntErrorKind$u20$as$u20$lib..fmt..Debug$GT$3fmt17h897d07009964f1f3E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN46_$LT$usize$u20$as$u20$lib..ops..arith..Sub$GT$3sub17h30cf539c02a39fddE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN43_$LT$u8$u20$as$u20$lib..ops..arith..Sub$GT$3sub17h30cce9ada46a9ee1E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN44_$LT$u16$u20$as$u20$lib..ops..arith..Sub$GT$3sub17h91c67df2ef5750b1E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN44_$LT$u32$u20$as$u20$lib..ops..arith..Sub$GT$3sub17h72b27f14473cd93bE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN44_$LT$u64$u20$as$u20$lib..ops..arith..Sub$GT$3sub17h2a9bec715097db77E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN45_$LT$u128$u20$as$u20$lib..ops..arith..Sub$GT$3sub17h3209e225216b668cE"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN46_$LT$usize$u20$as$u20$lib..ops..arith..Div$GT$3div17h418fc6051ec02dd6E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN43_$LT$u8$u20$as$u20$lib..ops..arith..Div$GT$3div17h60234e07a164d4beE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN44_$LT$u16$u20$as$u20$lib..ops..arith..Div$GT$3div17h5c4068b16b3d3408E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN44_$LT$u32$u20$as$u20$lib..ops..arith..Div$GT$3div17hf0efb181c82ec67eE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN44_$LT$u64$u20$as$u20$lib..ops..arith..Div$GT$3div17h2f1c395b3c0fde16E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN45_$LT$u128$u20$as$u20$lib..ops..arith..Div$GT$3div17h96db7d5042ebc148E"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN46_$LT$usize$u20$as$u20$lib..ops..arith..Rem$GT$3rem17h7fd15ea9c743bff1E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN43_$LT$u8$u20$as$u20$lib..ops..arith..Rem$GT$3rem17h84a60138d59ebd53E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN44_$LT$u16$u20$as$u20$lib..ops..arith..Rem$GT$3rem17hd696762e44fd4c0eE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i32 @"_ZN44_$LT$u32$u20$as$u20$lib..ops..arith..Rem$GT$3rem17h4d9cc853b687036cE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN44_$LT$u64$u20$as$u20$lib..ops..arith..Rem$GT$3rem17h3bcf1c3a8a87b768E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i128 @"_ZN45_$LT$u128$u20$as$u20$lib..ops..arith..Rem$GT$3rem17hee2f2f42f52a1976E"(i128, i128) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN54_$LT$lib..cmp..Ordering$u20$as$u20$lib..fmt..Debug$GT$3fmt17h7495adb3da1b4927E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN58_$LT$lib..cmp..Ordering$u20$as$u20$lib..cmp..PartialEq$GT$2eq17h52e603dc4fa917d1E"(i8* noalias readonly dereferenceable(1), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls55_$LT$impl$u20$lib..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h8d9bf92770d37702E"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls52_$LT$impl$u20$lib..cmp..PartialEq$u20$for$u20$u8$GT$2eq17hfaf63e7086684d64E"(i8* noalias readonly dereferenceable(1), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls53_$LT$impl$u20$lib..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h7b48b7c2e1617569E"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls53_$LT$impl$u20$lib..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h141744049a5d7f73E"(i32* noalias readonly dereferenceable(4), i32* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls53_$LT$impl$u20$lib..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h721f9f9e4408e1d8E"(i64* noalias readonly dereferenceable(8), i64* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hbf606519c6f03ca0E"(i128* noalias readonly dereferenceable(16), i128* noalias readonly dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls56_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17ha320acf035e68d19E"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls56_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hc9f60e77625b8fc2E"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls56_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h94d86525396b4fcfE"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls56_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17h82348b4d2ba8fed2E"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls53_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u8$GT$2ge17h283cd16b90a86e2bE"(i8* noalias readonly dereferenceable(1), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls53_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u8$GT$2gt17h36d25cb06ee11a9cE"(i8* noalias readonly dereferenceable(1), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN3lib3cmp5impls46_$LT$impl$u20$lib..cmp..Ord$u20$for$u20$u8$GT$3cmp17h93925cdf0aa1655aE"(i8* noalias readonly dereferenceable(1), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u16$GT$2ge17hdc6867a0e52e28bbE"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u16$GT$2gt17haf947bd524fa16d3E"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u32$GT$2ge17h18ec77b20efc3a48E"(i32* noalias readonly dereferenceable(4), i32* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h4c6295984ca93b0dE"(i32* noalias readonly dereferenceable(4), i32* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN3lib3cmp5impls47_$LT$impl$u20$lib..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7cf46c4c7ae6c7e7E"(i32* noalias readonly dereferenceable(4), i32* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u64$GT$2ge17hd36553b10380c7e1E"(i64* noalias readonly dereferenceable(8), i64* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u64$GT$2gt17hc6e13b41f10748dfE"(i64* noalias readonly dereferenceable(8), i64* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls55_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u128$GT$2ge17h7d90a04297b1caa0E"(i128* noalias readonly dereferenceable(16), i128* noalias readonly dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls55_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$u128$GT$2gt17h2632d9416eaa6cc6E"(i128* noalias readonly dereferenceable(16), i128* noalias readonly dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls56_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$isize$GT$2gt17h515846a874d5ececE"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls53_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$i8$GT$2gt17h308f02de536de0e9E"(i8* noalias readonly dereferenceable(1), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$i16$GT$2gt17ha2d29aa8e0e5c322E"(i16* noalias readonly dereferenceable(2), i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$i32$GT$11partial_cmp17h4d78401f81a7a93eE"(i32* noalias readonly dereferenceable(4), i32* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$i32$GT$2gt17h2b3b691b0ec7f9b8E"(i32* noalias readonly dereferenceable(4), i32* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN3lib3cmp5impls47_$LT$impl$u20$lib..cmp..Ord$u20$for$u20$i32$GT$3cmp17h61fff8318653fdd3E"(i32* noalias readonly dereferenceable(4), i32* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls54_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$i64$GT$2gt17hc38e2790473f0e9eE"(i64* noalias readonly dereferenceable(8), i64* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3cmp5impls55_$LT$impl$u20$lib..cmp..PartialOrd$u20$for$u20$i128$GT$2gt17h7fcb58a26f869c12E"(i128* noalias readonly dereferenceable(16), i128* noalias readonly dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN47_$LT$usize$u20$as$u20$lib..default..Default$GT$7default17ha84b30d58dc53cacE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN44_$LT$u8$u20$as$u20$lib..default..Default$GT$7default17hd69001ca5a162a9fE"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN45_$LT$u16$u20$as$u20$lib..default..Default$GT$7default17h568ceb60acdaf584E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN47_$LT$isize$u20$as$u20$lib..default..Default$GT$7default17h434dbaa984eb2520E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN44_$LT$i8$u20$as$u20$lib..default..Default$GT$7default17h7bc7f12a287d2082E"() unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN45_$LT$i16$u20$as$u20$lib..default..Default$GT$7default17h8aa9dbdf29f0d4b8E"() unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN60_$LT$lib..convert..Infallible$u20$as$u20$lib..fmt..Debug$GT$3fmt17h343b05975b5fc072E"(%"convert::Infallible.55.208.361.667.820.973.1279.1432.1585.1738.1891.2044"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$lib..any..TypeId$u20$as$u20$lib..fmt..Debug$GT$3fmt17hec6c2ead34696b18E"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN56_$LT$lib..any..TypeId$u20$as$u20$lib..cmp..PartialEq$GT$2eq17h1301c94f95ec584dE"(i64* noalias readonly dereferenceable(8), i64* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN65_$LT$lib..array..TryFromSliceError$u20$as$u20$lib..fmt..Debug$GT$3fmt17hafd21922af1015caE"(%"array::TryFromSliceError.141.294.447.753.906.1059.1365.1518.1671.1824.1977.2130"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib5array96_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$$LT$unevaluated$u5b$$u5d$$GT$$u5d$$GT$3fmt17he0f6195c266ced4aE"([4 x i8]* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..sync..atomic..Ordering$u20$as$u20$lib..fmt..Debug$GT$3fmt17h4817f9201912446eE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN69_$LT$lib..sync..atomic..AtomicI8$u20$as$u20$lib..default..Default$GT$7default17hd9da96b7c1128d04E"() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..sync..atomic..AtomicI8$u20$as$u20$lib..fmt..Debug$GT$3fmt17hfdd15075c0887a32E"(i8* dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i8 @_ZN3lib4sync6atomic8AtomicI83new17h60f3146c2e49fe8fE(i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @_ZN3lib4sync6atomic8AtomicI84load17h3823fc9459323cf3E(i8* dereferenceable(1), i8) unnamed_addr #1

; Function Attrs: uwtable
declare i8 @"_ZN69_$LT$lib..sync..atomic..AtomicU8$u20$as$u20$lib..default..Default$GT$7default17hdfbd0be99efd13beE"() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..sync..atomic..AtomicU8$u20$as$u20$lib..fmt..Debug$GT$3fmt17h00fd719516c6700bE"(i8* dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i8 @_ZN3lib4sync6atomic8AtomicU83new17h731b0219ad217f30E(i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i8 @_ZN3lib4sync6atomic8AtomicU84load17h0187d125059d146dE(i8* dereferenceable(1), i8) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN70_$LT$lib..sync..atomic..AtomicI16$u20$as$u20$lib..default..Default$GT$7default17h84ab187bd4f69778E"() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN64_$LT$lib..sync..atomic..AtomicI16$u20$as$u20$lib..fmt..Debug$GT$3fmt17h66b9a1dbee196e21E"(i16* dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic9AtomicI163new17had792681a1b67733E(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic9AtomicI164load17h29c6517caa347173E(i16* dereferenceable(2), i8) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN70_$LT$lib..sync..atomic..AtomicU16$u20$as$u20$lib..default..Default$GT$7default17h983c93758026ada2E"() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN64_$LT$lib..sync..atomic..AtomicU16$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha4d81cc5cba7a4ddE"(i16* dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic9AtomicU163new17h650fb47b9acdf4f9E(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic9AtomicU164load17ha268c06d33a4788cE(i16* dereferenceable(2), i8) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN72_$LT$lib..sync..atomic..AtomicIsize$u20$as$u20$lib..default..Default$GT$7default17h4e6639e405708672E"() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN66_$LT$lib..sync..atomic..AtomicIsize$u20$as$u20$lib..fmt..Debug$GT$3fmt17h077ef60449da06cdE"(i16* dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic11AtomicIsize3new17h74b92a67d30e582eE(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic11AtomicIsize4load17hb91165ea7832f32eE(i16* dereferenceable(2), i8) unnamed_addr #1

; Function Attrs: uwtable
declare i16 @"_ZN72_$LT$lib..sync..atomic..AtomicUsize$u20$as$u20$lib..default..Default$GT$7default17hb360a6455758df6aE"() unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN66_$LT$lib..sync..atomic..AtomicUsize$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha52c4287c12e5ecfE"(i16* dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic11AtomicUsize3new17h1a81e532dee0802eE(i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @_ZN3lib4sync6atomic11AtomicUsize4load17h2167f44fc0c0c361E(i16* dereferenceable(2), i8) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN61_$LT$lib..char..ParseCharError$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf658df8ac47ad368E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN60_$LT$lib..char..CharErrorKind$u20$as$u20$lib..fmt..Debug$GT$3fmt17h0e540dac6b45ff7bE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..char..CharTryFromError$u20$as$u20$lib..fmt..Debug$GT$3fmt17h9f0ad0648cfa1b8aE"(%"char::CharTryFromError.60.213.366.672.825.978.1284.1437.1590.1743.1896.2049"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN60_$LT$lib..char..EscapeUnicode$u20$as$u20$lib..fmt..Debug$GT$3fmt17h50f15661eb24d373E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* noalias readonly dereferenceable(7), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN62_$LT$lib..char..EscapeUnicode$u20$as$u20$lib..clone..Clone$GT$5clone17hfcb9b0a88081cff1E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* noalias nocapture sret dereferenceable(7), %"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"* noalias readonly dereferenceable(7)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN65_$LT$lib..char..EscapeUnicodeState$u20$as$u20$lib..fmt..Debug$GT$3fmt17h8970d7ba81a8f500E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare i8 @"_ZN67_$LT$lib..char..EscapeUnicodeState$u20$as$u20$lib..clone..Clone$GT$5clone17h0e086b61a842ee95E"(i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN60_$LT$lib..char..EscapeDefault$u20$as$u20$lib..fmt..Debug$GT$3fmt17h1286a06f2824432eE"(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN62_$LT$lib..char..EscapeDefault$u20$as$u20$lib..clone..Clone$GT$5clone17heb99591fc618c488E"(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* noalias nocapture sret dereferenceable(8), %"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN65_$LT$lib..char..EscapeDefaultState$u20$as$u20$lib..fmt..Debug$GT$3fmt17h946a595d425b4431E"(%"char::EscapeDefaultState.10.163.316.622.775.928.1234.1387.1540.1693.1846.1999"* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN67_$LT$lib..char..EscapeDefaultState$u20$as$u20$lib..clone..Clone$GT$5clone17hc037c94f178c89d9E"(%"char::EscapeDefaultState.10.163.316.622.775.928.1234.1387.1540.1693.1846.1999"* noalias nocapture sret dereferenceable(8), %"char::EscapeDefaultState.10.163.316.622.775.928.1234.1387.1540.1693.1846.1999"* noalias readonly dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$lib..char..EscapeDebug$u20$as$u20$lib..fmt..Debug$GT$3fmt17h15fab21363ce7dc3E"(%"char::EscapeDebug.62.215.368.674.827.980.1286.1439.1592.1745.1898.2051"* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$lib..char..InvalidSequence$u20$as$u20$lib..fmt..Debug$GT$3fmt17hb990b92b0d0f1413E"(%"char::InvalidSequence.142.295.448.754.907.1060.1366.1519.1672.1825.1978.2131"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN71_$LT$lib..panic..PanicInfo$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h40039ea1796a0de2E"(%"panic::PanicInfo.63.216.369.675.828.981.1287.1440.1593.1746.1899.2052"* noalias readonly dereferenceable(18), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN70_$LT$lib..panic..Location$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h6454109307b9f774E"(%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"* noalias readonly dereferenceable(12), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN48_$LT$usize$u20$as$u20$lib..iter..range..Step$GT$9add_usize17h8d021fb0b23ba705E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), i16* noalias readonly dereferenceable(2), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i16 @"_ZN48_$LT$usize$u20$as$u20$lib..iter..range..Step$GT$7sub_one17ha11ad617b542bf81E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN78_$LT$lib..iter..LoopState$LT$C$C$$u20$B$GT$$u20$as$u20$lib..cmp..PartialEq$GT$2eq17h67d677efa765586dE"(i8* noalias readonly dereferenceable(1), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$lib..iter..Cloned$LT$I$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hfc96cbfd37eeed06E"({ i8*, i8* }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN57_$LT$lib..iter..ChainState$u20$as$u20$lib..fmt..Debug$GT$3fmt17h6d13d2a8a8438080E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN64_$LT$lib..option..Option$LT$T$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h466e109f254c659dE"(%"option::Option<u8>.19.172.325.631.784.937.1243.1396.1549.1702.1855.2008"* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN64_$LT$lib..option..Option$LT$T$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h79e0fce4ae7a8114E"(i8** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN64_$LT$lib..option..Option$LT$T$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf80d5c5bbcf659dcE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias readonly dereferenceable(3), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN68_$LT$lib..option..Option$LT$T$GT$$u20$as$u20$lib..cmp..PartialEq$GT$2eq17h2cb709b80b855faeE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias readonly dereferenceable(3), %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias readonly dereferenceable(3)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN68_$LT$lib..option..Option$LT$T$GT$$u20$as$u20$lib..cmp..PartialEq$GT$2eq17hf85437ca40dda728E"(i8** noalias readonly dereferenceable(2), i8** noalias readonly dereferenceable(2)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$lib..option..NoneError$u20$as$u20$lib..fmt..Debug$GT$3fmt17h969f1f44e20386cdE"(%"option::NoneError.143.296.449.755.908.1061.1367.1520.1673.1826.1979.2132"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h296d30c9c36c3f53E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(5) i8* @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h33bb7fa9931fa78cE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h43e1fdafc2d0aa41E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(18) i8* @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h73c770ef7fafd370E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17h9207ca30fc36301fE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hba3ccc8430b89d72E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(2) i8* @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hc88fdd3cde8fd326E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hdd23e1a4700be22fE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9size_hint17h2829452fb97d64bcE"({ [0 x i8], i16, [0 x i8], %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989", [0 x i8] }* noalias nocapture sret dereferenceable(5), { i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9size_hint17hd10be0491b679b74E"({ [0 x i8], i16, [0 x i8], %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989", [0 x i8] }* noalias nocapture sret dereferenceable(5), { i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17h19990f777f9ff5c9E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17h66e4802fd4e12f21E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17h88a221d6e9450113E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17habe693b19431a8a7E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17hcfa51d2894e03348E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17he54451ab9b16424cE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17he5865fabe8030c38E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17he602899cf06be475E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17hee91459564fabd73E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8try_fold17hfcf5433d9d535814E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4fold17he30279a76702ec4aE"(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8position17h053a8a425289915eE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8position17hed13b4555a1e908dE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8position28_$u7b$$u7b$closure$u7d$$u7d$17h2945a44118b2c621E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), i8** dereferenceable(2), i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$8position28_$u7b$$u7b$closure$u7d$$u7d$17h3589a02c475b7bb1E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), i8** dereferenceable(2), i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9rposition17h1671238925c1a006E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9rposition17h2d5f0de0fea5afcfE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9rposition17h628ed245ed76caa9E"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9rposition28_$u7b$$u7b$closure$u7d$$u7d$17h0fd50fcaadd53d56E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), %"slice::{{impl}}::rposition::{{closure}}<u8, num::flt2dec::round_up::{{closure}}>.144.297.450.756.909.1062.1368.1521.1674.1827.1980.2133"* nonnull, i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9rposition28_$u7b$$u7b$closure$u7d$$u7d$17h41306776e16c63d7E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), i8** dereferenceable(2), i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN89_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9rposition28_$u7b$$u7b$closure$u7d$$u7d$17hda397b7b9d58b1bdE"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), i8** dereferenceable(2), i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN98_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9next_back17h70e1b441fecde847E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN98_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9next_back17he2c4df4a6d25670aE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN98_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9try_rfold17h069021aef1940fd6E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN98_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9try_rfold17h4526963cbf7f1825E"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i8* nonnull, i8* dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN98_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9try_rfold17h5d097dc4f776827cE"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN98_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9try_rfold17hb9284ea62d43cbadE"(%"iter::LoopState<usize, iter::AlwaysOk<usize>>.98.251.404.710.863.1016.1322.1475.1628.1781.1934.2087"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i8* nonnull, i8* dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN98_$LT$lib..slice..Iter$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9try_rfold17hd6982eff3fd70d52E"(%"result::Result<usize, usize>.112.265.418.724.877.1030.1336.1489.1642.1795.1948.2101"* noalias nocapture sret dereferenceable(3), { i8*, i8* }* dereferenceable(4), i16, i8* noalias readonly dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN92_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hc56bffcb87eef903E"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN92_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$4next17hfd0795d71fe7a54bE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN92_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9size_hint17h9fe85196075a284eE"({ [0 x i8], i16, [0 x i8], %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989", [0 x i8] }* noalias nocapture sret dereferenceable(5), { i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @"_ZN92_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..iterator..Iterator$GT$9size_hint17hf1aab49d28ebdcf8E"({ [0 x i8], i16, [0 x i8], %"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989", [0 x i8] }* noalias nocapture sret dereferenceable(5), { i8*, i8* }* noalias readonly dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(1) i8* @"_ZN101_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9next_back17h6a9760e049471b9bE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare align 1 dereferenceable_or_null(4) i8* @"_ZN101_$LT$lib..slice..IterMut$LT$$u27$a$C$$u20$T$GT$$u20$as$u20$lib..iter..traits..DoubleEndedIterator$GT$9next_back17ha4675adbcf7b23bbE"({ i8*, i8* }* dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN65_$LT$lib..str..pattern..SearchStep$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha0d815f1bd122529E"(%"str::pattern::SearchStep.145.298.451.757.910.1063.1369.1522.1675.1828.1981.2134"* noalias readonly dereferenceable(5), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN81_$LT$lib..str..pattern..CharSearcher$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h647970ba2bfdea23E"(%"str::pattern::CharSearcher.2.155.308.614.767.920.1226.1379.1532.1685.1838.1991"* noalias readonly dereferenceable(18), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN97_$LT$lib..str..pattern..MultiCharEqSearcher$LT$$u27$a$C$$u20$C$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h1e1d251922ad09a0E"(%"str::pattern::MultiCharEqSearcher<&[char]>.15.168.321.627.780.933.1239.1392.1545.1698.1851.2004"* noalias readonly dereferenceable(14), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN100_$LT$lib..str..pattern..CharSliceSearcher$LT$$u27$a$C$$u20$$u27$b$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hebdbb3dbce28e5c2E"(%"str::pattern::CharSliceSearcher.146.299.452.758.911.1064.1370.1523.1676.1829.1982.2135"* noalias readonly dereferenceable(14), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN94_$LT$lib..str..pattern..StrSearcher$LT$$u27$a$C$$u20$$u27$b$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hc4d54fd34355fdcdE"(%"str::pattern::StrSearcher.121.274.427.733.886.1039.1345.1498.1651.1804.1957.2110"* noalias readonly dereferenceable(31), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN70_$LT$lib..str..pattern..StrSearcherImpl$u20$as$u20$lib..fmt..Debug$GT$3fmt17h7d18eac2e5feb0b4E"(%"str::pattern::StrSearcherImpl.16.169.322.628.781.934.1240.1393.1546.1699.1852.2005"* noalias readonly dereferenceable(23), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN66_$LT$lib..str..pattern..EmptyNeedle$u20$as$u20$lib..fmt..Debug$GT$3fmt17hdce6cdc4076c8d2dE"(%"str::pattern::EmptyNeedle.18.171.324.630.783.936.1242.1395.1548.1701.1854.2007"* noalias readonly dereferenceable(6), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$lib..str..pattern..TwoWaySearcher$u20$as$u20$lib..fmt..Debug$GT$3fmt17h4c6962248dc05205E"(%"str::pattern::TwoWaySearcher.17.170.323.629.782.935.1241.1394.1547.1700.1853.2006"* noalias readonly dereferenceable(22), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN60_$LT$lib..str..ParseBoolError$u20$as$u20$lib..fmt..Debug$GT$3fmt17h52d1af7eced8b808E"(%"str::ParseBoolError.123.276.429.735.888.1041.1347.1500.1653.1806.1959.2112"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN55_$LT$lib..str..Utf8Error$u20$as$u20$lib..fmt..Debug$GT$3fmt17h053de096ae4cd170E"(%"str::Utf8Error.56.209.362.668.821.974.1280.1433.1586.1739.1892.2045"* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN65_$LT$lib..str..Chars$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h76a537e22649f739E"({ i8*, i8* }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN71_$LT$lib..str..CharIndices$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha432604f234baa37E"(%"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"* noalias readonly dereferenceable(6), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN65_$LT$lib..str..Bytes$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h44004ba02bf324bcE"({ i8*, i8* }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN84_$LT$lib..str..SplitTerminator$LT$$u27$a$C$$u20$P$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h4a4c0482f7bdbb17E"(%"str::SplitTerminator<char>.4.157.310.616.769.922.1228.1381.1534.1687.1840.1993"* noalias readonly dereferenceable(24), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN65_$LT$lib..str..Lines$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17hacddcaaae7c499f9E"(%"str::Lines.22.175.328.634.787.940.1246.1399.1552.1705.1858.2011"* noalias readonly dereferenceable(24), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN68_$LT$lib..str..LinesAny$LT$$u27$a$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h861dfacd42e3523aE"(%"str::LinesAny.147.300.453.759.912.1065.1371.1524.1677.1830.1983.2136"* noalias readonly dereferenceable(24), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..hash..sip..SipHasher13$u20$as$u20$lib..fmt..Debug$GT$3fmt17h433699139f121e7bE"(%"hash::sip::SipHasher13.148.301.454.760.913.1066.1372.1525.1678.1831.1984.2137"* noalias readonly dereferenceable(60), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..hash..sip..SipHasher24$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha38fe9ac110991e3E"(%"hash::sip::SipHasher24.28.181.334.640.793.946.1252.1405.1558.1711.1864.2017"* noalias readonly dereferenceable(60), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN61_$LT$lib..hash..sip..SipHasher$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha5c3d392d5f1d329E"(%"hash::sip::SipHasher.149.302.455.761.914.1067.1373.1526.1679.1832.1985.2138"* noalias readonly dereferenceable(60), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN67_$LT$lib..hash..sip..Hasher$LT$S$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h60792eba1c23af6fE"(%"hash::sip::Hasher<hash::sip::Sip24Rounds>.27.180.333.639.792.945.1251.1404.1557.1710.1863.2016"* noalias readonly dereferenceable(60), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN67_$LT$lib..hash..sip..Hasher$LT$S$GT$$u20$as$u20$lib..fmt..Debug$GT$3fmt17h96c66ef9637ddc6eE"(%"hash::sip::Hasher<hash::sip::Sip13Rounds>.25.178.331.637.790.943.1249.1402.1555.1708.1861.2014"* noalias readonly dereferenceable(60), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN57_$LT$lib..hash..sip..State$u20$as$u20$lib..fmt..Debug$GT$3fmt17hb3a8cfdbbd11b9d0E"(%"hash::sip::State.24.177.330.636.789.942.1248.1401.1554.1707.1860.2013"* noalias readonly dereferenceable(32), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..hash..sip..Sip13Rounds$u20$as$u20$lib..fmt..Debug$GT$3fmt17h7d061bc18c7edd70E"(%"hash::sip::Sip13Rounds.150.303.456.762.915.1068.1374.1527.1680.1833.1986.2139"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$lib..hash..sip..Sip24Rounds$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha3e80913620d1cf2E"(%"hash::sip::Sip24Rounds.151.304.457.763.916.1069.1375.1528.1681.1834.1987.2140"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt5float49_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$f32$GT$3fmt17ha1361185688332adE"(float* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt5float51_$LT$impl$u20$lib..fmt..Display$u20$for$u20$f32$GT$3fmt17h3400196f0bae42d8E"(float* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt5float52_$LT$impl$u20$lib..fmt..LowerExp$u20$for$u20$f32$GT$3fmt17he5ad533789656490E"(float* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt5float52_$LT$impl$u20$lib..fmt..UpperExp$u20$for$u20$f32$GT$3fmt17hb35f0942f9834f3fE"(float* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt5float49_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$f64$GT$3fmt17h9a0db4199e4f2347E"(double* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt5float51_$LT$impl$u20$lib..fmt..Display$u20$for$u20$f64$GT$3fmt17hbbb9c76a7e2ae84eE"(double* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt5float52_$LT$impl$u20$lib..fmt..LowerExp$u20$for$u20$f64$GT$3fmt17hc476c6d7f59fcd21E"(double* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt5float52_$LT$impl$u20$lib..fmt..UpperExp$u20$for$u20$f64$GT$3fmt17h12d5249a63d85de7E"(double* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN41_$LT$i8$u20$as$u20$lib..fmt..num..Int$GT$4zero17hccc84cd37552d6b4E"() unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN41_$LT$i8$u20$as$u20$lib..fmt..num..Int$GT$7from_u817h26e180f73184e99fE"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN41_$LT$i8$u20$as$u20$lib..fmt..num..Int$GT$5to_u817he6f59863795eece3E"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN41_$LT$i8$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617h0549437d48860d0eE"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN41_$LT$i8$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217h8ffd03e63bd2affaE"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN41_$LT$i8$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417hadd01cdd0f4f4904E"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN41_$LT$i8$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817h5205b69a94c3fbc3E"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$i16$u20$as$u20$lib..fmt..num..Int$GT$4zero17h7822311749542714E"() unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$i16$u20$as$u20$lib..fmt..num..Int$GT$7from_u817hc650775386473ad1E"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN42_$LT$i16$u20$as$u20$lib..fmt..num..Int$GT$5to_u817h1ecbbca29a9a6532E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$i16$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617h0b7612f7c846ec66E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$i16$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217h58542889b305c35dE"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$i16$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417he98e46174194854bE"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN42_$LT$i16$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817h7d42e6accf1dfb53E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$i32$u20$as$u20$lib..fmt..num..Int$GT$4zero17h28f8be5ec1d92b6bE"() unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$i32$u20$as$u20$lib..fmt..num..Int$GT$7from_u817hd331af4c4970c573E"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN42_$LT$i32$u20$as$u20$lib..fmt..num..Int$GT$5to_u817hf6ac60f742fb3e20E"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$i32$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617hd446fee7aa13ac9dE"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$i32$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217ha0dfd14f5af6c93aE"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$i32$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417hb17d92d7d9db8388E"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN42_$LT$i32$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817h4f03dfac75bdcc37E"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$i64$u20$as$u20$lib..fmt..num..Int$GT$4zero17hac470b6a60dcb8acE"() unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$i64$u20$as$u20$lib..fmt..num..Int$GT$7from_u817hc261975c8ebb9a3bE"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN42_$LT$i64$u20$as$u20$lib..fmt..num..Int$GT$5to_u817hb1479be1aee4ac58E"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$i64$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617hfa5e5611018bcadbE"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$i64$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217h6317d864a0d4e219E"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$i64$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417hd067309e8e90e05cE"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN42_$LT$i64$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817hb61af3871a50a49aE"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN43_$LT$i128$u20$as$u20$lib..fmt..num..Int$GT$4zero17h50cc16b88d66b520E"() unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN43_$LT$i128$u20$as$u20$lib..fmt..num..Int$GT$7from_u817h9513c6f361c6821dE"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN43_$LT$i128$u20$as$u20$lib..fmt..num..Int$GT$5to_u817he4c521f37994283eE"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN43_$LT$i128$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617h456070f1e690eef2E"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN43_$LT$i128$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217h8a5c956c48685894E"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN43_$LT$i128$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417h2ac5743cc867d6deE"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN43_$LT$i128$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817hb7c6e453a42c7d0bE"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN44_$LT$isize$u20$as$u20$lib..fmt..num..Int$GT$4zero17h89d4530bacfdf36eE"() unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN44_$LT$isize$u20$as$u20$lib..fmt..num..Int$GT$7from_u817h8995ec81cfb2b1fcE"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN44_$LT$isize$u20$as$u20$lib..fmt..num..Int$GT$5to_u817h85ef11c80c9e79aaE"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN44_$LT$isize$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617h43ef38e6189e64d9E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN44_$LT$isize$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217h585a7aa4df3589d0E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN44_$LT$isize$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417h4b54b5c338986b9aE"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN44_$LT$isize$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817hb281dd7723d376e0E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN41_$LT$u8$u20$as$u20$lib..fmt..num..Int$GT$4zero17hfb25fcc5cf66024fE"() unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN41_$LT$u8$u20$as$u20$lib..fmt..num..Int$GT$7from_u817h94070be5d403db0aE"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN41_$LT$u8$u20$as$u20$lib..fmt..num..Int$GT$5to_u817h28fad15a1d4a992dE"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN41_$LT$u8$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617hb8ef9476b47b445aE"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN41_$LT$u8$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217h0d7cc40d4285ce7aE"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN41_$LT$u8$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417hc5162157bf80721cE"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN41_$LT$u8$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817h21ff6941d0173fc8E"(i8* noalias readonly dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$u16$u20$as$u20$lib..fmt..num..Int$GT$4zero17h1e56aab529823c6cE"() unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$u16$u20$as$u20$lib..fmt..num..Int$GT$7from_u817h8af6bec10267e90aE"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN42_$LT$u16$u20$as$u20$lib..fmt..num..Int$GT$5to_u817h8f646046184fd46fE"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$u16$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617h477e2e7952acf85eE"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$u16$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217hb3c98fce04651cd8E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$u16$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417hc47727b974c1b711E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN42_$LT$u16$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817h590f685aec384e31E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$u32$u20$as$u20$lib..fmt..num..Int$GT$4zero17h1827973e1786f99dE"() unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$u32$u20$as$u20$lib..fmt..num..Int$GT$7from_u817hca473ef099cc92eaE"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN42_$LT$u32$u20$as$u20$lib..fmt..num..Int$GT$5to_u817h0f47c69f2b3e3439E"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$u32$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617h5813e3d8f7cf8c8cE"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$u32$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217h203b64f4090e676fE"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$u32$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417hb7be195c8fb344a1E"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN42_$LT$u32$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817h0529c396f0be04b6E"(i32* noalias readonly dereferenceable(4)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$u64$u20$as$u20$lib..fmt..num..Int$GT$4zero17hbcbac75e9fba9a39E"() unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$u64$u20$as$u20$lib..fmt..num..Int$GT$7from_u817h518c1a628be3745bE"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN42_$LT$u64$u20$as$u20$lib..fmt..num..Int$GT$5to_u817h05bbeda969f33819E"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN42_$LT$u64$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617h5d607d69d47426f7E"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN42_$LT$u64$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217hb14aa11ff6353bb5E"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN42_$LT$u64$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417h7759fa4573e31d16E"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN42_$LT$u64$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817h7e6cb3baad179f37E"(i64* noalias readonly dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN43_$LT$u128$u20$as$u20$lib..fmt..num..Int$GT$4zero17h2bb499d3719d038eE"() unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN43_$LT$u128$u20$as$u20$lib..fmt..num..Int$GT$7from_u817h0f107459af9222f1E"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN43_$LT$u128$u20$as$u20$lib..fmt..num..Int$GT$5to_u817h29a4561ad375cd92E"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN43_$LT$u128$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617h5846141e43dfb312E"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN43_$LT$u128$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217h928f97962b7c360aE"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN43_$LT$u128$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417h5ee3cf3560277a0aE"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN43_$LT$u128$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817h28f1501e7fc90bc6E"(i128* noalias readonly dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN44_$LT$usize$u20$as$u20$lib..fmt..num..Int$GT$4zero17hf00e9f18d22e5bdeE"() unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN44_$LT$usize$u20$as$u20$lib..fmt..num..Int$GT$7from_u817hec97999e3436e7b1E"(i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN44_$LT$usize$u20$as$u20$lib..fmt..num..Int$GT$5to_u817h8abcbeb46f835f89E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i16 @"_ZN44_$LT$usize$u20$as$u20$lib..fmt..num..Int$GT$6to_u1617hccafe91a05c01a7bE"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @"_ZN44_$LT$usize$u20$as$u20$lib..fmt..num..Int$GT$6to_u3217h54145415ae5915bfE"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @"_ZN44_$LT$usize$u20$as$u20$lib..fmt..num..Int$GT$6to_u6417h153865cdf9125887E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i128 @"_ZN44_$LT$usize$u20$as$u20$lib..fmt..num..Int$GT$7to_u12817h7caa94717129c832E"(i16* noalias readonly dereferenceable(2)) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN69_$LT$lib..fmt..num..Binary$u20$as$u20$lib..fmt..num..GenericRadix$GT$4base17h2ebdee592fc8218aE"(%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN69_$LT$lib..fmt..num..Binary$u20$as$u20$lib..fmt..num..GenericRadix$GT$6prefix17h1875244218d237f4E"(%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN69_$LT$lib..fmt..num..Binary$u20$as$u20$lib..fmt..num..GenericRadix$GT$5digit17he52b30651fda74faE"(%"fmt::num::Binary.126.279.432.738.891.1044.1350.1503.1656.1809.1962.2115"* noalias nonnull readonly, i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN68_$LT$lib..fmt..num..Octal$u20$as$u20$lib..fmt..num..GenericRadix$GT$4base17hc590a7f9979c2e99E"(%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN68_$LT$lib..fmt..num..Octal$u20$as$u20$lib..fmt..num..GenericRadix$GT$6prefix17h059cf425e87f9970E"(%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN68_$LT$lib..fmt..num..Octal$u20$as$u20$lib..fmt..num..GenericRadix$GT$5digit17h144f023c9e53b5b4E"(%"fmt::num::Octal.124.277.430.736.889.1042.1348.1501.1654.1807.1960.2113"* noalias nonnull readonly, i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN70_$LT$lib..fmt..num..Decimal$u20$as$u20$lib..fmt..num..GenericRadix$GT$4base17hc5cdd0c16f511445E"(%"fmt::num::Decimal.152.305.458.764.917.1070.1376.1529.1682.1835.1988.2141"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN70_$LT$lib..fmt..num..Decimal$u20$as$u20$lib..fmt..num..GenericRadix$GT$6prefix17h1e4f19db929713caE"(%"fmt::num::Decimal.152.305.458.764.917.1070.1376.1529.1682.1835.1988.2141"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN70_$LT$lib..fmt..num..Decimal$u20$as$u20$lib..fmt..num..GenericRadix$GT$5digit17h4e520a4b656ff55eE"(%"fmt::num::Decimal.152.305.458.764.917.1070.1376.1529.1682.1835.1988.2141"* noalias nonnull readonly, i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN71_$LT$lib..fmt..num..LowerHex$u20$as$u20$lib..fmt..num..GenericRadix$GT$4base17h16df0ee8780a9531E"(%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN71_$LT$lib..fmt..num..LowerHex$u20$as$u20$lib..fmt..num..GenericRadix$GT$6prefix17h3f0f55b2ededc560E"(%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN71_$LT$lib..fmt..num..LowerHex$u20$as$u20$lib..fmt..num..GenericRadix$GT$5digit17h2a606a978c168fb0E"(%"fmt::num::LowerHex.125.278.431.737.890.1043.1349.1502.1655.1808.1961.2114"* noalias nonnull readonly, i8) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN71_$LT$lib..fmt..num..UpperHex$u20$as$u20$lib..fmt..num..GenericRadix$GT$4base17hc4c5c9df576983aaE"(%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare { [0 x i8]*, i16 } @"_ZN71_$LT$lib..fmt..num..UpperHex$u20$as$u20$lib..fmt..num..GenericRadix$GT$6prefix17h56035f7cc52b5911E"(%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116"* noalias nonnull readonly) unnamed_addr #0

; Function Attrs: uwtable
declare i8 @"_ZN71_$LT$lib..fmt..num..UpperHex$u20$as$u20$lib..fmt..num..GenericRadix$GT$5digit17hf982ca67c6e6a412E"(%"fmt::num::UpperHex.127.280.433.739.892.1045.1351.1504.1657.1810.1963.2116"* noalias nonnull readonly, i8) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$isize$GT$3fmt17h1e7799cacfe08086E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$isize$GT$3fmt17ha0672e87420f4d74E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num54_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h4ddd9f69502c4f37E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num54_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17ha9226f896118314cE"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$isize$GT$3fmt17hb3a605aea0727dd6E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$usize$GT$3fmt17he9f28fd23590f7aeE"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$usize$GT$3fmt17h0f172f9077cf9447E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num54_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1ac94ade99772043E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num54_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h953433411e37956cE"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$usize$GT$3fmt17hc0963c6885c862a2E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$i8$GT$3fmt17h8110dd2240d03938E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num48_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$i8$GT$3fmt17h1634614885f96353E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h90ac3485d9ef92a7E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h5e7c6a96946c5488E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3fmt3num48_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$i8$GT$3fmt17h64bd55e784ec887fE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$u8$GT$3fmt17hc9cfd3e84ad15713E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num48_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$u8$GT$3fmt17hd0c07635239db521E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h565c793948b2089fE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h781b1c484369b1d7E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3fmt3num48_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$u8$GT$3fmt17hc73af122c92138ffE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$i16$GT$3fmt17h558b77b8a073b74aE"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$i16$GT$3fmt17h2131d8e8137cc0a8E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17hfd60ea1fce396301E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h5cdf2832e7e98578E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$i16$GT$3fmt17h600d82571f8f5fa5E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$u16$GT$3fmt17h2c4a4b5adf6afa73E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$u16$GT$3fmt17h68503b0069800d36E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h32733155e30a0a56E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17ha9879d05f64319bdE"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$u16$GT$3fmt17h53c6bf172429477aE"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$i32$GT$3fmt17h7f4223b2a366422cE"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$i32$GT$3fmt17h0ca55c333cdf11dbE"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h6c5758daf0037240E"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc0bb7eb4925f4bd7E"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$u32$GT$3fmt17he19830533b1b4c68E"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$u32$GT$3fmt17h2a370a45ee043565E"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8529f9c25f54928fE"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h87a25fc4c36e000dE"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5fcbd71d2b42aa8dE"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$i64$GT$3fmt17h0037ac883be0fa6bE"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$i64$GT$3fmt17h9ce05d7e0707951fE"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h37307d1f84bfd08cE"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h431e16361a7da952E"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$i64$GT$3fmt17h70597bba9c27e27fE"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$u64$GT$3fmt17h5679ac5714b3d1fbE"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$u64$GT$3fmt17hdc55ae0758a514bfE"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h6ec2c995a296daabE"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h2c2af3e5ca4317c4E"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN3lib3fmt3num49_$LT$impl$u20$lib..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb171eb46034b9deeE"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$i128$GT$3fmt17h8ba347e6422c664cE"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$i128$GT$3fmt17hc16580de5a23117eE"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num53_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h3fb4a12d9da22e59E"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num53_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hebc6594f836e08edE"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Binary$u20$for$u20$u128$GT$3fmt17h636df4c8acf0fc8eE"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Octal$u20$for$u20$u128$GT$3fmt17h98d07524cda3d502E"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num53_$LT$impl$u20$lib..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17hc0e03b287bbd940aE"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num53_$LT$impl$u20$lib..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17ha977709996a45440E"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Display$u20$for$u20$i8$GT$3fmt17h3f0024f383789026E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num50_$LT$impl$u20$lib..fmt..Display$u20$for$u20$u8$GT$3fmt17h6afcc38fe9bacf14E"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Display$u20$for$u20$i16$GT$3fmt17h035772349445ae4cE"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Display$u20$for$u20$u16$GT$3fmt17h507fbe4bc78a63f7E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Display$u20$for$u20$i32$GT$3fmt17h4655c04892e3264fE"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Display$u20$for$u20$u32$GT$3fmt17h6a8e6637196afe7eE"(i32* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Display$u20$for$u20$i64$GT$3fmt17h50ebe3a3b6c56fa9E"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num51_$LT$impl$u20$lib..fmt..Display$u20$for$u20$u64$GT$3fmt17h9119a79a8113589fE"(i64* noalias readonly dereferenceable(8), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..Display$u20$for$u20$i128$GT$3fmt17h13bf29e336c90c41E"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num52_$LT$impl$u20$lib..fmt..Display$u20$for$u20$u128$GT$3fmt17hc95d20165fd6457fE"(i128* noalias readonly dereferenceable(16), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num53_$LT$impl$u20$lib..fmt..Display$u20$for$u20$isize$GT$3fmt17h8f5d837ce4592823E"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN3lib3fmt3num53_$LT$impl$u20$lib..fmt..Display$u20$for$u20$usize$GT$3fmt17hd2bbb6c6b679f4ddE"(i16* noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN55_$LT$lib..fmt..Alignment$u20$as$u20$lib..fmt..Debug$GT$3fmt17h089a0171ebb4f28dE"(i8* noalias readonly dereferenceable(1), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN51_$LT$lib..fmt..Error$u20$as$u20$lib..fmt..Debug$GT$3fmt17h6947613eb58d0837E"(%"fmt::Error.133.286.439.745.898.1051.1357.1510.1663.1816.1969.2122"* noalias nonnull readonly, %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h1a0eafbf141fa289E"(%"str::pattern::EmptyNeedle.18.171.324.630.783.936.1242.1395.1548.1701.1854.2007"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h20db924104452481E"(%"char::EscapeUnicode.11.164.317.623.776.929.1235.1388.1541.1694.1847.2000"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h28b436d3f2718191E"(%"hash::sip::State.24.177.330.636.789.942.1248.1401.1554.1707.1860.2013"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h2c1f6731f1bad68bE"(i8*** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h30b36e0d213ff9cdE"(%"str::pattern::StrSearcherImpl.16.169.322.628.781.934.1240.1393.1546.1699.1852.2005"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h33c17f99855b2a46E"(%"num::flt2dec::decoder::Decoded.8.161.314.620.773.926.1232.1385.1538.1691.1844.1997"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h3b2f8c35c6efefe5E"(i16** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h401b1d983c6f7588E"(i32** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h40d128a6c44c29c9E"({ [0 x i32]*, i16 }** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h428ebbbee9d24710E"(i8** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h45bd7c6b5ff92f18E"(i8** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h50afff1d33cb7deaE"(%"option::Option<usize>.0.153.306.612.765.918.1224.1377.1530.1683.1836.1989"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h5165ef7bcefd3d0eE"({}** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h549b0ffcb86aa64dE"(%"str::CharIndices.14.167.320.626.779.932.1238.1391.1544.1697.1850.2003"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h56ed5635b370eaeeE"({ i8*, i8* }** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h59f80354d3652167E"({ i8*, i8* }** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h62fe903c7886048aE"(i8** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h6691948a222cb014E"(%"marker::PhantomData<hash::sip::Sip13Rounds>.23.176.329.635.788.941.1247.1400.1553.1706.1859.2012"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h685e3702617e330aE"(i8** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h6a0581d5c94e48c0E"(%"panic::Location.13.166.319.625.778.931.1237.1390.1543.1696.1849.2002"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h6bafb6737b4c7ea8E"(%"iter::Map<str::SplitTerminator<char>, str::LinesAnyMap>.21.174.327.633.786.939.1245.1398.1551.1704.1857.2010"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h6c9ec79520d6799fE"({ [0 x i32]*, i16 }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h6d9bd54e97cb11b4E"(%"char::EscapeDefault.12.165.318.624.777.930.1236.1389.1542.1695.1848.2001"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h726c7af770d1f6ebE"(i64** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h7672dedad9bcae3bE"(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"*** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h77e2353c9857cfdeE"(%"str::pattern::MultiCharEqSearcher<&[char]>.15.168.321.627.780.933.1239.1392.1545.1698.1851.2004"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h7d2aac58430b2283E"({ [0 x i8]*, i16 }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h7f1cdc43f7d74467E"(%"hash::sip::SipHasher24.28.181.334.640.793.946.1252.1405.1558.1711.1864.2017"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h82c77b25116cc27bE"([4 x i8]** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h93f3cfc57b7d5132E"(i8** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h9741db02808d8253E"(i16** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h9c0f8b23e3ca3d68E"(%"option::Option<u8>.19.172.325.631.784.937.1243.1396.1549.1702.1855.2008"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17h9fae2e50634d546eE"(%"str::pattern::TwoWaySearcher.17.170.323.629.782.935.1241.1394.1547.1700.1853.2006"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha0be620ff8ce687cE"({ i8*, i8* }** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha83e32d2fa171b6dE"(i16** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17ha956b7d059147a11E"(%"str::Lines.22.175.328.634.787.940.1246.1399.1552.1705.1858.2011"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hab85df90d15633f2E"({ {}*, {}* }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hb2814da6bd756dd2E"(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hc32c604cfcd8416eE"({ [0 x i8]*, i16 }** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hc6d488a13d39a44fE"(i8** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hce67bb8b057ab821E"(%"num::dec2flt::parse::Decimal.9.162.315.621.774.927.1233.1386.1539.1692.1845.1998"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hd02afb047474146fE"(i32** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17he0782dc521cb4abcE"(%"char::EscapeDefaultState.10.163.316.622.775.928.1234.1387.1540.1693.1846.1999"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17he0f037dcf545255fE"(%"hash::sip::Hasher<hash::sip::Sip24Rounds>.27.180.333.639.792.945.1251.1404.1557.1710.1863.2016"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17he632d70b8784524fE"(%"marker::PhantomData<hash::sip::Sip24Rounds>.26.179.332.638.791.944.1250.1403.1556.1709.1862.2015"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17heb86be01d3d4f52fE"({ [0 x i8]*, i16 }** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf1370f13cbbd6072E"({ {}*, {}* }** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf3170c44dde9f31cE"(%"hash::sip::Hasher<hash::sip::Sip13Rounds>.25.178.331.637.790.943.1249.1402.1555.1708.1861.2014"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf644123d9f5070b3E"(i64** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf9a4c66525989455E"({ [0 x i8]*, i16 }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN54_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Display$GT$3fmt17h0a05768a0598dc2cE"({ [0 x i8]*, i16 }* noalias readonly dereferenceable(4), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN54_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Display$GT$3fmt17h7ac67e0a88e90837E"(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN54_$LT$$RF$$u27$a$u20$T$u20$as$u20$lib..fmt..Display$GT$3fmt17hedeb01a247a7961aE"({ [0 x i8]*, i16 }** noalias readonly dereferenceable(2), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: uwtable
declare zeroext i1 @"_ZN55_$LT$lib..time..Duration$u20$as$u20$lib..fmt..Debug$GT$3fmt17hf9c1d1d6d99d2affE"({ i64, i32 }* noalias readonly dereferenceable(12), %"fmt::Formatter.1.154.307.613.766.919.1225.1378.1531.1684.1837.1990"* dereferenceable(27)) unnamed_addr #0

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind readnone
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nounwind
declare void @llvm.assume(i1) #6

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind readnone speculatable
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #4

; Function Attrs: nounwind readnone speculatable
declare { i16, i1 } @llvm.usub.with.overflow.i16(i16, i16) #4

; Function Attrs: nounwind readnone speculatable
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind readnone speculatable
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #4

; Function Attrs: nounwind readnone speculatable
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind readnone speculatable
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #4

declare i32 @rust_eh_personality(...) unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare { i16, i1 } @llvm.umul.with.overflow.i16(i16, i16) #4

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; Function Attrs: noreturn
declare void @rust_begin_unwind(%"fmt::Arguments.7.160.313.619.772.925.1231.1384.1537.1690.1843.1996"* noalias nocapture dereferenceable(12), { [0 x i8]*, i16 }* noalias nocapture dereferenceable(4), i32, i32) unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare { i16, i1 } @llvm.smul.with.overflow.i16(i16, i16) #4

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i16) unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind readnone speculatable
declare { i8, i1 } @llvm.umul.with.overflow.i8(i8, i8) #4

; Function Attrs: nounwind readnone speculatable
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #4

; Function Attrs: nounwind readnone speculatable
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #4

; Function Attrs: nounwind readnone speculatable
declare { i8, i1 } @llvm.smul.with.overflow.i8(i8, i8) #4

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind readnone speculatable
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #4

; Function Attrs: nounwind readnone speculatable
declare { i128, i1 } @llvm.ssub.with.overflow.i128(i128, i128) #4

; Function Attrs: nounwind readnone speculatable
declare { i128, i1 } @llvm.smul.with.overflow.i128(i128, i128) #4

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctlz.i8(i8, i1) #4

; Function Attrs: nounwind readnone speculatable
declare i16 @llvm.ctlz.i16(i16, i1) #4

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.ctlz.i64(i64, i1) #4

; Function Attrs: nounwind readnone speculatable
declare { i128, i1 } @llvm.umul.with.overflow.i128(i128, i128) #4

; Function Attrs: nounwind readnone speculatable
declare { i128, i1 } @llvm.usub.with.overflow.i128(i128, i128) #4

; Function Attrs: nounwind readnone speculatable
declare i128 @llvm.ctlz.i128(i128, i1) #4

; Function Attrs: nounwind readnone speculatable
declare { i128, i1 } @llvm.uadd.with.overflow.i128(i128, i128) #4

; Function Attrs: nounwind readnone speculatable
declare i16 @llvm.cttz.i16(i16, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i16(i8* nocapture writeonly, i8* nocapture readonly, i16, i1) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i16(i8* nocapture writeonly, i8, i16, i1) #8

attributes #0 = { uwtable }
attributes #1 = { inlinehint uwtable }
attributes #2 = { cold noinline noreturn uwtable }
attributes #3 = { noinline uwtable }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { argmemonly nounwind }
