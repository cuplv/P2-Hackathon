.class public Lcom/MAVLink/common/msg_attitude_target;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_attitude_target.java"


# static fields
.field public static final MAVLINK_MSG_ID_ATTITUDE_TARGET:I = 0x53

.field public static final MAVLINK_MSG_LENGTH:I = 0x25

.field private static final serialVersionUID:J = 0x53L


# instance fields
.field public body_pitch_rate:F

.field public body_roll_rate:F

.field public body_yaw_rate:F

.field public q:[F

.field public thrust:F

.field public time_boot_ms:J

.field public type_mask:S


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 122
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    .local v0, "$r1":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_target;->q:[F

    const/16 v1, 0x53

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 124
    return-void
    .end local v0    # "$r1":[F, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 131
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    .local v0, "$r2":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_target;->q:[F

    .line 132
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 133
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x53

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 135
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 135
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_attitude_target;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 136
    return-void
    .end local v0    # "$r2":[F, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 11

    .line 65
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 65
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x25

    .line 65
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x53

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 70
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_attitude_target;->time_boot_ms:J

    .line 70
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 73
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1b
    iget-object v6, p0, Lcom/MAVLink/common/msg_attitude_target;->q:[F

    .local v6, "$r3":[F, ""
    array-length v7, v6

    .local v7, "$i2":I, ""
    if-ge v5, v7, :cond_2c

    .line 74
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/common/msg_attitude_target;->q:[F

    aget v8, v6, v5

    .line 74
    .local v8, "$f0":F, ""
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 73
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 78
    :cond_2c
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_attitude_target;->body_roll_rate:F

    .line 78
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 80
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_attitude_target;->body_pitch_rate:F

    .line 80
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 82
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_attitude_target;->body_yaw_rate:F

    .line 82
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 84
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_attitude_target;->thrust:F

    .line 84
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 86
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_attitude_target;->type_mask:S

    .line 86
    .local v9, "$s3":S, ""
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 88
    return-object v0
    .end local v8    # "$f0":F, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v7    # "$i2":I, ""
    .end local v9    # "$s3":S, ""
    .end local v3    # "$l0":J, ""
    .end local v6    # "$r3":[F, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v1, "MAVLINK_MSG_ID_ATTITUDE_TARGET - time_boot_ms:"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_attitude_target;->time_boot_ms:J

    .line 143
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    const-string v1, " q:"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/MAVLink/common/msg_attitude_target;->q:[F

    .line 143
    .local v4, "$r2":[F, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    const-string v1, " body_roll_rate:"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_attitude_target;->body_roll_rate:F

    .line 143
    .local v5, "$f0":F, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    const-string v1, " body_pitch_rate:"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_attitude_target;->body_pitch_rate:F

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    const-string v1, " body_yaw_rate:"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_attitude_target;->body_yaw_rate:F

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    const-string v1, " thrust:"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_attitude_target;->thrust:F

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    const-string v1, " type_mask:"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/common/msg_attitude_target;->type_mask:S

    .line 143
    .local v6, "$s1":S, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    const-string v1, ""

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    return-object v7
    .end local v5    # "$f0":F, ""
    .end local v4    # "$r2":[F, ""
    .end local v2    # "$l0":J, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$s1":S, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 9
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 97
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 99
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_attitude_target;->time_boot_ms:J

    .line 102
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    iget-object v3, p0, Lcom/MAVLink/common/msg_attitude_target;->q:[F

    .local v3, "$r2":[F, ""
    array-length v4, v3

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_1a

    .line 103
    iget-object v3, p0, Lcom/MAVLink/common/msg_attitude_target;->q:[F

    .line 103
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    .local v5, "$f0":F, ""
    aput v5, v3, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 107
    :cond_1a
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_attitude_target;->body_roll_rate:F

    .line 109
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_attitude_target;->body_pitch_rate:F

    .line 111
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_attitude_target;->body_yaw_rate:F

    .line 113
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_attitude_target;->thrust:F

    .line 115
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v6

    .local v6, "$s3":S, ""
    iput-short v6, p0, Lcom/MAVLink/common/msg_attitude_target;->type_mask:S

    .line 117
    return-void
    .end local v5    # "$f0":F, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$s3":S, ""
    .end local v3    # "$r2":[F, ""
    .end local v4    # "$i2":I, ""
.end method
