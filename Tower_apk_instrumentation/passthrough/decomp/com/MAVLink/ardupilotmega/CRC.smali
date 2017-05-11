.class public Lcom/MAVLink/ardupilotmega/CRC;
.super Ljava/lang/Object;
.source "CRC.java"


# static fields
.field private static final CRC_INIT_VALUE:I = 0xffff

.field private static final MAVLINK_MESSAGE_CRCS:[I


# instance fields
.field private crcValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0x100

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_a

    sput-object v0, Lcom/MAVLink/ardupilotmega/CRC;->MAVLINK_MESSAGE_CRCS:[I

    return-void

    :array_a
    .array-data 4
        0x32
        0x7c
        0x89
        0x0
        0xed
        0xd9
        0x68
        0x77
        0x0
        0x0
        0x0
        0x59
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xd6
        0x9f
        0xdc
        0xa8
        0x18
        0x17
        0xaa
        0x90
        0x43
        0x73
        0x27
        0xf6
        0xb9
        0x68
        0xed
        0xf4
        0xde
        0xd4
        0x9
        0xfe
        0xe6
        0x1c
        0x1c
        0x84
        0xdd
        0xe8
        0xb
        0x99
        0x29
        0x27
        0x4e
        0x0
        0x0
        0x0
        0xf
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
        0x99
        0xb7
        0x33
        0x3b
        0x76
        0x94
        0x15
        0x0
        0xf3
        0x7c
        0x0
        0x0
        0x26
        0x14
        0x9e
        0x98
        0x8f
        0x0
        0x0
        0x0
        0x6a
        0x31
        0x16
        0x8f
        0x8c
        0x5
        0x96
        0x0
        0xe7
        0xb7
        0x3f
        0x36
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xaf
        0x66
        0x9e
        0xd0
        0x38
        0x5d
        0x8a
        0x6c
        0x20
        0xb9
        0x54
        0x22
        0xae
        0x7c
        0xed
        0x4
        0x4c
        0x80
        0x38
        0x74
        0x86
        0xed
        0xcb
        0xfa
        0x57
        0xcb
        0xdc
        0x19
        0xe2
        0x2e
        0x1d
        0xdf
        0x55
        0x6
        0xe5
        0xcb
        0x1
        0xc3
        0x6d
        0xa8
        0xb5
        0x94
        0x48
        0x83
        0x0
        0x0
        0x67
        0x9a
        0xb2
        0xc8
        0x86
        0xdb
        0xd0
        0xbc
        0x54
        0x16
        0x13
        0x15
        0x86
        0x0
        0x4e
        0x44
        0xbd
        0x7f
        0x9a
        0x15
        0x15
        0x90
        0x1
        0xea
        0x49
        0xb5
        0x16
        0x53
        0xa7
        0x8a
        0xea
        0xf0
        0x2f
        0xbd
        0x34
        0xae
        0xe5
        0x55
        0x9f
        0xba
        0x48
        0x0
        0x0
        0x0
        0x0
        0x5c
        0x24
        0x47
        0x62
        0x0
        0x0
        0x0
        0x0
        0x0
        0x86
        0xcd
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x45
        0x65
        0x32
        0xca
        0x11
        0xa2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4c
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x5a
        0x68
        0x55
        0x5f
        0x82
        0x0
        0x0
        0x8
        0xcc
        0x31
        0xaa
        0x2c
        0x53
        0x2e
        0x0
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/MAVLink/ardupilotmega/CRC;->start_checksum()V

    .line 65
    return-void
.end method


# virtual methods
.method public finish_checksum(I)V
    .registers 3
    .param p1, "msgid"    # I

    .line 44
    sget-object v0, Lcom/MAVLink/ardupilotmega/CRC;->MAVLINK_MESSAGE_CRCS:[I

    .local v0, "$r1":[I, ""
    aget p1, v0, p1

    .line 44
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 45
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public getLSB()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/MAVLink/ardupilotmega/CRC;->crcValue:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0xff

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getMSB()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/MAVLink/ardupilotmega/CRC;->crcValue:I

    .local v0, "$i0":I, ""
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public start_checksum()V
    .registers 2

    const v0, 0xffff

    iput v0, p0, Lcom/MAVLink/ardupilotmega/CRC;->crcValue:I

    .line 53
    return-void
.end method

.method public update_checksum(I)V
    .registers 4
    .param p1, "data"    # I

    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .local p1, "$i0":I, ""
    iget v0, p0, Lcom/MAVLink/ardupilotmega/CRC;->crcValue:I

    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xff

    xor-int/2addr p1, v0

    .line 32
    shl-int/lit8 v0, p1, 0x4

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr p1, v0

    .line 33
    iget v0, p0, Lcom/MAVLink/ardupilotmega/CRC;->crcValue:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, p1, 0x8

    .local v1, "$i2":I, ""
    xor-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x3

    xor-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    xor-int p1, v0, p1

    iput p1, p0, Lcom/MAVLink/ardupilotmega/CRC;->crcValue:I

    .line 34
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method
