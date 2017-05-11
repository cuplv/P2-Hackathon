.class Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_2232H_Ctrl.java"


# static fields
.field private static final AH_DRIVE_CURRENT:I = 0x30

.field private static final AH_FAST_SLEW:I = 0x40

.field private static final AH_SCHMITT_INPUT:I = 0x80

.field private static final AL_DRIVE_CURRENT:I = 0x3

.field private static final AL_FAST_SLEW:I = 0x4

.field private static final AL_SCHMITT_INPUT:I = 0x8

.field private static final A_245_FIFO:I = 0x1

.field private static final A_245_FIFO_TARGET:I = 0x2

.field private static final A_FAST_SERIAL:I = 0x4

.field private static final A_LOAD_VCP_DRIVER:I = 0x8

.field private static final A_UART_RS232:I = 0x0

.field private static final BH_DRIVE_CURRENT:I = 0x3000

.field private static final BH_FAST_SLEW:I = 0x4000

.field private static final BH_SCHMITT_INPUT:I = 0x8000

.field private static final BL_DRIVE_CURRENT:I = 0x300

.field private static final BL_FAST_SLEW:I = 0x400

.field private static final BL_SCHMITT_INPUT:I = 0x800

.field private static final DEFAULT_PID:Ljava/lang/String; = "6010"

.field private static final EEPROM_SIZE_LOCATION:B = 0xct

.field private static final INVERT_CTS:I = 0x800

.field private static final INVERT_DCD:I = 0x4000

.field private static final INVERT_DSR:I = 0x2000

.field private static final INVERT_DTR:I = 0x1000

.field private static final INVERT_RI:I = 0x8000

.field private static final INVERT_RTS:I = 0x400

.field private static final INVERT_RXD:I = 0x200

