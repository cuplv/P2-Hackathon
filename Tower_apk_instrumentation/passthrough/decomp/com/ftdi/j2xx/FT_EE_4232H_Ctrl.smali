.class Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_4232H_Ctrl.java"


# static fields
.field private static final AH_DRIVE_CURRENT:I = 0x30

.field private static final AH_FAST_SLEW:I = 0x40

.field private static final AH_SCHMITT_INPUT:I = 0x80

.field private static final AH_TXDEN:I = 0x2000

.field private static final AL_DRIVE_CURRENT:I = 0x3

.field private static final AL_FAST_SLEW:I = 0x4

.field private static final AL_SCHMITT_INPUT:I = 0x8

.field private static final AL_TXDEN:I = 0x1000

.field private static final BH_DRIVE_CURRENT:I = 0x3000

.field private static final BH_FAST_SLEW:I = 0x4000

.field private static final BH_SCHMITT_INPUT:I = 0x8000

.field private static final BH_TXDEN:I = 0x8000

.field private static final BL_DRIVE_CURRENT:I = 0x300

.field private static final BL_FAST_SLEW:I = 0x400

.field private static final BL_SCHMITT_INPUT:I = 0x800

.field private static final BL_TXDEN:I = 0x4000

.field private static final DEFAULT_PID:Ljava/lang/String; = "6011"

.field private static final EEPROM_SIZE_LOCATION:B = 0xct

