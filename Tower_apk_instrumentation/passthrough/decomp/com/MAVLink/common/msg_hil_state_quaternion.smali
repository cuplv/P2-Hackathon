.class public Lcom/MAVLink/common/msg_hil_state_quaternion;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_hil_state_quaternion.java"


# static fields
.field public static final MAVLINK_MSG_ID_HIL_STATE_QUATERNION:I = 0x73

.field public static final MAVLINK_MSG_LENGTH:I = 0x40

.field private static final serialVersionUID:J = 0x73L


# instance fields
.field public alt:I

.field public attitude_quaternion:[F

.field public ind_airspeed:I

.field public lat:I

.field public lon:I

.field public pitchspeed:F

.field public rollspeed:F

.field public time_usec:J

.field public true_airspeed:I

.field public vx:S

.field public vy:S

.field public vz:S

.field public xacc:S

.field public yacc:S

.field public yawspeed:F

.field public zacc:S


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 203
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    .local v0, "$r1":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    const/16 v1, 0x73

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 205
    return-void
    .end local v0    # "$r1":[F, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 212
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    .local v0, "$r2":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    .line 213
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 214
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x73

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 216
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 216
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_hil_state_quaternion;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 217
    return-void
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[F, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 11

    .line 110
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 110
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x40

    .line 110
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x73

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 115
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->time_usec:J

    .line 115
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 118
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1b
    iget-object v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    .local v6, "$r3":[F, ""
    array-length v7, v6

    .local v7, "$i2":I, ""
    if-ge v5, v7, :cond_2c

    .line 119
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    aget v8, v6, v5

    .line 119
    .local v8, "$f0":F, ""
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 118
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 123
    :cond_2c
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->rollspeed:F

    .line 123
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 125
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->pitchspeed:F

    .line 125
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 127
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yawspeed:F

    .line 127
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 129
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lat:I

    .line 129
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 131
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lon:I

    .line 131
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 133
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->alt:I

    .line 133
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 135
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vx:S

    .line 135
    .local v9, "$s3":S, ""
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 137
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vy:S

    .line 137
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 139
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vz:S

    .line 139
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 141
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->ind_airspeed:I

    .line 141
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 143
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->true_airspeed:I

    .line 143
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 145
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->xacc:S

    .line 145
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 147
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yacc:S

    .line 147
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 149
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->zacc:S

    .line 149
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 151
    return-object v0
    .end local v6    # "$r3":[F, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v3    # "$l0":J, ""
    .end local v9    # "$s3":S, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$f0":F, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v7    # "$i2":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v1, "MAVLINK_MSG_ID_HIL_STATE_QUATERNION - time_usec:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->time_usec:J

    .line 224
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " attitude_quaternion:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    .line 224
    .local v4, "$r2":[F, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " rollspeed:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->rollspeed:F

    .line 224
    .local v5, "$f0":F, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " pitchspeed:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->pitchspeed:F

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " yawspeed:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yawspeed:F

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " lat:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lat:I

    .line 224
    .local v6, "$i1":I, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " lon:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lon:I

    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " alt:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->alt:I

    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " vx:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v7, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vx:S

    .line 224
    .local v7, "$s2":S, ""
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " vy:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v7, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vy:S

    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " vz:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v7, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vz:S

    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " ind_airspeed:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->ind_airspeed:I

    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " true_airspeed:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->true_airspeed:I

    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " xacc:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v7, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->xacc:S

    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " yacc:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v7, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yacc:S

    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, " zacc:"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v7, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->zacc:S

    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    const-string v1, ""

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    return-object v8
    .end local v2    # "$l0":J, ""
    .end local v5    # "$f0":F, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r2":[F, ""
    .end local v7    # "$s2":S, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 9
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 160
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 162
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->time_usec:J

    .line 165
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    iget-object v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    .local v3, "$r2":[F, ""
    array-length v4, v3

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_1a

    .line 166
    iget-object v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    .line 166
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    .local v5, "$f0":F, ""
    aput v5, v3, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 170
    :cond_1a
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->rollspeed:F

    .line 172
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->pitchspeed:F

    .line 174
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yawspeed:F

    .line 176
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lat:I

    .line 178
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lon:I

    .line 180
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->alt:I

    .line 182
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v6

    .local v6, "$s3":S, ""
    iput-short v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vx:S

    .line 184
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v6

    iput-short v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vy:S

    .line 186
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v6

    iput-short v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vz:S

    .line 188
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->ind_airspeed:I

    .line 190
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->true_airspeed:I

    .line 192
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v6

    iput-short v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->xacc:S

    .line 194
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v6

    iput-short v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yacc:S

    .line 196
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v6

    iput-short v6, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->zacc:S

    .line 198
    return-void
    .end local v3    # "$r2":[F, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$f0":F, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$s3":S, ""
.end method