.field private static final INVERT_TXD:I = 0x100

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

    .line 47
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 49
    const/16 v0, 0xc

    .line 49
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getEepromSize(B)I

    .line 50
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 4

    .line 550
    const/16 v1, 0x9

    .line 550
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->readWord(S)I

    move-result v0

    .line 551
    .local v0, "$i0":I, ""
    and-int/lit16 v2, v0, 0xff

    .line 552
    .local v2, "$i1":I, ""
    div-int/lit8 v2, v2, 0x2

    const v1, 0xff00

    and-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x8

    .line 556
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 560
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

    .line 55
    move-object/from16 v0, p0

    .line 55
    .local v6, "$i0":I, ""
    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v7, v6, [I

    .line 57
    .local v7, "$r2":[I, ""
    move-object/from16 v0, p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Class;, ""
    const-class v9, Lcom/ftdi/j2xx/FT_EEPROM_2232H;

    if-eq v8, v9, :cond_12

    .line 230
    const/4 v10, 0x1

    .line 230
    return v10

    .line 60
    :cond_12
    move-object/from16 v12, p1

    .line 60
    check-cast v12, Lcom/ftdi/j2xx/FT_EEPROM_2232H;

    .line 60
    move-object v11, v12

    .line 68
    .local v11, "$r5":Lcom/ftdi/j2xx/FT_EEPROM_2232H;, ""
    :try_start_17
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_UART:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_19} :catch_1b9

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_27

    .line 70
    :try_start_1b
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFO:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1d} :catch_1b9

    if-eqz v13, :cond_1aa

    :try_start_1f
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_1b9

    or-int/lit8 v6, v6, 0x1

    :try_start_24
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 77
    :cond_27
    :goto_27
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadVCP:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_1b9

    if-eqz v13, :cond_33

    :try_start_2b
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_1b9

    or-int/lit8 v6, v6, 0x8

    :try_start_30
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 80
    :cond_33
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_UART:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_1b9

    if-nez v13, :cond_43

    .line 82
    :try_start_37
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFO:Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_39} :catch_1b9

    if-eqz v13, :cond_1cc

    :try_start_3b
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_1b9

    or-int/lit16 v6, v6, 0x100

    :try_start_40
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 89
    :cond_43
    :goto_43
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadVCP:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_1b9

    if-eqz v13, :cond_4f

    :try_start_47
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_1b9

    or-int/lit16 v6, v6, 0x800

    :try_start_4c
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 92
    :cond_4f
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->PowerSaveEnable:Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_1b9

    if-eqz v13, :cond_5d

    :try_start_53
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_1b9

    const v10, 0x8000

    or-int/2addr v6, v10

    :try_start_5a
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_5d
    iget-short v14, v11, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    .local v14, "$s1":S, ""
    const/4 v10, 0x1

    aput v14, v7, v10

    iget-short v14, v11, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v10, 0x2

    aput v14, v7, v10

    const/4 v10, 0x3

    const/16 v15, 0x700

    aput v15, v7, v10

    .line 113
    move-object/from16 v0, p0

    .line 113
    move-object/from16 v1, p1

    .line 113
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x4

    aput v6, v7, v10

    .line 118
    move-object/from16 v0, p0

    .line 118
    move-object/from16 v1, p1

    .line 118
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x5

    aput v6, v7, v10

    const/4 v10, 0x6

    const/4 v15, 0x0

    aput v15, v7, v10

    .line 124
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B

    .line 124
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_8a} :catch_1b9

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v10, -0x1

    move/from16 v0, v16

    if-ne v0, v10, :cond_91

    const/16 v16, 0x0

    :cond_91
    :try_start_91
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_1b9

    move/from16 v0, v16

    or-int/2addr v6, v0

    :try_start_97
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 127
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SlowSlew:Z
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9c} :catch_1b9

    if-eqz v13, :cond_a6

    :try_start_9e
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_1b9

    or-int/lit8 v6, v6, 0x4

    :try_start_a3
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 129
    :cond_a6
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SchmittInput:Z
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_1b9

    if-eqz v13, :cond_b2

    :try_start_aa
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ad} :catch_1b9

    or-int/lit8 v6, v6, 0x8

    :try_start_af
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 132
    :cond_b2
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B

    .line 132
    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b6} :catch_1b9

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v10, -0x1

    move/from16 v0, v16

    if-ne v0, v10, :cond_bd

    const/16 v16, 0x0

    .line 134
    :cond_bd
    shl-int/lit8 v6, v16, 0x4

    int-to-short v14, v6

    :try_start_c0
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c3} :catch_1b9

    or-int/2addr v6, v14

    :try_start_c4
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 136
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SlowSlew:Z
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c9} :catch_1b9

    if-eqz v13, :cond_d3

    :try_start_cb
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_1b9

    or-int/lit8 v6, v6, 0x40

    :try_start_d0
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 138
    :cond_d3
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SchmittInput:Z
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d5} :catch_1b9

    if-eqz v13, :cond_df

    :try_start_d7
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_1b9

    or-int/lit16 v6, v6, 0x80

    :try_start_dc
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 141
    :cond_df
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B

    .line 141
    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e3} :catch_1b9

    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    const/4 v10, -0x1

    move/from16 v0, v16

    if-ne v0, v10, :cond_ea

    const/16 v16, 0x0

    .line 143
    :cond_ea
    shl-int/lit8 v6, v16, 0x8

    int-to-short v14, v6

    :try_start_ed
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f0} :catch_1b9

    or-int/2addr v6, v14

    :try_start_f1
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 145
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SlowSlew:Z
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f6} :catch_1b9

    if-eqz v13, :cond_100

    :try_start_f8
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fb} :catch_1b9

    or-int/lit16 v6, v6, 0x400

    :try_start_fd
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 147
    :cond_100
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SchmittInput:Z
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_102} :catch_1b9

    if-eqz v13, :cond_10c

    :try_start_104
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_107} :catch_1b9

    or-int/lit16 v6, v6, 0x800

    :try_start_109
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 150
    :cond_10c
    iget-byte v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B

    .line 150
    .end local v16    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v16, v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_110} :catch_1b9

    .line 151
    .end local v0    # "$b2":B, ""
    .local v16, "$b2":B, ""
    shl-int/lit8 v6, v16, 0xc

    int-to-short v14, v6

    :try_start_113
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_116} :catch_1b9

    or-int/2addr v6, v14

    :try_start_117
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 153
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SlowSlew:Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11c} :catch_1b9

    if-eqz v13, :cond_126

    :try_start_11e
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_121} :catch_1b9

    or-int/lit16 v6, v6, 0x4000

    :try_start_123
    const/4 v10, 0x6

    aput v6, v7, v10

    .line 155
    :cond_126
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SchmittInput:Z
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_128} :catch_1b9

    if-eqz v13, :cond_134

    :try_start_12a
    const/4 v10, 0x6

    aget v6, v7, v10
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12d} :catch_1b9

    const v10, 0x8000

    or-int/2addr v6, v10

    :try_start_131
    const/4 v10, 0x6

    aput v6, v7, v10
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_134} :catch_1b9

    .line 161
    :cond_134
    const/4 v13, 0x0

    .line 162
    const/16 v16, 0x4d

    .line 163
    :try_start_137
    move-object/from16 v0, p0

    .line 163
    iget-short v14, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13b} :catch_1b9

    const/16 v10, 0x46

    if-ne v14, v10, :cond_142

    .line 165
    const/16 v16, 0xd

    .line 166
    const/4 v13, 0x1

    .line 169
    :cond_142
    :try_start_142
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 169
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .line 169
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v17, "$r6":Ljava/lang/String;, ""
    const/4 v10, 0x7

    .line 169
    move-object/from16 v0, p0

    .line 169
    move-object/from16 v1, v17

    .line 169
    move-object v2, v7

    .line 169
    move/from16 v3, v16

    .line 169
    move v4, v10

    .line 169
    move v5, v13

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    .line 174
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 174
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .line 174
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v17, "$r6":Ljava/lang/String;, ""
    const/16 v10, 0x8

    .line 174
    move-object/from16 v0, p0

    .line 174
    move-object/from16 v1, v17

    .line 174
    move-object v2, v7

    .line 174
    move v3, v6

    .line 174
    move v4, v10

    .line 174
    move v5, v13

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    .line 179
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    .line 179
    .local v0, "$z1":Z, ""
    move/from16 v18, v0
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_16a} :catch_1b9

    .end local v0    # "$z1":Z, ""
    .local v18, "$z1":Z, ""
    if-eqz v18, :cond_17d

    .line 180
    :try_start_16c
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 180
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .line 180
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v17, "$r6":Ljava/lang/String;, ""
    const/16 v10, 0x9

    .line 180
    move-object/from16 v0, p0

    .line 180
    move-object/from16 v1, v17

    .line 180
    move-object v2, v7

    .line 180
    move v3, v6

    .line 180
    move v4, v10

    .line 180
    move v5, v13

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    .line 185
    :cond_17d
    iget v6, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->TPRDRV:I
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_17f} :catch_1b9

    sparse-switch v6, :sswitch_data_206

    goto :goto_183

    :goto_183
    :try_start_183
    const/16 v10, 0xb

    const/4 v15, 0x0

    aput v15, v7, v10

    :goto_188
    move-object/from16 v0, p0

    iget-short v14, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    const/16 v10, 0xc

    aput v14, v7, v10

    const/4 v10, 0x1

    aget v6, v7, v10
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_193} :catch_1b9

    if-eqz v6, :cond_203

    :try_start_195
    const/4 v10, 0x2

    aget v6, v7, v10
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_198} :catch_1b9

    if-eqz v6, :cond_203

    .line 215
    :try_start_19a
    move-object/from16 v0, p0

    .line 215
    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_19e} :catch_1b9

    add-int/lit8 v6, v6, -0x1

    .line 215
    :try_start_1a0
    move-object/from16 v0, p0

    .line 215
    invoke-virtual {v0, v7, v6}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->programEeprom([II)Z

    move-result v13
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a6} :catch_1b9

    if-eqz v13, :cond_201

    const/4 v10, 0x0

    return v10

    .line 72
    :cond_1aa
    :try_start_1aa
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFOTarget:Z
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ac} :catch_1b9

    if-eqz v13, :cond_1c1

    :try_start_1ae
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b1} :catch_1b9

    or-int/lit8 v6, v6, 0x2

    :try_start_1b3
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b6} :catch_1b9

    goto/32 :goto_27

    .line 226
    :catch_1b9
    move-exception v19

    .line 228
    .local v19, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v0, v19

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x0

    return v10

    :cond_1c1
    :try_start_1c1
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c4} :catch_1b9

    or-int/lit8 v6, v6, 0x4

    :try_start_1c6
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1c9} :catch_1b9

    goto/32 :goto_27

    .line 84
    :cond_1cc
    :try_start_1cc
    iget-boolean v13, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFOTarget:Z
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1ce} :catch_1b9

    if-eqz v13, :cond_1db

    :try_start_1d0
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d3} :catch_1b9

    or-int/lit16 v6, v6, 0x200

    :try_start_1d5
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d8} :catch_1b9

    goto/32 :goto_43

    :cond_1db
    :try_start_1db
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1de} :catch_1b9

    or-int/lit16 v6, v6, 0x400

    :try_start_1e0
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e3} :catch_1b9

    goto/32 :goto_43

    :sswitch_1e6
    :try_start_1e6
    const/16 v10, 0xb

    const/4 v15, 0x0

    aput v15, v7, v10
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1eb} :catch_1b9

    goto :goto_188

    :sswitch_1ec
    :try_start_1ec
    const/16 v10, 0xb

    const/16 v15, 0x8

    aput v15, v7, v10
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f2} :catch_1b9

    goto :goto_188

    :sswitch_1f3
    :try_start_1f3
    const/16 v10, 0xb

    const/16 v15, 0x10

    aput v15, v7, v10
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_1f9} :catch_1b9

    goto :goto_188

    :sswitch_1fa
    :try_start_1fa
    const/16 v10, 0xb

    const/16 v15, 0x18

    aput v15, v7, v10
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_200} :catch_1b9

    goto :goto_188

    :cond_201
    const/4 v10, 0x1

    return v10

    :cond_203
    const/4 v10, 0x2

    return v10

    nop

    :sswitch_data_206
    .sparse-switch
        0x0 -> :sswitch_1e6
        0x1 -> :sswitch_1ec
        0x2 -> :sswitch_1f3
        0x3 -> :sswitch_1fa
    .end sparse-switch
    .end local v14    # "$s1":S, ""
    .end local v16    # "$b2":B, ""
    .end local v18    # "$z1":Z, ""
    .end local v8    # "$r4":Ljava/lang/Class;, ""
    .end local v11    # "$r5":Lcom/ftdi/j2xx/FT_EEPROM_2232H;, ""
    .end local v19    # "$r3":Ljava/lang/Exception;, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r2":[I, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$z0":Z, ""
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 12

    .line 236
    new-instance v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;

    .line 236
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_EEPROM_2232H;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_EEPROM_2232H;-><init>()V

    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .local v1, "$i2":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    iget-boolean v3, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_e

    .line 541
    return-object v0

    .line 247
    :cond_e
    const/4 v4, 0x0

    .local v4, "$s0":S, ""
    :goto_f
    :try_start_f
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_11} :catch_14a

    if-lt v4, v1, :cond_14d

    :try_start_13
    const/4 v5, 0x0

    aget v1, v2, v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_14a

    .line 257
    and-int/lit8 v6, v1, 0x7

    .local v6, "$i3":I, ""
    int-to-short v4, v6

    sparse-switch v4, :sswitch_data_25c

    goto :goto_1d

    :goto_1d
    :sswitch_1d
    :try_start_1d
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_UART:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_14a

    .line 278
    :goto_20
    and-int/lit8 v6, v1, 0x8

    shr-int/lit8 v6, v6, 0x3

    int-to-short v4, v6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_171

    :try_start_28
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadVCP:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadD2XX:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2e} :catch_14a

    :goto_2e
    and-int/lit16 v6, v1, 0x700

    shr-int/lit8 v6, v6, 0x8

    int-to-short v4, v6

    sparse-switch v4, :sswitch_data_272

    goto :goto_37

    :goto_37
    :sswitch_37
    :try_start_37
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_UART:Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_14a

    :goto_3a
    and-int/lit16 v6, v1, 0x800

    shr-int/lit8 v6, v6, 0xb

    int-to-short v4, v6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_192

    :try_start_42
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadVCP:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadD2XX:Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_14a

    :goto_48
    const v5, 0x8000

    and-int v1, v5, v1

    shr-int/lit8 v1, v1, 0xf

    int-to-short v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19b

    :try_start_53
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->PowerSaveEnable:Z

    :goto_56
    const/4 v5, 0x1

    aget v1, v2, v5
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_59} :catch_14a

    int-to-short v4, v1

    :try_start_5a
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v5, 0x2

    aget v1, v2, v5
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5f} :catch_14a

    int-to-short v4, v1

    :try_start_60
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v5, 0x4

    aget v1, v2, v5

    .line 348
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    const/4 v5, 0x5

    aget v1, v2, v5

    .line 353
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_71} :catch_14a

    and-int/lit8 v1, v1, 0x3

    int-to-short v4, v1

    sparse-switch v4, :sswitch_data_288

    goto :goto_78

    :goto_78
    :try_start_78
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_14a

    and-int/lit8 v1, v1, 0x4

    int-to-short v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1b9

    :try_start_81
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SlowSlew:Z

    :goto_84
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_14a

    and-int/lit8 v1, v1, 0x8

    int-to-short v4, v1

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1bf

    :try_start_8e
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SchmittInput:Z

    :goto_91
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_94} :catch_14a

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    int-to-short v4, v1

    sparse-switch v4, :sswitch_data_29a

    goto :goto_9d

    :goto_9d
    :try_start_9d
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_14a

    and-int/lit8 v1, v1, 0x40

    int-to-short v4, v1

    const/16 v5, 0x40

    if-ne v4, v5, :cond_1dd

    :try_start_a7
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SlowSlew:Z

    :goto_aa
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ad} :catch_14a

    and-int/lit16 v1, v1, 0x80

    int-to-short v4, v1

    const/16 v5, 0x80

    if-ne v4, v5, :cond_1e3

    :try_start_b4
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SchmittInput:Z

    :goto_b7
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ba} :catch_14a

    and-int/lit16 v1, v1, 0x300

    shr-int/lit8 v1, v1, 0x8

    int-to-short v7, v1

    .local v7, "$s1":S, ""
    sparse-switch v7, :sswitch_data_2ac

    goto :goto_c3

    :goto_c3
    :try_start_c3
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_14a

    and-int/lit16 v1, v1, 0x400

    int-to-short v7, v1

    const/16 v5, 0x400

    if-ne v7, v5, :cond_201

    :try_start_cd
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SlowSlew:Z

    :goto_d0
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d3} :catch_14a

    and-int/lit16 v1, v1, 0x800

    int-to-short v7, v1

    const/16 v5, 0x800

    if-ne v4, v5, :cond_207

    :try_start_da
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SchmittInput:Z

    :goto_dd
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e0} :catch_14a

    and-int/lit16 v1, v1, 0x3000

    shr-int/lit8 v1, v1, 0xc

    int-to-short v4, v1

    sparse-switch v4, :sswitch_data_2be

    goto :goto_e9

    :goto_e9
    :try_start_e9
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_14a

    and-int/lit16 v1, v1, 0x4000

    int-to-short v4, v1

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_225

    :try_start_f3
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SlowSlew:Z

    :goto_f6
    const/4 v5, 0x6

    aget v1, v2, v5
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f9} :catch_14a

    const v5, 0x8000

    and-int/2addr v1, v5

    int-to-short v4, v1

    const v5, 0x8000

    if-ne v4, v5, :cond_22b

    :try_start_103
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SchmittInput:Z

    :goto_106
    const/16 v5, 0xb

    aget v1, v2, v5
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_10a} :catch_14a

    and-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x3

    int-to-short v4, v1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_231

    :try_start_112
    iput v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->TPRDRV:I

    :goto_114
    const/4 v5, 0x7

    aget v1, v2, v5
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_117} :catch_14a

    and-int/lit16 v1, v1, 0xff

    :try_start_119
    iget-short v4, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11b} :catch_14a

    const/16 v5, 0x46

    if-ne v4, v5, :cond_237

    .line 512
    add-int/lit8 v1, v1, -0x80

    .line 513
    div-int/lit8 v1, v1, 0x2

    .line 514
    :try_start_123
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/String;, ""
    iput-object v8, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/16 v5, 0x8

    aget v1, v2, v5
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12d} :catch_14a

    and-int/lit16 v1, v1, 0xff

    .line 516
    add-int/lit8 v1, v1, -0x80

    .line 517
    div-int/lit8 v1, v1, 0x2

    .line 518
    :try_start_133
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v5, 0x9

    aget v1, v2, v5
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_13d} :catch_14a

    and-int/lit16 v1, v1, 0xff

    .line 520
    add-int/lit8 v1, v1, -0x80

    .line 521
    div-int/lit8 v1, v1, 0x2

    .line 522
    :try_start_143
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_149} :catch_14a

    return-object v0

    .line 539
    :catch_14a
    move-exception v9

    .local v9, "$r2":Ljava/lang/Exception;, ""
    const/4 v10, 0x0

    return-object v10

    .line 248
    :cond_14d
    :try_start_14d
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->readWord(S)I

    move-result v1

    aput v1, v2, v4
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_153} :catch_14a

    .line 247
    add-int/lit8 v1, v4, 0x1

    int-to-short v4, v1

    goto/32 :goto_f

    :sswitch_159
    :try_start_159
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_UART:Z
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15c} :catch_14a

    goto/32 :goto_20

    :sswitch_15f
    :try_start_15f
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFO:Z
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_162} :catch_14a

    goto/32 :goto_20

    :sswitch_165
    :try_start_165
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFOTarget:Z
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_168} :catch_14a

    goto/32 :goto_20

    :sswitch_16b
    :try_start_16b
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FastSerial:Z
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_16e} :catch_14a

    goto/32 :goto_20

    :cond_171
    :try_start_171
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadVCP:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadD2XX:Z
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_177} :catch_14a

    goto/32 :goto_2e

    :sswitch_17a
    :try_start_17a
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_UART:Z
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17d} :catch_14a

    goto/32 :goto_3a

    :sswitch_180
    :try_start_180
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFO:Z
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_183} :catch_14a

    goto/32 :goto_3a

    :sswitch_186
    :try_start_186
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFOTarget:Z
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_189} :catch_14a

    goto/32 :goto_3a

    :sswitch_18c
    :try_start_18c
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FastSerial:Z
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_18f} :catch_14a

    goto/32 :goto_3a

    :cond_192
    :try_start_192
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadVCP:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadD2XX:Z
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_198} :catch_14a

    goto/32 :goto_48

    :cond_19b
    :try_start_19b
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->PowerSaveEnable:Z
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_19e} :catch_14a

    goto/32 :goto_56

    :sswitch_1a1
    :try_start_1a1
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1a4} :catch_14a

    goto/32 :goto_78

    :sswitch_1a7
    :try_start_1a7
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1aa} :catch_14a

    goto/32 :goto_78

    :sswitch_1ad
    :try_start_1ad
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b0} :catch_14a

    goto/32 :goto_78

    :sswitch_1b3
    :try_start_1b3
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b6} :catch_14a

    goto/32 :goto_78

    :cond_1b9
    :try_start_1b9
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SlowSlew:Z
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1bc} :catch_14a

    goto/32 :goto_84

    :cond_1bf
    :try_start_1bf
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SchmittInput:Z
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c2} :catch_14a

    goto/32 :goto_91

    :sswitch_1c5
    :try_start_1c5
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c8} :catch_14a

    goto/32 :goto_9d

    :sswitch_1cb
    :try_start_1cb
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_14a

    goto/32 :goto_9d

    :sswitch_1d1
    :try_start_1d1
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d4} :catch_14a

    goto/32 :goto_9d

    :sswitch_1d7
    :try_start_1d7
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1da} :catch_14a

    goto/32 :goto_9d

    :cond_1dd
    :try_start_1dd
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SlowSlew:Z
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1e0} :catch_14a

    goto/32 :goto_aa

    :cond_1e3
    :try_start_1e3
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SchmittInput:Z
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e6} :catch_14a

    goto/32 :goto_b7

    :sswitch_1e9
    :try_start_1e9
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1ec} :catch_14a

    goto/32 :goto_c3

    :sswitch_1ef
    :try_start_1ef
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f2} :catch_14a

    goto/32 :goto_c3

    :sswitch_1f5
    :try_start_1f5
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_1f8} :catch_14a

    goto/32 :goto_c3

    :sswitch_1fb
    :try_start_1fb
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_1fe} :catch_14a

    goto/32 :goto_c3

    :cond_201
    :try_start_201
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SlowSlew:Z
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_204} :catch_14a

    goto/32 :goto_d0

    :cond_207
    :try_start_207
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SchmittInput:Z
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_20a} :catch_14a

    goto/32 :goto_dd

    :sswitch_20d
    :try_start_20d
    const/4 v5, 0x0

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_210} :catch_14a

    goto/32 :goto_e9

    :sswitch_213
    :try_start_213
    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_216} :catch_14a

    goto/32 :goto_e9

    :sswitch_219
    :try_start_219
    const/4 v5, 0x2

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_21c} :catch_14a

    goto/32 :goto_e9

    :sswitch_21f
    :try_start_21f
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_222} :catch_14a

    goto/32 :goto_e9

    :cond_225
    :try_start_225
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SlowSlew:Z
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_228} :catch_14a

    goto/32 :goto_f6

    :cond_22b
    :try_start_22b
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SchmittInput:Z
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_22e} :catch_14a

    goto/32 :goto_106

    :cond_231
    :try_start_231
    const/4 v5, 0x0

    iput v5, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->TPRDRV:I
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_234} :catch_14a

    goto/32 :goto_114

    .line 526
    :cond_237
    div-int/lit8 v1, v1, 0x2

    .line 527
    :try_start_239
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/16 v5, 0x8

    aget v1, v2, v5
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_243} :catch_14a

    and-int/lit16 v1, v1, 0xff

    .line 529
    div-int/lit8 v1, v1, 0x2

    .line 530
    :try_start_247
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v5, 0x9

    aget v1, v2, v5
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_251} :catch_14a

    and-int/lit16 v1, v1, 0xff

    .line 532
    div-int/lit8 v1, v1, 0x2

    .line 533
    :try_start_255
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_25b} :catch_14a

    return-object v0

    :sswitch_data_25c
    .sparse-switch
        0x0 -> :sswitch_159
        0x1 -> :sswitch_15f
        0x2 -> :sswitch_165
        0x3 -> :sswitch_1d
        0x4 -> :sswitch_16b
    .end sparse-switch

    :sswitch_data_272
    .sparse-switch
        0x0 -> :sswitch_17a
        0x1 -> :sswitch_180
        0x2 -> :sswitch_186
        0x3 -> :sswitch_37
        0x4 -> :sswitch_18c
    .end sparse-switch

    :sswitch_data_288
    .sparse-switch
        0x0 -> :sswitch_1a1
        0x1 -> :sswitch_1a7
        0x2 -> :sswitch_1ad
        0x3 -> :sswitch_1b3
    .end sparse-switch

    :sswitch_data_29a
    .sparse-switch
        0x0 -> :sswitch_1c5
        0x1 -> :sswitch_1cb
        0x2 -> :sswitch_1d1
        0x3 -> :sswitch_1d7
    .end sparse-switch

    :sswitch_data_2ac
    .sparse-switch
        0x0 -> :sswitch_1e9
        0x1 -> :sswitch_1ef
        0x2 -> :sswitch_1f5
        0x3 -> :sswitch_1fb
    .end sparse-switch

    :sswitch_data_2be
    .sparse-switch
        0x0 -> :sswitch_20d
        0x1 -> :sswitch_213
        0x2 -> :sswitch_219
        0x3 -> :sswitch_21f
    .end sparse-switch
    .end local v7    # "$s1":S, ""
    .end local v1    # "$i2":I, ""
    .end local v9    # "$r2":Ljava/lang/Exception;, ""
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_EEPROM_2232H;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$s0":S, ""
    .end local v6    # "$i3":I, ""
