.class Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_232H_Ctrl.java"


# static fields
.field private static final AL_DRIVE_CURRENT:I = 0x3

.field private static final AL_FAST_SLEW:I = 0x4

.field private static final AL_SCHMITT_INPUT:I = 0x8

.field private static final BL_DRIVE_CURRENT:I = 0x300

.field private static final BL_FAST_SLEW:I = 0x400

.field private static final BL_SCHMITT_INPUT:I = 0x800

.field private static final DEFAULT_PID:Ljava/lang/String; = "6014"

.field private static final EEPROM_SIZE_LOCATION:B = 0xft

.field private static ft_device:Lcom/ftdi/j2xx/FT_Device;


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 3
    .param p1, "usbc"    # Lcom/ftdi/j2xx/FT_Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 24
    const/16 v0, 0xf

    .line 24
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getEepromSize(B)I

    .line 25
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 5

    .line 434
    const/16 v1, 0x9

    .line 434
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->readWord(S)I

    move-result v0

    .line 435
    .local v0, "$i0":I, ""
    and-int/lit16 v2, v0, 0xff

    .line 436
    .local v2, "$i1":I, ""
    div-int/lit8 v2, v2, 0x2

    .line 437
    add-int/lit8 v2, v2, 0x1

    const v1, 0xff00

    and-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x8

    .line 440
    div-int/lit8 v0, v0, 0x2

    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 443
    iget v3, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .local v3, "$i2":I, ""
    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    return v2
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 25
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    move-object/from16 v0, p0

    .local v6, "$i1":I, ""
    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v7, v6, [I

    .line 32
    .local v7, "$r2":[I, ""
    move-object/from16 v0, p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Class;, ""
    const-class v9, Lcom/ftdi/j2xx/FT_EEPROM_232H;

    if-eq v8, v9, :cond_12

    .line 204
    const/4 v10, 0x1

    .line 204
    return v10

    .line 35
    :cond_12
    move-object/from16 v12, p1

    .line 35
    check-cast v12, Lcom/ftdi/j2xx/FT_EEPROM_232H;

    .line 35
    move-object v11, v12

    .local v11, "$r5":Lcom/ftdi/j2xx/FT_EEPROM_232H;, ""
    :try_start_17
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFO:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_19} :catch_1c0

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_1b1

    :try_start_1b
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1c0

    or-int/lit8 v6, v6, 0x1

    :try_start_20
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_23
    :goto_23
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248:Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_1c0

    if-eqz v13, :cond_2f

    :try_start_27
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_1c0

    or-int/lit8 v6, v6, 0x8

    :try_start_2c
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_2f
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadVCP:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_1c0

    if-eqz v13, :cond_3b

    :try_start_33
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_1c0

    or-int/lit8 v6, v6, 0x10

    :try_start_38
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_3b
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248ClockPolarity:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_1c0

    if-eqz v13, :cond_47

    :try_start_3f
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_1c0

    or-int/lit16 v6, v6, 0x100

    :try_start_44
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_47
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248LSB:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_1c0

    if-eqz v13, :cond_53

    :try_start_4b
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_1c0

    or-int/lit16 v6, v6, 0x200

    :try_start_50
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_53
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248FlowControl:Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_55} :catch_1c0

    if-eqz v13, :cond_5f

    :try_start_57
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_1c0

    or-int/lit16 v6, v6, 0x400

    :try_start_5c
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_5f
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->PowerSaveEnable:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_61} :catch_1c0

    if-eqz v13, :cond_6d

    :try_start_63
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_1c0

    const v10, 0x8000

    or-int/2addr v6, v10

    :try_start_6a
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_6d
    iget-short v14, v11, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    .local v14, "$s2":S, ""
    const/4 v10, 0x1

    aput v14, v7, v10

    iget-short v14, v11, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v10, 0x2

    aput v14, v7, v10

    const/4 v10, 0x3

    const/16 v15, 0x900

    aput v15, v7, v10

    .line 79
    move-object/from16 v0, p0

    .line 79
    move-object/from16 v1, p1

    .line 79
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x4

    aput v6, v7, v10

    .line 84
    move-object/from16 v0, p0

    .line 84
    move-object/from16 v1, p1

    .line 84
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x5

    aput v6, v7, v10

    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B

    .local v0, "$b0":B, ""
    move/from16 v16, v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_96} :catch_1c0

    .end local v0    # "$b0":B, ""
    .local v16, "$b0":B, ""
    move/from16 v17, v16

    const/4 v10, -0x1

    move/from16 v0, v16

    if-ne v0, v10, :cond_9f

    const/16 v17, 0x0

    :cond_9f
    :try_start_9f
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_1c0

    move/from16 v0, v17

    or-int/2addr v6, v0

    :try_start_a5
    const/4 v10, 0x6

    aput v6, v7, v10

    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SlowSlew:Z
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_aa} :catch_1c0

    if-eqz v13, :cond_b4

    :try_start_ac
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_1c0

    or-int/lit8 v6, v6, 0x4

    :try_start_b1
    const/4 v10, 0x6

    aput v6, v7, v10

    :cond_b4
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SchmittInput:Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b6} :catch_1c0

    if-eqz v13, :cond_c0

    :try_start_b8
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_1c0

    or-int/lit8 v6, v6, 0x8

    :try_start_bd
    const/4 v10, 0x6

    aput v6, v7, v10

    :cond_c0
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B

    .end local v16    # "$b0":B, ""
    .local v0, "$b0":B, ""
    move/from16 v16, v0
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_1c0

    .end local v0    # "$b0":B, ""
    .local v16, "$b0":B, ""
    move/from16 v17, v16

    const/4 v10, -0x1

    move/from16 v0, v16

    if-ne v0, v10, :cond_cd

    const/16 v17, 0x0

    :cond_cd
    :try_start_cd
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_1c0

    shl-int/lit8 v18, v17, 0x8

    .local v18, "$i4":I, ""
    move/from16 v0, v18

    int-to-short v14, v0

    or-int/2addr v6, v14

    :try_start_d6
    const/4 v10, 0x6

    aput v6, v7, v10

    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SlowSlew:Z
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_db} :catch_1c0

    if-eqz v13, :cond_e5

    :try_start_dd
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_1c0

    or-int/lit16 v6, v6, 0x400

    :try_start_e2
    const/4 v10, 0x6

    aput v6, v7, v10

    :cond_e5
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SchmittInput:Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e7} :catch_1c0

    if-eqz v13, :cond_f1

    :try_start_e9
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_1c0

    or-int/lit16 v6, v6, 0x800

    :try_start_ee
    const/4 v10, 0x6

    aput v6, v7, v10

    :cond_f1
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v19, v0

    .line 109
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v19, "$r6":Ljava/lang/String;, ""
    const/16 v10, 0x50

    .line 109
    const/4 v15, 0x7

    .line 109
    const/16 v20, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 109
    move-object/from16 v1, v19

    .line 109
    move-object v2, v7

    .line 109
    move v3, v10

    .line 109
    move v4, v15

    .line 109
    move/from16 v5, v20

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .end local v19    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v19, v0

    .line 115
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v19, "$r6":Ljava/lang/String;, ""
    const/16 v10, 0x8

    .line 115
    const/4 v15, 0x0

    .line 115
    move-object/from16 v0, p0

    .line 115
    move-object/from16 v1, v19

    .line 115
    move-object v2, v7

    .line 115
    move v3, v6

    .line 115
    move v4, v10

    .line 115
    move v5, v15

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_11c} :catch_1c0

    if-eqz v13, :cond_130

    :try_start_11e
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .end local v19    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v19, v0

    .line 121
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v19, "$r6":Ljava/lang/String;, ""
    const/16 v10, 0x9

    .line 121
    const/4 v15, 0x0

    .line 121
    move-object/from16 v0, p0

    .line 121
    move-object/from16 v1, v19

    .line 121
    move-object v2, v7

    .line 121
    move v3, v6

    .line 121
    move v4, v10

    .line 121
    move v5, v15

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    :cond_130
    const/16 v10, 0xa

    const/4 v15, 0x0

    aput v15, v7, v10

    const/16 v10, 0xb

    const/4 v15, 0x0

    aput v15, v7, v10

    const/16 v10, 0xc

    const/4 v15, 0x0

    aput v15, v7, v10

    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus0:B

    .end local v16    # "$b0":B, ""
    .local v0, "$b0":B, ""
    move/from16 v16, v0

    .end local v0    # "$b0":B, ""
    .local v16, "$b0":B, ""
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus1:B

    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_147} :catch_1c0

    .line 141
    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    shl-int/lit8 v21, v17, 0x4

    .local v21, "$i5":I, ""
    :try_start_149
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus2:B

    .end local v17    # "$b3":B, ""
    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_14d} :catch_1c0

    .line 143
    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    shl-int/lit8 v18, v17, 0x8

    :try_start_14f
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus3:B

    .end local v17    # "$b3":B, ""
    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_153} :catch_1c0

    .line 145
    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    shl-int/lit8 v6, v17, 0xc

    or-int v21, v16, v21

    or-int v18, v21, v18

    or-int v6, v18, v6

    :try_start_15b
    const/16 v10, 0xc

    aput v6, v7, v10

    const/16 v10, 0xd

    const/4 v15, 0x0

    aput v15, v7, v10

    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus4:B

    .end local v16    # "$b0":B, ""
    .local v0, "$b0":B, ""
    move/from16 v16, v0

    .end local v0    # "$b0":B, ""
    .local v16, "$b0":B, ""
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus5:B

    .end local v17    # "$b3":B, ""
    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_16c} :catch_1c0

    .line 154
    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    shl-int/lit8 v21, v17, 0x4

    :try_start_16e
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus6:B

    .end local v17    # "$b3":B, ""
    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_172} :catch_1c0

    .line 156
    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    shl-int/lit8 v18, v17, 0x8

    :try_start_174
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus7:B

    .end local v17    # "$b3":B, ""
    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_178} :catch_1c0

    .line 158
    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    shl-int/lit8 v6, v17, 0xc

    or-int v21, v16, v21

    or-int v18, v21, v18

    or-int v6, v18, v6

    :try_start_180
    const/16 v10, 0xd

    aput v6, v7, v10

    const/16 v10, 0xe

    const/4 v15, 0x0

    aput v15, v7, v10

    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus8:B

    .end local v16    # "$b0":B, ""
    .local v0, "$b0":B, ""
    move/from16 v16, v0

    .end local v0    # "$b0":B, ""
    .local v16, "$b0":B, ""
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus9:B

    .end local v17    # "$b3":B, ""
    .local v0, "$b3":B, ""
    move/from16 v17, v0
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_191} :catch_1c0

    .line 167
    .end local v0    # "$b3":B, ""
    .local v17, "$b3":B, ""
    shl-int/lit8 v6, v17, 0x4

    or-int v6, v16, v6

    :try_start_195
    const/16 v10, 0xe

    aput v6, v7, v10

    move-object/from16 v0, p0

    iget-short v14, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    const/16 v10, 0xf

    aput v14, v7, v10

    const/16 v10, 0x45

    const/16 v15, 0x48

    aput v15, v7, v10

    move-object/from16 v0, p0

    iget-short v14, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1ab} :catch_1c0

    const/16 v10, 0x46

    if-ne v14, v10, :cond_1d7

    const/4 v10, 0x1

    return v10

    :cond_1b1
    :try_start_1b1
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFOTarget:Z
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b3} :catch_1c0

    if-eqz v13, :cond_1c8

    :try_start_1b5
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1b8} :catch_1c0

    or-int/lit8 v6, v6, 0x2

    :try_start_1ba
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1bd} :catch_1c0

    goto/32 :goto_23

    .line 200
    :catch_1c0
    move-exception v22

    .line 202
    .local v22, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v0, v22

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x0

    return v10

    :cond_1c8
    :try_start_1c8
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FastSerial:Z
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1ca} :catch_1c0

    if-eqz v13, :cond_23

    :try_start_1cc
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1cf} :catch_1c0

    or-int/lit8 v6, v6, 0x4

    :try_start_1d1
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d4} :catch_1c0

    goto/32 :goto_23

    :cond_1d7
    :try_start_1d7
    const/4 v10, 0x1

    aget v6, v7, v10
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1da} :catch_1c0

    if-eqz v6, :cond_1f3

    :try_start_1dc
    const/4 v10, 0x2

    aget v6, v7, v10
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1df} :catch_1c0

    if-eqz v6, :cond_1f3

    :try_start_1e1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e5} :catch_1c0

    add-int/lit8 v6, v6, -0x1

    .line 189
    :try_start_1e7
    move-object/from16 v0, p0

    .line 189
    invoke-virtual {v0, v7, v6}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->programEeprom([II)Z

    move-result v13
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1ed} :catch_1c0

    if-eqz v13, :cond_1f1

    const/4 v10, 0x0

    return v10

    :cond_1f1
    const/4 v10, 0x1

    return v10

    :cond_1f3
    const/4 v10, 0x2

    return v10
    .end local v7    # "$r2":[I, ""
    .end local v18    # "$i4":I, ""
    .end local v6    # "$i1":I, ""
    .end local v14    # "$s2":S, ""
    .end local v8    # "$r4":Ljava/lang/Class;, ""
    .end local v11    # "$r5":Lcom/ftdi/j2xx/FT_EEPROM_232H;, ""
    .end local v22    # "$r3":Ljava/lang/Exception;, ""
    .end local v19    # "$r6":Ljava/lang/String;, ""
    .end local v17    # "$b3":B, ""
    .end local v21    # "$i5":I, ""
    .end local v16    # "$b0":B, ""
    .end local v13    # "$z0":Z, ""
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 11

    .line 210
    new-instance v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;

    .line 210
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_EEPROM_232H;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_EEPROM_232H;-><init>()V

    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .local v1, "$i1":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    iget-boolean v3, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_e

    .line 425
    return-object v0

    .line 222
    :cond_e
    const/4 v4, 0x0

    .local v4, "$s0":S, ""
    :goto_f
    :try_start_f
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_11} :catch_150

    if-lt v4, v1, :cond_153

    :try_start_13
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->UART:Z

    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_150

    and-int/lit8 v1, v1, 0xf

    sparse-switch v1, :sswitch_data_1e0

    goto :goto_1f

    :goto_1f
    :sswitch_1f
    :try_start_1f
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->UART:Z

    :goto_22
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_150

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_17d

    :try_start_29
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadVCP:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadD2XX:Z

    :goto_2f
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_150

    and-int/lit16 v1, v1, 0x100

    if-lez v1, :cond_186

    :try_start_36
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248ClockPolarity:Z

    :goto_39
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_150

    and-int/lit16 v1, v1, 0x200

    if-lez v1, :cond_18c

    :try_start_40
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248LSB:Z

    :goto_43
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_150

    and-int/lit16 v1, v1, 0x400

    if-lez v1, :cond_192

    :try_start_4a
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248FlowControl:Z

    :goto_4d
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_150

    const v5, 0x8000

    and-int/2addr v1, v5

    if-lez v1, :cond_59

    :try_start_56
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->PowerSaveEnable:Z

    :cond_59
    const/4 v5, 0x1

    aget v1, v2, v5
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5c} :catch_150

    int-to-short v4, v1

    :try_start_5d
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v5, 0x2

    aget v1, v2, v5
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_150

    int-to-short v4, v1

    :try_start_63
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v5, 0x4

    aget v1, v2, v5

    .line 297
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    const/4 v5, 0x5

    aget v1, v2, v5

    .line 302
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_150

    and-int/lit8 v1, v1, 0x3

    sparse-switch v1, :sswitch_data_206

    goto :goto_7a

    :goto_7a
    :try_start_7a
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_150

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1b0

    :try_start_81
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SlowSlew:Z

    :goto_84
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_150

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1b6

    :try_start_8b
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SchmittInput:Z

    :goto_8e
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_150

    and-int/lit16 v1, v1, 0x300

    shr-int/lit8 v1, v1, 0x8

    int-to-short v4, v1

    sparse-switch v4, :sswitch_data_218

    goto :goto_9a

    :goto_9a
    :try_start_9a
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_150

    and-int/lit16 v1, v1, 0x400

    if-lez v1, :cond_1d4

    :try_start_a1
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SlowSlew:Z

    :goto_a4
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a7} :catch_150

    and-int/lit16 v1, v1, 0x800

    if-lez v1, :cond_1da

    :try_start_ab
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SchmittInput:Z

    :goto_ae
    const/16 v5, 0xc

    aget v1, v2, v5
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b2} :catch_150

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 367
    int-to-byte v6, v4

    .local v6, "$b2":B, ""
    :try_start_b8
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus0:B

    const/16 v5, 0xc

    aget v1, v2, v5
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_be} :catch_150

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 370
    int-to-byte v6, v4

    :try_start_c4
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus1:B

    const/16 v5, 0xc

    aget v1, v2, v5
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_ca} :catch_150

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 373
    int-to-byte v6, v4

    :try_start_d0
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus2:B

    const/16 v5, 0xc

    aget v1, v2, v5
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d6} :catch_150

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 376
    int-to-byte v6, v4

    :try_start_dc
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus3:B

    const/16 v5, 0xd

    aget v1, v2, v5
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e2} :catch_150

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 383
    int-to-byte v6, v4

    :try_start_e8
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus4:B

    const/16 v5, 0xd

    aget v1, v2, v5
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ee} :catch_150

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 387
    int-to-byte v6, v4

    :try_start_f4
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus5:B

    const/16 v5, 0xd

    aget v1, v2, v5
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fa} :catch_150

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 391
    int-to-byte v6, v4

    :try_start_100
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus6:B

    const/16 v5, 0xd

    aget v1, v2, v5
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_106} :catch_150

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 395
    int-to-byte v6, v4

    :try_start_10c
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus7:B

    const/16 v5, 0xe

    aget v1, v2, v5
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_112} :catch_150

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 402
    int-to-byte v6, v4

    :try_start_118
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus8:B

    const/16 v5, 0xe

    aget v1, v2, v5
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11e} :catch_150

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    .line 406
    int-to-byte v6, v4

    :try_start_124
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus9:B

    const/4 v5, 0x7

    aget v1, v2, v5
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_129} :catch_150

    and-int/lit16 v1, v1, 0xff

    .line 412
    div-int/lit8 v1, v1, 0x2

    .line 413
    :try_start_12d
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    iput-object v7, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/16 v5, 0x8

    aget v1, v2, v5
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_137} :catch_150

    and-int/lit16 v1, v1, 0xff

    .line 415
    div-int/lit8 v1, v1, 0x2

    .line 416
    :try_start_13b
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v5, 0x9

    aget v1, v2, v5
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_145} :catch_150

    and-int/lit16 v1, v1, 0xff

    .line 418
    div-int/lit8 v1, v1, 0x2

    .line 419
    :try_start_149
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_14f} :catch_150

    return-object v0

    .line 423
    :catch_150
    move-exception v8

    .local v8, "$r2":Ljava/lang/Exception;, ""
    const/4 v9, 0x0

    return-object v9

    .line 223
    :cond_153
    :try_start_153
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->readWord(S)I

    move-result v1

    aput v1, v2, v4
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_159} :catch_150

    .line 222
    add-int/lit8 v1, v4, 0x1

    int-to-short v4, v1

    goto/32 :goto_f

    :sswitch_15f
    :try_start_15f
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->UART:Z
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_162} :catch_150

    goto/32 :goto_22

    :sswitch_165
    :try_start_165
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFO:Z
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_168} :catch_150

    goto/32 :goto_22

    :sswitch_16b
    :try_start_16b
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFOTarget:Z
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_16e} :catch_150

    goto/32 :goto_22

    :sswitch_171
    :try_start_171
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FastSerial:Z
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_174} :catch_150

    goto/32 :goto_22

    :sswitch_177
    :try_start_177
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248:Z
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17a} :catch_150

    goto/32 :goto_22

    :cond_17d
    :try_start_17d
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadVCP:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadD2XX:Z
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_183} :catch_150

    goto/32 :goto_2f

    :cond_186
    :try_start_186
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248ClockPolarity:Z
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_189} :catch_150

    goto/32 :goto_39

    :cond_18c
    :try_start_18c
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248LSB:Z
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_18f} :catch_150

    goto/32 :goto_43

    :cond_192
    :try_start_192
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248FlowControl:Z
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_195} :catch_150

    goto/32 :goto_4d

    :sswitch_198
    :try_start_198
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_19b} :catch_150

    goto/32 :goto_7a

    :sswitch_19e
    :try_start_19e
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a1} :catch_150

    goto/32 :goto_7a

    :sswitch_1a4
    :try_start_1a4
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a7} :catch_150

    goto/32 :goto_7a

    :sswitch_1aa
    :try_start_1aa
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ad} :catch_150

    goto/32 :goto_7a

    :cond_1b0
    :try_start_1b0
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SlowSlew:Z
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1b3} :catch_150

    goto/32 :goto_84

    :cond_1b6
    :try_start_1b6
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SchmittInput:Z
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1b9} :catch_150

    goto/32 :goto_8e

    :sswitch_1bc
    :try_start_1bc
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1bf} :catch_150

    goto/32 :goto_9a

    :sswitch_1c2
    :try_start_1c2
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1c5} :catch_150

    goto/32 :goto_9a

    :sswitch_1c8
    :try_start_1c8
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1cb} :catch_150

    goto/32 :goto_9a

    :sswitch_1ce
    :try_start_1ce
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d1} :catch_150

    goto/32 :goto_9a

    :cond_1d4
    :try_start_1d4
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SlowSlew:Z
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d7} :catch_150

    goto/32 :goto_a4

    :cond_1da
    :try_start_1da
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SchmittInput:Z
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1dd} :catch_150

    goto/32 :goto_ae

    :sswitch_data_1e0
    .sparse-switch
        0x0 -> :sswitch_15f
        0x1 -> :sswitch_165
        0x2 -> :sswitch_16b
        0x3 -> :sswitch_1f
        0x4 -> :sswitch_171
        0x5 -> :sswitch_1f
        0x6 -> :sswitch_1f
        0x7 -> :sswitch_1f
        0x8 -> :sswitch_177
    .end sparse-switch

    :sswitch_data_206
    .sparse-switch
        0x0 -> :sswitch_198
        0x1 -> :sswitch_19e
        0x2 -> :sswitch_1a4
        0x3 -> :sswitch_1aa
    .end sparse-switch

    :sswitch_data_218
    .sparse-switch
        0x0 -> :sswitch_1bc
        0x1 -> :sswitch_1c2
        0x2 -> :sswitch_1c8
        0x3 -> :sswitch_1ce
    .end sparse-switch
    .end local v6    # "$b2":B, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_EEPROM_232H;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$s0":S, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r1":[I, ""