.field private static final TPRDRV:I = 0x18


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 3
    .param p1, "usbC"    # Lcom/ftdi/j2xx/FT_Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 34
    const/16 v0, 0xc

    .line 34
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getEepromSize(B)I

    .line 35
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 4

    .line 513
    const/16 v1, 0x9

    .line 513
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->readWord(S)I

    move-result v0

    .line 514
    .local v0, "$i0":I, ""
    and-int/lit16 v2, v0, 0xff

    .line 515
    .local v2, "$i1":I, ""
    div-int/lit8 v2, v2, 0x2

    const v1, 0xff00

    and-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x8

    .line 519
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 522
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x2

    return v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 22
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .line 40
    move-object/from16 v0, p0

    .line 40
    .local v6, "$i0":I, ""
    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v7, v6, [I

    .line 42
    .local v7, "$r2":[I, ""
    move-object/from16 v0, p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Class;, ""
    const-class v9, Lcom/ftdi/j2xx/FT_EEPROM_4232H;

    if-eq v8, v9, :cond_12

    .line 206
    const/4 v10, 0x1

    .line 206
    return v10

    .line 45
    :cond_12
    move-object/from16 v12, p1

    .line 45
    check-cast v12, Lcom/ftdi/j2xx/FT_EEPROM_4232H;

    .line 45
    move-object v11, v12

    .local v11, "$r5":Lcom/ftdi/j2xx/FT_EEPROM_4232H;, ""
    :try_start_17
    const/4 v10, 0x0

    const/4 v13, 0x0

    aput v13, v7, v10

    .line 53
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadVCP:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_1d6

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_27

    :try_start_1f
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_1d6

    or-int/lit8 v6, v6, 0x8

    :try_start_24
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 55
    :cond_27
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadVCP:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_1d6

    if-eqz v14, :cond_33

    :try_start_2b
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_1d6

    or-int/lit16 v6, v6, 0x80

    :try_start_30
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 57
    :cond_33
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadVCP:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_1d6

    if-eqz v14, :cond_3f

    :try_start_37
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_1d6

    or-int/lit16 v6, v6, 0x800

    :try_start_3c
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 59
    :cond_3f
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadVCP:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_41} :catch_1d6

    if-eqz v14, :cond_4d

    :try_start_43
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_1d6

    const v10, 0x8000

    or-int/2addr v6, v10

    :try_start_4a
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_4d
    iget-short v15, v11, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    .local v15, "$s1":S, ""
    const/4 v10, 0x1

    aput v15, v7, v10

    iget-short v15, v11, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v10, 0x2

    aput v15, v7, v10

    const/4 v10, 0x3

    const/16 v13, 0x800

    aput v13, v7, v10

    .line 80
    move-object/from16 v0, p0

    .line 80
    move-object/from16 v1, p1

    .line 80
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x4

    aput v6, v7, v10

    .line 85
    move-object/from16 v0, p0

    .line 85
    move-object/from16 v1, p1

    .line 85
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x5

    aput v6, v7, v10

    .line 87
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadRI_RS485:Z
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_74} :catch_1d6

    if-eqz v14, :cond_7f

    :try_start_76
    const/4 v10, 0x5

    aget v6, v7, v10
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_1d6

    or-int/lit16 v6, v6, 0x1000

    int-to-short v15, v6

    :try_start_7c
    const/4 v10, 0x5

    aput v15, v7, v10

    .line 89
    :cond_7f
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadRI_RS485:Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_81} :catch_1d6

    if-eqz v14, :cond_8c

    :try_start_83
    const/4 v10, 0x5

    aget v6, v7, v10
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_1d6

    or-int/lit16 v6, v6, 0x2000

    int-to-short v15, v6

    :try_start_89
    const/4 v10, 0x5

    aput v15, v7, v10

    .line 91
    :cond_8c
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadRI_RS485:Z
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8e} :catch_1d6

    if-eqz v14, :cond_99

    :try_start_90
    const/4 v10, 0x5

    aget v6, v7, v10
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_1d6

    or-int/lit16 v6, v6, 0x4000

    int-to-short v15, v6

    :try_start_96
    const/4 v10, 0x5

    aput v15, v7, v10

    .line 93
    :cond_99
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadRI_RS485:Z
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9b} :catch_1d6

    if-eqz v14, :cond_a8

    :try_start_9d
    const/4 v10, 0x5

    aget v6, v7, v10
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_1d6

    const v10, 0x8000

    or-int/2addr v6, v10

    int-to-short v15, v6

    :try_start_a5
    const/4 v10, 0x5

    aput v15, v7, v10

    :cond_a8
    const/4 v10, 0x6

    const/4 v13, 0x0

    aput v13, v7, v10

    .line 100
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B

    .line 100
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b0} :catch_1d6

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v10, -0x1

    move/from16 v0, v16

    if-ne v0, v10, :cond_b7

    const/16 v16, 0x0

    :cond_b7
    :try_start_b7
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ba} :catch_1d6

    move/from16 v0, v16

    or-int/2addr v6, v0

    :try_start_bd
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 103
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SlowSlew:Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c2} :catch_1d6

    if-eqz v14, :cond_cc

    :try_start_c4
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_1d6

    or-int/lit8 v6, v6, 0x4

    :try_start_c9
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 105
    :cond_cc
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SchmittInput:Z
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_ce} :catch_1d6

    if-eqz v14, :cond_d8

    :try_start_d0
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d3} :catch_1d6

    or-int/lit8 v6, v6, 0x8

    :try_start_d5
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 108
    :cond_d8
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B

    .line 108
    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_dc} :catch_1d6

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v10, -0x1

    move/from16 v0, v16

    if-ne v0, v10, :cond_e3

    const/16 v16, 0x0

    .line 110
    :cond_e3
    shl-int/lit8 v6, v16, 0x4

    int-to-short v15, v6

    :try_start_e6
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e9} :catch_1d6

    or-int/2addr v6, v15

    :try_start_ea
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 112
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SlowSlew:Z
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ef} :catch_1d6

    if-eqz v14, :cond_f9

    :try_start_f1
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_1d6

    or-int/lit8 v6, v6, 0x40

    :try_start_f6
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 114
    :cond_f9
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SchmittInput:Z
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fb} :catch_1d6

    if-eqz v14, :cond_105

    :try_start_fd
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_1d6

    or-int/lit16 v6, v6, 0x80

    :try_start_102
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 117
    :cond_105
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B

    .line 117
    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_109} :catch_1d6

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v10, -0x1

    move/from16 v0, v16

    if-ne v0, v10, :cond_110

    const/16 v16, 0x0

    .line 119
    :cond_110
    shl-int/lit8 v6, v16, 0x8

    int-to-short v15, v6

    :try_start_113
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_116} :catch_1d6

    or-int/2addr v6, v15

    :try_start_117
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 121
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SlowSlew:Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11c} :catch_1d6

    if-eqz v14, :cond_126

    :try_start_11e
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_121} :catch_1d6

    or-int/lit16 v6, v6, 0x400

    :try_start_123
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 123
    :cond_126
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SchmittInput:Z
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_128} :catch_1d6

    if-eqz v14, :cond_132

    :try_start_12a
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12d} :catch_1d6

    or-int/lit16 v6, v6, 0x800

    :try_start_12f
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 126
    :cond_132
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B

    .line 126
    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_136} :catch_1d6

    .line 127
    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    shl-int/lit8 v6, v16, 0xc

    int-to-short v15, v6

    :try_start_139
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13c} :catch_1d6

    or-int/2addr v6, v15

    :try_start_13d
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 129
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SlowSlew:Z
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_142} :catch_1d6

    if-eqz v14, :cond_14c

    :try_start_144
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_147} :catch_1d6

    or-int/lit16 v6, v6, 0x4000

    :try_start_149
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 131
    :cond_14c
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SchmittInput:Z
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_14e} :catch_1d6

    if-eqz v14, :cond_15a

    :try_start_150
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_153} :catch_1d6

    const v10, 0x8000

    or-int/2addr v6, v10

    :try_start_157
    const/4 v10, 0x6

    aput v6, v7, v10
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_15a} :catch_1d6

    .line 137
    :cond_15a
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x4d

    .line 139
    :try_start_15d
    move-object/from16 v0, p0

    .line 139
    iget-short v15, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_161} :catch_1d6

    const/16 v10, 0x46

    if-ne v15, v10, :cond_168

    .line 141
    const/16 v16, 0xd

    .line 142
    const/4 v14, 0x1

    .line 145
    :cond_168
    :try_start_168
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 145
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .line 145
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v17, "$r6":Ljava/lang/String;, ""
    const/4 v10, 0x7

    .line 145
    move-object/from16 v0, p0

    .line 145
    move-object/from16 v1, v17

    .line 145
    move-object v2, v7

    .line 145
    move/from16 v3, v16

    .line 145
    move v4, v10

    .line 145
    move v5, v14

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    .line 150
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 150
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .line 150
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v17, "$r6":Ljava/lang/String;, ""
    const/16 v10, 0x8

    .line 150
    move-object/from16 v0, p0

    .line 150
    move-object/from16 v1, v17

    .line 150
    move-object v2, v7

    .line 150
    move v3, v6

    .line 150
    move v4, v10

    .line 150
    move v5, v14

    .line 150
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    .line 155
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    .line 155
    .local v0, "$z1":Z, ""
    move/from16 v18, v0
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_190} :catch_1d6

    .end local v0    # "$z1":Z, ""
    .local v18, "$z1":Z, ""
    if-eqz v18, :cond_1a3

    .line 156
    :try_start_192
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 156
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .line 156
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v17, "$r6":Ljava/lang/String;, ""
    const/16 v10, 0x9

    .line 156
    move-object/from16 v0, p0

    .line 156
    move-object/from16 v1, v17

    .line 156
    move-object v2, v7

    .line 156
    move v3, v6

    .line 156
    move v4, v10

    .line 156
    move v5, v14

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    .line 161
    :cond_1a3
    iget v6, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->TPRDRV:I
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_1a5} :catch_1d6

    sparse-switch v6, :sswitch_data_1f8

    goto :goto_1a9

    :goto_1a9
    :try_start_1a9
    const/16 v10, 0xb

    const/4 v13, 0x0

    aput v13, v7, v10

    :goto_1ae
    move-object/from16 v0, p0

    iget-short v15, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    const/16 v10, 0xc

    aput v15, v7, v10

    const/4 v10, 0x1

    aget v6, v7, v10
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1b9} :catch_1d6

    if-eqz v6, :cond_1f5

    :try_start_1bb
    const/4 v10, 0x2

    aget v6, v7, v10
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1be} :catch_1d6

    if-eqz v6, :cond_1f5

    .line 191
    :try_start_1c0
    move-object/from16 v0, p0

    .line 191
    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c4} :catch_1d6

    add-int/lit8 v6, v6, -0x1

    .line 191
    :try_start_1c6
    move-object/from16 v0, p0

    .line 191
    invoke-virtual {v0, v7, v6}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->programEeprom([II)Z

    move-result v14
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1cc} :catch_1d6

    if-eqz v14, :cond_1f3

    const/4 v10, 0x0

    return v10

    :sswitch_1d0
    :try_start_1d0
    const/16 v10, 0xb

    const/4 v13, 0x0

    aput v13, v7, v10
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d5} :catch_1d6

    goto :goto_1ae

    .line 202
    :catch_1d6
    move-exception v19

    .line 204
    .local v19, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v0, v19

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x0

    return v10

    :sswitch_1de
    :try_start_1de
    const/16 v10, 0xb

    const/16 v13, 0x8

    aput v13, v7, v10
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e4} :catch_1d6

    goto :goto_1ae

    :sswitch_1e5
    :try_start_1e5
    const/16 v10, 0xb

    const/16 v13, 0x10

    aput v13, v7, v10
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1eb} :catch_1d6

    goto :goto_1ae

    :sswitch_1ec
    :try_start_1ec
    const/16 v10, 0xb

    const/16 v13, 0x18

    aput v13, v7, v10
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f2} :catch_1d6

    goto :goto_1ae

    :cond_1f3
    const/4 v10, 0x1

    return v10

    :cond_1f5
    const/4 v10, 0x2

    return v10

    nop

    :sswitch_data_1f8
    .sparse-switch
        0x0 -> :sswitch_1d0
        0x1 -> :sswitch_1de
        0x2 -> :sswitch_1e5
        0x3 -> :sswitch_1ec
    .end sparse-switch
    .end local v14    # "$z0":Z, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$z1":Z, ""
    .end local v11    # "$r5":Lcom/ftdi/j2xx/FT_EEPROM_4232H;, ""
    .end local v7    # "$r2":[I, ""
    .end local v16    # "$b2":B, ""
    .end local v15    # "$s1":S, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r4":Ljava/lang/Class;, ""
    .end local v19    # "$r3":Ljava/lang/Exception;, ""
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 10

    .line 212
    new-instance v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;

    .line 212
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_EEPROM_4232H;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_EEPROM_4232H;-><init>()V

    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .local v1, "$i1":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    iget-boolean v3, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_e

    .line 504
    return-object v0

    .line 223
    :cond_e
    const/4 v4, 0x0

    .local v4, "$s0":S, ""
    :goto_f
    :try_start_f
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_11} :catch_180

    if-lt v4, v1, :cond_183

    :try_start_13
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_180

    and-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x3

    int-to-short v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18f

    :try_start_1e
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadVCP:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadD2XX:Z

    :goto_24
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_180

    and-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x7

    int-to-short v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_198

    :try_start_2f
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadVCP:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadD2XX:Z

    :goto_35
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_180

    and-int/lit16 v1, v1, 0x800

    shr-int/lit8 v1, v1, 0xb

    int-to-short v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a1

    :try_start_40
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadVCP:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadD2XX:Z

    :goto_46
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_49} :catch_180

    const v5, 0x8000

    and-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1aa

    :try_start_53
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadVCP:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadD2XX:Z

    :goto_59
    const/4 v5, 0x1

    aget v1, v2, v5
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5c} :catch_180

    int-to-short v4, v1

    :try_start_5d
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v5, 0x2

    aget v1, v2, v5
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_180

    int-to-short v4, v1

    :try_start_63
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v5, 0x4

    aget v1, v2, v5

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    const/4 v5, 0x5

    aget v1, v2, v5

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    aget v1, v2, v5
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_180

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_7d

    :try_start_7a
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadRI_RS485:Z

    :cond_7d
    const/4 v5, 0x5

    aget v1, v2, v5
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_80} :catch_180

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_89

    :try_start_86
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadRI_RS485:Z

    :cond_89
    const/4 v5, 0x5

    aget v1, v2, v5
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8c} :catch_180

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_95

    :try_start_92
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadRI_RS485:Z

    :cond_95
    const/4 v5, 0x5

    aget v1, v2, v5
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_98} :catch_180

    const v5, 0x8000

    and-int/2addr v1, v5

    const v5, 0x8000

    if-ne v1, v5, :cond_a4

    :try_start_a1
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadRI_RS485:Z

    :cond_a4
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a7} :catch_180

    and-int/lit8 v1, v1, 0x3

    int-to-short v4, v1

    sparse-switch v4, :sswitch_data_26e

    goto :goto_ae

    :goto_ae
    :try_start_ae
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_180

    and-int/lit8 v1, v1, 0x4

    int-to-short v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1cb

    :try_start_b7
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SlowSlew:Z

    :goto_ba
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bd} :catch_180

    and-int/lit8 v1, v1, 0x8

    int-to-short v4, v1

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1d1

    :try_start_c4
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SchmittInput:Z

    :goto_c7
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_ca} :catch_180

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    int-to-short v4, v1

    sparse-switch v4, :sswitch_data_280

    goto :goto_d3

    :goto_d3
    :try_start_d3
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_180

    and-int/lit8 v1, v1, 0x40

    int-to-short v4, v1

    const/16 v5, 0x40

    if-ne v4, v5, :cond_1ef

    :try_start_dd
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SlowSlew:Z

    :goto_e0
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e3} :catch_180

    and-int/lit16 v1, v1, 0x80

    int-to-short v4, v1

    const/16 v5, 0x80

    if-ne v4, v5, :cond_1f5

    :try_start_ea
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SchmittInput:Z

    :goto_ed
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f0} :catch_180

    and-int/lit16 v1, v1, 0x300

    shr-int/lit8 v1, v1, 0x8

    int-to-short v4, v1

    sparse-switch v4, :sswitch_data_292

    goto :goto_f9

    :goto_f9
    :try_start_f9
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_180

    and-int/lit16 v1, v1, 0x400

    int-to-short v4, v1

    const/16 v5, 0x400

    if-ne v4, v5, :cond_213

    :try_start_103
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SlowSlew:Z

    :goto_106
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_109} :catch_180

    and-int/lit16 v1, v1, 0x800

    int-to-short v4, v1

    const/16 v5, 0x800

    if-ne v4, v5, :cond_219

    :try_start_110
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SchmittInput:Z

    :goto_113
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_116} :catch_180

    and-int/lit16 v1, v1, 0x3000

    shr-int/lit8 v1, v1, 0xc

    int-to-short v4, v1

    sparse-switch v4, :sswitch_data_2a4

    goto :goto_11f

    :goto_11f
    :try_start_11f
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_122} :catch_180

    and-int/lit16 v1, v1, 0x4000

    int-to-short v4, v1

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_237

    :try_start_129
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SlowSlew:Z

    :goto_12c
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12f} :catch_180

    const v5, 0x8000

    and-int/2addr v1, v5

    int-to-short v4, v1

    const v5, 0x8000

    if-ne v4, v5, :cond_23d

    :try_start_139
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SchmittInput:Z

    :goto_13c
    const/16 v5, 0xb

    aget v1, v2, v5
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_140} :catch_180

    and-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x3

    int-to-short v4, v1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_243

    :try_start_148
    iput v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->TPRDRV:I

    :goto_14a
    const/4 v5, 0x7

    aget v1, v2, v5
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_14d} :catch_180

    and-int/lit16 v1, v1, 0xff

    :try_start_14f
    iget-short v4, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_151} :catch_180

    const/16 v5, 0x46

    if-ne v4, v5, :cond_249

    .line 466
    add-int/lit8 v1, v1, -0x80

    .line 467
    div-int/lit8 v1, v1, 0x2

    .line 468
    :try_start_159
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/16 v5, 0x8

    aget v1, v2, v5
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_163} :catch_180

    and-int/lit16 v1, v1, 0xff

    .line 470
    add-int/lit8 v1, v1, -0x80

    .line 471
    div-int/lit8 v1, v1, 0x2

    .line 472
    :try_start_169
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v5, 0x9

    aget v1, v2, v5
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_173} :catch_180

    and-int/lit16 v1, v1, 0xff

    .line 474
    add-int/lit8 v1, v1, -0x80

    .line 475
    div-int/lit8 v1, v1, 0x2

    .line 476
    :try_start_179
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17f} :catch_180

    return-object v0

    .line 502
    :catch_180
    move-exception v7

    .local v7, "$r2":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    return-object v8

    .line 224
    :cond_183
    :try_start_183
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->readWord(S)I

    move-result v1

    aput v1, v2, v4
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_189} :catch_180

    .line 223
    add-int/lit8 v1, v4, 0x1

    int-to-short v4, v1

    goto/32 :goto_f

    :cond_18f
    :try_start_18f
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadVCP:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadD2XX:Z
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_195} :catch_180

    goto/32 :goto_24

    :cond_198
    :try_start_198
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadVCP:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadD2XX:Z
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_19e} :catch_180

    goto/32 :goto_35

    :cond_1a1
    :try_start_1a1
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadVCP:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadD2XX:Z
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1a7} :catch_180

    goto/32 :goto_46

    :cond_1aa
    :try_start_1aa
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadVCP:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadD2XX:Z
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1b0} :catch_180

    goto/32 :goto_59

    :sswitch_1b3
    :try_start_1b3
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b6} :catch_180

    goto/32 :goto_ae

    :sswitch_1b9
    :try_start_1b9
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1bc} :catch_180

    goto/32 :goto_ae

    :sswitch_1bf
    :try_start_1bf
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c2} :catch_180

    goto/32 :goto_ae

    :sswitch_1c5
    :try_start_1c5
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c8} :catch_180

    goto/32 :goto_ae

    :cond_1cb
    :try_start_1cb
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SlowSlew:Z
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_180

    goto/32 :goto_ba

    :cond_1d1
    :try_start_1d1
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SchmittInput:Z
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d4} :catch_180

    goto/32 :goto_c7

    :sswitch_1d7
    :try_start_1d7
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1da} :catch_180

    goto/32 :goto_d3

    :sswitch_1dd
    :try_start_1dd
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1e0} :catch_180

    goto/32 :goto_d3

    :sswitch_1e3
    :try_start_1e3
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e6} :catch_180

    goto/32 :goto_d3

    :sswitch_1e9
    :try_start_1e9
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1ec} :catch_180

    goto/32 :goto_d3

    :cond_1ef
    :try_start_1ef
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SlowSlew:Z
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f2} :catch_180

    goto/32 :goto_e0

    :cond_1f5
    :try_start_1f5
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SchmittInput:Z
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_1f8} :catch_180

    goto/32 :goto_ed

    :sswitch_1fb
    :try_start_1fb
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_1fe} :catch_180

    goto/32 :goto_f9

    :sswitch_201
    :try_start_201
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_204} :catch_180

    goto/32 :goto_f9

    :sswitch_207
    :try_start_207
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_20a} :catch_180

    goto/32 :goto_f9

    :sswitch_20d
    :try_start_20d
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_210} :catch_180

    goto/32 :goto_f9

    :cond_213
    :try_start_213
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SlowSlew:Z
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_216} :catch_180

    goto/32 :goto_106

    :cond_219
    :try_start_219
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SchmittInput:Z
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_21c} :catch_180

    goto/32 :goto_113

    :sswitch_21f
    :try_start_21f
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_222} :catch_180

    goto/32 :goto_11f

    :sswitch_225
    :try_start_225
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_228} :catch_180

    goto/32 :goto_11f

    :sswitch_22b
    :try_start_22b
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_22e} :catch_180

    goto/32 :goto_11f

    :sswitch_231
    :try_start_231
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_234} :catch_180

    goto/32 :goto_11f

    :cond_237
    :try_start_237
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SlowSlew:Z
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_23a} :catch_180

    goto/32 :goto_12c

    :cond_23d
    :try_start_23d
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SchmittInput:Z
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_240} :catch_180

    goto/32 :goto_13c

    :cond_243
    :try_start_243
    const/4 v5, 0x0

    iput v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->TPRDRV:I
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_246} :catch_180

    goto/32 :goto_14a

    .line 481
    :cond_249
    div-int/lit8 v1, v1, 0x2

    .line 482
    :try_start_24b
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/16 v5, 0x8

    aget v1, v2, v5
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_255} :catch_180

    and-int/lit16 v1, v1, 0xff

    .line 484
    div-int/lit8 v1, v1, 0x2

    .line 485
    :try_start_259
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v5, 0x9

    aget v1, v2, v5
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_263} :catch_180

    and-int/lit16 v1, v1, 0xff

    .line 487
    div-int/lit8 v1, v1, 0x2

    .line 488
    :try_start_267
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_26d} :catch_180

    return-object v0

    :sswitch_data_26e
    .sparse-switch
        0x0 -> :sswitch_1b3
        0x1 -> :sswitch_1b9
        0x2 -> :sswitch_1bf
        0x3 -> :sswitch_1c5
    .end sparse-switch

    :sswitch_data_280
    .sparse-switch
        0x0 -> :sswitch_1d7
        0x1 -> :sswitch_1dd
        0x2 -> :sswitch_1e3
        0x3 -> :sswitch_1e9
    .end sparse-switch

    :sswitch_data_292
    .sparse-switch
        0x0 -> :sswitch_1fb
        0x1 -> :sswitch_201
        0x2 -> :sswitch_207
        0x3 -> :sswitch_20d
    .end sparse-switch

    :sswitch_data_2a4
    .sparse-switch
        0x0 -> :sswitch_21f
        0x1 -> :sswitch_225
        0x2 -> :sswitch_22b
        0x3 -> :sswitch_231
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$s0":S, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_EEPROM_4232H;, ""
    .end local v2    # "$r1":[I, ""
    .end local v7    # "$r2":Ljava/lang/Exception;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method readUserData(I)[B
    .registers 12
    .param p1, "length"    # I

    .line 577
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    if-eqz p1, :cond_a

    .line 579
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i1":I, ""
    if-le p1, v1, :cond_c

    .line 600
    :cond_a
    const/4 v2, 0x0

    .line 600
    return-object v2

    .line 582
    :cond_c
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 582
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUserSize()I

    move-result v3

    .local v3, "$i2":I, ""
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    int-to-short v4, v1

    .line 584
    .local v4, "$s3":S, ""
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, p1, :cond_3f

    .line 586
    add-int/lit8 v3, v4, 0x1

    int-to-short v5, v3

    .line 586
    .local v5, "$s4":S, ""
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->readWord(S)I

    move-result v3

    .line 588
    add-int/lit8 v6, v1, 0x1

    .local v6, "$i5":I, ""
    array-length v7, v0

    .local v7, "$i6":I, ""
    if-ge v6, v7, :cond_3e

    .line 590
    and-int/lit16 v6, v3, 0xff

    int-to-byte v8, v6

    .line 591
    .local v8, "$b7":B, ""
    add-int/lit8 v6, v1, 0x1

    aput-byte v8, v0, v6

    :goto_30
    const v9, 0xff00

    and-int v3, v9, v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v8, v3

    .line 598
    aput-byte v8, v0, v1

    .line 584
    add-int/lit8 v1, v1, 0x2

    move v4, v5

    goto :goto_1b

    :cond_3e
    goto :goto_30

    :cond_3f
    return-object v0
    .end local v7    # "$i6":I, ""
    .end local v1    # "$i1":I, ""
    .end local v8    # "$b7":B, ""
    .end local v4    # "$s3":S, ""
    .end local v5    # "$s4":S, ""
    .end local v0    # "$r1":[B, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$i5":I, ""
