.class public Lcom/MAVLink/common/msg_set_actuator_control_target;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_set_actuator_control_target.java"


# static fields
.field public static final MAVLINK_MSG_ID_SET_ACTUATOR_CONTROL_TARGET:I = 0x8b

.field public static final MAVLINK_MSG_LENGTH:I = 0x2b

.field private static final serialVersionUID:J = 0x8bL


# instance fields
.field public controls:[F

.field public group_mlx:S

.field public target_component:S

.field public target_system:S

.field public time_usec:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 104
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [F

    .local v0, "$r1":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->controls:[F

    const/16 v1, 0x8b

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 106
    return-void
    .end local v0    # "$r1":[F, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 113
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [F

    .local v0, "$r2":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->controls:[F

    .line 114
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 115
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x8b

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 117
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 117
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_set_actuator_control_target;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 118
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[F, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 11

    .line 55
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 55
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x2b

    .line 55
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x8b

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 60
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->time_usec:J

    .line 60
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 63
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1b
    iget-object v6, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->controls:[F

    .local v6, "$r3":[F, ""
    array-length v7, v6

    .local v7, "$i2":I, ""
    if-ge v5, v7, :cond_2c

    .line 64
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->controls:[F

    aget v8, v6, v5

    .line 64
    .local v8, "$f0":F, ""
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 63
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 68
    :cond_2c
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->group_mlx:S

    .line 68
    .local v9, "$s3":S, ""
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 70
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->target_system:S

    .line 70
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 72
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->target_component:S

    .line 72
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 74
    return-object v0
    .end local v8    # "$f0":F, ""
    .end local v7    # "$i2":I, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v3    # "$l0":J, ""
    .end local v6    # "$r3":[F, ""
    .end local v9    # "$s3":S, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v1, "MAVLINK_MSG_ID_SET_ACTUATOR_CONTROL_TARGET - time_usec:"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->time_usec:J

    .line 125
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    const-string v1, " controls:"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->controls:[F

    .line 125
    .local v4, "$r2":[F, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    const-string v1, " group_mlx:"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->group_mlx:S

    .line 125
    .local v5, "$s1":S, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    const-string v1, " target_system:"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->target_system:S

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    const-string v1, " target_component:"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->target_component:S

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    const-string v1, ""

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$s1":S, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r2":[F, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 9
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 83
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 85
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->time_usec:J

    .line 88
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    iget-object v3, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->controls:[F

    .local v3, "$r2":[F, ""
    array-length v4, v3

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_1a

    .line 89
    iget-object v3, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->controls:[F

    .line 89
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    .local v5, "$f0":F, ""
    aput v5, v3, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 93
    :cond_1a
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v6

    .local v6, "$s3":S, ""
    iput-short v6, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->group_mlx:S

    .line 95
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v6

    iput-short v6, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->target_system:S

    .line 97
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v6

    iput-short v6, p0, Lcom/MAVLink/common/msg_set_actuator_control_target;->target_component:S

    .line 99
    return-void
    .end local v0    # "$l0":J, ""
    .end local v6    # "$s3":S, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$f0":F, ""
    .end local v3    # "$r2":[F, ""
.end method
