.class public Lcom/MAVLink/common/msg_set_position_target_local_ned;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_set_position_target_local_ned.java"


# static fields
.field public static final MAVLINK_MSG_ID_SET_POSITION_TARGET_LOCAL_NED:I = 0x54

.field public static final MAVLINK_MSG_LENGTH:I = 0x35

.field private static final serialVersionUID:J = 0x54L


# instance fields
.field public afx:F

.field public afy:F

.field public afz:F

.field public coordinate_frame:S

.field public target_component:S

.field public target_system:S

.field public time_boot_ms:J

.field public type_mask:I

.field public vx:F

.field public vy:F

.field public vz:F

.field public x:F

.field public y:F

.field public yaw:F

.field public yaw_rate:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 196
    const/16 v0, 0x54

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->msgid:I

    .line 197
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 205
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->sysid:I

    .line 206
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->compid:I

    .line 207
    const/16 v0, 0x54

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->msgid:I

    .line 208
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_set_position_target_local_ned;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 209
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 110
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 111
    .local v0, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 112
    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 113
    const/16 v1, 0x54

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 115
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->time_boot_ms:J

    invoke-virtual {v1, v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 117
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->x:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 119
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->y:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 121
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->z:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 123
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->vx:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 125
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->vy:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 127
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->vz:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 129
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->afx:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 131
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->afy:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 133
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->afz:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 135
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->yaw:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 137
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->yaw_rate:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 139
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->type_mask:I

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 141
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->target_system:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 143
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->target_component:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 145
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->coordinate_frame:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 147
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_SET_POSITION_TARGET_LOCAL_NED - time_boot_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->time_boot_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->vx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->vy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vz:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->vz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " afx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->afx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " afy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->afy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " afz:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->afz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " yaw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " yaw_rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->yaw_rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type_mask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->type_mask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_system:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->target_system:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_component:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->target_component:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " coordinate_frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->coordinate_frame:S

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
    .registers 4
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 158
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->time_boot_ms:J

    .line 160
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->x:F

    .line 162
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->y:F

    .line 164
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->z:F

    .line 166
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->vx:F

    .line 168
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->vy:F

    .line 170
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->vz:F

    .line 172
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->afx:F

    .line 174
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->afy:F

    .line 176
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->afz:F

    .line 178
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->yaw:F

    .line 180
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->yaw_rate:F

    .line 182
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->type_mask:I

    .line 184
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->target_system:S

    .line 186
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->target_component:S

    .line 188
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_set_position_target_local_ned;->coordinate_frame:S

    .line 190
    return-void
.end method
