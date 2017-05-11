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
    .registers 2

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    .line 204
    const/16 v0, 0x73

    iput v0, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->msgid:I

    .line 205
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    .line 213
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->sysid:I

    .line 214
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->compid:I

    .line 215
    const/16 v0, 0x73

    iput v0, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->msgid:I

    .line 216
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_hil_state_quaternion;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 217
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 7

    .prologue
    .line 110
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 111
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 112
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 113
    const/16 v2, 0x73

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 115
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->time_usec:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    iget-object v2, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2c

    .line 119
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 123
    :cond_2c
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->rollspeed:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 125
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->pitchspeed:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 127
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yawspeed:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 129
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lat:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 131
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lon:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 133
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->alt:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 135
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vx:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 137
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vy:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 139
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vz:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 141
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->ind_airspeed:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 143
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->true_airspeed:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 145
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->xacc:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 147
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yacc:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 149
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->zacc:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 151
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_HIL_STATE_QUATERNION - time_usec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->time_usec:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " attitude_quaternion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rollspeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->rollspeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pitchspeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->pitchspeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " yawspeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yawspeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " alt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->alt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vx:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vy:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vz:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vz:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ind_airspeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->ind_airspeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " true_airspeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->true_airspeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " xacc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->xacc:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " yacc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yacc:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " zacc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->zacc:S

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
    .line 160
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 162
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->time_usec:J

    .line 165
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 166
    iget-object v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->attitude_quaternion:[F

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    aput v2, v1, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 170
    :cond_1a
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->rollspeed:F

    .line 172
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->pitchspeed:F

    .line 174
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yawspeed:F

    .line 176
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lat:I

    .line 178
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->lon:I

    .line 180
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->alt:I

    .line 182
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vx:S

    .line 184
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vy:S

    .line 186
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->vz:S

    .line 188
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->ind_airspeed:I

    .line 190
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->true_airspeed:I

    .line 192
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->xacc:S

    .line 194
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->yacc:S

    .line 196
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_hil_state_quaternion;->zacc:S

    .line 198
    return-void
.end method