.end method

.method readUserData(I)[B
    .registers 12
    .param p1, "length"    # I

    .line 614
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    if-eqz p1, :cond_a

    .line 616
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i1":I, ""
    if-le p1, v1, :cond_c

    .line 637
    :cond_a
    const/4 v2, 0x0

    .line 637
    return-object v2

    .line 619
    :cond_c
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 619
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUserSize()I

    move-result v3

    .local v3, "$i2":I, ""
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    int-to-short v4, v1

    .line 621
    .local v4, "$s3":S, ""
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, p1, :cond_3f

    .line 623
    add-int/lit8 v3, v4, 0x1

    int-to-short v5, v3

    .line 623
    .local v5, "$s4":S, ""
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->readWord(S)I

    move-result v3

    .line 625
    add-int/lit8 v6, v1, 0x1

    .local v6, "$i5":I, ""
    array-length v7, v0

    .local v7, "$i6":I, ""
    if-ge v6, v7, :cond_3e

    .line 627
    and-int/lit16 v6, v3, 0xff

    int-to-byte v8, v6

    .line 628
    .local v8, "$b7":B, ""
    add-int/lit8 v6, v1, 0x1

    aput-byte v8, v0, v6

    :goto_30
    const v9, 0xff00

    and-int v3, v9, v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v8, v3

    .line 635
    aput-byte v8, v0, v1

    .line 621
    add-int/lit8 v1, v1, 0x2

    move v4, v5

    goto :goto_1b

    :cond_3e
    goto :goto_30

    :cond_3f
    return-object v0
    .end local v3    # "$i2":I, ""
    .end local v8    # "$b7":B, ""
    .end local v0    # "$r1":[B, ""
    .end local v4    # "$s3":S, ""
    .end local v5    # "$s4":S, ""
    .end local v7    # "$i6":I, ""
    .end local v6    # "$i5":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method writeUserData([B)I
    .registers 13
    .param p1, "data"    # [B

    .line 569
    array-length v0, p1

    .line 569
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le v0, v1, :cond_9

    .line 605
    const/4 v2, 0x0

    .line 605
    return v2

    .line 572
    :cond_9
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v3, v0, [I

    .line 573
    .local v3, "$r2":[I, ""
    const/4 v4, 0x0

    .local v4, "$s3":S, ""
    :goto_e
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    if-lt v4, v0, :cond_3a

    .line 577
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 577
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUserSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-short v4, v0

    .line 579
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

    .line 596
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    .line 596
    invoke-virtual {p0, v3, v0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->programEeprom([II)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_66

    .line 605
    array-length v0, p1

    return v0

    .line 574
    :cond_3a
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->readWord(S)I

    move-result v0

    aput v0, v3, v4

    .line 573
    add-int/lit8 v0, v4, 0x1

    int-to-short v4, v0

    goto :goto_e

    .line 581
    :cond_44
    add-int/lit8 v1, v0, 0x1

    array-length v6, p1

    .local v6, "$i4":I, ""
    if-ge v1, v6, :cond_64

    .line 582
    add-int/lit8 v1, v0, 0x1

    aget-byte v7, p1, v1

    .local v7, "$b5":B, ""
    const/16 v2, 0xff

    and-int v9, v7, v2

    int-to-short v8, v9

    .line 586
    .local v10, "$s0":S, ""
    :goto_52
    shl-int/lit8 v1, v8, 0x8

    .line 587
    aget-byte v7, p1, v0

    const/16 v2, 0xff

    and-int v10, v7, v2

    int-to-short v8, v10

    or-int/2addr v1, v8

    .line 589
    add-int/lit8 v6, v4, 0x1

    aput v1, v3, v4

    .line 579
    add-int/lit8 v0, v0, 0x2

    int-to-short v4, v6

    goto :goto_21

    .line 584
    :cond_64
    const/4 v8, 0x0

    .end local v10    # "$s0":S, ""
    .local v8, "$s0":S, ""
    goto :goto_52

    :cond_66
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$i4":I, ""
    .end local v4    # "$s3":S, ""
    .end local v7    # "$b5":B, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$s0":S, ""
.end method
