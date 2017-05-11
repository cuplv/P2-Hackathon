.class Lcom/ftdi/j2xx/FT_EE_X_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_X_Ctrl.java"


# static fields
.field private static final BCD_ENABLE:I = 0x1

.field private static final CBUS_DRIVE:I = 0x30

.field private static final CBUS_SCHMITT:I = 0x80

.field private static final CBUS_SLEW:I = 0x40

.field private static final DBUS_DRIVE:I = 0x3

.field private static final DBUS_SCHMITT:I = 0x8

.field private static final DBUS_SLEW:I = 0x4

.field private static final DEACTIVATE_SLEEP:I = 0x4

.field private static final DEFAULT_PID:Ljava/lang/String; = "6015"

.field private static final DEVICE_TYPE_EE_LOC:I = 0x49

.field private static final EE_MAX_SIZE:S = 0x400s

.field private static final FIFO:B = 0x1t

.field private static final FORCE_POWER_ENABLE:I = 0x2

.field private static final FT1248:B = 0x2t

.field private static final FT1248_BIT_ORDER:I = 0x20

.field private static final FT1248_CLK_POLARITY:I = 0x10

.field private static final FT1248_FLOW_CTRL:I = 0x40

.field private static final I2C:B = 0x3t

.field private static final I2C_DISABLE_SCHMITT:I = 0x80

.field private static final INVERT_CTS:I = 0x800

.field private static final INVERT_DCD:I = 0x4000

.field private static final INVERT_DSR:I = 0x2000

.field private static final INVERT_DTR:I = 0x1000

.field private static final INVERT_RI:I = 0x8000

.field private static final INVERT_RTS:I = 0x400

.field private static final INVERT_RXD:I = 0x200

.field private static final INVERT_TXD:I = 0x100

.field private static final LOAD_DRIVER:I = 0x80

.field private static final RS485_ECHO:I = 0x8

.field private static final UART:B = 0x0t

.field private static final VBUS_SUSPEND:I = 0x40

