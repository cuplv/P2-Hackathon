.class public Lcom/MAVLink/common/msg_set_attitude_target;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_set_attitude_target.java"


# static fields
.field public static final MAVLINK_MSG_ID_SET_ATTITUDE_TARGET:I = 0x52

.field public static final MAVLINK_MSG_LENGTH:I = 0x27

.field private static final serialVersionUID:J = 0x52L


# instance fields
.field public body_pitch_rate:F

.field public body_roll_rate:F

.field public body_yaw_rate:F

.field public q:[F

.field public target_component:S

.field public target_system:S

.field public thrust:F

.field public time_boot_ms:J

.field public type_mask:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_set_attitude_target;->q:[F

    .line 141
    const/16 v0, 0x52

    iput v0, p0, Lcom/MAVLink/common/msg_set_attitude_target;->msgid:I

    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_set_attitude_target;->q:[F

    .line 150
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_set_attitude_target;->sysid:I

    .line 151
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_set_attitude_target;->compid:I

    .line 152
    const/16 v0, 0x52

    iput v0, p0, Lcom/MAVLink/common/msg_set_attitude_target;->msgid:I

    .line 153
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_set_attitude_target;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 154
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 7

    .prologue
    .line 75
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 76
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 77
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 78
    const/16 v2, 0x52

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 80
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_set_attitude_target;->time_boot_ms:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    iget-object v2, p0, Lcom/MAVLink/common/msg_set_attitude_target;->q:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2c

    .line 84
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_set_attitude_target;->q:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 88
    :cond_2c
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_set_attitude_target;->body_roll_rate:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 90
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_set_attitude_target;->body_pitch_rate:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 92
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_set_attitude_target;->body_yaw_rate:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 94
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_set_attitude_target;->thrust:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 96
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_set_attitude_target;->target_system:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 98
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_set_attitude_target;->target_component:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 100
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_set_attitude_target;->type_mask:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 102
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_SET_ATTITUDE_TARGET - time_boot_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_set_attitude_target;->time_boot_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " q:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->q:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " body_roll_rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->body_roll_rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " body_pitch_rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->body_pitch_rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " body_yaw_rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->body_yaw_rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thrust:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->thrust:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_system:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->target_system:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_component:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->target_component:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type_mask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->type_mask:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 113
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_set_attitude_target;->time_boot_ms:J

    .line 116
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->q:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 117
    iget-object v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->q:[F

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    aput v2, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 121
    :cond_1a
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->body_roll_rate:F

    .line 123
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->body_pitch_rate:F

    .line 125
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->body_yaw_rate:F

    .line 127
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->thrust:F

    .line 129
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->target_system:S

    .line 131
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->target_component:S

    .line 133
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_set_attitude_target;->type_mask:S

    .line 135
    return-void
.end method
