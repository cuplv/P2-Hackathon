.class public Lcom/MAVLink/common/msg_control_system_state;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_control_system_state.java"


# static fields
.field public static final MAVLINK_MSG_ID_CONTROL_SYSTEM_STATE:I = 0x92

.field public static final MAVLINK_MSG_LENGTH:I = 0x64

.field private static final serialVersionUID:J = 0x92L


# instance fields
.field public airspeed:F

.field public pitch_rate:F

.field public pos_variance:[F

.field public q:[F

.field public roll_rate:F

.field public time_usec:J

.field public vel_variance:[F

.field public x_acc:F

.field public x_pos:F

.field public x_vel:F

.field public y_acc:F

.field public y_pos:F

.field public y_vel:F

.field public yaw_rate:F

.field public z_acc:F

.field public z_pos:F

.field public z_vel:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 228
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 82
    const/4 v1, 0x3

    .line 82
    new-array v0, v1, [F

    .local v0, "$r1":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_control_system_state;->vel_variance:[F

    .line 87
    const/4 v1, 0x3

    .line 87
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_control_system_state;->pos_variance:[F

    const/4 v1, 0x4

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_control_system_state;->q:[F

    const/16 v1, 0x92

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 230
    return-void
    .end local v0    # "$r1":[F, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 237
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 82
    const/4 v1, 0x3

    .line 82
    new-array v0, v1, [F

    .local v0, "$r2":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_control_system_state;->vel_variance:[F

    .line 87
    const/4 v1, 0x3

    .line 87
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_control_system_state;->pos_variance:[F

    const/4 v1, 0x4

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_control_system_state;->q:[F

    .line 238
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 239
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x92

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 241
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 241
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_control_system_state;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 242
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[F, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 10

    .line 115
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 115
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x64

    .line 115
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x92

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 120
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_control_system_state;->time_usec:J

    .line 120
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 122
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->x_acc:F

    .line 122
    .local v5, "$f0":F, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 124
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->y_acc:F

    .line 124
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 126
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->z_acc:F

    .line 126
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 128
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->x_vel:F

    .line 128
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 130
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->y_vel:F

    .line 130
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 132
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->z_vel:F

    .line 132
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 134
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->x_pos:F

    .line 134
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 136
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->y_pos:F

    .line 136
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 138
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->z_pos:F

    .line 138
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 140
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->airspeed:F

    .line 140
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 143
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_61
    iget-object v7, p0, Lcom/MAVLink/common/msg_control_system_state;->vel_variance:[F

    .local v7, "$r3":[F, ""
    array-length v8, v7

    .local v8, "$i2":I, ""
    if-ge v6, v8, :cond_72

    .line 144
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v7, p0, Lcom/MAVLink/common/msg_control_system_state;->vel_variance:[F

    aget v5, v7, v6

    .line 144
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 143
    add-int/lit8 v6, v6, 0x1

    goto :goto_61

    .line 149
    :cond_72
    const/4 v6, 0x0

    :goto_73
    iget-object v7, p0, Lcom/MAVLink/common/msg_control_system_state;->pos_variance:[F

    array-length v8, v7

    if-ge v6, v8, :cond_84

    .line 150
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v7, p0, Lcom/MAVLink/common/msg_control_system_state;->pos_variance:[F

    aget v5, v7, v6

    .line 150
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 149
    add-int/lit8 v6, v6, 0x1

    goto :goto_73

    .line 155
    :cond_84
    const/4 v6, 0x0

    :goto_85
    iget-object v7, p0, Lcom/MAVLink/common/msg_control_system_state;->q:[F

    array-length v8, v7

    if-ge v6, v8, :cond_96

    .line 156
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v7, p0, Lcom/MAVLink/common/msg_control_system_state;->q:[F

    aget v5, v7, v6

    .line 156
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 155
    add-int/lit8 v6, v6, 0x1

    goto :goto_85

    .line 160
    :cond_96
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->roll_rate:F

    .line 160
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 162
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->pitch_rate:F

    .line 162
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 164
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_control_system_state;->yaw_rate:F

    .line 164
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 166
    return-object v0
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$l0":J, ""
    .end local v7    # "$r3":[F, ""
    .end local v5    # "$f0":F, ""
    .end local v8    # "$i2":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v1, "MAVLINK_MSG_ID_CONTROL_SYSTEM_STATE - time_usec:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_control_system_state;->time_usec:J

    .line 249
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " x_acc:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->x_acc:F

    .line 249
    .local v4, "$f0":F, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " y_acc:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->y_acc:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " z_acc:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->z_acc:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " x_vel:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->x_vel:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " y_vel:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->y_vel:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " z_vel:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->z_vel:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " x_pos:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->x_pos:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " y_pos:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->y_pos:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " z_pos:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->z_pos:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " airspeed:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->airspeed:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " vel_variance:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/MAVLink/common/msg_control_system_state;->vel_variance:[F

    .line 249
    .local v5, "$r2":[F, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " pos_variance:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/MAVLink/common/msg_control_system_state;->pos_variance:[F

    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " q:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/MAVLink/common/msg_control_system_state;->q:[F

    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " roll_rate:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->roll_rate:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " pitch_rate:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->pitch_rate:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, " yaw_rate:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_control_system_state;->yaw_rate:F

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, ""

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$f0":F, ""
    .end local v5    # "$r2":[F, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 8
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 175
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 177
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_control_system_state;->time_usec:J

    .line 179
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    .local v2, "$f0":F, ""
    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->x_acc:F

    .line 181
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->y_acc:F

    .line 183
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->z_acc:F

    .line 185
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->x_vel:F

    .line 187
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->y_vel:F

    .line 189
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->z_vel:F

    .line 191
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->x_pos:F

    .line 193
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->y_pos:F

    .line 195
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->z_pos:F

    .line 197
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->airspeed:F

    .line 200
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_46
    iget-object v4, p0, Lcom/MAVLink/common/msg_control_system_state;->vel_variance:[F

    .local v4, "$r2":[F, ""
    array-length v5, v4

    .local v5, "$i2":I, ""
    if-ge v3, v5, :cond_56

    .line 201
    iget-object v4, p0, Lcom/MAVLink/common/msg_control_system_state;->vel_variance:[F

    .line 201
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    aput v2, v4, v3

    .line 200
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    .line 206
    :cond_56
    const/4 v3, 0x0

    :goto_57
    iget-object v4, p0, Lcom/MAVLink/common/msg_control_system_state;->pos_variance:[F

    array-length v5, v4

    if-ge v3, v5, :cond_67

    .line 207
    iget-object v4, p0, Lcom/MAVLink/common/msg_control_system_state;->pos_variance:[F

    .line 207
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    aput v2, v4, v3

    .line 206
    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    .line 212
    :cond_67
    const/4 v3, 0x0

    :goto_68
    iget-object v4, p0, Lcom/MAVLink/common/msg_control_system_state;->q:[F

    array-length v5, v4

    if-ge v3, v5, :cond_78

    .line 213
    iget-object v4, p0, Lcom/MAVLink/common/msg_control_system_state;->q:[F

    .line 213
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    aput v2, v4, v3

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    .line 217
    :cond_78
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->roll_rate:F

    .line 219
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->pitch_rate:F

    .line 221
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_control_system_state;->yaw_rate:F

    .line 223
    return-void
    .end local v4    # "$r2":[F, ""
    .end local v5    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$f0":F, ""
.end method