.end method

.method readUserData(I)[B
    .registers 12
    .param p1, "length"    # I

    .line 497
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    if-eqz p1, :cond_a

    .line 499
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i1":I, ""
    if-le p1, v1, :cond_c

    .line 520
    :cond_a
    const/4 v2, 0x0

    .line 520
    return-object v2

    .line 502
    :cond_c
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 502
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUserSize()I

    move-result v3

    .local v3, "$i2":I, ""
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    int-to-short v4, v1

    .line 504
    .local v4, "$s3":S, ""
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, p1, :cond_3f

    .line 506
    add-int/lit8 v3, v4, 0x1

    int-to-short v5, v3

    .line 506
    .local v5, "$s4":S, ""
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->readWord(S)I

    move-result v3

    .line 508
    add-int/lit8 v6, v1, 0x1

    .local v6, "$i5":I, ""
    array-length v7, v0

    .local v7, "$i6":I, ""
    if-ge v6, v7, :cond_3e

    .line 510
    and-int/lit16 v6, v3, 0xff

    int-to-byte v8, v6

    .line 511
    .local v8, "$b7":B, ""
    add-int/lit8 v6, v1, 0x1

    aput-byte v8, v0, v6

    :goto_30
    const v9, 0xff00

    and-int v3, v9, v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v8, v3

    .line 518
    aput-byte v8, v0, v1

    .line 504
    add-int/lit8 v1, v1, 0x2

    move v4, v5

    goto :goto_1b

    :cond_3e
    goto :goto_30

    :cond_3f
    return-object v0
    .end local v0    # "$r1":[B, ""
    .end local v7    # "$i6":I, ""
    .end local v6    # "$i5":I, ""
    .end local v4    # "$s3":S, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v8    # "$b7":B, ""
    .end local v5    # "$s4":S, ""
.end method

.method writeUserData([B)I
    .registers 13
    .param p1, "data"    # [B

    .line 451
    array-length v0, p1

    .line 451
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le v0, v1, :cond_9

    .line 487
    const/4 v2, 0x0

    .line 487
    return v2

    .line 454
    :cond_9
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v3, v0, [I

    .line 455
    .local v3, "$r2":[I, ""
    const/4 v4, 0x0

    .local v4, "$s3":S, ""
    :goto_e
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    if-lt v4, v0, :cond_3a

    .line 459
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 459
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUserSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-short v4, v0

    .line 461
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

    .line 478
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    .line 478
    invoke-virtual {p0, v3, v0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->programEeprom([II)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_66

    .line 487
    array-length v0, p1

    return v0

    .line 456
    :cond_3a
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->readWord(S)I

    move-result v0

    aput v0, v3, v4

    .line 455
    add-int/lit8 v0, v4, 0x1

    int-to-short v4, v0

    goto :goto_e

    .line 463
    :cond_44
    add-int/lit8 v1, v0, 0x1

    array-length v6, p1

    .local v6, "$i4":I, ""
    if-ge v1, v6, :cond_64

    .line 464
    add-int/lit8 v1, v0, 0x1

    aget-byte v7, p1, v1

    .local v7, "$b5":B, ""
    const/16 v2, 0xff

    and-int v9, v7, v2

    int-to-short v8, v9

    .line 468
    .local v10, "$s0":S, ""
    :goto_52
    shl-int/lit8 v1, v8, 0x8

    .line 469
    aget-byte v7, p1, v0

    const/16 v2, 0xff

    and-int v10, v7, v2

    int-to-short v8, v10

    or-int/2addr v1, v8

    .line 471
    add-int/lit8 v6, v4, 0x1

    aput v1, v3, v4

    .line 461
    add-int/lit8 v0, v0, 0x2

    int-to-short v4, v6

    goto :goto_21

    .line 466
    :cond_64
    const/4 v8, 0x0

    .end local v10    # "$s0":S, ""
    .local v8, "$s0":S, ""
    goto :goto_52

    :cond_66
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i2":I, ""
    .end local v4    # "$s3":S, ""
    .end local v6    # "$i4":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v8    # "$s0":S, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$b5":B, ""
    .end local v0    # "$i1":I, ""
.end method
