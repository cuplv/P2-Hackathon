.class public Lcom/MAVLink/common/msg_set_position_target_global_int;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_set_position_target_global_int.java"


# static fields
.field public static final MAVLINK_MSG_ID_SET_POSITION_TARGET_GLOBAL_INT:I = 0x56

.field public static final MAVLINK_MSG_LENGTH:I = 0x35

.field private static final serialVersionUID:J = 0x56L


# instance fields
.field public afx:F

.field public afy:F

.field public afz:F

.field public alt:F

.field public coordinate_frame:S

.field public lat_int:I

.field public lon_int:I

.field public target_component:S

.field public target_system:S

.field public time_boot_ms:J

.field public type_mask:I

.field public vx:F

.field public vy:F

.field public vz:F

.field public yaw:F

.field public yaw_rate:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 195
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0x56

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 197
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 204
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 205
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 206
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x56

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 208
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 208
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/common/msg_set_position_target_global_int;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 209
    return-void
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 9

    .line 110
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 110
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x35

    .line 110
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x56

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 115
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->time_boot_ms:J

    .line 115
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 117
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->lat_int:I

    .line 117
    .local v5, "$i1":I, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 119
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->lon_int:I

    .line 119
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 121
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->alt:F

    .line 121
    .local v6, "$f0":F, ""
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 123
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->vx:F

    .line 123
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 125
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->vy:F

    .line 125
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 127
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->vz:F

    .line 127
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 129
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->afx:F

    .line 129
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 131
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->afy:F

    .line 131
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 133
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->afz:F

    .line 133
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 135
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->yaw:F

    .line 135
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 137
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->yaw_rate:F

    .line 137
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 139
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->type_mask:I

    .line 139
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 141
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v7, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->target_system:S

    .line 141
    .local v7, "$s2":S, ""
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 143
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v7, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->target_component:S

    .line 143
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 145
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v7, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->coordinate_frame:S

    .line 145
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 147
    return-object v0
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v7    # "$s2":S, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$f0":F, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v1, "MAVLINK_MSG_ID_SET_POSITION_TARGET_GLOBAL_INT - time_boot_ms:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->time_boot_ms:J

    .line 216
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " lat_int:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->lat_int:I

    .line 216
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " lon_int:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->lon_int:I

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " alt:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->alt:F

    .line 216
    .local v5, "$f0":F, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " vx:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->vx:F

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " vy:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->vy:F

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " vz:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->vz:F

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " afx:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->afx:F

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " afy:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->afy:F

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " afz:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->afz:F

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " yaw:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->yaw:F

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " yaw_rate:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->yaw_rate:F

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " type_mask:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->type_mask:I

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " target_system:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->target_system:S

    .line 216
    .local v6, "$s2":S, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " target_component:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->target_component:S

    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, " coordinate_frame:"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->coordinate_frame:S

    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, ""

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    return-object v7
    .end local v5    # "$f0":F, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$s2":S, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 7
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 156
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 158
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->time_boot_ms:J

    .line 160
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    .local v2, "$i1":I, ""
    iput v2, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->lat_int:I

    .line 162
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->lon_int:I

    .line 164
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    .local v3, "$f0":F, ""
    iput v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->alt:F

    .line 166
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->vx:F

    .line 168
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->vy:F

    .line 170
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->vz:F

    .line 172
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->afx:F

    .line 174
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->afy:F

    .line 176
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->afz:F

    .line 178
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->yaw:F

    .line 180
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->yaw_rate:F

    .line 182
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->type_mask:I

    .line 184
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v4

    .local v4, "$s2":S, ""
    iput-short v4, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->target_system:S

    .line 186
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v4

    iput-short v4, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->target_component:S

    .line 188
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v4

    iput-short v4, p0, Lcom/MAVLink/common/msg_set_position_target_global_int;->coordinate_frame:S

    .line 190
    return-void
    .end local v3    # "$f0":F, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$s2":S, ""
.end method