.field private static ft_device:Lcom/ftdi/j2xx/FT_Device;


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 3
    .param p1, "usbC"    # Lcom/ftdi/j2xx/FT_Device;

    .line 46
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 47
    sput-object p1, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    const/16 v0, 0x80

    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 50
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 4

    .line 616
    const/16 v1, 0x9

    .line 616
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v0

    .line 617
    .local v0, "$i0":I, ""
    and-int/lit16 v2, v0, 0xff

    .line 618
    .local v2, "$i1":I, ""
    div-int/lit8 v2, v2, 0x2

    const v1, 0xff00

    and-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x8

    .line 622
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 623
    add-int/lit8 v2, v2, 0x1

    .line 625
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
    .registers 23
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    move-object/from16 v0, p0

    .local v6, "$i0":I, ""
    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v7, v6, [I

    .line 58
    .local v7, "$r2":[I, ""
    const/4 v8, 0x0

    .line 60
    .local v8, "$s1":S, ""
    move-object/from16 v0, p1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Class;, ""
    const-class v10, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;

    if-eq v9, v10, :cond_13

    .line 285
    const/4 v11, 0x1

    .line 285
    return v11

    .line 63
    :cond_13
    move-object/from16 v13, p1

    .line 63
    check-cast v13, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;

    .line 63
    move-object v12, v13

    .line 67
    .local v12, "$r5":Lcom/ftdi/j2xx/FT_EEPROM_X_Series;, ""
    :cond_18
    move-object/from16 v0, p0

    .line 67
    invoke-virtual {v0, v8}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v6

    aput v6, v7, v8

    .line 68
    add-int/lit8 v6, v8, 0x1

    int-to-short v8, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    if-lt v8, v6, :cond_18

    :try_start_29
    const/4 v11, 0x0

    const/4 v14, 0x0

    aput v14, v7, v11

    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDEnable:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_2c1

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_39

    :try_start_31
    const/4 v11, 0x0

    aget v6, v7, v11
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_2c1

    or-int/lit8 v6, v6, 0x1

    :try_start_36
    const/4 v11, 0x0

    aput v6, v7, v11

    :cond_39
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDForceCBusPWREN:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_2c1

    if-eqz v15, :cond_45

    :try_start_3d
    const/4 v11, 0x0

    aget v6, v7, v11
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_2c1

    or-int/lit8 v6, v6, 0x2

    :try_start_42
    const/4 v11, 0x0

    aput v6, v7, v11

    :cond_45
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDDisableSleep:Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_2c1

    if-eqz v15, :cond_51

    :try_start_49
    const/4 v11, 0x0

    aget v6, v7, v11
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_2c1

    or-int/lit8 v6, v6, 0x4

    :try_start_4e
    const/4 v11, 0x0

    aput v6, v7, v11

    :cond_51
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->RS485EchoSuppress:Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_2c1

    if-eqz v15, :cond_5d

    :try_start_55
    const/4 v11, 0x0

    aget v6, v7, v11
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_2c1

    or-int/lit8 v6, v6, 0x8

    :try_start_5a
    const/4 v11, 0x0

    aput v6, v7, v11

    :cond_5d
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadVCP:Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5f} :catch_2c1

    if-eqz v15, :cond_69

    :try_start_61
    const/4 v11, 0x0

    aget v6, v7, v11
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_2c1

    or-int/lit16 v6, v6, 0x80

    :try_start_66
    const/4 v11, 0x0

    aput v6, v7, v11

    :cond_69
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->PowerSaveEnable:Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6b} :catch_2c1

    if-eqz v15, :cond_c5

    .line 90
    const/4 v15, 0x0

    :try_start_6e
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus0:B

    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/16 v11, 0x11

    move/from16 v0, v16

    if-ne v0, v11, :cond_79

    .line 92
    const/4 v15, 0x1

    :cond_79
    :try_start_79
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus1:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/16 v11, 0x11

    move/from16 v0, v16

    if-ne v0, v11, :cond_84

    .line 94
    const/4 v15, 0x1

    :cond_84
    :try_start_84
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus2:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_88} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/16 v11, 0x11

    move/from16 v0, v16

    if-ne v0, v11, :cond_8f

    .line 96
    const/4 v15, 0x1

    :cond_8f
    :try_start_8f
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus3:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/16 v11, 0x11

    move/from16 v0, v16

    if-ne v0, v11, :cond_9a

    .line 98
    const/4 v15, 0x1

    :cond_9a
    :try_start_9a
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus4:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9e} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/16 v11, 0x11

    move/from16 v0, v16

    if-ne v0, v11, :cond_a5

    .line 100
    const/4 v15, 0x1

    :cond_a5
    :try_start_a5
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus5:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a9} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/16 v11, 0x11

    move/from16 v0, v16

    if-ne v0, v11, :cond_b0

    .line 102
    const/4 v15, 0x1

    :cond_b0
    :try_start_b0
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus6:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/16 v11, 0x11

    move/from16 v0, v16

    if-ne v0, v11, :cond_bb

    .line 104
    const/4 v15, 0x1

    :cond_bb
    if-eqz v15, :cond_2bb

    :try_start_bd
    const/4 v11, 0x0

    aget v6, v7, v11
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_2c1

    or-int/lit8 v6, v6, 0x40

    :try_start_c2
    const/4 v11, 0x0

    aput v6, v7, v11

    :cond_c5
    iget-short v8, v12, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v11, 0x1

    aput v8, v7, v11

    iget-short v8, v12, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v11, 0x2

    aput v8, v7, v11

    const/4 v11, 0x3

    const/16 v14, 0x1000

    aput v14, v7, v11

    .line 130
    move-object/from16 v0, p0

    .line 130
    move-object/from16 v1, p1

    .line 130
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v6

    const/4 v11, 0x4

    aput v6, v7, v11

    .line 135
    move-object/from16 v0, p0

    .line 135
    move-object/from16 v1, p1

    .line 135
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v6

    const/4 v11, 0x5

    aput v6, v7, v11

    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248ClockPolarity:Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ec} :catch_2c1

    if-eqz v15, :cond_f6

    :try_start_ee
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f1} :catch_2c1

    or-int/lit8 v6, v6, 0x10

    :try_start_f3
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_f6
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248LSB:Z
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f8} :catch_2c1

    if-eqz v15, :cond_102

    :try_start_fa
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fd} :catch_2c1

    or-int/lit8 v6, v6, 0x20

    :try_start_ff
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_102
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248FlowControl:Z
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_104} :catch_2c1

    if-eqz v15, :cond_10e

    :try_start_106
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_109} :catch_2c1

    or-int/lit8 v6, v6, 0x40

    :try_start_10b
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_10e
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDisableSchmitt:Z
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_110} :catch_2c1

    if-eqz v15, :cond_11a

    :try_start_112
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_115} :catch_2c1

    or-int/lit16 v6, v6, 0x80

    :try_start_117
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_11a
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertTXD:Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11c} :catch_2c1

    if-eqz v15, :cond_126

    :try_start_11e
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_121} :catch_2c1

    or-int/lit16 v6, v6, 0x100

    :try_start_123
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_126
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRXD:Z
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_128} :catch_2c1

    if-eqz v15, :cond_132

    :try_start_12a
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12d} :catch_2c1

    or-int/lit16 v6, v6, 0x200

    :try_start_12f
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_132
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRTS:Z
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_134} :catch_2c1

    if-eqz v15, :cond_13e

    :try_start_136
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_139} :catch_2c1

    or-int/lit16 v6, v6, 0x400

    :try_start_13b
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_13e
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertCTS:Z
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_140} :catch_2c1

    if-eqz v15, :cond_14a

    :try_start_142
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_145} :catch_2c1

    or-int/lit16 v6, v6, 0x800

    :try_start_147
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_14a
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDTR:Z
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14c} :catch_2c1

    if-eqz v15, :cond_156

    :try_start_14e
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_2c1

    or-int/lit16 v6, v6, 0x1000

    :try_start_153
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_156
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDSR:Z
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_158} :catch_2c1

    if-eqz v15, :cond_162

    :try_start_15a
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_15d} :catch_2c1

    or-int/lit16 v6, v6, 0x2000

    :try_start_15f
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_162
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDCD:Z
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_164} :catch_2c1

    if-eqz v15, :cond_16e

    :try_start_166
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_169} :catch_2c1

    or-int/lit16 v6, v6, 0x4000

    :try_start_16b
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_16e
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRI:Z
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_170} :catch_2c1

    if-eqz v15, :cond_17c

    :try_start_172
    const/4 v11, 0x5

    aget v6, v7, v11
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_175} :catch_2c1

    const v11, 0x8000

    or-int/2addr v6, v11

    :try_start_179
    const/4 v11, 0x5

    aput v6, v7, v11

    :cond_17c
    const/4 v11, 0x6

    const/4 v14, 0x0

    aput v14, v7, v11

    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_184} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v11, -0x1

    move/from16 v0, v16

    if-ne v0, v11, :cond_18b

    const/16 v16, 0x0

    :cond_18b
    :try_start_18b
    const/4 v11, 0x6

    aget v6, v7, v11
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_18e} :catch_2c1

    move/from16 v0, v16

    or-int/2addr v6, v0

    :try_start_191
    const/4 v11, 0x6

    aput v6, v7, v11

    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SlowSlew:Z
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_196} :catch_2c1

    if-eqz v15, :cond_1a0

    :try_start_198
    const/4 v11, 0x6

    aget v6, v7, v11
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_19b} :catch_2c1

    or-int/lit8 v6, v6, 0x4

    :try_start_19d
    const/4 v11, 0x6

    aput v6, v7, v11

    :cond_1a0
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SchmittInput:Z
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a2} :catch_2c1

    if-eqz v15, :cond_1ac

    :try_start_1a4
    const/4 v11, 0x6

    aget v6, v7, v11
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a7} :catch_2c1

    or-int/lit8 v6, v6, 0x8

    :try_start_1a9
    const/4 v11, 0x6

    aput v6, v7, v11

    :cond_1ac
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1b0} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    move/from16 v17, v16

    const/4 v11, -0x1

    move/from16 v0, v16

    if-ne v0, v11, :cond_1b9

    const/16 v17, 0x0

    .line 177
    :cond_1b9
    shl-int/lit8 v6, v17, 0x4

    int-to-short v8, v6

    :try_start_1bc
    const/4 v11, 0x6

    aget v6, v7, v11
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1bf} :catch_2c1

    or-int/2addr v6, v8

    :try_start_1c0
    const/4 v11, 0x6

    aput v6, v7, v11

    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SlowSlew:Z
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c5} :catch_2c1

    if-eqz v15, :cond_1cf

    :try_start_1c7
    const/4 v11, 0x6

    aget v6, v7, v11
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1ca} :catch_2c1

    or-int/lit8 v6, v6, 0x40

    :try_start_1cc
    const/4 v11, 0x6

    aput v6, v7, v11

    :cond_1cf
    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SchmittInput:Z
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1d1} :catch_2c1

    if-eqz v15, :cond_1db

    :try_start_1d3
    const/4 v11, 0x6

    aget v6, v7, v11
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1d6} :catch_2c1

    or-int/lit16 v6, v6, 0x80

    :try_start_1d8
    const/4 v11, 0x6

    aput v6, v7, v11

    :cond_1db
    iget-object v0, v12, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .line 193
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v18, "$r6":Ljava/lang/String;, ""
    const/16 v11, 0x50

    .line 193
    const/4 v14, 0x7

    .line 193
    const/16 v19, 0x0

    .line 193
    move-object/from16 v0, p0

    .line 193
    move-object/from16 v1, v18

    .line 193
    move-object v2, v7

    .line 193
    move v3, v11

    .line 193
    move v4, v14

    .line 193
    move/from16 v5, v19

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    iget-object v0, v12, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .end local v18    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .line 198
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v18, "$r6":Ljava/lang/String;, ""
    const/16 v11, 0x8

    .line 198
    const/4 v14, 0x0

    .line 198
    move-object/from16 v0, p0

    .line 198
    move-object/from16 v1, v18

    .line 198
    move-object v2, v7

    .line 198
    move v3, v6

    .line 198
    move v4, v11

    .line 198
    move v5, v14

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    iget-boolean v15, v12, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_206} :catch_2c1

    if-eqz v15, :cond_21a

    :try_start_208
    iget-object v0, v12, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .end local v18    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .line 204
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v18, "$r6":Ljava/lang/String;, ""
    const/16 v11, 0x9

    .line 204
    const/4 v14, 0x0

    .line 204
    move-object/from16 v0, p0

    .line 204
    move-object/from16 v1, v18

    .line 204
    move-object v2, v7

    .line 204
    move v3, v6

    .line 204
    move v4, v11

    .line 204
    move v5, v14

    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    :cond_21a
    iget v6, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CSlaveAddress:I

    const/16 v11, 0xa

    aput v6, v7, v11

    iget v6, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_222} :catch_2c1

    const v11, 0xffff

    and-int/2addr v6, v11

    :try_start_226
    const/16 v11, 0xb

    aput v6, v7, v11

    iget v6, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_22c} :catch_2c1

    shr-int/lit8 v6, v6, 0x10

    :try_start_22e
    const/16 v11, 0xc

    aput v6, v7, v11

    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus0:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_22e .. :try_end_236} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v11, -0x1

    move/from16 v0, v16

    if-ne v0, v11, :cond_23d

    .line 224
    const/16 v16, 0x0

    :cond_23d
    :try_start_23d
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus1:B

    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_241} :catch_2c1

    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    const/4 v11, -0x1

    move/from16 v0, v17

    if-ne v0, v11, :cond_248

    .line 227
    const/16 v17, 0x0

    .line 228
    :cond_248
    shl-int/lit8 v6, v17, 0x8

    or-int v6, v16, v6

    int-to-short v8, v6

    :try_start_24d
    const/16 v11, 0xd

    aput v8, v7, v11

    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus2:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_255} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v11, -0x1

    move/from16 v0, v16

    if-ne v0, v11, :cond_25c

    const/16 v16, 0x0

    :cond_25c
    :try_start_25c
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus3:B

    .end local v17    # "$b3":B, ""
    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_260} :catch_2c1

    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    const/4 v11, -0x1

    move/from16 v0, v17

    if-ne v0, v11, :cond_267

    const/16 v17, 0x0

    .line 238
    :cond_267
    shl-int/lit8 v6, v17, 0x8

    or-int v6, v16, v6

    int-to-short v8, v6

    :try_start_26c
    const/16 v11, 0xe

    aput v8, v7, v11

    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus4:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_274} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v11, -0x1

    move/from16 v0, v16

    if-ne v0, v11, :cond_27b

    .line 246
    const/16 v16, 0x0

    :cond_27b
    :try_start_27b
    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus5:B

    .end local v17    # "$b3":B, ""
    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_27f} :catch_2c1

    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    const/4 v11, -0x1

    move/from16 v0, v17

    if-ne v0, v11, :cond_286

    .line 249
    const/16 v17, 0x0

    .line 250
    :cond_286
    shl-int/lit8 v6, v17, 0x8

    or-int v6, v16, v6

    int-to-short v8, v6

    :try_start_28b
    const/16 v11, 0xf

    aput v8, v7, v11

    iget-byte v0, v12, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus6:B

    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_293} :catch_2c1

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v11, -0x1

    move/from16 v0, v16

    if-ne v0, v11, :cond_29a

    .line 259
    const/16 v16, 0x0

    :cond_29a
    move/from16 v0, v16

    int-to-short v8, v0

    :try_start_29d
    const/16 v11, 0x10

    aput v8, v7, v11

    const/4 v11, 0x1

    aget v6, v7, v11
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_29d .. :try_end_2a4} :catch_2c1

    if-eqz v6, :cond_2bf

    :try_start_2a6
    const/4 v11, 0x2

    aget v6, v7, v11
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2a9} :catch_2c1

    if-eqz v6, :cond_2bf

    :try_start_2ab
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2af} :catch_2c1

    add-int/lit8 v6, v6, -0x1

    .line 269
    :try_start_2b1
    move-object/from16 v0, p0

    .line 269
    invoke-virtual {v0, v7, v6}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->programXeeprom([II)Z

    move-result v15
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2b7} :catch_2c1

    if-eqz v15, :cond_2bd

    const/4 v11, 0x0

    return v11

    :cond_2bb
    const/4 v11, 0x1

    return v11

    :cond_2bd
    const/4 v11, 0x1

    return v11

    :cond_2bf
    const/4 v11, 0x2

    return v11

    .line 281
    :catch_2c1
    move-exception v20

    .line 283
    .local v20, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v0, v20

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v11, 0x0

    return v11
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/Class;, ""
    .end local v20    # "$r3":Ljava/lang/Exception;, ""
    .end local v12    # "$r5":Lcom/ftdi/j2xx/FT_EEPROM_X_Series;, ""
    .end local v8    # "$s1":S, ""
    .end local v15    # "$z0":Z, ""
    .end local v16    # "$b2":B, ""
    .end local v17    # "$b3":B, ""
    .end local v7    # "$r2":[I, ""
    .end local v18    # "$r6":Ljava/lang/String;, ""
