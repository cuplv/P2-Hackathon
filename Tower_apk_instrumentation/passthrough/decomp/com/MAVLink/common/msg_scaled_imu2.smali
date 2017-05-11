.class public Lcom/MAVLink/common/msg_scaled_imu2;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_scaled_imu2.java"


# static fields
.field public static final MAVLINK_MSG_ID_SCALED_IMU2:I = 0x74

.field public static final MAVLINK_MSG_LENGTH:I = 0x16

.field private static final serialVersionUID:J = 0x74L


# instance fields
.field public time_boot_ms:J

.field public xacc:S

.field public xgyro:S

.field public xmag:S

.field public yacc:S

.field public ygyro:S

.field public ymag:S

.field public zacc:S

.field public zgyro:S

.field public zmag:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 141
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0x74

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 150
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 151
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 152
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x74

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 154
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 154
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/common/msg_scaled_imu2;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 155
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 7

    .line 80
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 80
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x16

    .line 80
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x74

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 85
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_scaled_imu2;->time_boot_ms:J

    .line 85
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 87
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_imu2;->xacc:S

    .line 87
    .local v5, "$s1":S, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 89
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_imu2;->yacc:S

    .line 89
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 91
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_imu2;->zacc:S

    .line 91
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 93
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_imu2;->xgyro:S

    .line 93
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 95
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_imu2;->ygyro:S

    .line 95
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 97
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_imu2;->zgyro:S

    .line 97
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 99
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_imu2;->xmag:S

    .line 99
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 101
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_imu2;->ymag:S

    .line 101
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 103
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_imu2;->zmag:S

    .line 103
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 105
    return-object v0
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$s1":S, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "MAVLINK_MSG_ID_SCALED_IMU2 - time_boot_ms:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->time_boot_ms:J

    .line 162
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " xacc:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_scaled_imu2;->xacc:S

    .line 162
    .local v4, "$s1":S, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " yacc:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_scaled_imu2;->yacc:S

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " zacc:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_scaled_imu2;->zacc:S

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " xgyro:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_scaled_imu2;->xgyro:S

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " ygyro:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_scaled_imu2;->ygyro:S

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " zgyro:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_scaled_imu2;->zgyro:S

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " xmag:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_scaled_imu2;->xmag:S

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " ymag:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_scaled_imu2;->ymag:S

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " zmag:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_scaled_imu2;->zmag:S

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, ""

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v4    # "$s1":S, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 5
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 114
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 116
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_scaled_imu2;->time_boot_ms:J

    .line 118
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    .local v2, "$s1":S, ""
    iput-short v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->xacc:S

    .line 120
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->yacc:S

    .line 122
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->zacc:S

    .line 124
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->xgyro:S

    .line 126
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->ygyro:S

    .line 128
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->zgyro:S

    .line 130
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->xmag:S

    .line 132
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->ymag:S

    .line 134
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_scaled_imu2;->zmag:S

    .line 136
    return-void
    .end local v0    # "$l0":J, ""
    .end local v2    # "$s1":S, ""
.end method
