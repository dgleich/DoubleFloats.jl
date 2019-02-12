const one_d64      = (1.0, 0.0)

const pi_4o1_d64   = (12.56637061435917200,  4.8985871965894130e-16)
const pi_2o1_d64   = ( 6.28318530717958600,  2.4492935982947064e-16)
const pi_1o1_d64   = ( 3.14159265358979300,  1.2246467991473532e-16)
const pi_1o2_d64   = ( 1.57079632679489660,  6.1232339957367660e-17)
const pi_15o32_d64 = ( 1.47262155637021560, -5.3616983752483473e-17)
const pi_7o16_d64  = ( 1.37444678594553450,  5.3578297462696700e-17)
const pi_1o3_d64   = ( 1.04719755119659790, -1.0720817664510910e-16)
const pi_1o4_d64   = ( 0.78539816339744830,  3.0616169978683830e-17)
const pi_1o6_d64   = ( 0.52359877559829890, -5.3604088322554550e-17)
const pi_1o8_d64   = ( 0.39269908169872414,  1.5308084989341915e-17)
const pi_1o12_d64  = ( 0.26179938779914946, -2.6802044161277275e-17)
const pi_1o16_d64  = ( 0.19634954084936207,  7.6540424946709580e-18)
const pi_1o24_d64  = ( 0.13089969389957473, -1.3401022080638637e-17)
const pi_1o32_d64  = ( 0.09817477042468103,  3.8270212473354790e-18)
const pi_1o64_d64  = ( 0.04908738521234052,  1.9135106236677394e-18)
const pi_1o128_d64 = ( 0.02454369260617026,  9.5675531183386970e-19)
const pi_1o256_d64 = ( 0.01227184630308513,  4.7837765591693480e-19)


const inv_pi_4o1_d64   = (  0.07957747154594767, -4.9196691687956215e-18)
const inv_pi_2o1_d64   = (  0.15915494309189535, -9.8393383375912430e-18)
const inv_pi_1o1_d64   = (  0.31830988618379070, -1.9678676675182486e-17)
const inv_pi_1o2_d64   = (  0.63661977236758140, -3.9357353350364970e-17)
const inv_pi_15o32_d64 = (  0.67906109052542010,  2.4632204570453420e-17)
const inv_pi_7o16_d64  = (  0.72756545413437870,  2.6011543692324530e-18)
const inv_pi_1o3_d64   = (  0.95492965855137200, -3.5248787942896340e-18)
const inv_pi_1o4_d64   = (  1.27323954473516280, -7.8714706700729940e-17)
const inv_pi_1o6_d64   = (  1.90985931710274400, -7.0497575885792670e-18)
const inv_pi_1o8_d64   = (  2.54647908947032550, -1.5742941340145989e-16)
const inv_pi_1o12_d64  = (  3.81971863420548800, -1.4099515177158535e-17)
const inv_pi_1o16_d64  = (  5.09295817894065100, -3.1485882680291977e-16)
const inv_pi_1o24_d64  = (  7.63943726841097600, -2.8199030354317070e-17)
const inv_pi_1o32_d64  = ( 10.18591635788130200, -6.2971765360583950e-16)
const inv_pi_1o64_d64  = ( 20.37183271576260400, -1.2594353072116790e-15)
const inv_pi_1o128_d64 = ( 40.74366543152521000, -2.5188706144233580e-15)
const inv_pi_1o256_d64 = ( 81.48733086305042000, -5.0377412288467160e-15)

const pi_1o1_d32 = HILO(Double32(pi))
const pi_1o1_d16 = HILO(Double16(pi))

const pi_1o2_d32 = (Float32(1.5707964), Float32(-4.371139e-8))
const pi_1o2_d16 = (Float16(1.57), Float16(0.0004838))

const pi_1o4_d32 = (0.7853982f0, -2.1855694f-8)
const pi_1o4_d16 = (Float16(0.785), Float16(0.0002419))

pio1(::Type{Double64}) = Double64(pi_1o1_d64)
pio1(::Type{Double32}) = Double32(pi_1o1_d32)
pio1(::Type{Double16}) = Double16(pi_1o1_d16)

pio2(::Type{Double64}) = Double64(pi_1o2_d64)
pio2(::Type{Double32}) = Double32(pi_1o2_d32)
pio2(::Type{Double16}) = Double16(pi_1o2_d16)

pio4(::Type{Double64}) = Double64(pi_1o4_d64)
pio4(::Type{Double32}) = Double32(pi_1o4_d32)
pio4(::Type{Double16}) = Double16(pi_1o4_d16)

# below is to be removed
const twopi_d64  = (6.283185307179586, 2.4492935982947064e-16)
const onepi_d64  = (3.141592653589793, 1.2246467991473532e-16)
const halfpi_d64 = (1.5707963267948966, 6.123233995736766e-17)
const qrtrpi_d64 = (0.7853981633974483, 3.061616997868383e-17)

const inv_twopi_d64  = (0.15915494309189535, -9.839338337591243e-18)
const inv_onepi_d64  = (0.3183098861837907, -1.9678676675182486e-17)
const inv_halfpi_d64 = (0.6366197723675814, -3.935735335036497e-17)
const inv_qrtrpi_d64 = (1.2732395447351628, -7.871470670072994e-17)
