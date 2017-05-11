.class public Lcom/MAVLink/common/msg_attitude_quaternion_cov;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_attitude_quaternion_cov.java"


# static fields
.field public static final MAVLINK_MSG_ID_ATTITUDE_QUATERNION_COV:I = 0x3d

.field public static final MAVLINK_MSG_LENGTH:I = 0x44

.field private static final serialVersionUID:J = 0x3dL


# instance fields
.field public covariance:[F

.field public pitchspeed:F

.field public q:[F

.field public rollspeed:F

.field public time_boot_ms:J

.field public yawspeed:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 121
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    .local v0, "$r1":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    const/16 v1, 0x3d

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 123
    return-void
    .end local v0    # "$r1":[F, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 130
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    .local v0, "$r2":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    .line 131
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 132
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x3d

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 134
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 134
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 135
    return-void
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[F, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 10

    .line 60
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 60
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x44

    .line 60
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x3d

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 65
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->time_boot_ms:J

    .line 65
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 68
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1b
    iget-object v6, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    .local v6, "$r3":[F, ""
    array-length v7, v6

    .local v7, "$i2":I, ""
    if-ge v5, v7, :cond_2c

    .line 69
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    aget v8, v6, v5

    .line 69
    .local v8, "$f0":F, ""
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 68
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 73
    :cond_2c
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->rollspeed:F

    .line 73
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 75
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->pitchspeed:F

    .line 75
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 77
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v8, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->yawspeed:F

    .line 77
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 80
    const/4 v5, 0x0

    :goto_42
    iget-object v6, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    array-length v7, v6

    if-ge v5, v7, :cond_53

    .line 81
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    aget v8, v6, v5

    .line 81
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 80
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 85
    :cond_53
    return-object v0
    .end local v3    # "$l0":J, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v6    # "$r3":[F, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v8    # "$f0":F, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "MAVLINK_MSG_ID_ATTITUDE_QUATERNION_COV - time_boot_ms:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->time_boot_ms:J

    .line 142
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v1, " q:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    .line 142
    .local v4, "$r2":[F, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v1, " rollspeed:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->rollspeed:F

    .line 142
    .local v5, "$f0":F, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v1, " pitchspeed:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->pitchspeed:F

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v1, " yawspeed:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->yawspeed:F

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v1, " covariance:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v1, ""

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r2":[F, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 8
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 94
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 96
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->time_boot_ms:J

    .line 99
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    iget-object v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    .local v3, "$r2":[F, ""
    array-length v4, v3

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_1a

    .line 100
    iget-object v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    .line 100
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    .local v5, "$f0":F, ""
    aput v5, v3, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 104
    :cond_1a
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->rollspeed:F

    .line 106
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->pitchspeed:F

    .line 108
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    iput v5, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->yawspeed:F

    .line 111
    const/4 v2, 0x0

    :goto_2d
    iget-object v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    array-length v4, v3

    if-ge v2, v4, :cond_3d

    .line 112
    iget-object v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    .line 112
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v5

    aput v5, v3, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 116
    :cond_3d
    return-void
    .end local v4    # "$i2":I, ""
    .end local v5    # "$f0":F, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":[F, ""
    .end local v2    # "$i1":I, ""
.end method