.end method

.method programXeeprom([II)Z
    .registers 10
    .param p1, "dataToWrite"    # [I
    .param p2, "ee_size"    # I

    .line 292
    const v0, 0xaaaa

    .line 294
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .line 300
    .local v1, "$i2":I, ""
    :cond_4
    aget v2, p1, v1

    .line 301
    .local v2, "$i3":I, ""
    const v3, 0xffff

    .line 301
    and-int/2addr v2, v3

    .line 302
    int-to-short v4, v1

    .local v4, "$s4":S, ""
    int-to-short v5, v2

    .line 302
    .local v5, "$s5":S, ""
    invoke-virtual {p0, v4, v5}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->writeWord(SS)Z

    .line 305
    xor-int v0, v2, v0

    .line 306
    const v3, 0xffff

    .line 306
    and-int/2addr v0, v3

    .line 308
    shl-int/lit8 v2, v0, 0x1

    .line 309
    const v3, 0xffff

    .line 309
    and-int/2addr v2, v3

    const v3, 0x8000

    and-int v0, v3, v0

    if-lez v0, :cond_3a

    .line 312
    const/4 v6, 0x1

    .line 316
    .local v6, "$b6":B, ""
    :goto_23
    or-int v0, v2, v6

    .line 317
    const v3, 0xffff

    .line 317
    and-int/2addr v0, v3

    .line 318
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_31

    .line 321
    const/16 v1, 0x40

    :cond_31
    if-ne v1, p2, :cond_4

    .line 324
    int-to-short v4, p2

    int-to-short v5, v0

    .line 324
    invoke-virtual {p0, v4, v5}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->writeWord(SS)Z

    const/4 v3, 0x1

    return v3

    .line 314
    :cond_3a
    const/4 v6, 0x0

    goto :goto_23
    .end local v4    # "$s4":S, ""
    .end local v2    # "$i3":I, ""
    .end local v6    # "$b6":B, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$s5":S, ""
    .end local v0    # "$i1":I, ""
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 11

    .line 335
    new-instance v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;

    .line 335
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_EEPROM_X_Series;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;-><init>()V

    .line 336
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .local v1, "$i1":I, ""
    new-array v2, v1, [I

    .line 340
    .local v2, "$r1":[I, ""
    const/4 v3, 0x0

    .local v3, "$s0":S, ""
    :goto_a
    :try_start_a
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c} :catch_1dc

    if-lt v3, v1, :cond_1ca

    :try_start_e
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_1dc

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1d6

    :try_start_15
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDEnable:Z

    :goto_18
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1dc

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1df

    :try_start_1f
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDForceCBusPWREN:Z

    :goto_22
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_1dc

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1e5

    :try_start_29
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDDisableSleep:Z

    :goto_2c
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_1dc

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1eb

    :try_start_33
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->RS485EchoSuppress:Z

    :goto_36
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_1dc

    and-int/lit8 v1, v1, 0x40

    if-lez v1, :cond_1f1

    :try_start_3d
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->PowerSaveEnable:Z

    :goto_40
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_43} :catch_1dc

    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_1f7

    :try_start_47
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadVCP:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadD2XX:Z

    :goto_4d
    const/4 v4, 0x1

    aget v1, v2, v4
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_50} :catch_1dc

    int-to-short v3, v1

    :try_start_51
    iput-short v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v4, 0x2

    aget v1, v2, v4
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_1dc

    int-to-short v3, v1

    :try_start_57
    iput-short v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v4, 0x4

    aget v1, v2, v4

    .line 400
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    const/4 v4, 0x5

    aget v1, v2, v4

    .line 405
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_68} :catch_1dc

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_200

    :try_start_6c
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248ClockPolarity:Z

    :goto_6f
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_72} :catch_1dc

    and-int/lit8 v1, v1, 0x20

    if-lez v1, :cond_206

    :try_start_76
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248LSB:Z

    :goto_79
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7c} :catch_1dc

    and-int/lit8 v1, v1, 0x40

    if-lez v1, :cond_20c

    :try_start_80
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248FlowControl:Z

    :goto_83
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_86} :catch_1dc

    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_212

    :try_start_8a
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDisableSchmitt:Z

    :goto_8d
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_90} :catch_1dc

    and-int/lit16 v1, v1, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_218

    :try_start_96
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertTXD:Z

    :goto_99
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9c} :catch_1dc

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_21e

    :try_start_a2
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRXD:Z

    :goto_a5
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a8} :catch_1dc

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_224

    :try_start_ae
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRTS:Z

    :goto_b1
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b4} :catch_1dc

    and-int/lit16 v1, v1, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_22a

    :try_start_ba
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertCTS:Z

    :goto_bd
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c0} :catch_1dc

    and-int/lit16 v1, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_230

    :try_start_c6
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDTR:Z

    :goto_c9
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_cc} :catch_1dc

    and-int/lit16 v1, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_236

    :try_start_d2
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDSR:Z

    :goto_d5
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d8} :catch_1dc

    and-int/lit16 v1, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_23c

    :try_start_de
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDCD:Z

    :goto_e1
    const/4 v4, 0x5

    aget v1, v2, v4
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e4} :catch_1dc

    const v4, 0x8000

    and-int/2addr v1, v4

    const v4, 0x8000

    if-ne v1, v4, :cond_242

    :try_start_ed
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRI:Z

    :goto_f0
    const/4 v4, 0x6

    aget v1, v2, v4
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f3} :catch_1dc

    and-int/lit8 v1, v1, 0x3

    int-to-short v3, v1

    sparse-switch v3, :sswitch_data_290

    goto :goto_fa

    :goto_fa
    :try_start_fa
    const/4 v4, 0x6

    aget v1, v2, v4
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fd} :catch_1dc

    and-int/lit8 v1, v1, 0x4

    int-to-short v3, v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_260

    :try_start_103
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SlowSlew:Z

    :goto_106
    const/4 v4, 0x6

    aget v1, v2, v4
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_109} :catch_1dc

    and-int/lit8 v1, v1, 0x8

    int-to-short v3, v1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_266

    :try_start_110
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SchmittInput:Z

    :goto_113
    const/4 v4, 0x6

    aget v1, v2, v4
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_116} :catch_1dc

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    int-to-short v3, v1

    sparse-switch v3, :sswitch_data_2a2

    goto :goto_11f

    :goto_11f
    :try_start_11f
    const/4 v4, 0x6

    aget v1, v2, v4
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_122} :catch_1dc

    and-int/lit8 v1, v1, 0x40

    int-to-short v3, v1

    const/16 v4, 0x40

    if-ne v3, v4, :cond_284

    :try_start_129
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SlowSlew:Z

    :goto_12c
    const/4 v4, 0x6

    aget v1, v2, v4
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12f} :catch_1dc

    and-int/lit16 v1, v1, 0x80

    int-to-short v3, v1

    const/16 v4, 0x80

    if-ne v3, v4, :cond_28a

    :try_start_136
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SchmittInput:Z

    :goto_139
    const/16 v4, 0xa

    aget v1, v2, v4

    iput v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CSlaveAddress:I

    const/16 v4, 0xb

    aget v1, v2, v4

    iput v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I

    .line 561
    iget v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I

    const/16 v4, 0xc

    aget v5, v2, v4
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_14b} :catch_1dc

    .local v5, "$i2":I, ""
    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    :try_start_150
    iput v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I

    const/16 v4, 0xd

    aget v1, v2, v4
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_156} :catch_1dc

    and-int/lit16 v1, v1, 0xff

    int-to-byte v6, v1

    .local v6, "$b3":B, ""
    :try_start_159
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus0:B

    const/16 v4, 0xd

    aget v1, v2, v4
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15f} :catch_1dc

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v6, v1

    :try_start_164
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus1:B

    const/16 v4, 0xe

    aget v1, v2, v4
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_16a} :catch_1dc

    and-int/lit16 v1, v1, 0xff

    int-to-byte v6, v1

    :try_start_16d
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus2:B

    const/16 v4, 0xe

    aget v1, v2, v4
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_173} :catch_1dc

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v6, v1

    :try_start_178
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus3:B

    const/16 v4, 0xf

    aget v1, v2, v4
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17e} :catch_1dc

    and-int/lit16 v1, v1, 0xff

    int-to-byte v6, v1

    :try_start_181
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus4:B

    const/16 v4, 0xf

    aget v1, v2, v4
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_187} :catch_1dc

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v6, v1

    :try_start_18c
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus5:B

    const/16 v4, 0x10

    aget v1, v2, v4
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_192} :catch_1dc

    and-int/lit16 v1, v1, 0xff

    int-to-byte v6, v1

    :try_start_195
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus6:B

    const/16 v4, 0x49

    aget v1, v2, v4
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_19b} :catch_1dc

    shr-int/lit8 v1, v1, 0x8

    int-to-short v3, v1

    :try_start_19e
    iput-short v3, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    const/4 v4, 0x7

    aget v1, v2, v4
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a3} :catch_1dc

    and-int/lit16 v1, v1, 0xff

    .line 594
    div-int/lit8 v1, v1, 0x2

    .line 595
    :try_start_1a7
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    iput-object v7, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/16 v4, 0x8

    aget v1, v2, v4
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1b1} :catch_1dc

    and-int/lit16 v1, v1, 0xff

    .line 597
    div-int/lit8 v1, v1, 0x2

    .line 598
    :try_start_1b5
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v4, 0x9

    aget v1, v2, v4
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1bf} :catch_1dc

    and-int/lit16 v1, v1, 0xff

    .line 600
    div-int/lit8 v1, v1, 0x2

    .line 601
    :try_start_1c3
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c9} :catch_1dc

    .line 607
    return-object v0

    .line 341
    :cond_1ca
    :try_start_1ca
    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v1

    aput v1, v2, v3
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1d0} :catch_1dc

    .line 340
    add-int/lit8 v1, v3, 0x1

    int-to-short v3, v1

    goto/32 :goto_a

    :cond_1d6
    :try_start_1d6
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDEnable:Z
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1d9} :catch_1dc

    goto/32 :goto_18

    .line 605
    :catch_1dc
    move-exception v8

    .local v8, "$r2":Ljava/lang/Exception;, ""
    const/4 v9, 0x0

    return-object v9

    :cond_1df
    :try_start_1df
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDForceCBusPWREN:Z
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1e2} :catch_1dc

    goto/32 :goto_22

    :cond_1e5
    :try_start_1e5
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDDisableSleep:Z
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1e8} :catch_1dc

    goto/32 :goto_2c

    :cond_1eb
    :try_start_1eb
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->RS485EchoSuppress:Z
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1ee} :catch_1dc

    goto/32 :goto_36

    :cond_1f1
    :try_start_1f1
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->PowerSaveEnable:Z
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f4} :catch_1dc

    goto/32 :goto_40

    :cond_1f7
    :try_start_1f7
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadVCP:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadD2XX:Z
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_1fd} :catch_1dc

    goto/32 :goto_4d

    :cond_200
    :try_start_200
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248ClockPolarity:Z
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_203} :catch_1dc

    goto/32 :goto_6f

    :cond_206
    :try_start_206
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248LSB:Z
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_209} :catch_1dc

    goto/32 :goto_79

    :cond_20c
    :try_start_20c
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248FlowControl:Z
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_20f} :catch_1dc

    goto/32 :goto_83

    :cond_212
    :try_start_212
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDisableSchmitt:Z
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_215} :catch_1dc

    goto/32 :goto_8d

    :cond_218
    :try_start_218
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertTXD:Z
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_21b} :catch_1dc

    goto/32 :goto_99

    :cond_21e
    :try_start_21e
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRXD:Z
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_221} :catch_1dc

    goto/32 :goto_a5

    :cond_224
    :try_start_224
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRTS:Z
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_227} :catch_1dc

    goto/32 :goto_b1

    :cond_22a
    :try_start_22a
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertCTS:Z
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_22d} :catch_1dc

    goto/32 :goto_bd

    :cond_230
    :try_start_230
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDTR:Z
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_233} :catch_1dc

    goto/32 :goto_c9

    :cond_236
    :try_start_236
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDSR:Z
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_239} :catch_1dc

    goto/32 :goto_d5

    :cond_23c
    :try_start_23c
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDCD:Z
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_23f} :catch_1dc

    goto/32 :goto_e1

    :cond_242
    :try_start_242
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRI:Z
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_245} :catch_1dc

    goto/32 :goto_f0

    :sswitch_248
    :try_start_248
    const/4 v4, 0x0

    iput-byte v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_24b} :catch_1dc

    goto/32 :goto_fa

    :sswitch_24e
    :try_start_24e
    const/4 v4, 0x1

    iput-byte v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_251} :catch_1dc

    goto/32 :goto_fa

    :sswitch_254
    :try_start_254
    const/4 v4, 0x2

    iput-byte v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_257} :catch_1dc

    goto/32 :goto_fa

    :sswitch_25a
    :try_start_25a
    const/4 v4, 0x3

    iput-byte v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B
    :try_end_25d
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25d} :catch_1dc

    goto/32 :goto_fa

    :cond_260
    :try_start_260
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SlowSlew:Z
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_263} :catch_1dc

    goto/32 :goto_106

    :cond_266
    :try_start_266
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SchmittInput:Z
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_269} :catch_1dc

    goto/32 :goto_113

    :sswitch_26c
    :try_start_26c
    const/4 v4, 0x0

    iput-byte v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_26f} :catch_1dc

    goto/32 :goto_11f

    :sswitch_272
    :try_start_272
    const/4 v4, 0x1

    iput-byte v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_275} :catch_1dc

    goto/32 :goto_11f

    :sswitch_278
    :try_start_278
    const/4 v4, 0x2

    iput-byte v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_27b} :catch_1dc

    goto/32 :goto_11f

    :sswitch_27e
    :try_start_27e
    const/4 v4, 0x3

    iput-byte v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_281} :catch_1dc

    goto/32 :goto_11f

    :cond_284
    :try_start_284
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SlowSlew:Z
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_287} :catch_1dc

    goto/32 :goto_12c

    :cond_28a
    :try_start_28a
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SchmittInput:Z
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_28d} :catch_1dc

    goto/32 :goto_139

    :sswitch_data_290
    .sparse-switch
        0x0 -> :sswitch_248
        0x1 -> :sswitch_24e
        0x2 -> :sswitch_254
        0x3 -> :sswitch_25a
    .end sparse-switch

    :sswitch_data_2a2
    .sparse-switch
        0x0 -> :sswitch_26c
        0x1 -> :sswitch_272
        0x2 -> :sswitch_278
        0x3 -> :sswitch_27e
    .end sparse-switch
    .end local v3    # "$s0":S, ""
    .end local v6    # "$b3":B, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_EEPROM_X_Series;, ""
    .end local v8    # "$r2":Ljava/lang/Exception;, ""
