.class public Lcom/MAVLink/MAVLinkPacket;
.super Ljava/lang/Object;
.source "MAVLinkPacket.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAVLINK_STX:I = 0xfe

.field private static final serialVersionUID:J = 0x1d164d64a3ce3d92L


# instance fields
.field public compid:I

.field public crc:Lcom/MAVLink/ardupilotmega/CRC;

.field public final len:I

.field public msgid:I

.field public payload:Lcom/MAVLink/Messages/MAVLinkPayload;

.field public seq:I

.field public sysid:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "payloadLength"    # I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    .line 85
    new-instance v0, Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 85
    .local v0, "$r1":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-direct {v0, p1}, Lcom/MAVLink/Messages/MAVLinkPayload;-><init>(I)V

    iput-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 86
    return-void
    .end local v0    # "$r1":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public encodePacket()[B
    .registers 11

    .line 127
    iget v0, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .local v1, "$r1":[B, ""
    const/4 v2, 0x0

    const/4 v3, -0x2

    aput-byte v3, v1, v2

    .line 131
    const/4 v2, 0x1

    .line 131
    add-int/lit8 v0, v2, 0x1

    iget v4, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    .local v4, "$i2":I, ""
    int-to-byte v5, v4

    .local v5, "$b3":B, ""
    const/4 v2, 0x1

    aput-byte v5, v1, v2

    .line 132
    add-int/lit8 v6, v0, 0x1

    .local v6, "$i1":I, ""
    iget v4, p0, Lcom/MAVLink/MAVLinkPacket;->seq:I

    int-to-byte v5, v4

    aput-byte v5, v1, v0

    .line 133
    add-int/lit8 v0, v6, 0x1

    iget v4, p0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    int-to-byte v5, v4

    aput-byte v5, v1, v6

    .line 134
    add-int/lit8 v6, v0, 0x1

    iget v4, p0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    int-to-byte v5, v4

    aput-byte v5, v1, v0

    .line 135
    add-int/lit8 v0, v6, 0x1

    iget v4, p0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    int-to-byte v5, v4

    aput-byte v5, v1, v6

    .line 137
    iget-object v7, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 137
    .local v7, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->size()I

    move-result v6

    .line 138
    const/4 v4, 0x0

    :goto_38
    if-ge v4, v6, :cond_49

    iget-object v7, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v8, v7, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    .line 139
    .local v8, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, v1, v0

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 142
    :cond_49
    invoke-virtual {p0}, Lcom/MAVLink/MAVLinkPacket;->generateCRC()V

    .line 143
    add-int/lit8 v6, v0, 0x1

    iget-object v9, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .line 143
    .local v9, "$r4":Lcom/MAVLink/ardupilotmega/CRC;, ""
    invoke-virtual {v9}, Lcom/MAVLink/ardupilotmega/CRC;->getLSB()I

    move-result v4

    int-to-byte v5, v4

    aput-byte v5, v1, v0

    iget-object v9, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .line 144
    invoke-virtual {v9}, Lcom/MAVLink/ardupilotmega/CRC;->getMSB()I

    move-result v0

    int-to-byte v5, v0

    aput-byte v5, v1, v6

    .line 145
    return-object v1
    .end local v8    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v9    # "$r4":Lcom/MAVLink/ardupilotmega/CRC;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v1    # "$r1":[B, ""
    .end local v5    # "$b3":B, ""
.end method

.method public generateCRC()V
    .registers 6

    .line 99
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .local v0, "$r1":Lcom/MAVLink/ardupilotmega/CRC;, ""
    if-nez v0, :cond_4a

    .line 100
    new-instance v0, Lcom/MAVLink/ardupilotmega/CRC;

    .line 100
    invoke-direct {v0}, Lcom/MAVLink/ardupilotmega/CRC;-><init>()V

    iput-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .line 106
    :goto_b
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v1, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    .line 106
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 107
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v1, p0, Lcom/MAVLink/MAVLinkPacket;->seq:I

    .line 107
    invoke-virtual {v0, v1}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 108
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v1, p0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 108
    invoke-virtual {v0, v1}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 109
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v1, p0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 109
    invoke-virtual {v0, v1}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 110
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v1, p0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 110
    invoke-virtual {v0, v1}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 112
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 112
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 114
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 114
    invoke-virtual {v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->size()I

    move-result v1

    .line 115
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_3a
    if-ge v3, v1, :cond_50

    .line 116
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 116
    invoke-virtual {v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v4

    .line 116
    .local v4, "$b2":B, ""
    invoke-virtual {v0, v4}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 115
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 103
    :cond_4a
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .line 103
    invoke-virtual {v0}, Lcom/MAVLink/ardupilotmega/CRC;->start_checksum()V

    goto :goto_b

    .line 118
    :cond_50
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v1, p0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 118
    invoke-virtual {v0, v1}, Lcom/MAVLink/ardupilotmega/CRC;->finish_checksum(I)V

    .line 119
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r1":Lcom/MAVLink/ardupilotmega/CRC;, ""
    .end local v4    # "$b2":B, ""
    .end local v3    # "$i1":I, ""
.end method

.method public payloadIsFilled()Z
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 92
    .local v0, "$r1":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    .local v2, "$i0":I, ""
    if-lt v1, v2, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public unpack()Lcom/MAVLink/Messages/MAVLinkMessage;
    .registers 180

    .line 154
    move-object/from16 v0, p0

    .line 154
    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    sparse-switch v2, :sswitch_data_6c8

    goto :goto_8

    :goto_8
    :sswitch_8
    const/4 v3, 0x0

    return-object v3

    .line 157
    :sswitch_a
    new-instance v4, Lcom/MAVLink/ardupilotmega/msg_sensor_offsets;

    .line 157
    .local v4, "$r1":Lcom/MAVLink/ardupilotmega/msg_sensor_offsets;, ""
    move-object/from16 v0, p0

    .line 157
    invoke-direct {v4, v0}, Lcom/MAVLink/ardupilotmega/msg_sensor_offsets;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v4

    .line 160
    :sswitch_12
    new-instance v5, Lcom/MAVLink/ardupilotmega/msg_set_mag_offsets;

    .line 160
    .local v5, "$r2":Lcom/MAVLink/ardupilotmega/msg_set_mag_offsets;, ""
    move-object/from16 v0, p0

    .line 160
    invoke-direct {v5, v0}, Lcom/MAVLink/ardupilotmega/msg_set_mag_offsets;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v5

    .line 163
    :sswitch_1a
    new-instance v6, Lcom/MAVLink/ardupilotmega/msg_meminfo;

    .line 163
    .local v6, "$r3":Lcom/MAVLink/ardupilotmega/msg_meminfo;, ""
    move-object/from16 v0, p0

    .line 163
    invoke-direct {v6, v0}, Lcom/MAVLink/ardupilotmega/msg_meminfo;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v6

    .line 166
    :sswitch_22
    new-instance v7, Lcom/MAVLink/ardupilotmega/msg_ap_adc;

    .line 166
    .local v7, "$r4":Lcom/MAVLink/ardupilotmega/msg_ap_adc;, ""
    move-object/from16 v0, p0

    .line 166
    invoke-direct {v7, v0}, Lcom/MAVLink/ardupilotmega/msg_ap_adc;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v7

    .line 169
    :sswitch_2a
    new-instance v8, Lcom/MAVLink/ardupilotmega/msg_digicam_configure;

    .line 169
    .local v8, "$r5":Lcom/MAVLink/ardupilotmega/msg_digicam_configure;, ""
    move-object/from16 v0, p0

    .line 169
    invoke-direct {v8, v0}, Lcom/MAVLink/ardupilotmega/msg_digicam_configure;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v8

    .line 172
    :sswitch_32
    new-instance v9, Lcom/MAVLink/ardupilotmega/msg_digicam_control;

    .line 172
    .local v9, "$r6":Lcom/MAVLink/ardupilotmega/msg_digicam_control;, ""
    move-object/from16 v0, p0

    .line 172
    invoke-direct {v9, v0}, Lcom/MAVLink/ardupilotmega/msg_digicam_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v9

    .line 175
    :sswitch_3a
    new-instance v10, Lcom/MAVLink/ardupilotmega/msg_mount_configure;

    .line 175
    .local v10, "$r7":Lcom/MAVLink/ardupilotmega/msg_mount_configure;, ""
    move-object/from16 v0, p0

    .line 175
    invoke-direct {v10, v0}, Lcom/MAVLink/ardupilotmega/msg_mount_configure;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v10

    .line 178
    :sswitch_42
    new-instance v11, Lcom/MAVLink/ardupilotmega/msg_mount_control;

    .line 178
    .local v11, "$r8":Lcom/MAVLink/ardupilotmega/msg_mount_control;, ""
    move-object/from16 v0, p0

    .line 178
    invoke-direct {v11, v0}, Lcom/MAVLink/ardupilotmega/msg_mount_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v11

    .line 181
    :sswitch_4a
    new-instance v12, Lcom/MAVLink/ardupilotmega/msg_mount_status;

    .line 181
    .local v12, "$r9":Lcom/MAVLink/ardupilotmega/msg_mount_status;, ""
    move-object/from16 v0, p0

    .line 181
    invoke-direct {v12, v0}, Lcom/MAVLink/ardupilotmega/msg_mount_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v12

    .line 184
    :sswitch_52
    new-instance v13, Lcom/MAVLink/ardupilotmega/msg_fence_point;

    .line 184
    .local v13, "$r10":Lcom/MAVLink/ardupilotmega/msg_fence_point;, ""
    move-object/from16 v0, p0

    .line 184
    invoke-direct {v13, v0}, Lcom/MAVLink/ardupilotmega/msg_fence_point;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v13

    .line 187
    :sswitch_5a
    new-instance v14, Lcom/MAVLink/ardupilotmega/msg_fence_fetch_point;

    .line 187
    .local v14, "$r11":Lcom/MAVLink/ardupilotmega/msg_fence_fetch_point;, ""
    move-object/from16 v0, p0

    .line 187
    invoke-direct {v14, v0}, Lcom/MAVLink/ardupilotmega/msg_fence_fetch_point;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v14

    .line 190
    :sswitch_62
    new-instance v15, Lcom/MAVLink/ardupilotmega/msg_fence_status;

    .line 190
    .local v15, "$r12":Lcom/MAVLink/ardupilotmega/msg_fence_status;, ""
    move-object/from16 v0, p0

    .line 190
    invoke-direct {v15, v0}, Lcom/MAVLink/ardupilotmega/msg_fence_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v15

    .line 193
    :sswitch_6a
    new-instance v16, Lcom/MAVLink/ardupilotmega/msg_ahrs;

    .line 193
    .local v16, "$r13":Lcom/MAVLink/ardupilotmega/msg_ahrs;, ""
    move-object/from16 v0, v16

    .line 193
    move-object/from16 v1, p0

    .line 193
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_ahrs;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v16

    .line 196
    :sswitch_74
    new-instance v17, Lcom/MAVLink/ardupilotmega/msg_simstate;

    .line 196
    .local v17, "$r14":Lcom/MAVLink/ardupilotmega/msg_simstate;, ""
    move-object/from16 v0, v17

    .line 196
    move-object/from16 v1, p0

    .line 196
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_simstate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v17

    .line 199
    :sswitch_7e
    new-instance v18, Lcom/MAVLink/ardupilotmega/msg_hwstatus;

    .line 199
    .local v18, "$r15":Lcom/MAVLink/ardupilotmega/msg_hwstatus;, ""
    move-object/from16 v0, v18

    .line 199
    move-object/from16 v1, p0

    .line 199
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_hwstatus;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v18

    .line 202
    :sswitch_88
    new-instance v19, Lcom/MAVLink/ardupilotmega/msg_radio;

    .line 202
    .local v19, "$r16":Lcom/MAVLink/ardupilotmega/msg_radio;, ""
    move-object/from16 v0, v19

    .line 202
    move-object/from16 v1, p0

    .line 202
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_radio;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v19

    .line 205
    :sswitch_92
    new-instance v20, Lcom/MAVLink/ardupilotmega/msg_limits_status;

    .line 205
    .local v20, "$r17":Lcom/MAVLink/ardupilotmega/msg_limits_status;, ""
    move-object/from16 v0, v20

    .line 205
    move-object/from16 v1, p0

    .line 205
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_limits_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v20

    .line 208
    :sswitch_9c
    new-instance v21, Lcom/MAVLink/ardupilotmega/msg_wind;

    .line 208
    .local v21, "$r18":Lcom/MAVLink/ardupilotmega/msg_wind;, ""
    move-object/from16 v0, v21

    .line 208
    move-object/from16 v1, p0

    .line 208
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_wind;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v21

    .line 211
    :sswitch_a6
    new-instance v22, Lcom/MAVLink/ardupilotmega/msg_data16;

    .line 211
    .local v22, "$r19":Lcom/MAVLink/ardupilotmega/msg_data16;, ""
    move-object/from16 v0, v22

    .line 211
    move-object/from16 v1, p0

    .line 211
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_data16;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v22

    .line 214
    :sswitch_b0
    new-instance v23, Lcom/MAVLink/ardupilotmega/msg_data32;

    .line 214
    .local v23, "$r20":Lcom/MAVLink/ardupilotmega/msg_data32;, ""
    move-object/from16 v0, v23

    .line 214
    move-object/from16 v1, p0

    .line 214
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_data32;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v23

    .line 217
    :sswitch_ba
    new-instance v24, Lcom/MAVLink/ardupilotmega/msg_data64;

    .line 217
    .local v24, "$r21":Lcom/MAVLink/ardupilotmega/msg_data64;, ""
    move-object/from16 v0, v24

    .line 217
    move-object/from16 v1, p0

    .line 217
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_data64;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v24

    .line 220
    :sswitch_c4
    new-instance v25, Lcom/MAVLink/ardupilotmega/msg_data96;

    .line 220
    .local v25, "$r22":Lcom/MAVLink/ardupilotmega/msg_data96;, ""
    move-object/from16 v0, v25

    .line 220
    move-object/from16 v1, p0

    .line 220
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_data96;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v25

    .line 223
    :sswitch_ce
    new-instance v26, Lcom/MAVLink/ardupilotmega/msg_rangefinder;

    .line 223
    .local v26, "$r23":Lcom/MAVLink/ardupilotmega/msg_rangefinder;, ""
    move-object/from16 v0, v26

    .line 223
    move-object/from16 v1, p0

    .line 223
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_rangefinder;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v26

    .line 226
    :sswitch_d8
    new-instance v27, Lcom/MAVLink/ardupilotmega/msg_airspeed_autocal;

    .line 226
    .local v27, "$r24":Lcom/MAVLink/ardupilotmega/msg_airspeed_autocal;, ""
    move-object/from16 v0, v27

    .line 226
    move-object/from16 v1, p0

    .line 226
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_airspeed_autocal;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v27

    .line 229
    :sswitch_e2
    new-instance v28, Lcom/MAVLink/ardupilotmega/msg_rally_point;

    .line 229
    .local v28, "$r25":Lcom/MAVLink/ardupilotmega/msg_rally_point;, ""
    move-object/from16 v0, v28

    .line 229
    move-object/from16 v1, p0

    .line 229
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_rally_point;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v28

    .line 232
    :sswitch_ec
    new-instance v29, Lcom/MAVLink/ardupilotmega/msg_rally_fetch_point;

    .line 232
    .local v29, "$r26":Lcom/MAVLink/ardupilotmega/msg_rally_fetch_point;, ""
    move-object/from16 v0, v29

    .line 232
    move-object/from16 v1, p0

    .line 232
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_rally_fetch_point;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v29

    .line 235
    :sswitch_f6
    new-instance v30, Lcom/MAVLink/ardupilotmega/msg_compassmot_status;

    .line 235
    .local v30, "$r27":Lcom/MAVLink/ardupilotmega/msg_compassmot_status;, ""
    move-object/from16 v0, v30

    .line 235
    move-object/from16 v1, p0

    .line 235
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_compassmot_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v30

    .line 238
    :sswitch_100
    new-instance v31, Lcom/MAVLink/ardupilotmega/msg_ahrs2;

    .line 238
    .local v31, "$r28":Lcom/MAVLink/ardupilotmega/msg_ahrs2;, ""
    move-object/from16 v0, v31

    .line 238
    move-object/from16 v1, p0

    .line 238
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_ahrs2;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v31

    .line 241
    :sswitch_10a
    new-instance v32, Lcom/MAVLink/ardupilotmega/msg_camera_status;

    .line 241
    .local v32, "$r29":Lcom/MAVLink/ardupilotmega/msg_camera_status;, ""
    move-object/from16 v0, v32

    .line 241
    move-object/from16 v1, p0

    .line 241
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_camera_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v32

    .line 244
    :sswitch_114
    new-instance v33, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;

    .line 244
    .local v33, "$r30":Lcom/MAVLink/ardupilotmega/msg_camera_feedback;, ""
    move-object/from16 v0, v33

    .line 244
    move-object/from16 v1, p0

    .line 244
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v33

    .line 247
    :sswitch_11e
    new-instance v34, Lcom/MAVLink/ardupilotmega/msg_battery2;

    .line 247
    .local v34, "$r31":Lcom/MAVLink/ardupilotmega/msg_battery2;, ""
    move-object/from16 v0, v34

    .line 247
    move-object/from16 v1, p0

    .line 247
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_battery2;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v34

    .line 250
    :sswitch_128
    new-instance v35, Lcom/MAVLink/ardupilotmega/msg_ahrs3;

    .line 250
    .local v35, "$r32":Lcom/MAVLink/ardupilotmega/msg_ahrs3;, ""
    move-object/from16 v0, v35

    .line 250
    move-object/from16 v1, p0

    .line 250
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_ahrs3;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v35

    .line 253
    :sswitch_132
    new-instance v36, Lcom/MAVLink/ardupilotmega/msg_autopilot_version_request;

    .line 253
    .local v36, "$r33":Lcom/MAVLink/ardupilotmega/msg_autopilot_version_request;, ""
    move-object/from16 v0, v36

    .line 253
    move-object/from16 v1, p0

    .line 253
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_autopilot_version_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v36

    .line 256
    :sswitch_13c
    new-instance v37, Lcom/MAVLink/ardupilotmega/msg_remote_log_data_block;

    .line 256
    .local v37, "$r34":Lcom/MAVLink/ardupilotmega/msg_remote_log_data_block;, ""
    move-object/from16 v0, v37

    .line 256
    move-object/from16 v1, p0

    .line 256
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_remote_log_data_block;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v37

    .line 259
    :sswitch_146
    new-instance v38, Lcom/MAVLink/ardupilotmega/msg_remote_log_block_status;

    .line 259
    .local v38, "$r35":Lcom/MAVLink/ardupilotmega/msg_remote_log_block_status;, ""
    move-object/from16 v0, v38

    .line 259
    move-object/from16 v1, p0

    .line 259
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_remote_log_block_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v38

    .line 262
    :sswitch_150
    new-instance v39, Lcom/MAVLink/ardupilotmega/msg_led_control;

    .line 262
    .local v39, "$r36":Lcom/MAVLink/ardupilotmega/msg_led_control;, ""
    move-object/from16 v0, v39

    .line 262
    move-object/from16 v1, p0

    .line 262
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_led_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v39

    .line 265
    :sswitch_15a
    new-instance v40, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;

    .line 265
    .local v40, "$r37":Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;, ""
    move-object/from16 v0, v40

    .line 265
    move-object/from16 v1, p0

    .line 265
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v40

    .line 268
    :sswitch_164
    new-instance v41, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;

    .line 268
    .local v41, "$r38":Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;, ""
    move-object/from16 v0, v41

    .line 268
    move-object/from16 v1, p0

    .line 268
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v41

    .line 271
    :sswitch_16e
    new-instance v42, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;

    .line 271
    .local v42, "$r39":Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;, ""
    move-object/from16 v0, v42

    .line 271
    move-object/from16 v1, p0

    .line 271
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v42

    .line 274
    :sswitch_178
    new-instance v43, Lcom/MAVLink/ardupilotmega/msg_pid_tuning;

    .line 274
    .local v43, "$r40":Lcom/MAVLink/ardupilotmega/msg_pid_tuning;, ""
    move-object/from16 v0, v43

    .line 274
    move-object/from16 v1, p0

    .line 274
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_pid_tuning;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v43

    .line 277
    :sswitch_182
    new-instance v44, Lcom/MAVLink/ardupilotmega/msg_gimbal_report;

    .line 277
    .local v44, "$r41":Lcom/MAVLink/ardupilotmega/msg_gimbal_report;, ""
    move-object/from16 v0, v44

    .line 277
    move-object/from16 v1, p0

    .line 277
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_gimbal_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v44

    .line 280
    :sswitch_18c
    new-instance v45, Lcom/MAVLink/ardupilotmega/msg_gimbal_control;

    .line 280
    .local v45, "$r42":Lcom/MAVLink/ardupilotmega/msg_gimbal_control;, ""
    move-object/from16 v0, v45

    .line 280
    move-object/from16 v1, p0

    .line 280
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_gimbal_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v45

    .line 283
    :sswitch_196
    new-instance v46, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;

    .line 283
    .local v46, "$r43":Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;, ""
    move-object/from16 v0, v46

    .line 283
    move-object/from16 v1, p0

    .line 283
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v46

    .line 286
    :sswitch_1a0
    new-instance v47, Lcom/MAVLink/ardupilotmega/msg_gopro_heartbeat;

    .line 286
    .local v47, "$r44":Lcom/MAVLink/ardupilotmega/msg_gopro_heartbeat;, ""
    move-object/from16 v0, v47

    .line 286
    move-object/from16 v1, p0

    .line 286
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_gopro_heartbeat;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v47

    .line 289
    :sswitch_1aa
    new-instance v48, Lcom/MAVLink/ardupilotmega/msg_gopro_get_request;

    .line 289
    .local v48, "$r45":Lcom/MAVLink/ardupilotmega/msg_gopro_get_request;, ""
    move-object/from16 v0, v48

    .line 289
    move-object/from16 v1, p0

    .line 289
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_gopro_get_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v48

    .line 292
    :sswitch_1b4
    new-instance v49, Lcom/MAVLink/ardupilotmega/msg_gopro_get_response;

    .line 292
    .local v49, "$r46":Lcom/MAVLink/ardupilotmega/msg_gopro_get_response;, ""
    move-object/from16 v0, v49

    .line 292
    move-object/from16 v1, p0

    .line 292
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_gopro_get_response;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v49

    .line 295
    :sswitch_1be
    new-instance v50, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;

    .line 295
    .local v50, "$r47":Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;, ""
    move-object/from16 v0, v50

    .line 295
    move-object/from16 v1, p0

    .line 295
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v50

    .line 298
    :sswitch_1c8
    new-instance v51, Lcom/MAVLink/ardupilotmega/msg_gopro_set_response;

    .line 298
    .local v51, "$r48":Lcom/MAVLink/ardupilotmega/msg_gopro_set_response;, ""
    move-object/from16 v0, v51

    .line 298
    move-object/from16 v1, p0

    .line 298
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_gopro_set_response;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v51

    .line 301
    :sswitch_1d2
    new-instance v52, Lcom/MAVLink/ardupilotmega/msg_gps_accuracy;

    .line 301
    .local v52, "$r49":Lcom/MAVLink/ardupilotmega/msg_gps_accuracy;, ""
    move-object/from16 v0, v52

    .line 301
    move-object/from16 v1, p0

    .line 301
    invoke-direct {v0, v1}, Lcom/MAVLink/ardupilotmega/msg_gps_accuracy;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v52

    .line 305
    :sswitch_1dc
    new-instance v53, Lcom/MAVLink/common/msg_heartbeat;

    .line 305
    .local v53, "$r50":Lcom/MAVLink/common/msg_heartbeat;, ""
    move-object/from16 v0, v53

    .line 305
    move-object/from16 v1, p0

    .line 305
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_heartbeat;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v53

    .line 308
    :sswitch_1e6
    new-instance v54, Lcom/MAVLink/common/msg_sys_status;

    .line 308
    .local v54, "$r51":Lcom/MAVLink/common/msg_sys_status;, ""
    move-object/from16 v0, v54

    .line 308
    move-object/from16 v1, p0

    .line 308
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_sys_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v54

    .line 311
    :sswitch_1f0
    new-instance v55, Lcom/MAVLink/common/msg_system_time;

    .line 311
    .local v55, "$r52":Lcom/MAVLink/common/msg_system_time;, ""
    move-object/from16 v0, v55

    .line 311
    move-object/from16 v1, p0

    .line 311
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_system_time;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v55

    .line 314
    :sswitch_1fa
    new-instance v56, Lcom/MAVLink/common/msg_ping;

    .line 314
    .local v56, "$r53":Lcom/MAVLink/common/msg_ping;, ""
    move-object/from16 v0, v56

    .line 314
    move-object/from16 v1, p0

    .line 314
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_ping;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v56

    .line 317
    :sswitch_204
    new-instance v57, Lcom/MAVLink/common/msg_change_operator_control;

    .line 317
    .local v57, "$r54":Lcom/MAVLink/common/msg_change_operator_control;, ""
    move-object/from16 v0, v57

    .line 317
    move-object/from16 v1, p0

    .line 317
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_change_operator_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v57

    .line 320
    :sswitch_20e
    new-instance v58, Lcom/MAVLink/common/msg_change_operator_control_ack;

    .line 320
    .local v58, "$r55":Lcom/MAVLink/common/msg_change_operator_control_ack;, ""
    move-object/from16 v0, v58

    .line 320
    move-object/from16 v1, p0

    .line 320
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_change_operator_control_ack;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v58

    .line 323
    :sswitch_218
    new-instance v59, Lcom/MAVLink/common/msg_auth_key;

    .line 323
    .local v59, "$r56":Lcom/MAVLink/common/msg_auth_key;, ""
    move-object/from16 v0, v59

    .line 323
    move-object/from16 v1, p0

    .line 323
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_auth_key;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v59

    .line 326
    :sswitch_222
    new-instance v60, Lcom/MAVLink/common/msg_set_mode;

    .line 326
    .local v60, "$r57":Lcom/MAVLink/common/msg_set_mode;, ""
    move-object/from16 v0, v60

    .line 326
    move-object/from16 v1, p0

    .line 326
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_set_mode;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v60

    .line 329
    :sswitch_22c
    new-instance v61, Lcom/MAVLink/common/msg_param_request_read;

    .line 329
    .local v61, "$r58":Lcom/MAVLink/common/msg_param_request_read;, ""
    move-object/from16 v0, v61

    .line 329
    move-object/from16 v1, p0

    .line 329
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_param_request_read;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v61

    .line 332
    :sswitch_236
    new-instance v62, Lcom/MAVLink/common/msg_param_request_list;

    .line 332
    .local v62, "$r59":Lcom/MAVLink/common/msg_param_request_list;, ""
    move-object/from16 v0, v62

    .line 332
    move-object/from16 v1, p0

    .line 332
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_param_request_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v62

    .line 335
    :sswitch_240
    new-instance v63, Lcom/MAVLink/common/msg_param_value;

    .line 335
    .local v63, "$r60":Lcom/MAVLink/common/msg_param_value;, ""
    move-object/from16 v0, v63

    .line 335
    move-object/from16 v1, p0

    .line 335
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_param_value;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v63

    .line 338
    :sswitch_24a
    new-instance v64, Lcom/MAVLink/common/msg_param_set;

    .line 338
    .local v64, "$r61":Lcom/MAVLink/common/msg_param_set;, ""
    move-object/from16 v0, v64

    .line 338
    move-object/from16 v1, p0

    .line 338
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_param_set;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v64

    .line 341
    :sswitch_254
    new-instance v65, Lcom/MAVLink/common/msg_gps_raw_int;

    .line 341
    .local v65, "$r62":Lcom/MAVLink/common/msg_gps_raw_int;, ""
    move-object/from16 v0, v65

    .line 341
    move-object/from16 v1, p0

    .line 341
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_gps_raw_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v65

    .line 344
    :sswitch_25e
    new-instance v66, Lcom/MAVLink/common/msg_gps_status;

    .line 344
    .local v66, "$r63":Lcom/MAVLink/common/msg_gps_status;, ""
    move-object/from16 v0, v66

    .line 344
    move-object/from16 v1, p0

    .line 344
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_gps_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v66

    .line 347
    :sswitch_268
    new-instance v67, Lcom/MAVLink/common/msg_scaled_imu;

    .line 347
    .local v67, "$r64":Lcom/MAVLink/common/msg_scaled_imu;, ""
    move-object/from16 v0, v67

    .line 347
    move-object/from16 v1, p0

    .line 347
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_scaled_imu;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v67

    .line 350
    :sswitch_272
    new-instance v68, Lcom/MAVLink/common/msg_raw_imu;

    .line 350
    .local v68, "$r65":Lcom/MAVLink/common/msg_raw_imu;, ""
    move-object/from16 v0, v68

    .line 350
    move-object/from16 v1, p0

    .line 350
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_raw_imu;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v68

    .line 353
    :sswitch_27c
    new-instance v69, Lcom/MAVLink/common/msg_raw_pressure;

    .line 353
    .local v69, "$r66":Lcom/MAVLink/common/msg_raw_pressure;, ""
    move-object/from16 v0, v69

    .line 353
    move-object/from16 v1, p0

    .line 353
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_raw_pressure;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v69

    .line 356
    :sswitch_286
    new-instance v70, Lcom/MAVLink/common/msg_scaled_pressure;

    .line 356
    .local v70, "$r67":Lcom/MAVLink/common/msg_scaled_pressure;, ""
    move-object/from16 v0, v70

    .line 356
    move-object/from16 v1, p0

    .line 356
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_scaled_pressure;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v70

    .line 359
    :sswitch_290
    new-instance v71, Lcom/MAVLink/common/msg_attitude;

    .line 359
    .local v71, "$r68":Lcom/MAVLink/common/msg_attitude;, ""
    move-object/from16 v0, v71

    .line 359
    move-object/from16 v1, p0

    .line 359
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_attitude;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v71

    .line 362
    :sswitch_29a
    new-instance v72, Lcom/MAVLink/common/msg_attitude_quaternion;

    .line 362
    .local v72, "$r69":Lcom/MAVLink/common/msg_attitude_quaternion;, ""
    move-object/from16 v0, v72

    .line 362
    move-object/from16 v1, p0

    .line 362
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_attitude_quaternion;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v72

    .line 365
    :sswitch_2a4
    new-instance v73, Lcom/MAVLink/common/msg_local_position_ned;

    .line 365
    .local v73, "$r70":Lcom/MAVLink/common/msg_local_position_ned;, ""
    move-object/from16 v0, v73

    .line 365
    move-object/from16 v1, p0

    .line 365
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_local_position_ned;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v73

    .line 368
    :sswitch_2ae
    new-instance v74, Lcom/MAVLink/common/msg_global_position_int;

    .line 368
    .local v74, "$r71":Lcom/MAVLink/common/msg_global_position_int;, ""
    move-object/from16 v0, v74

    .line 368
    move-object/from16 v1, p0

    .line 368
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_global_position_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v74

    .line 371
    :sswitch_2b8
    new-instance v75, Lcom/MAVLink/common/msg_rc_channels_scaled;

    .line 371
    .local v75, "$r72":Lcom/MAVLink/common/msg_rc_channels_scaled;, ""
    move-object/from16 v0, v75

    .line 371
    move-object/from16 v1, p0

    .line 371
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_rc_channels_scaled;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v75

    .line 374
    :sswitch_2c2
    new-instance v76, Lcom/MAVLink/common/msg_rc_channels_raw;

    .line 374
    .local v76, "$r73":Lcom/MAVLink/common/msg_rc_channels_raw;, ""
    move-object/from16 v0, v76

    .line 374
    move-object/from16 v1, p0

    .line 374
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_rc_channels_raw;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v76

    .line 377
    :sswitch_2cc
    new-instance v77, Lcom/MAVLink/common/msg_servo_output_raw;

    .line 377
    .local v77, "$r74":Lcom/MAVLink/common/msg_servo_output_raw;, ""
    move-object/from16 v0, v77

    .line 377
    move-object/from16 v1, p0

    .line 377
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_servo_output_raw;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v77

    .line 380
    :sswitch_2d6
    new-instance v78, Lcom/MAVLink/common/msg_mission_request_partial_list;

    .line 380
    .local v78, "$r75":Lcom/MAVLink/common/msg_mission_request_partial_list;, ""
    move-object/from16 v0, v78

    .line 380
    move-object/from16 v1, p0

    .line 380
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_request_partial_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v78

    .line 383
    :sswitch_2e0
    new-instance v79, Lcom/MAVLink/common/msg_mission_write_partial_list;

    .line 383
    .local v79, "$r76":Lcom/MAVLink/common/msg_mission_write_partial_list;, ""
    move-object/from16 v0, v79

    .line 383
    move-object/from16 v1, p0

    .line 383
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_write_partial_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v79

    .line 386
    :sswitch_2ea
    new-instance v80, Lcom/MAVLink/common/msg_mission_item;

    .line 386
    .local v80, "$r77":Lcom/MAVLink/common/msg_mission_item;, ""
    move-object/from16 v0, v80

    .line 386
    move-object/from16 v1, p0

    .line 386
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_item;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v80

    .line 389
    :sswitch_2f4
    new-instance v81, Lcom/MAVLink/common/msg_mission_request;

    .line 389
    .local v81, "$r78":Lcom/MAVLink/common/msg_mission_request;, ""
    move-object/from16 v0, v81

    .line 389
    move-object/from16 v1, p0

    .line 389
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v81

    .line 392
    :sswitch_2fe
    new-instance v82, Lcom/MAVLink/common/msg_mission_set_current;

    .line 392
    .local v82, "$r79":Lcom/MAVLink/common/msg_mission_set_current;, ""
    move-object/from16 v0, v82

    .line 392
    move-object/from16 v1, p0

    .line 392
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_set_current;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v82

    .line 395
    :sswitch_308
    new-instance v83, Lcom/MAVLink/common/msg_mission_current;

    .line 395
    .local v83, "$r80":Lcom/MAVLink/common/msg_mission_current;, ""
    move-object/from16 v0, v83

    .line 395
    move-object/from16 v1, p0

    .line 395
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_current;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v83

    .line 398
    :sswitch_312
    new-instance v84, Lcom/MAVLink/common/msg_mission_request_list;

    .line 398
    .local v84, "$r81":Lcom/MAVLink/common/msg_mission_request_list;, ""
    move-object/from16 v0, v84

    .line 398
    move-object/from16 v1, p0

    .line 398
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_request_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v84

    .line 401
    :sswitch_31c
    new-instance v85, Lcom/MAVLink/common/msg_mission_count;

    .line 401
    .local v85, "$r82":Lcom/MAVLink/common/msg_mission_count;, ""
    move-object/from16 v0, v85

    .line 401
    move-object/from16 v1, p0

    .line 401
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_count;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v85

    .line 404
    :sswitch_326
    new-instance v86, Lcom/MAVLink/common/msg_mission_clear_all;

    .line 404
    .local v86, "$r83":Lcom/MAVLink/common/msg_mission_clear_all;, ""
    move-object/from16 v0, v86

    .line 404
    move-object/from16 v1, p0

    .line 404
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_clear_all;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v86

    .line 407
    :sswitch_330
    new-instance v87, Lcom/MAVLink/common/msg_mission_item_reached;

    .line 407
    .local v87, "$r84":Lcom/MAVLink/common/msg_mission_item_reached;, ""
    move-object/from16 v0, v87

    .line 407
    move-object/from16 v1, p0

    .line 407
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_item_reached;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v87

    .line 410
    :sswitch_33a
    new-instance v88, Lcom/MAVLink/common/msg_mission_ack;

    .line 410
    .local v88, "$r85":Lcom/MAVLink/common/msg_mission_ack;, ""
    move-object/from16 v0, v88

    .line 410
    move-object/from16 v1, p0

    .line 410
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_ack;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v88

    .line 413
    :sswitch_344
    new-instance v89, Lcom/MAVLink/common/msg_set_gps_global_origin;

    .line 413
    .local v89, "$r86":Lcom/MAVLink/common/msg_set_gps_global_origin;, ""
    move-object/from16 v0, v89

    .line 413
    move-object/from16 v1, p0

    .line 413
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_set_gps_global_origin;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v89

    .line 416
    :sswitch_34e
    new-instance v90, Lcom/MAVLink/common/msg_gps_global_origin;

    .line 416
    .local v90, "$r87":Lcom/MAVLink/common/msg_gps_global_origin;, ""
    move-object/from16 v0, v90

    .line 416
    move-object/from16 v1, p0

    .line 416
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_gps_global_origin;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v90

    .line 419
    :sswitch_358
    new-instance v91, Lcom/MAVLink/common/msg_param_map_rc;

    .line 419
    .local v91, "$r88":Lcom/MAVLink/common/msg_param_map_rc;, ""
    move-object/from16 v0, v91

    .line 419
    move-object/from16 v1, p0

    .line 419
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_param_map_rc;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v91

    .line 422
    :sswitch_362
    new-instance v92, Lcom/MAVLink/common/msg_safety_set_allowed_area;

    .line 422
    .local v92, "$r89":Lcom/MAVLink/common/msg_safety_set_allowed_area;, ""
    move-object/from16 v0, v92

    .line 422
    move-object/from16 v1, p0

    .line 422
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_safety_set_allowed_area;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v92

    .line 425
    :sswitch_36c
    new-instance v93, Lcom/MAVLink/common/msg_safety_allowed_area;

    .line 425
    .local v93, "$r90":Lcom/MAVLink/common/msg_safety_allowed_area;, ""
    move-object/from16 v0, v93

    .line 425
    move-object/from16 v1, p0

    .line 425
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_safety_allowed_area;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v93

    .line 428
    :sswitch_376
    new-instance v94, Lcom/MAVLink/common/msg_attitude_quaternion_cov;

    .line 428
    .local v94, "$r91":Lcom/MAVLink/common/msg_attitude_quaternion_cov;, ""
    move-object/from16 v0, v94

    .line 428
    move-object/from16 v1, p0

    .line 428
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_attitude_quaternion_cov;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v94

    .line 431
    :sswitch_380
    new-instance v95, Lcom/MAVLink/common/msg_nav_controller_output;

    .line 431
    .local v95, "$r92":Lcom/MAVLink/common/msg_nav_controller_output;, ""
    move-object/from16 v0, v95

    .line 431
    move-object/from16 v1, p0

    .line 431
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_nav_controller_output;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v95

    .line 434
    :sswitch_38a
    new-instance v96, Lcom/MAVLink/common/msg_global_position_int_cov;

    .line 434
    .local v96, "$r93":Lcom/MAVLink/common/msg_global_position_int_cov;, ""
    move-object/from16 v0, v96

    .line 434
    move-object/from16 v1, p0

    .line 434
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_global_position_int_cov;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v96

    .line 437
    :sswitch_394
    new-instance v97, Lcom/MAVLink/common/msg_local_position_ned_cov;

    .line 437
    .local v97, "$r94":Lcom/MAVLink/common/msg_local_position_ned_cov;, ""
    move-object/from16 v0, v97

    .line 437
    move-object/from16 v1, p0

    .line 437
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_local_position_ned_cov;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v97

    .line 440
    :sswitch_39e
    new-instance v98, Lcom/MAVLink/common/msg_rc_channels;

    .line 440
    .local v98, "$r95":Lcom/MAVLink/common/msg_rc_channels;, ""
    move-object/from16 v0, v98

    .line 440
    move-object/from16 v1, p0

    .line 440
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_rc_channels;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v98

    .line 443
    :sswitch_3a8
    new-instance v99, Lcom/MAVLink/common/msg_request_data_stream;

    .line 443
    .local v99, "$r96":Lcom/MAVLink/common/msg_request_data_stream;, ""
    move-object/from16 v0, v99

    .line 443
    move-object/from16 v1, p0

    .line 443
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_request_data_stream;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v99

    .line 446
    :sswitch_3b2
    new-instance v100, Lcom/MAVLink/common/msg_data_stream;

    .line 446
    .local v100, "$r97":Lcom/MAVLink/common/msg_data_stream;, ""
    move-object/from16 v0, v100

    .line 446
    move-object/from16 v1, p0

    .line 446
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_data_stream;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v100

    .line 449
    :sswitch_3bc
    new-instance v101, Lcom/MAVLink/common/msg_manual_control;

    .line 449
    .local v101, "$r98":Lcom/MAVLink/common/msg_manual_control;, ""
    move-object/from16 v0, v101

    .line 449
    move-object/from16 v1, p0

    .line 449
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_manual_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v101

    .line 452
    :sswitch_3c6
    new-instance v102, Lcom/MAVLink/common/msg_rc_channels_override;

    .line 452
    .local v102, "$r99":Lcom/MAVLink/common/msg_rc_channels_override;, ""
    move-object/from16 v0, v102

    .line 452
    move-object/from16 v1, p0

    .line 452
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_rc_channels_override;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v102

    .line 455
    :sswitch_3d0
    new-instance v103, Lcom/MAVLink/common/msg_mission_item_int;

    .line 455
    .local v103, "$r100":Lcom/MAVLink/common/msg_mission_item_int;, ""
    move-object/from16 v0, v103

    .line 455
    move-object/from16 v1, p0

    .line 455
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_mission_item_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v103

    .line 458
    :sswitch_3da
    new-instance v104, Lcom/MAVLink/common/msg_vfr_hud;

    .line 458
    .local v104, "$r101":Lcom/MAVLink/common/msg_vfr_hud;, ""
    move-object/from16 v0, v104

    .line 458
    move-object/from16 v1, p0

    .line 458
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_vfr_hud;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v104

    .line 461
    :sswitch_3e4
    new-instance v105, Lcom/MAVLink/common/msg_command_int;

    .line 461
    .local v105, "$r102":Lcom/MAVLink/common/msg_command_int;, ""
    move-object/from16 v0, v105

    .line 461
    move-object/from16 v1, p0

    .line 461
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_command_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v105

    .line 464
    :sswitch_3ee
    new-instance v106, Lcom/MAVLink/common/msg_command_long;

    .line 464
    .local v106, "$r103":Lcom/MAVLink/common/msg_command_long;, ""
    move-object/from16 v0, v106

    .line 464
    move-object/from16 v1, p0

    .line 464
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_command_long;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v106

    .line 467
    :sswitch_3f8
    new-instance v107, Lcom/MAVLink/common/msg_command_ack;

    .line 467
    .local v107, "$r104":Lcom/MAVLink/common/msg_command_ack;, ""
    move-object/from16 v0, v107

    .line 467
    move-object/from16 v1, p0

    .line 467
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_command_ack;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v107

    .line 470
    :sswitch_402
    new-instance v108, Lcom/MAVLink/common/msg_manual_setpoint;

    .line 470
    .local v108, "$r105":Lcom/MAVLink/common/msg_manual_setpoint;, ""
    move-object/from16 v0, v108

    .line 470
    move-object/from16 v1, p0

    .line 470
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_manual_setpoint;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v108

    .line 473
    :sswitch_40c
    new-instance v109, Lcom/MAVLink/common/msg_set_attitude_target;

    .line 473
    .local v109, "$r106":Lcom/MAVLink/common/msg_set_attitude_target;, ""
    move-object/from16 v0, v109

    .line 473
    move-object/from16 v1, p0

    .line 473
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_set_attitude_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v109

    .line 476
    :sswitch_416
    new-instance v110, Lcom/MAVLink/common/msg_attitude_target;

    .line 476
    .local v110, "$r107":Lcom/MAVLink/common/msg_attitude_target;, ""
    move-object/from16 v0, v110

    .line 476
    move-object/from16 v1, p0

    .line 476
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_attitude_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v110

    .line 479
    :sswitch_420
    new-instance v111, Lcom/MAVLink/common/msg_set_position_target_local_ned;

    .line 479
    .local v111, "$r108":Lcom/MAVLink/common/msg_set_position_target_local_ned;, ""
    move-object/from16 v0, v111

    .line 479
    move-object/from16 v1, p0

    .line 479
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_set_position_target_local_ned;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v111

    .line 482
    :sswitch_42a
    new-instance v112, Lcom/MAVLink/common/msg_position_target_local_ned;

    .line 482
    .local v112, "$r109":Lcom/MAVLink/common/msg_position_target_local_ned;, ""
    move-object/from16 v0, v112

    .line 482
    move-object/from16 v1, p0

    .line 482
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_position_target_local_ned;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v112

    .line 485
    :sswitch_434
    new-instance v113, Lcom/MAVLink/common/msg_set_position_target_global_int;

    .line 485
    .local v113, "$r110":Lcom/MAVLink/common/msg_set_position_target_global_int;, ""
    move-object/from16 v0, v113

    .line 485
    move-object/from16 v1, p0

    .line 485
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_set_position_target_global_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v113

    .line 488
    :sswitch_43e
    new-instance v114, Lcom/MAVLink/common/msg_position_target_global_int;

    .line 488
    .local v114, "$r111":Lcom/MAVLink/common/msg_position_target_global_int;, ""
    move-object/from16 v0, v114

    .line 488
    move-object/from16 v1, p0

    .line 488
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_position_target_global_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v114

    .line 491
    :sswitch_448
    new-instance v115, Lcom/MAVLink/common/msg_local_position_ned_system_global_offset;

    .line 491
    .local v115, "$r112":Lcom/MAVLink/common/msg_local_position_ned_system_global_offset;, ""
    move-object/from16 v0, v115

    .line 491
    move-object/from16 v1, p0

    .line 491
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_local_position_ned_system_global_offset;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v115

    .line 494
    :sswitch_452
    new-instance v116, Lcom/MAVLink/common/msg_hil_state;

    .line 494
    .local v116, "$r113":Lcom/MAVLink/common/msg_hil_state;, ""
    move-object/from16 v0, v116

    .line 494
    move-object/from16 v1, p0

    .line 494
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_hil_state;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v116

    .line 497
    :sswitch_45c
    new-instance v117, Lcom/MAVLink/common/msg_hil_controls;

    .line 497
    .local v117, "$r114":Lcom/MAVLink/common/msg_hil_controls;, ""
    move-object/from16 v0, v117

    .line 497
    move-object/from16 v1, p0

    .line 497
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_hil_controls;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v117

    .line 500
    :sswitch_466
    new-instance v118, Lcom/MAVLink/common/msg_hil_rc_inputs_raw;

    .line 500
    .local v118, "$r115":Lcom/MAVLink/common/msg_hil_rc_inputs_raw;, ""
    move-object/from16 v0, v118

    .line 500
    move-object/from16 v1, p0

    .line 500
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_hil_rc_inputs_raw;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v118

    .line 503
    :sswitch_470
    new-instance v119, Lcom/MAVLink/common/msg_optical_flow;

    .line 503
    .local v119, "$r116":Lcom/MAVLink/common/msg_optical_flow;, ""
    move-object/from16 v0, v119

    .line 503
    move-object/from16 v1, p0

    .line 503
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_optical_flow;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v119

    .line 506
    :sswitch_47a
    new-instance v120, Lcom/MAVLink/common/msg_global_vision_position_estimate;

    .line 506
    .local v120, "$r117":Lcom/MAVLink/common/msg_global_vision_position_estimate;, ""
    move-object/from16 v0, v120

    .line 506
    move-object/from16 v1, p0

    .line 506
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_global_vision_position_estimate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v120

    .line 509
    :sswitch_484
    new-instance v121, Lcom/MAVLink/common/msg_vision_position_estimate;

    .line 509
    .local v121, "$r118":Lcom/MAVLink/common/msg_vision_position_estimate;, ""
    move-object/from16 v0, v121

    .line 509
    move-object/from16 v1, p0

    .line 509
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_vision_position_estimate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v121

    .line 512
    :sswitch_48e
    new-instance v122, Lcom/MAVLink/common/msg_vision_speed_estimate;

    .line 512
    .local v122, "$r119":Lcom/MAVLink/common/msg_vision_speed_estimate;, ""
    move-object/from16 v0, v122

    .line 512
    move-object/from16 v1, p0

    .line 512
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_vision_speed_estimate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v122

    .line 515
    :sswitch_498
    new-instance v123, Lcom/MAVLink/common/msg_vicon_position_estimate;

    .line 515
    .local v123, "$r120":Lcom/MAVLink/common/msg_vicon_position_estimate;, ""
    move-object/from16 v0, v123

    .line 515
    move-object/from16 v1, p0

    .line 515
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_vicon_position_estimate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v123

    .line 518
    :sswitch_4a2
    new-instance v124, Lcom/MAVLink/common/msg_highres_imu;

    .line 518
    .local v124, "$r121":Lcom/MAVLink/common/msg_highres_imu;, ""
    move-object/from16 v0, v124

    .line 518
    move-object/from16 v1, p0

    .line 518
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_highres_imu;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v124

    .line 521
    :sswitch_4ac
    new-instance v125, Lcom/MAVLink/common/msg_optical_flow_rad;

    .line 521
    .local v125, "$r122":Lcom/MAVLink/common/msg_optical_flow_rad;, ""
    move-object/from16 v0, v125

    .line 521
    move-object/from16 v1, p0

    .line 521
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_optical_flow_rad;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v125

    .line 524
    :sswitch_4b6
    new-instance v126, Lcom/MAVLink/common/msg_hil_sensor;

    .line 524
    .local v126, "$r123":Lcom/MAVLink/common/msg_hil_sensor;, ""
    move-object/from16 v0, v126

    .line 524
    move-object/from16 v1, p0

    .line 524
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_hil_sensor;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v126

    .line 527
    :sswitch_4c0
    new-instance v127, Lcom/MAVLink/common/msg_sim_state;

    .line 527
    .local v127, "$r124":Lcom/MAVLink/common/msg_sim_state;, ""
    move-object/from16 v0, v127

    .line 527
    move-object/from16 v1, p0

    .line 527
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_sim_state;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v127

    .line 530
    :sswitch_4ca
    new-instance v128, Lcom/MAVLink/common/msg_radio_status;

    .line 530
    .local v128, "$r125":Lcom/MAVLink/common/msg_radio_status;, ""
    move-object/from16 v0, v128

    .line 530
    move-object/from16 v1, p0

    .line 530
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_radio_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v128

    .line 533
    :sswitch_4d4
    new-instance v129, Lcom/MAVLink/common/msg_file_transfer_protocol;

    .line 533
    .local v129, "$r126":Lcom/MAVLink/common/msg_file_transfer_protocol;, ""
    move-object/from16 v0, v129

    .line 533
    move-object/from16 v1, p0

    .line 533
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_file_transfer_protocol;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v129

    .line 536
    :sswitch_4de
    new-instance v130, Lcom/MAVLink/common/msg_timesync;

    .line 536
    .local v130, "$r127":Lcom/MAVLink/common/msg_timesync;, ""
    move-object/from16 v0, v130

    .line 536
    move-object/from16 v1, p0

    .line 536
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_timesync;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v130

    .line 539
    :sswitch_4e8
    new-instance v131, Lcom/MAVLink/common/msg_camera_trigger;

    .line 539
    .local v131, "$r128":Lcom/MAVLink/common/msg_camera_trigger;, ""
    move-object/from16 v0, v131

    .line 539
    move-object/from16 v1, p0

    .line 539
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_camera_trigger;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v131

    .line 542
    :sswitch_4f2
    new-instance v132, Lcom/MAVLink/common/msg_hil_gps;

    .line 542
    .local v132, "$r129":Lcom/MAVLink/common/msg_hil_gps;, ""
    move-object/from16 v0, v132

    .line 542
    move-object/from16 v1, p0

    .line 542
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_hil_gps;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v132

    .line 545
    :sswitch_4fc
    new-instance v133, Lcom/MAVLink/common/msg_hil_optical_flow;

    .line 545
    .local v133, "$r130":Lcom/MAVLink/common/msg_hil_optical_flow;, ""
    move-object/from16 v0, v133

    .line 545
    move-object/from16 v1, p0

    .line 545
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_hil_optical_flow;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v133

    .line 548
    :sswitch_506
    new-instance v134, Lcom/MAVLink/common/msg_hil_state_quaternion;

    .line 548
    .local v134, "$r131":Lcom/MAVLink/common/msg_hil_state_quaternion;, ""
    move-object/from16 v0, v134

    .line 548
    move-object/from16 v1, p0

    .line 548
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_hil_state_quaternion;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v134

    .line 551
    :sswitch_510
    new-instance v135, Lcom/MAVLink/common/msg_scaled_imu2;

    .line 551
    .local v135, "$r132":Lcom/MAVLink/common/msg_scaled_imu2;, ""
    move-object/from16 v0, v135

    .line 551
    move-object/from16 v1, p0

    .line 551
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_scaled_imu2;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v135

    .line 554
    :sswitch_51a
    new-instance v136, Lcom/MAVLink/common/msg_log_request_list;

    .line 554
    .local v136, "$r133":Lcom/MAVLink/common/msg_log_request_list;, ""
    move-object/from16 v0, v136

    .line 554
    move-object/from16 v1, p0

    .line 554
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_log_request_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v136

    .line 557
    :sswitch_524
    new-instance v137, Lcom/MAVLink/common/msg_log_entry;

    .line 557
    .local v137, "$r134":Lcom/MAVLink/common/msg_log_entry;, ""
    move-object/from16 v0, v137

    .line 557
    move-object/from16 v1, p0

    .line 557
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_log_entry;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v137

    .line 560
    :sswitch_52e
    new-instance v138, Lcom/MAVLink/common/msg_log_request_data;

    .line 560
    .local v138, "$r135":Lcom/MAVLink/common/msg_log_request_data;, ""
    move-object/from16 v0, v138

    .line 560
    move-object/from16 v1, p0

    .line 560
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_log_request_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v138

    .line 563
    :sswitch_538
    new-instance v139, Lcom/MAVLink/common/msg_log_data;

    .line 563
    .local v139, "$r136":Lcom/MAVLink/common/msg_log_data;, ""
    move-object/from16 v0, v139

    .line 563
    move-object/from16 v1, p0

    .line 563
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_log_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v139

    .line 566
    :sswitch_542
    new-instance v140, Lcom/MAVLink/common/msg_log_erase;

    .line 566
    .local v140, "$r137":Lcom/MAVLink/common/msg_log_erase;, ""
    move-object/from16 v0, v140

    .line 566
    move-object/from16 v1, p0

    .line 566
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_log_erase;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v140

    .line 569
    :sswitch_54c
    new-instance v141, Lcom/MAVLink/common/msg_log_request_end;

    .line 569
    .local v141, "$r138":Lcom/MAVLink/common/msg_log_request_end;, ""
    move-object/from16 v0, v141

    .line 569
    move-object/from16 v1, p0

    .line 569
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_log_request_end;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v141

    .line 572
    :sswitch_556
    new-instance v142, Lcom/MAVLink/common/msg_gps_inject_data;

    .line 572
    .local v142, "$r139":Lcom/MAVLink/common/msg_gps_inject_data;, ""
    move-object/from16 v0, v142

    .line 572
    move-object/from16 v1, p0

    .line 572
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_gps_inject_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v142

    .line 575
    :sswitch_560
    new-instance v143, Lcom/MAVLink/common/msg_gps2_raw;

    .line 575
    .local v143, "$r140":Lcom/MAVLink/common/msg_gps2_raw;, ""
    move-object/from16 v0, v143

    .line 575
    move-object/from16 v1, p0

    .line 575
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_gps2_raw;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v143

    .line 578
    :sswitch_56a
    new-instance v144, Lcom/MAVLink/common/msg_power_status;

    .line 578
    .local v144, "$r141":Lcom/MAVLink/common/msg_power_status;, ""
    move-object/from16 v0, v144

    .line 578
    move-object/from16 v1, p0

    .line 578
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_power_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v144

    .line 581
    :sswitch_574
    new-instance v145, Lcom/MAVLink/common/msg_serial_control;

    .line 581
    .local v145, "$r142":Lcom/MAVLink/common/msg_serial_control;, ""
    move-object/from16 v0, v145

    .line 581
    move-object/from16 v1, p0

    .line 581
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_serial_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v145

    .line 584
    :sswitch_57e
    new-instance v146, Lcom/MAVLink/common/msg_gps_rtk;

    .line 584
    .local v146, "$r143":Lcom/MAVLink/common/msg_gps_rtk;, ""
    move-object/from16 v0, v146

    .line 584
    move-object/from16 v1, p0

    .line 584
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_gps_rtk;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v146

    .line 587
    :sswitch_588
    new-instance v147, Lcom/MAVLink/common/msg_gps2_rtk;

    .line 587
    .local v147, "$r144":Lcom/MAVLink/common/msg_gps2_rtk;, ""
    move-object/from16 v0, v147

    .line 587
    move-object/from16 v1, p0

    .line 587
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_gps2_rtk;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v147

    .line 590
    :sswitch_592
    new-instance v148, Lcom/MAVLink/common/msg_scaled_imu3;

    .line 590
    .local v148, "$r145":Lcom/MAVLink/common/msg_scaled_imu3;, ""
    move-object/from16 v0, v148

    .line 590
    move-object/from16 v1, p0

    .line 590
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_scaled_imu3;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v148

    .line 593
    :sswitch_59c
    new-instance v149, Lcom/MAVLink/common/msg_data_transmission_handshake;

    .line 593
    .local v149, "$r146":Lcom/MAVLink/common/msg_data_transmission_handshake;, ""
    move-object/from16 v0, v149

    .line 593
    move-object/from16 v1, p0

    .line 593
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_data_transmission_handshake;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v149

    .line 596
    :sswitch_5a6
    new-instance v150, Lcom/MAVLink/common/msg_encapsulated_data;

    .line 596
    .local v150, "$r147":Lcom/MAVLink/common/msg_encapsulated_data;, ""
    move-object/from16 v0, v150

    .line 596
    move-object/from16 v1, p0

    .line 596
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_encapsulated_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v150

    .line 599
    :sswitch_5b0
    new-instance v151, Lcom/MAVLink/common/msg_distance_sensor;

    .line 599
    .local v151, "$r148":Lcom/MAVLink/common/msg_distance_sensor;, ""
    move-object/from16 v0, v151

    .line 599
    move-object/from16 v1, p0

    .line 599
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_distance_sensor;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v151

    .line 602
    :sswitch_5ba
    new-instance v152, Lcom/MAVLink/common/msg_terrain_request;

    .line 602
    .local v152, "$r149":Lcom/MAVLink/common/msg_terrain_request;, ""
    move-object/from16 v0, v152

    .line 602
    move-object/from16 v1, p0

    .line 602
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_terrain_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v152

    .line 605
    :sswitch_5c4
    new-instance v153, Lcom/MAVLink/common/msg_terrain_data;

    .line 605
    .local v153, "$r150":Lcom/MAVLink/common/msg_terrain_data;, ""
    move-object/from16 v0, v153

    .line 605
    move-object/from16 v1, p0

    .line 605
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_terrain_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v153

    .line 608
    :sswitch_5ce
    new-instance v154, Lcom/MAVLink/common/msg_terrain_check;

    .line 608
    .local v154, "$r151":Lcom/MAVLink/common/msg_terrain_check;, ""
    move-object/from16 v0, v154

    .line 608
    move-object/from16 v1, p0

    .line 608
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_terrain_check;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v154

    .line 611
    :sswitch_5d8
    new-instance v155, Lcom/MAVLink/common/msg_terrain_report;

    .line 611
    .local v155, "$r152":Lcom/MAVLink/common/msg_terrain_report;, ""
    move-object/from16 v0, v155

    .line 611
    move-object/from16 v1, p0

    .line 611
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_terrain_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v155

    .line 614
    :sswitch_5e2
    new-instance v156, Lcom/MAVLink/common/msg_scaled_pressure2;

    .line 614
    .local v156, "$r153":Lcom/MAVLink/common/msg_scaled_pressure2;, ""
    move-object/from16 v0, v156

    .line 614
    move-object/from16 v1, p0

    .line 614
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_scaled_pressure2;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v156

    .line 617
    :sswitch_5ec
    new-instance v157, Lcom/MAVLink/common/msg_att_pos_mocap;

    .line 617
    .local v157, "$r154":Lcom/MAVLink/common/msg_att_pos_mocap;, ""
    move-object/from16 v0, v157

    .line 617
    move-object/from16 v1, p0

    .line 617
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_att_pos_mocap;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v157

    .line 620
    :sswitch_5f6
    new-instance v158, Lcom/MAVLink/common/msg_set_actuator_control_target;

    .line 620
    .local v158, "$r155":Lcom/MAVLink/common/msg_set_actuator_control_target;, ""
    move-object/from16 v0, v158

    .line 620
    move-object/from16 v1, p0

    .line 620
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_set_actuator_control_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v158

    .line 623
    :sswitch_600
    new-instance v159, Lcom/MAVLink/common/msg_actuator_control_target;

    .line 623
    .local v159, "$r156":Lcom/MAVLink/common/msg_actuator_control_target;, ""
    move-object/from16 v0, v159

    .line 623
    move-object/from16 v1, p0

    .line 623
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_actuator_control_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v159

    .line 626
    :sswitch_60a
    new-instance v160, Lcom/MAVLink/common/msg_altitude;

    .line 626
    .local v160, "$r157":Lcom/MAVLink/common/msg_altitude;, ""
    move-object/from16 v0, v160

    .line 626
    move-object/from16 v1, p0

    .line 626
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_altitude;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v160

    .line 629
    :sswitch_614
    new-instance v161, Lcom/MAVLink/common/msg_resource_request;

    .line 629
    .local v161, "$r158":Lcom/MAVLink/common/msg_resource_request;, ""
    move-object/from16 v0, v161

    .line 629
    move-object/from16 v1, p0

    .line 629
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_resource_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v161

    .line 632
    :sswitch_61e
    new-instance v162, Lcom/MAVLink/common/msg_scaled_pressure3;

    .line 632
    .local v162, "$r159":Lcom/MAVLink/common/msg_scaled_pressure3;, ""
    move-object/from16 v0, v162

    .line 632
    move-object/from16 v1, p0

    .line 632
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_scaled_pressure3;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v162

    .line 635
    :sswitch_628
    new-instance v163, Lcom/MAVLink/common/msg_control_system_state;

    .line 635
    .local v163, "$r160":Lcom/MAVLink/common/msg_control_system_state;, ""
    move-object/from16 v0, v163

    .line 635
    move-object/from16 v1, p0

    .line 635
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_control_system_state;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v163

    .line 638
    :sswitch_632
    new-instance v164, Lcom/MAVLink/common/msg_battery_status;

    .line 638
    .local v164, "$r161":Lcom/MAVLink/common/msg_battery_status;, ""
    move-object/from16 v0, v164

    .line 638
    move-object/from16 v1, p0

    .line 638
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_battery_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v164

    .line 641
    :sswitch_63c
    new-instance v165, Lcom/MAVLink/common/msg_autopilot_version;

    .line 641
    .local v165, "$r162":Lcom/MAVLink/common/msg_autopilot_version;, ""
    move-object/from16 v0, v165

    .line 641
    move-object/from16 v1, p0

    .line 641
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_autopilot_version;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v165

    .line 644
    :sswitch_646
    new-instance v166, Lcom/MAVLink/common/msg_landing_target;

    .line 644
    .local v166, "$r163":Lcom/MAVLink/common/msg_landing_target;, ""
    move-object/from16 v0, v166

    .line 644
    move-object/from16 v1, p0

    .line 644
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_landing_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v166

    .line 647
    :sswitch_650
    new-instance v167, Lcom/MAVLink/common/msg_vibration;

    .line 647
    .local v167, "$r164":Lcom/MAVLink/common/msg_vibration;, ""
    move-object/from16 v0, v167

    .line 647
    move-object/from16 v1, p0

    .line 647
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_vibration;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v167

    .line 650
    :sswitch_65a
    new-instance v168, Lcom/MAVLink/common/msg_home_position;

    .line 650
    .local v168, "$r165":Lcom/MAVLink/common/msg_home_position;, ""
    move-object/from16 v0, v168

    .line 650
    move-object/from16 v1, p0

    .line 650
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_home_position;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v168

    .line 653
    :sswitch_664
    new-instance v169, Lcom/MAVLink/common/msg_set_home_position;

    .line 653
    .local v169, "$r166":Lcom/MAVLink/common/msg_set_home_position;, ""
    move-object/from16 v0, v169

    .line 653
    move-object/from16 v1, p0

    .line 653
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_set_home_position;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v169

    .line 656
    :sswitch_66e
    new-instance v170, Lcom/MAVLink/common/msg_message_interval;

    .line 656
    .local v170, "$r167":Lcom/MAVLink/common/msg_message_interval;, ""
    move-object/from16 v0, v170

    .line 656
    move-object/from16 v1, p0

    .line 656
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_message_interval;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v170

    .line 659
    :sswitch_678
    new-instance v171, Lcom/MAVLink/common/msg_extended_sys_state;

    .line 659
    .local v171, "$r168":Lcom/MAVLink/common/msg_extended_sys_state;, ""
    move-object/from16 v0, v171

    .line 659
    move-object/from16 v1, p0

    .line 659
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_extended_sys_state;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v171

    .line 662
    :sswitch_682
    new-instance v172, Lcom/MAVLink/common/msg_v2_extension;

    .line 662
    .local v172, "$r169":Lcom/MAVLink/common/msg_v2_extension;, ""
    move-object/from16 v0, v172

    .line 662
    move-object/from16 v1, p0

    .line 662
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_v2_extension;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v172

    .line 665
    :sswitch_68c
    new-instance v173, Lcom/MAVLink/common/msg_memory_vect;

    .line 665
    .local v173, "$r170":Lcom/MAVLink/common/msg_memory_vect;, ""
    move-object/from16 v0, v173

    .line 665
    move-object/from16 v1, p0

    .line 665
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_memory_vect;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v173

    .line 668
    :sswitch_696
    new-instance v174, Lcom/MAVLink/common/msg_debug_vect;

    .line 668
    .local v174, "$r171":Lcom/MAVLink/common/msg_debug_vect;, ""
    move-object/from16 v0, v174

    .line 668
    move-object/from16 v1, p0

    .line 668
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_debug_vect;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v174

    .line 671
    :sswitch_6a0
    new-instance v175, Lcom/MAVLink/common/msg_named_value_float;

    .line 671
    .local v175, "$r172":Lcom/MAVLink/common/msg_named_value_float;, ""
    move-object/from16 v0, v175

    .line 671
    move-object/from16 v1, p0

    .line 671
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_named_value_float;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v175

    .line 674
    :sswitch_6aa
    new-instance v176, Lcom/MAVLink/common/msg_named_value_int;

    .line 674
    .local v176, "$r173":Lcom/MAVLink/common/msg_named_value_int;, ""
    move-object/from16 v0, v176

    .line 674
    move-object/from16 v1, p0

    .line 674
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_named_value_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v176

    .line 677
    :sswitch_6b4
    new-instance v177, Lcom/MAVLink/common/msg_statustext;

    .line 677
    .local v177, "$r174":Lcom/MAVLink/common/msg_statustext;, ""
    move-object/from16 v0, v177

    .line 677
    move-object/from16 v1, p0

    .line 677
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_statustext;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v177

    .line 680
    :sswitch_6be
    new-instance v178, Lcom/MAVLink/common/msg_debug;

    .line 680
    .local v178, "$r175":Lcom/MAVLink/common/msg_debug;, ""
    move-object/from16 v0, v178

    .line 680
    move-object/from16 v1, p0

    .line 680
    invoke-direct {v0, v1}, Lcom/MAVLink/common/msg_debug;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    return-object v178

    :sswitch_data_6c8
    .sparse-switch
        0x0 -> :sswitch_1dc
        0x1 -> :sswitch_1e6
        0x2 -> :sswitch_1f0
        0x3 -> :sswitch_8
        0x4 -> :sswitch_1fa
        0x5 -> :sswitch_204
        0x6 -> :sswitch_20e
        0x7 -> :sswitch_218
        0x8 -> :sswitch_8
        0x9 -> :sswitch_8
        0xa -> :sswitch_8
        0xb -> :sswitch_222
        0xc -> :sswitch_8
        0xd -> :sswitch_8
        0xe -> :sswitch_8
        0xf -> :sswitch_8
        0x10 -> :sswitch_8
        0x11 -> :sswitch_8
        0x12 -> :sswitch_8
        0x13 -> :sswitch_8
        0x14 -> :sswitch_22c
        0x15 -> :sswitch_236
        0x16 -> :sswitch_240
        0x17 -> :sswitch_24a
        0x18 -> :sswitch_254
        0x19 -> :sswitch_25e
        0x1a -> :sswitch_268
        0x1b -> :sswitch_272
        0x1c -> :sswitch_27c
        0x1d -> :sswitch_286
        0x1e -> :sswitch_290
        0x1f -> :sswitch_29a
        0x20 -> :sswitch_2a4
        0x21 -> :sswitch_2ae
        0x22 -> :sswitch_2b8
        0x23 -> :sswitch_2c2
        0x24 -> :sswitch_2cc
        0x25 -> :sswitch_2d6
        0x26 -> :sswitch_2e0
        0x27 -> :sswitch_2ea
        0x28 -> :sswitch_2f4
        0x29 -> :sswitch_2fe
        0x2a -> :sswitch_308
        0x2b -> :sswitch_312
        0x2c -> :sswitch_31c
        0x2d -> :sswitch_326
        0x2e -> :sswitch_330
        0x2f -> :sswitch_33a
        0x30 -> :sswitch_344
        0x31 -> :sswitch_34e
        0x32 -> :sswitch_358
        0x33 -> :sswitch_8
        0x34 -> :sswitch_8
        0x35 -> :sswitch_8
        0x36 -> :sswitch_362
        0x37 -> :sswitch_36c
        0x38 -> :sswitch_8
        0x39 -> :sswitch_8
        0x3a -> :sswitch_8
        0x3b -> :sswitch_8
        0x3c -> :sswitch_8
        0x3d -> :sswitch_376
        0x3e -> :sswitch_380
        0x3f -> :sswitch_38a
        0x40 -> :sswitch_394
        0x41 -> :sswitch_39e
        0x42 -> :sswitch_3a8
        0x43 -> :sswitch_3b2
        0x44 -> :sswitch_8
        0x45 -> :sswitch_3bc
        0x46 -> :sswitch_3c6
        0x47 -> :sswitch_8
        0x48 -> :sswitch_8
        0x49 -> :sswitch_3d0
        0x4a -> :sswitch_3da
        0x4b -> :sswitch_3e4
        0x4c -> :sswitch_3ee
        0x4d -> :sswitch_3f8
        0x4e -> :sswitch_8
        0x4f -> :sswitch_8
        0x50 -> :sswitch_8
        0x51 -> :sswitch_402
        0x52 -> :sswitch_40c
        0x53 -> :sswitch_416
        0x54 -> :sswitch_420
        0x55 -> :sswitch_42a
        0x56 -> :sswitch_434
        0x57 -> :sswitch_43e
        0x58 -> :sswitch_8
        0x59 -> :sswitch_448
        0x5a -> :sswitch_452
        0x5b -> :sswitch_45c
        0x5c -> :sswitch_466
        0x5d -> :sswitch_8
        0x5e -> :sswitch_8
        0x5f -> :sswitch_8
        0x60 -> :sswitch_8
        0x61 -> :sswitch_8
        0x62 -> :sswitch_8
        0x63 -> :sswitch_8
        0x64 -> :sswitch_470
        0x65 -> :sswitch_47a
        0x66 -> :sswitch_484
        0x67 -> :sswitch_48e
        0x68 -> :sswitch_498
        0x69 -> :sswitch_4a2
        0x6a -> :sswitch_4ac
        0x6b -> :sswitch_4b6
        0x6c -> :sswitch_4c0
        0x6d -> :sswitch_4ca
        0x6e -> :sswitch_4d4
        0x6f -> :sswitch_4de
        0x70 -> :sswitch_4e8
        0x71 -> :sswitch_4f2
        0x72 -> :sswitch_4fc
        0x73 -> :sswitch_506
        0x74 -> :sswitch_510
        0x75 -> :sswitch_51a
        0x76 -> :sswitch_524
        0x77 -> :sswitch_52e
        0x78 -> :sswitch_538
        0x79 -> :sswitch_542
        0x7a -> :sswitch_54c
        0x7b -> :sswitch_556
        0x7c -> :sswitch_560
        0x7d -> :sswitch_56a
        0x7e -> :sswitch_574
        0x7f -> :sswitch_57e
        0x80 -> :sswitch_588
        0x81 -> :sswitch_592
        0x82 -> :sswitch_59c
        0x83 -> :sswitch_5a6
        0x84 -> :sswitch_5b0
        0x85 -> :sswitch_5ba
        0x86 -> :sswitch_5c4
        0x87 -> :sswitch_5ce
        0x88 -> :sswitch_5d8
        0x89 -> :sswitch_5e2
        0x8a -> :sswitch_5ec
        0x8b -> :sswitch_5f6
        0x8c -> :sswitch_600
        0x8d -> :sswitch_60a
        0x8e -> :sswitch_614
        0x8f -> :sswitch_61e
        0x90 -> :sswitch_8
        0x91 -> :sswitch_8
        0x92 -> :sswitch_628
        0x93 -> :sswitch_632
        0x94 -> :sswitch_63c
        0x95 -> :sswitch_646
        0x96 -> :sswitch_a
        0x97 -> :sswitch_12
        0x98 -> :sswitch_1a
        0x99 -> :sswitch_22
        0x9a -> :sswitch_2a
        0x9b -> :sswitch_32
        0x9c -> :sswitch_3a
        0x9d -> :sswitch_42
        0x9e -> :sswitch_4a
        0x9f -> :sswitch_8
        0xa0 -> :sswitch_52
        0xa1 -> :sswitch_5a
        0xa2 -> :sswitch_62
        0xa3 -> :sswitch_6a
        0xa4 -> :sswitch_74
        0xa5 -> :sswitch_7e
        0xa6 -> :sswitch_88
        0xa7 -> :sswitch_92
        0xa8 -> :sswitch_9c
        0xa9 -> :sswitch_a6
        0xaa -> :sswitch_b0
        0xab -> :sswitch_ba
        0xac -> :sswitch_c4
        0xad -> :sswitch_ce
        0xae -> :sswitch_d8
        0xaf -> :sswitch_e2
        0xb0 -> :sswitch_ec
        0xb1 -> :sswitch_f6
        0xb2 -> :sswitch_100
        0xb3 -> :sswitch_10a
        0xb4 -> :sswitch_114
        0xb5 -> :sswitch_11e
        0xb6 -> :sswitch_128
        0xb7 -> :sswitch_132
        0xb8 -> :sswitch_13c
        0xb9 -> :sswitch_146
        0xba -> :sswitch_150
        0xbb -> :sswitch_8
        0xbc -> :sswitch_8
        0xbd -> :sswitch_8
        0xbe -> :sswitch_8
        0xbf -> :sswitch_15a
        0xc0 -> :sswitch_164
        0xc1 -> :sswitch_16e
        0xc2 -> :sswitch_178
        0xc3 -> :sswitch_8
        0xc4 -> :sswitch_8
        0xc5 -> :sswitch_8
        0xc6 -> :sswitch_8
        0xc7 -> :sswitch_8
        0xc8 -> :sswitch_182
        0xc9 -> :sswitch_18c
        0xca -> :sswitch_8
        0xcb -> :sswitch_8
        0xcc -> :sswitch_8
        0xcd -> :sswitch_8
        0xce -> :sswitch_8
        0xcf -> :sswitch_8
        0xd0 -> :sswitch_8
        0xd1 -> :sswitch_8
        0xd2 -> :sswitch_8
        0xd3 -> :sswitch_8
        0xd4 -> :sswitch_8
        0xd5 -> :sswitch_8
        0xd6 -> :sswitch_196
        0xd7 -> :sswitch_1a0
        0xd8 -> :sswitch_1aa
        0xd9 -> :sswitch_1b4
        0xda -> :sswitch_1be
        0xdb -> :sswitch_1c8
        0xdc -> :sswitch_8
        0xdd -> :sswitch_8
        0xde -> :sswitch_8
        0xdf -> :sswitch_8
        0xe0 -> :sswitch_8
        0xe1 -> :sswitch_1d2
        0xe2 -> :sswitch_8
        0xe3 -> :sswitch_8
        0xe4 -> :sswitch_8
        0xe5 -> :sswitch_8
        0xe6 -> :sswitch_8
        0xe7 -> :sswitch_8
        0xe8 -> :sswitch_8
        0xe9 -> :sswitch_8
        0xea -> :sswitch_8
        0xeb -> :sswitch_8
        0xec -> :sswitch_8
        0xed -> :sswitch_8
        0xee -> :sswitch_8
        0xef -> :sswitch_8
        0xf0 -> :sswitch_8
        0xf1 -> :sswitch_650
        0xf2 -> :sswitch_65a
        0xf3 -> :sswitch_664
        0xf4 -> :sswitch_66e
        0xf5 -> :sswitch_678
        0xf6 -> :sswitch_8
        0xf7 -> :sswitch_8
        0xf8 -> :sswitch_682
        0xf9 -> :sswitch_68c
        0xfa -> :sswitch_696
        0xfb -> :sswitch_6a0
        0xfc -> :sswitch_6aa
        0xfd -> :sswitch_6b4
        0xfe -> :sswitch_6be
    .end sparse-switch
    .end local v164    # "$r161":Lcom/MAVLink/common/msg_battery_status;, ""
    .end local v25    # "$r22":Lcom/MAVLink/ardupilotmega/msg_data96;, ""
    .end local v101    # "$r98":Lcom/MAVLink/common/msg_manual_control;, ""
    .end local v23    # "$r20":Lcom/MAVLink/ardupilotmega/msg_data32;, ""
    .end local v61    # "$r58":Lcom/MAVLink/common/msg_param_request_read;, ""
    .end local v107    # "$r104":Lcom/MAVLink/common/msg_command_ack;, ""
    .end local v46    # "$r43":Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;, ""
    .end local v91    # "$r88":Lcom/MAVLink/common/msg_param_map_rc;, ""
    .end local v122    # "$r119":Lcom/MAVLink/common/msg_vision_speed_estimate;, ""
    .end local v140    # "$r137":Lcom/MAVLink/common/msg_log_erase;, ""
    .end local v87    # "$r84":Lcom/MAVLink/common/msg_mission_item_reached;, ""
    .end local v170    # "$r167":Lcom/MAVLink/common/msg_message_interval;, ""
    .end local v173    # "$r170":Lcom/MAVLink/common/msg_memory_vect;, ""
    .end local v167    # "$r164":Lcom/MAVLink/common/msg_vibration;, ""
    .end local v79    # "$r76":Lcom/MAVLink/common/msg_mission_write_partial_list;, ""
    .end local v95    # "$r92":Lcom/MAVLink/common/msg_nav_controller_output;, ""
    .end local v29    # "$r26":Lcom/MAVLink/ardupilotmega/msg_rally_fetch_point;, ""
    .end local v80    # "$r77":Lcom/MAVLink/common/msg_mission_item;, ""
    .end local v48    # "$r45":Lcom/MAVLink/ardupilotmega/msg_gopro_get_request;, ""
    .end local v70    # "$r67":Lcom/MAVLink/common/msg_scaled_pressure;, ""
    .end local v103    # "$r100":Lcom/MAVLink/common/msg_mission_item_int;, ""
    .end local v108    # "$r105":Lcom/MAVLink/common/msg_manual_setpoint;, ""
    .end local v38    # "$r35":Lcom/MAVLink/ardupilotmega/msg_remote_log_block_status;, ""
    .end local v5    # "$r2":Lcom/MAVLink/ardupilotmega/msg_set_mag_offsets;, ""
    .end local v165    # "$r162":Lcom/MAVLink/common/msg_autopilot_version;, ""
    .end local v178    # "$r175":Lcom/MAVLink/common/msg_debug;, ""
    .end local v123    # "$r120":Lcom/MAVLink/common/msg_vicon_position_estimate;, ""
    .end local v115    # "$r112":Lcom/MAVLink/common/msg_local_position_ned_system_global_offset;, ""
    .end local v33    # "$r30":Lcom/MAVLink/ardupilotmega/msg_camera_feedback;, ""
    .end local v35    # "$r32":Lcom/MAVLink/ardupilotmega/msg_ahrs3;, ""
    .end local v18    # "$r15":Lcom/MAVLink/ardupilotmega/msg_hwstatus;, ""
    .end local v97    # "$r94":Lcom/MAVLink/common/msg_local_position_ned_cov;, ""
    .end local v82    # "$r79":Lcom/MAVLink/common/msg_mission_set_current;, ""
    .end local v129    # "$r126":Lcom/MAVLink/common/msg_file_transfer_protocol;, ""
    .end local v127    # "$r124":Lcom/MAVLink/common/msg_sim_state;, ""
    .end local v83    # "$r80":Lcom/MAVLink/common/msg_mission_current;, ""
    .end local v44    # "$r41":Lcom/MAVLink/ardupilotmega/msg_gimbal_report;, ""
    .end local v74    # "$r71":Lcom/MAVLink/common/msg_global_position_int;, ""
    .end local v128    # "$r125":Lcom/MAVLink/common/msg_radio_status;, ""
    .end local v81    # "$r78":Lcom/MAVLink/common/msg_mission_request;, ""
    .end local v86    # "$r83":Lcom/MAVLink/common/msg_mission_clear_all;, ""
    .end local v88    # "$r85":Lcom/MAVLink/common/msg_mission_ack;, ""
    .end local v64    # "$r61":Lcom/MAVLink/common/msg_param_set;, ""
    .end local v96    # "$r93":Lcom/MAVLink/common/msg_global_position_int_cov;, ""
    .end local v106    # "$r103":Lcom/MAVLink/common/msg_command_long;, ""
    .end local v154    # "$r151":Lcom/MAVLink/common/msg_terrain_check;, ""
    .end local v139    # "$r136":Lcom/MAVLink/common/msg_log_data;, ""
    .end local v71    # "$r68":Lcom/MAVLink/common/msg_attitude;, ""
    .end local v131    # "$r128":Lcom/MAVLink/common/msg_camera_trigger;, ""
    .end local v22    # "$r19":Lcom/MAVLink/ardupilotmega/msg_data16;, ""
    .end local v66    # "$r63":Lcom/MAVLink/common/msg_gps_status;, ""
    .end local v120    # "$r117":Lcom/MAVLink/common/msg_global_vision_position_estimate;, ""
    .end local v90    # "$r87":Lcom/MAVLink/common/msg_gps_global_origin;, ""
    .end local v159    # "$r156":Lcom/MAVLink/common/msg_actuator_control_target;, ""
    .end local v56    # "$r53":Lcom/MAVLink/common/msg_ping;, ""
    .end local v69    # "$r66":Lcom/MAVLink/common/msg_raw_pressure;, ""
    .end local v57    # "$r54":Lcom/MAVLink/common/msg_change_operator_control;, ""
    .end local v47    # "$r44":Lcom/MAVLink/ardupilotmega/msg_gopro_heartbeat;, ""
    .end local v13    # "$r10":Lcom/MAVLink/ardupilotmega/msg_fence_point;, ""
    .end local v73    # "$r70":Lcom/MAVLink/common/msg_local_position_ned;, ""
    .end local v92    # "$r89":Lcom/MAVLink/common/msg_safety_set_allowed_area;, ""
    .end local v134    # "$r131":Lcom/MAVLink/common/msg_hil_state_quaternion;, ""
    .end local v157    # "$r154":Lcom/MAVLink/common/msg_att_pos_mocap;, ""
    .end local v14    # "$r11":Lcom/MAVLink/ardupilotmega/msg_fence_fetch_point;, ""
    .end local v113    # "$r110":Lcom/MAVLink/common/msg_set_position_target_global_int;, ""
    .end local v52    # "$r49":Lcom/MAVLink/ardupilotmega/msg_gps_accuracy;, ""
    .end local v94    # "$r91":Lcom/MAVLink/common/msg_attitude_quaternion_cov;, ""
    .end local v156    # "$r153":Lcom/MAVLink/common/msg_scaled_pressure2;, ""
    .end local v72    # "$r69":Lcom/MAVLink/common/msg_attitude_quaternion;, ""
    .end local v89    # "$r86":Lcom/MAVLink/common/msg_set_gps_global_origin;, ""
    .end local v172    # "$r169":Lcom/MAVLink/common/msg_v2_extension;, ""
    .end local v100    # "$r97":Lcom/MAVLink/common/msg_data_stream;, ""
    .end local v116    # "$r113":Lcom/MAVLink/common/msg_hil_state;, ""
    .end local v39    # "$r36":Lcom/MAVLink/ardupilotmega/msg_led_control;, ""
    .end local v105    # "$r102":Lcom/MAVLink/common/msg_command_int;, ""
    .end local v117    # "$r114":Lcom/MAVLink/common/msg_hil_controls;, ""
    .end local v168    # "$r165":Lcom/MAVLink/common/msg_home_position;, ""
    .end local v6    # "$r3":Lcom/MAVLink/ardupilotmega/msg_meminfo;, ""
    .end local v59    # "$r56":Lcom/MAVLink/common/msg_auth_key;, ""
    .end local v12    # "$r9":Lcom/MAVLink/ardupilotmega/msg_mount_status;, ""
    .end local v124    # "$r121":Lcom/MAVLink/common/msg_highres_imu;, ""
    .end local v30    # "$r27":Lcom/MAVLink/ardupilotmega/msg_compassmot_status;, ""
    .end local v85    # "$r82":Lcom/MAVLink/common/msg_mission_count;, ""
    .end local v93    # "$r90":Lcom/MAVLink/common/msg_safety_allowed_area;, ""
    .end local v65    # "$r62":Lcom/MAVLink/common/msg_gps_raw_int;, ""
    .end local v130    # "$r127":Lcom/MAVLink/common/msg_timesync;, ""
    .end local v161    # "$r158":Lcom/MAVLink/common/msg_resource_request;, ""
    .end local v32    # "$r29":Lcom/MAVLink/ardupilotmega/msg_camera_status;, ""
    .end local v2    # "$i0":I, ""
    .end local v152    # "$r149":Lcom/MAVLink/common/msg_terrain_request;, ""
    .end local v27    # "$r24":Lcom/MAVLink/ardupilotmega/msg_airspeed_autocal;, ""
    .end local v114    # "$r111":Lcom/MAVLink/common/msg_position_target_global_int;, ""
    .end local v146    # "$r143":Lcom/MAVLink/common/msg_gps_rtk;, ""
    .end local v135    # "$r132":Lcom/MAVLink/common/msg_scaled_imu2;, ""
    .end local v147    # "$r144":Lcom/MAVLink/common/msg_gps2_rtk;, ""
    .end local v19    # "$r16":Lcom/MAVLink/ardupilotmega/msg_radio;, ""
    .end local v132    # "$r129":Lcom/MAVLink/common/msg_hil_gps;, ""
    .end local v51    # "$r48":Lcom/MAVLink/ardupilotmega/msg_gopro_set_response;, ""
    .end local v141    # "$r138":Lcom/MAVLink/common/msg_log_request_end;, ""
    .end local v68    # "$r65":Lcom/MAVLink/common/msg_raw_imu;, ""
    .end local v174    # "$r171":Lcom/MAVLink/common/msg_debug_vect;, ""
    .end local v144    # "$r141":Lcom/MAVLink/common/msg_power_status;, ""
    .end local v155    # "$r152":Lcom/MAVLink/common/msg_terrain_report;, ""
    .end local v142    # "$r139":Lcom/MAVLink/common/msg_gps_inject_data;, ""
    .end local v37    # "$r34":Lcom/MAVLink/ardupilotmega/msg_remote_log_data_block;, ""
    .end local v145    # "$r142":Lcom/MAVLink/common/msg_serial_control;, ""
    .end local v148    # "$r145":Lcom/MAVLink/common/msg_scaled_imu3;, ""
    .end local v26    # "$r23":Lcom/MAVLink/ardupilotmega/msg_rangefinder;, ""
    .end local v119    # "$r116":Lcom/MAVLink/common/msg_optical_flow;, ""
    .end local v158    # "$r155":Lcom/MAVLink/common/msg_set_actuator_control_target;, ""
    .end local v163    # "$r160":Lcom/MAVLink/common/msg_control_system_state;, ""
    .end local v60    # "$r57":Lcom/MAVLink/common/msg_set_mode;, ""
    .end local v7    # "$r4":Lcom/MAVLink/ardupilotmega/msg_ap_adc;, ""
    .end local v110    # "$r107":Lcom/MAVLink/common/msg_attitude_target;, ""
    .end local v11    # "$r8":Lcom/MAVLink/ardupilotmega/msg_mount_control;, ""
    .end local v24    # "$r21":Lcom/MAVLink/ardupilotmega/msg_data64;, ""
    .end local v176    # "$r173":Lcom/MAVLink/common/msg_named_value_int;, ""
    .end local v4    # "$r1":Lcom/MAVLink/ardupilotmega/msg_sensor_offsets;, ""
    .end local v63    # "$r60":Lcom/MAVLink/common/msg_param_value;, ""
    .end local v45    # "$r42":Lcom/MAVLink/ardupilotmega/msg_gimbal_control;, ""
    .end local v62    # "$r59":Lcom/MAVLink/common/msg_param_request_list;, ""
    .end local v109    # "$r106":Lcom/MAVLink/common/msg_set_attitude_target;, ""
    .end local v15    # "$r12":Lcom/MAVLink/ardupilotmega/msg_fence_status;, ""
    .end local v121    # "$r118":Lcom/MAVLink/common/msg_vision_position_estimate;, ""
    .end local v177    # "$r174":Lcom/MAVLink/common/msg_statustext;, ""
    .end local v75    # "$r72":Lcom/MAVLink/common/msg_rc_channels_scaled;, ""
    .end local v136    # "$r133":Lcom/MAVLink/common/msg_log_request_list;, ""
    .end local v160    # "$r157":Lcom/MAVLink/common/msg_altitude;, ""
    .end local v53    # "$r50":Lcom/MAVLink/common/msg_heartbeat;, ""
    .end local v77    # "$r74":Lcom/MAVLink/common/msg_servo_output_raw;, ""
    .end local v8    # "$r5":Lcom/MAVLink/ardupilotmega/msg_digicam_configure;, ""
    .end local v143    # "$r140":Lcom/MAVLink/common/msg_gps2_raw;, ""
    .end local v28    # "$r25":Lcom/MAVLink/ardupilotmega/msg_rally_point;, ""
    .end local v49    # "$r46":Lcom/MAVLink/ardupilotmega/msg_gopro_get_response;, ""
    .end local v98    # "$r95":Lcom/MAVLink/common/msg_rc_channels;, ""
    .end local v133    # "$r130":Lcom/MAVLink/common/msg_hil_optical_flow;, ""
    .end local v41    # "$r38":Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;, ""
    .end local v125    # "$r122":Lcom/MAVLink/common/msg_optical_flow_rad;, ""
    .end local v9    # "$r6":Lcom/MAVLink/ardupilotmega/msg_digicam_control;, ""
    .end local v55    # "$r52":Lcom/MAVLink/common/msg_system_time;, ""
    .end local v111    # "$r108":Lcom/MAVLink/common/msg_set_position_target_local_ned;, ""
    .end local v40    # "$r37":Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;, ""
    .end local v42    # "$r39":Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;, ""
    .end local v175    # "$r172":Lcom/MAVLink/common/msg_named_value_float;, ""
    .end local v17    # "$r14":Lcom/MAVLink/ardupilotmega/msg_simstate;, ""
    .end local v169    # "$r166":Lcom/MAVLink/common/msg_set_home_position;, ""
    .end local v84    # "$r81":Lcom/MAVLink/common/msg_mission_request_list;, ""
    .end local v102    # "$r99":Lcom/MAVLink/common/msg_rc_channels_override;, ""
    .end local v171    # "$r168":Lcom/MAVLink/common/msg_extended_sys_state;, ""
    .end local v21    # "$r18":Lcom/MAVLink/ardupilotmega/msg_wind;, ""
    .end local v162    # "$r159":Lcom/MAVLink/common/msg_scaled_pressure3;, ""
    .end local v138    # "$r135":Lcom/MAVLink/common/msg_log_request_data;, ""
    .end local v137    # "$r134":Lcom/MAVLink/common/msg_log_entry;, ""
    .end local v153    # "$r150":Lcom/MAVLink/common/msg_terrain_data;, ""
    .end local v112    # "$r109":Lcom/MAVLink/common/msg_position_target_local_ned;, ""
    .end local v78    # "$r75":Lcom/MAVLink/common/msg_mission_request_partial_list;, ""
    .end local v36    # "$r33":Lcom/MAVLink/ardupilotmega/msg_autopilot_version_request;, ""
    .end local v151    # "$r148":Lcom/MAVLink/common/msg_distance_sensor;, ""
    .end local v54    # "$r51":Lcom/MAVLink/common/msg_sys_status;, ""
    .end local v67    # "$r64":Lcom/MAVLink/common/msg_scaled_imu;, ""
    .end local v10    # "$r7":Lcom/MAVLink/ardupilotmega/msg_mount_configure;, ""
    .end local v20    # "$r17":Lcom/MAVLink/ardupilotmega/msg_limits_status;, ""
    .end local v34    # "$r31":Lcom/MAVLink/ardupilotmega/msg_battery2;, ""
    .end local v50    # "$r47":Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;, ""
    .end local v166    # "$r163":Lcom/MAVLink/common/msg_landing_target;, ""
    .end local v31    # "$r28":Lcom/MAVLink/ardupilotmega/msg_ahrs2;, ""
    .end local v149    # "$r146":Lcom/MAVLink/common/msg_data_transmission_handshake;, ""
    .end local v76    # "$r73":Lcom/MAVLink/common/msg_rc_channels_raw;, ""
    .end local v43    # "$r40":Lcom/MAVLink/ardupilotmega/msg_pid_tuning;, ""
    .end local v58    # "$r55":Lcom/MAVLink/common/msg_change_operator_control_ack;, ""
    .end local v16    # "$r13":Lcom/MAVLink/ardupilotmega/msg_ahrs;, ""
    .end local v99    # "$r96":Lcom/MAVLink/common/msg_request_data_stream;, ""
    .end local v126    # "$r123":Lcom/MAVLink/common/msg_hil_sensor;, ""
    .end local v104    # "$r101":Lcom/MAVLink/common/msg_vfr_hud;, ""
    .end local v118    # "$r115":Lcom/MAVLink/common/msg_hil_rc_inputs_raw;, ""
    .end local v150    # "$r147":Lcom/MAVLink/common/msg_encapsulated_data;, ""
.end method
