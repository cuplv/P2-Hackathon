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

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    .line 85
    new-instance v0, Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-direct {v0, p1}, Lcom/MAVLink/Messages/MAVLinkPayload;-><init>(I)V

    iput-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 86
    return-void
.end method


# virtual methods
.method public encodePacket()[B
    .registers 7

    .prologue
    .line 127
    iget v5, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    new-array v0, v5, [B

    .line 129
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 130
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    const/4 v5, -0x2

    aput-byte v5, v0, v1

    .line 131
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    iget v5, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 132
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    iget v5, p0, Lcom/MAVLink/MAVLinkPacket;->seq:I

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 133
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    iget v5, p0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 134
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    iget v5, p0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 135
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    iget v5, p0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 137
    iget-object v5, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->size()I

    move-result v4

    .line 138
    .local v4, "payloadSize":I
    const/4 v3, 0x0

    .local v3, "j":I
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    :goto_39
    if-ge v3, v4, :cond_4b

    .line 139
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    iget-object v5, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, v5, Lcom/MAVLink/Messages/MAVLinkPayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, v0, v2

    .line 138
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_39

    .line 142
    :cond_4b
    invoke-virtual {p0}, Lcom/MAVLink/MAVLinkPacket;->generateCRC()V

    .line 143
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    iget-object v5, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    invoke-virtual {v5}, Lcom/MAVLink/ardupilotmega/CRC;->getLSB()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 144
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    iget-object v5, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    invoke-virtual {v5}, Lcom/MAVLink/ardupilotmega/CRC;->getMSB()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 145
    return-object v0
.end method

.method public generateCRC()V
    .registers 5

    .prologue
    .line 99
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    if-nez v2, :cond_4a

    .line 100
    new-instance v2, Lcom/MAVLink/ardupilotmega/CRC;

    invoke-direct {v2}, Lcom/MAVLink/ardupilotmega/CRC;-><init>()V

    iput-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    .line 106
    :goto_b
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v3, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 107
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v3, p0, Lcom/MAVLink/MAVLinkPacket;->seq:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 108
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v3, p0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 109
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v3, p0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 110
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v3, p0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 112
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 114
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->size()I

    move-result v1

    .line 115
    .local v1, "payloadSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3a
    if-ge v0, v1, :cond_50

    .line 116
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget-object v3, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/MAVLink/ardupilotmega/CRC;->update_checksum(I)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 103
    .end local v0    # "i":I
    .end local v1    # "payloadSize":I
    :cond_4a
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    invoke-virtual {v2}, Lcom/MAVLink/ardupilotmega/CRC;->start_checksum()V

    goto :goto_b

    .line 118
    .restart local v0    # "i":I
    .restart local v1    # "payloadSize":I
    :cond_50
    iget-object v2, p0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    iget v3, p0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/ardupilotmega/CRC;->finish_checksum(I)V

    .line 119
    return-void
.end method

.method public payloadIsFilled()Z
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {v0}, Lcom/MAVLink/Messages/MAVLinkPayload;->size()I

    move-result v0

    iget v1, p0, Lcom/MAVLink/MAVLinkPacket;->len:I

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public unpack()Lcom/MAVLink/Messages/MAVLinkMessage;
    .registers 2

    .prologue
    .line 154
    iget v0, p0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    packed-switch v0, :pswitch_data_4bc

    .line 684
    :pswitch_5
    const/4 v0, 0x0

    :goto_6
    return-object v0

    .line 157
    :pswitch_7
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_sensor_offsets;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_sensor_offsets;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 160
    :pswitch_d
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_set_mag_offsets;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_set_mag_offsets;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 163
    :pswitch_13
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_meminfo;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_meminfo;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 166
    :pswitch_19
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_ap_adc;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_ap_adc;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 169
    :pswitch_1f
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_digicam_configure;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_digicam_configure;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 172
    :pswitch_25
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_digicam_control;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_digicam_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 175
    :pswitch_2b
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_mount_configure;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_mount_configure;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 178
    :pswitch_31
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_mount_control;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_mount_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 181
    :pswitch_37
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_mount_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_mount_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 184
    :pswitch_3d
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_fence_point;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_fence_point;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 187
    :pswitch_43
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_fence_fetch_point;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_fence_fetch_point;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 190
    :pswitch_49
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_fence_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_fence_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 193
    :pswitch_4f
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_ahrs;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_ahrs;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 196
    :pswitch_55
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_simstate;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_simstate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 199
    :pswitch_5b
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_hwstatus;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_hwstatus;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 202
    :pswitch_61
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_radio;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_radio;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 205
    :pswitch_67
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_limits_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_limits_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 208
    :pswitch_6d
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_wind;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_wind;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 211
    :pswitch_73
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_data16;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_data16;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 214
    :pswitch_79
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_data32;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_data32;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 217
    :pswitch_7f
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_data64;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_data64;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto :goto_6

    .line 220
    :pswitch_85
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_data96;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_data96;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 223
    :pswitch_8c
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_rangefinder;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_rangefinder;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 226
    :pswitch_93
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_airspeed_autocal;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_airspeed_autocal;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 229
    :pswitch_9a
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_rally_point;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_rally_point;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 232
    :pswitch_a1
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_rally_fetch_point;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_rally_fetch_point;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 235
    :pswitch_a8
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_compassmot_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_compassmot_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 238
    :pswitch_af
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_ahrs2;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_ahrs2;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 241
    :pswitch_b6
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_camera_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_camera_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 244
    :pswitch_bd
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 247
    :pswitch_c4
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_battery2;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_battery2;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 250
    :pswitch_cb
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_ahrs3;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_ahrs3;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 253
    :pswitch_d2
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_autopilot_version_request;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_autopilot_version_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 256
    :pswitch_d9
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_remote_log_data_block;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_remote_log_data_block;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 259
    :pswitch_e0
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_remote_log_block_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_remote_log_block_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 262
    :pswitch_e7
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_led_control;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_led_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 265
    :pswitch_ee
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_mag_cal_progress;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 268
    :pswitch_f5
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_mag_cal_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 271
    :pswitch_fc
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_ekf_status_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 274
    :pswitch_103
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_pid_tuning;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_pid_tuning;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 277
    :pswitch_10a
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_gimbal_report;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_gimbal_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 280
    :pswitch_111
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_gimbal_control;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_gimbal_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 283
    :pswitch_118
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_gimbal_torque_cmd_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 286
    :pswitch_11f
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_gopro_heartbeat;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_gopro_heartbeat;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 289
    :pswitch_126
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_gopro_get_request;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_gopro_get_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 292
    :pswitch_12d
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_gopro_get_response;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_gopro_get_response;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 295
    :pswitch_134
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_gopro_set_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 298
    :pswitch_13b
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_gopro_set_response;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_gopro_set_response;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 301
    :pswitch_142
    new-instance v0, Lcom/MAVLink/ardupilotmega/msg_gps_accuracy;

    invoke-direct {v0, p0}, Lcom/MAVLink/ardupilotmega/msg_gps_accuracy;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 305
    :pswitch_149
    new-instance v0, Lcom/MAVLink/common/msg_heartbeat;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_heartbeat;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 308
    :pswitch_150
    new-instance v0, Lcom/MAVLink/common/msg_sys_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_sys_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 311
    :pswitch_157
    new-instance v0, Lcom/MAVLink/common/msg_system_time;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_system_time;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 314
    :pswitch_15e
    new-instance v0, Lcom/MAVLink/common/msg_ping;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_ping;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 317
    :pswitch_165
    new-instance v0, Lcom/MAVLink/common/msg_change_operator_control;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_change_operator_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 320
    :pswitch_16c
    new-instance v0, Lcom/MAVLink/common/msg_change_operator_control_ack;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_change_operator_control_ack;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 323
    :pswitch_173
    new-instance v0, Lcom/MAVLink/common/msg_auth_key;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_auth_key;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 326
    :pswitch_17a
    new-instance v0, Lcom/MAVLink/common/msg_set_mode;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_set_mode;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 329
    :pswitch_181
    new-instance v0, Lcom/MAVLink/common/msg_param_request_read;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_param_request_read;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 332
    :pswitch_188
    new-instance v0, Lcom/MAVLink/common/msg_param_request_list;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_param_request_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 335
    :pswitch_18f
    new-instance v0, Lcom/MAVLink/common/msg_param_value;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_param_value;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 338
    :pswitch_196
    new-instance v0, Lcom/MAVLink/common/msg_param_set;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_param_set;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 341
    :pswitch_19d
    new-instance v0, Lcom/MAVLink/common/msg_gps_raw_int;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_gps_raw_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 344
    :pswitch_1a4
    new-instance v0, Lcom/MAVLink/common/msg_gps_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_gps_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 347
    :pswitch_1ab
    new-instance v0, Lcom/MAVLink/common/msg_scaled_imu;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_scaled_imu;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 350
    :pswitch_1b2
    new-instance v0, Lcom/MAVLink/common/msg_raw_imu;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_raw_imu;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 353
    :pswitch_1b9
    new-instance v0, Lcom/MAVLink/common/msg_raw_pressure;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_raw_pressure;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 356
    :pswitch_1c0
    new-instance v0, Lcom/MAVLink/common/msg_scaled_pressure;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_scaled_pressure;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 359
    :pswitch_1c7
    new-instance v0, Lcom/MAVLink/common/msg_attitude;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_attitude;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 362
    :pswitch_1ce
    new-instance v0, Lcom/MAVLink/common/msg_attitude_quaternion;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_attitude_quaternion;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 365
    :pswitch_1d5
    new-instance v0, Lcom/MAVLink/common/msg_local_position_ned;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_local_position_ned;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 368
    :pswitch_1dc
    new-instance v0, Lcom/MAVLink/common/msg_global_position_int;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_global_position_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 371
    :pswitch_1e3
    new-instance v0, Lcom/MAVLink/common/msg_rc_channels_scaled;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_rc_channels_scaled;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 374
    :pswitch_1ea
    new-instance v0, Lcom/MAVLink/common/msg_rc_channels_raw;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_rc_channels_raw;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 377
    :pswitch_1f1
    new-instance v0, Lcom/MAVLink/common/msg_servo_output_raw;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_servo_output_raw;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 380
    :pswitch_1f8
    new-instance v0, Lcom/MAVLink/common/msg_mission_request_partial_list;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_request_partial_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 383
    :pswitch_1ff
    new-instance v0, Lcom/MAVLink/common/msg_mission_write_partial_list;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_write_partial_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 386
    :pswitch_206
    new-instance v0, Lcom/MAVLink/common/msg_mission_item;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_item;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 389
    :pswitch_20d
    new-instance v0, Lcom/MAVLink/common/msg_mission_request;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 392
    :pswitch_214
    new-instance v0, Lcom/MAVLink/common/msg_mission_set_current;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_set_current;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 395
    :pswitch_21b
    new-instance v0, Lcom/MAVLink/common/msg_mission_current;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_current;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 398
    :pswitch_222
    new-instance v0, Lcom/MAVLink/common/msg_mission_request_list;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_request_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 401
    :pswitch_229
    new-instance v0, Lcom/MAVLink/common/msg_mission_count;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_count;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 404
    :pswitch_230
    new-instance v0, Lcom/MAVLink/common/msg_mission_clear_all;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_clear_all;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 407
    :pswitch_237
    new-instance v0, Lcom/MAVLink/common/msg_mission_item_reached;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_item_reached;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 410
    :pswitch_23e
    new-instance v0, Lcom/MAVLink/common/msg_mission_ack;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_ack;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 413
    :pswitch_245
    new-instance v0, Lcom/MAVLink/common/msg_set_gps_global_origin;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_set_gps_global_origin;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 416
    :pswitch_24c
    new-instance v0, Lcom/MAVLink/common/msg_gps_global_origin;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_gps_global_origin;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 419
    :pswitch_253
    new-instance v0, Lcom/MAVLink/common/msg_param_map_rc;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_param_map_rc;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 422
    :pswitch_25a
    new-instance v0, Lcom/MAVLink/common/msg_safety_set_allowed_area;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_safety_set_allowed_area;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 425
    :pswitch_261
    new-instance v0, Lcom/MAVLink/common/msg_safety_allowed_area;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_safety_allowed_area;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 428
    :pswitch_268
    new-instance v0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_attitude_quaternion_cov;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 431
    :pswitch_26f
    new-instance v0, Lcom/MAVLink/common/msg_nav_controller_output;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_nav_controller_output;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 434
    :pswitch_276
    new-instance v0, Lcom/MAVLink/common/msg_global_position_int_cov;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_global_position_int_cov;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 437
    :pswitch_27d
    new-instance v0, Lcom/MAVLink/common/msg_local_position_ned_cov;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_local_position_ned_cov;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 440
    :pswitch_284
    new-instance v0, Lcom/MAVLink/common/msg_rc_channels;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_rc_channels;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 443
    :pswitch_28b
    new-instance v0, Lcom/MAVLink/common/msg_request_data_stream;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_request_data_stream;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 446
    :pswitch_292
    new-instance v0, Lcom/MAVLink/common/msg_data_stream;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_data_stream;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 449
    :pswitch_299
    new-instance v0, Lcom/MAVLink/common/msg_manual_control;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_manual_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 452
    :pswitch_2a0
    new-instance v0, Lcom/MAVLink/common/msg_rc_channels_override;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_rc_channels_override;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 455
    :pswitch_2a7
    new-instance v0, Lcom/MAVLink/common/msg_mission_item_int;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_mission_item_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 458
    :pswitch_2ae
    new-instance v0, Lcom/MAVLink/common/msg_vfr_hud;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_vfr_hud;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 461
    :pswitch_2b5
    new-instance v0, Lcom/MAVLink/common/msg_command_int;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_command_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 464
    :pswitch_2bc
    new-instance v0, Lcom/MAVLink/common/msg_command_long;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_command_long;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 467
    :pswitch_2c3
    new-instance v0, Lcom/MAVLink/common/msg_command_ack;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_command_ack;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 470
    :pswitch_2ca
    new-instance v0, Lcom/MAVLink/common/msg_manual_setpoint;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_manual_setpoint;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 473
    :pswitch_2d1
    new-instance v0, Lcom/MAVLink/common/msg_set_attitude_target;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_set_attitude_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 476
    :pswitch_2d8
    new-instance v0, Lcom/MAVLink/common/msg_attitude_target;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_attitude_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 479
    :pswitch_2df
    new-instance v0, Lcom/MAVLink/common/msg_set_position_target_local_ned;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_set_position_target_local_ned;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 482
    :pswitch_2e6
    new-instance v0, Lcom/MAVLink/common/msg_position_target_local_ned;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_position_target_local_ned;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 485
    :pswitch_2ed
    new-instance v0, Lcom/MAVLink/common/msg_set_position_target_global_int;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_set_position_target_global_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 488
    :pswitch_2f4
    new-instance v0, Lcom/MAVLink/common/msg_position_target_global_int;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_position_target_global_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 491
    :pswitch_2fb
    new-instance v0, Lcom/MAVLink/common/msg_local_position_ned_system_global_offset;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_local_position_ned_system_global_offset;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 494
    :pswitch_302
    new-instance v0, Lcom/MAVLink/common/msg_hil_state;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_hil_state;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 497
    :pswitch_309
    new-instance v0, Lcom/MAVLink/common/msg_hil_controls;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_hil_controls;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 500
    :pswitch_310
    new-instance v0, Lcom/MAVLink/common/msg_hil_rc_inputs_raw;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_hil_rc_inputs_raw;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 503
    :pswitch_317
    new-instance v0, Lcom/MAVLink/common/msg_optical_flow;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_optical_flow;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 506
    :pswitch_31e
    new-instance v0, Lcom/MAVLink/common/msg_global_vision_position_estimate;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_global_vision_position_estimate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 509
    :pswitch_325
    new-instance v0, Lcom/MAVLink/common/msg_vision_position_estimate;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_vision_position_estimate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 512
    :pswitch_32c
    new-instance v0, Lcom/MAVLink/common/msg_vision_speed_estimate;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_vision_speed_estimate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 515
    :pswitch_333
    new-instance v0, Lcom/MAVLink/common/msg_vicon_position_estimate;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_vicon_position_estimate;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 518
    :pswitch_33a
    new-instance v0, Lcom/MAVLink/common/msg_highres_imu;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_highres_imu;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 521
    :pswitch_341
    new-instance v0, Lcom/MAVLink/common/msg_optical_flow_rad;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_optical_flow_rad;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 524
    :pswitch_348
    new-instance v0, Lcom/MAVLink/common/msg_hil_sensor;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_hil_sensor;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 527
    :pswitch_34f
    new-instance v0, Lcom/MAVLink/common/msg_sim_state;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_sim_state;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 530
    :pswitch_356
    new-instance v0, Lcom/MAVLink/common/msg_radio_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_radio_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 533
    :pswitch_35d
    new-instance v0, Lcom/MAVLink/common/msg_file_transfer_protocol;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_file_transfer_protocol;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 536
    :pswitch_364
    new-instance v0, Lcom/MAVLink/common/msg_timesync;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_timesync;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 539
    :pswitch_36b
    new-instance v0, Lcom/MAVLink/common/msg_camera_trigger;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_camera_trigger;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 542
    :pswitch_372
    new-instance v0, Lcom/MAVLink/common/msg_hil_gps;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_hil_gps;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 545
    :pswitch_379
    new-instance v0, Lcom/MAVLink/common/msg_hil_optical_flow;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_hil_optical_flow;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 548
    :pswitch_380
    new-instance v0, Lcom/MAVLink/common/msg_hil_state_quaternion;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_hil_state_quaternion;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 551
    :pswitch_387
    new-instance v0, Lcom/MAVLink/common/msg_scaled_imu2;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_scaled_imu2;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 554
    :pswitch_38e
    new-instance v0, Lcom/MAVLink/common/msg_log_request_list;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_log_request_list;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 557
    :pswitch_395
    new-instance v0, Lcom/MAVLink/common/msg_log_entry;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_log_entry;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 560
    :pswitch_39c
    new-instance v0, Lcom/MAVLink/common/msg_log_request_data;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_log_request_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 563
    :pswitch_3a3
    new-instance v0, Lcom/MAVLink/common/msg_log_data;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_log_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 566
    :pswitch_3aa
    new-instance v0, Lcom/MAVLink/common/msg_log_erase;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_log_erase;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 569
    :pswitch_3b1
    new-instance v0, Lcom/MAVLink/common/msg_log_request_end;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_log_request_end;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 572
    :pswitch_3b8
    new-instance v0, Lcom/MAVLink/common/msg_gps_inject_data;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_gps_inject_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 575
    :pswitch_3bf
    new-instance v0, Lcom/MAVLink/common/msg_gps2_raw;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_gps2_raw;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 578
    :pswitch_3c6
    new-instance v0, Lcom/MAVLink/common/msg_power_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_power_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 581
    :pswitch_3cd
    new-instance v0, Lcom/MAVLink/common/msg_serial_control;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_serial_control;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 584
    :pswitch_3d4
    new-instance v0, Lcom/MAVLink/common/msg_gps_rtk;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_gps_rtk;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 587
    :pswitch_3db
    new-instance v0, Lcom/MAVLink/common/msg_gps2_rtk;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_gps2_rtk;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 590
    :pswitch_3e2
    new-instance v0, Lcom/MAVLink/common/msg_scaled_imu3;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_scaled_imu3;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 593
    :pswitch_3e9
    new-instance v0, Lcom/MAVLink/common/msg_data_transmission_handshake;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_data_transmission_handshake;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 596
    :pswitch_3f0
    new-instance v0, Lcom/MAVLink/common/msg_encapsulated_data;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_encapsulated_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 599
    :pswitch_3f7
    new-instance v0, Lcom/MAVLink/common/msg_distance_sensor;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_distance_sensor;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 602
    :pswitch_3fe
    new-instance v0, Lcom/MAVLink/common/msg_terrain_request;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_terrain_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 605
    :pswitch_405
    new-instance v0, Lcom/MAVLink/common/msg_terrain_data;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_terrain_data;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 608
    :pswitch_40c
    new-instance v0, Lcom/MAVLink/common/msg_terrain_check;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_terrain_check;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 611
    :pswitch_413
    new-instance v0, Lcom/MAVLink/common/msg_terrain_report;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_terrain_report;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 614
    :pswitch_41a
    new-instance v0, Lcom/MAVLink/common/msg_scaled_pressure2;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_scaled_pressure2;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 617
    :pswitch_421
    new-instance v0, Lcom/MAVLink/common/msg_att_pos_mocap;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_att_pos_mocap;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 620
    :pswitch_428
    new-instance v0, Lcom/MAVLink/common/msg_set_actuator_control_target;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_set_actuator_control_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 623
    :pswitch_42f
    new-instance v0, Lcom/MAVLink/common/msg_actuator_control_target;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_actuator_control_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 626
    :pswitch_436
    new-instance v0, Lcom/MAVLink/common/msg_altitude;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_altitude;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 629
    :pswitch_43d
    new-instance v0, Lcom/MAVLink/common/msg_resource_request;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_resource_request;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 632
    :pswitch_444
    new-instance v0, Lcom/MAVLink/common/msg_scaled_pressure3;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_scaled_pressure3;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 635
    :pswitch_44b
    new-instance v0, Lcom/MAVLink/common/msg_control_system_state;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_control_system_state;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 638
    :pswitch_452
    new-instance v0, Lcom/MAVLink/common/msg_battery_status;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_battery_status;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 641
    :pswitch_459
    new-instance v0, Lcom/MAVLink/common/msg_autopilot_version;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_autopilot_version;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 644
    :pswitch_460
    new-instance v0, Lcom/MAVLink/common/msg_landing_target;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_landing_target;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 647
    :pswitch_467
    new-instance v0, Lcom/MAVLink/common/msg_vibration;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_vibration;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 650
    :pswitch_46e
    new-instance v0, Lcom/MAVLink/common/msg_home_position;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_home_position;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 653
    :pswitch_475
    new-instance v0, Lcom/MAVLink/common/msg_set_home_position;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_set_home_position;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 656
    :pswitch_47c
    new-instance v0, Lcom/MAVLink/common/msg_message_interval;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_message_interval;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 659
    :pswitch_483
    new-instance v0, Lcom/MAVLink/common/msg_extended_sys_state;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_extended_sys_state;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 662
    :pswitch_48a
    new-instance v0, Lcom/MAVLink/common/msg_v2_extension;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_v2_extension;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 665
    :pswitch_491
    new-instance v0, Lcom/MAVLink/common/msg_memory_vect;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_memory_vect;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 668
    :pswitch_498
    new-instance v0, Lcom/MAVLink/common/msg_debug_vect;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_debug_vect;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 671
    :pswitch_49f
    new-instance v0, Lcom/MAVLink/common/msg_named_value_float;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_named_value_float;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 674
    :pswitch_4a6
    new-instance v0, Lcom/MAVLink/common/msg_named_value_int;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_named_value_int;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 677
    :pswitch_4ad
    new-instance v0, Lcom/MAVLink/common/msg_statustext;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_statustext;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 680
    :pswitch_4b4
    new-instance v0, Lcom/MAVLink/common/msg_debug;

    invoke-direct {v0, p0}, Lcom/MAVLink/common/msg_debug;-><init>(Lcom/MAVLink/MAVLinkPacket;)V

    goto/16 :goto_6

    .line 154
    nop

    :pswitch_data_4bc
    .packed-switch 0x0
        :pswitch_149
        :pswitch_150
        :pswitch_157
        :pswitch_5
        :pswitch_15e
        :pswitch_165
        :pswitch_16c
        :pswitch_173
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_17a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_181
        :pswitch_188
        :pswitch_18f
        :pswitch_196
        :pswitch_19d
        :pswitch_1a4
        :pswitch_1ab
        :pswitch_1b2
        :pswitch_1b9
        :pswitch_1c0
        :pswitch_1c7
        :pswitch_1ce
        :pswitch_1d5
        :pswitch_1dc
        :pswitch_1e3
        :pswitch_1ea
        :pswitch_1f1
        :pswitch_1f8
        :pswitch_1ff
        :pswitch_206
        :pswitch_20d
        :pswitch_214
        :pswitch_21b
        :pswitch_222
        :pswitch_229
        :pswitch_230
        :pswitch_237
        :pswitch_23e
        :pswitch_245
        :pswitch_24c
        :pswitch_253
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_25a
        :pswitch_261
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_268
        :pswitch_26f
        :pswitch_276
        :pswitch_27d
        :pswitch_284
        :pswitch_28b
        :pswitch_292
        :pswitch_5
        :pswitch_299
        :pswitch_2a0
        :pswitch_5
        :pswitch_5
        :pswitch_2a7
        :pswitch_2ae
        :pswitch_2b5
        :pswitch_2bc
        :pswitch_2c3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2ca
        :pswitch_2d1
        :pswitch_2d8
        :pswitch_2df
        :pswitch_2e6
        :pswitch_2ed
        :pswitch_2f4
        :pswitch_5
        :pswitch_2fb
        :pswitch_302
        :pswitch_309
        :pswitch_310
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_317
        :pswitch_31e
        :pswitch_325
        :pswitch_32c
        :pswitch_333
        :pswitch_33a
        :pswitch_341
        :pswitch_348
        :pswitch_34f
        :pswitch_356
        :pswitch_35d
        :pswitch_364
        :pswitch_36b
        :pswitch_372
        :pswitch_379
        :pswitch_380
        :pswitch_387
        :pswitch_38e
        :pswitch_395
        :pswitch_39c
        :pswitch_3a3
        :pswitch_3aa
        :pswitch_3b1
        :pswitch_3b8
        :pswitch_3bf
        :pswitch_3c6
        :pswitch_3cd
        :pswitch_3d4
        :pswitch_3db
        :pswitch_3e2
        :pswitch_3e9
        :pswitch_3f0
        :pswitch_3f7
        :pswitch_3fe
        :pswitch_405
        :pswitch_40c
        :pswitch_413
        :pswitch_41a
        :pswitch_421
        :pswitch_428
        :pswitch_42f
        :pswitch_436
        :pswitch_43d
        :pswitch_444
        :pswitch_5
        :pswitch_5
        :pswitch_44b
        :pswitch_452
        :pswitch_459
        :pswitch_460
        :pswitch_7
        :pswitch_d
        :pswitch_13
        :pswitch_19
        :pswitch_1f
        :pswitch_25
        :pswitch_2b
        :pswitch_31
        :pswitch_37
        :pswitch_5
        :pswitch_3d
        :pswitch_43
        :pswitch_49
        :pswitch_4f
        :pswitch_55
        :pswitch_5b
        :pswitch_61
        :pswitch_67
        :pswitch_6d
        :pswitch_73
        :pswitch_79
        :pswitch_7f
        :pswitch_85
        :pswitch_8c
        :pswitch_93
        :pswitch_9a
        :pswitch_a1
        :pswitch_a8
        :pswitch_af
        :pswitch_b6
        :pswitch_bd
        :pswitch_c4
        :pswitch_cb
        :pswitch_d2
        :pswitch_d9
        :pswitch_e0
        :pswitch_e7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_ee
        :pswitch_f5
        :pswitch_fc
        :pswitch_103
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_10a
        :pswitch_111
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_118
        :pswitch_11f
        :pswitch_126
        :pswitch_12d
        :pswitch_134
        :pswitch_13b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_142
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_467
        :pswitch_46e
        :pswitch_475
        :pswitch_47c
        :pswitch_483
        :pswitch_5
        :pswitch_5
        :pswitch_48a
        :pswitch_491
        :pswitch_498
        :pswitch_49f
        :pswitch_4a6
        :pswitch_4ad
        :pswitch_4b4
    .end packed-switch
.end method