.end method

.method writeUserData([B)I
    .registers 13
    .param p1, "data"    # [B

    .line 532
    array-length v0, p1

    .line 532
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le v0, v1, :cond_9

    .line 568
    const/4 v2, 0x0

    .line 568
    return v2

    .line 535
    :cond_9
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v3, v0, [I

    .line 536
    .local v3, "$r2":[I, ""
    const/4 v4, 0x0

    .local v4, "$s3":S, ""
    :goto_e
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    if-lt v4, v0, :cond_3a

    .line 540
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 540
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUserSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-short v4, v0

    .line 542
    const/4 v0, 0x0

    :goto_21
    array-length v1, p1

    if-lt v0, v1, :cond_44

    const/4 v2, 0x1

    aget v0, v3, v2

    if-eqz v0, :cond_66

    const/4 v2, 0x2

    aget v0, v3, v2

    if-eqz v0, :cond_66

    .line 559
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    .line 559
    invoke-virtual {p0, v3, v0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->programEeprom([II)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_66

    .line 568
    array-length v0, p1

    return v0

    .line 537
    :cond_3a
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->readWord(S)I

    move-result v0

    aput v0, v3, v4

    .line 536
    add-int/lit8 v0, v4, 0x1

    int-to-short v4, v0

    goto :goto_e

    .line 544
    :cond_44
    add-int/lit8 v1, v0, 0x1

    array-length v6, p1

    .local v6, "$i4":I, ""
    if-ge v1, v6, :cond_64

    .line 545
    add-int/lit8 v1, v0, 0x1

    aget-byte v7, p1, v1

    .local v7, "$b5":B, ""
    const/16 v2, 0xff

    and-int v9, v7, v2

    int-to-short v8, v9

    .line 549
    .local v10, "$s0":S, ""
    :goto_52
    shl-int/lit8 v1, v8, 0x8

    .line 550
    aget-byte v7, p1, v0

    const/16 v2, 0xff

    and-int v10, v7, v2

    int-to-short v8, v10

    or-int/2addr v1, v8

    .line 552
    add-int/lit8 v6, v4, 0x1

    aput v1, v3, v4

    .line 542
    add-int/lit8 v0, v0, 0x2

    int-to-short v4, v6

    goto :goto_21

    .line 547
    :cond_64
    const/4 v8, 0x0

    .end local v10    # "$s0":S, ""
    .local v8, "$s0":S, ""
    goto :goto_52

    :cond_66
    const/4 v2, 0x0

    return v2
    .end local v6    # "$i4":I, ""
    .end local v4    # "$s3":S, ""
    .end local v8    # "$s0":S, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$b5":B, ""
    .end local v3    # "$r2":[I, ""
.end method