.end method

.method readUserData(I)[B
    .registers 12
    .param p1, "length"    # I

    .line 680
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    if-eqz p1, :cond_a

    .line 682
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i1":I, ""
    if-le p1, v1, :cond_c

    .line 703
    :cond_a
    const/4 v2, 0x0

    .line 703
    return-object v2

    .line 685
    :cond_c
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 685
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUserSize()I

    move-result v3

    .local v3, "$i2":I, ""
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    int-to-short v4, v1

    .line 687
    .local v4, "$s3":S, ""
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, p1, :cond_3f

    .line 689
    add-int/lit8 v3, v4, 0x1

    int-to-short v5, v3

    .line 689
    .local v5, "$s4":S, ""
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v3

    .line 691
    add-int/lit8 v6, v1, 0x1

    .local v6, "$i5":I, ""
    array-length v7, v0

    .local v7, "$i6":I, ""
    if-ge v6, v7, :cond_3e

    .line 693
    and-int/lit16 v6, v3, 0xff

    int-to-byte v8, v6

    .line 694
    .local v8, "$b7":B, ""
    add-int/lit8 v6, v1, 0x1

    aput-byte v8, v0, v6

    :goto_30
    const v9, 0xff00

    and-int v3, v9, v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v8, v3

    .line 701
    aput-byte v8, v0, v1

    .line 687
    add-int/lit8 v1, v1, 0x2

    move v4, v5

    goto :goto_1b

    :cond_3e
    goto :goto_30

    :cond_3f
    return-object v0
    .end local v4    # "$s3":S, ""
    .end local v6    # "$i5":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$s4":S, ""
    .end local v3    # "$i2":I, ""
    .end local v8    # "$b7":B, ""
    .end local v7    # "$i6":I, ""
    .end local v0    # "$r1":[B, ""
.end method

.method writeUserData([B)I
    .registers 13
    .param p1, "data"    # [B

    .line 635
    array-length v0, p1

    .line 635
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le v0, v1, :cond_9

    .line 671
    const/4 v2, 0x0

    .line 671
    return v2

    .line 638
    :cond_9
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v3, v0, [I

    .line 639
    .local v3, "$r2":[I, ""
    const/4 v4, 0x0

    .local v4, "$s3":S, ""
    :goto_e
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    if-lt v4, v0, :cond_3a

    .line 643
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 643
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUserSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-short v4, v0

    .line 645
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

    .line 662
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    .line 662
    invoke-virtual {p0, v3, v0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->programXeeprom([II)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_66

    .line 671
    array-length v0, p1

    return v0

    .line 640
    :cond_3a
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v0

    aput v0, v3, v4

    .line 639
    add-int/lit8 v0, v4, 0x1

    int-to-short v4, v0

    goto :goto_e

    .line 647
    :cond_44
    add-int/lit8 v1, v0, 0x1

    array-length v6, p1

    .local v6, "$i4":I, ""
    if-ge v1, v6, :cond_64

    .line 648
    add-int/lit8 v1, v0, 0x1

    aget-byte v7, p1, v1

    .local v7, "$b5":B, ""
    const/16 v2, 0xff

    and-int v9, v7, v2

    int-to-short v8, v9

    .line 652
    .local v10, "$s0":S, ""
    :goto_52
    shl-int/lit8 v1, v8, 0x8

    .line 653
    aget-byte v7, p1, v0

    const/16 v2, 0xff

    and-int v10, v7, v2

    int-to-short v8, v10

    or-int/2addr v1, v8

    .line 655
    add-int/lit8 v6, v4, 0x1

    aput v1, v3, v4

    .line 645
    add-int/lit8 v0, v0, 0x2

    int-to-short v4, v6

    goto :goto_21

    .line 650
    :cond_64
    const/4 v8, 0x0

    .end local v10    # "$s0":S, ""
    .local v8, "$s0":S, ""
    goto :goto_52

    :cond_66
    const/4 v2, 0x0

    return v2
    .end local v3    # "$r2":[I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$s3":S, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$b5":B, ""
    .end local v6    # "$i4":I, ""
    .end local v8    # "$s0":S, ""
.end method
