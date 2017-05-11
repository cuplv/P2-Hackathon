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
    .registers 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    .line 52
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    .line 122
    const/16 v0, 0x3d

    iput v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->msgid:I

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    .line 52
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    .line 131
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->sysid:I

    .line 132
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->compid:I

    .line 133
    const/16 v0, 0x3d

    iput v0, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->msgid:I

    .line 134
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 135
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 7

    .prologue
    .line 60
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 61
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 62
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 63
    const/16 v2, 0x3d

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 65
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->time_boot_ms:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 68
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    iget-object v2, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2c

    .line 69
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 73
    :cond_2c
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->rollspeed:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 75
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->pitchspeed:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 77
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->yawspeed:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 80
    const/4 v0, 0x0

    :goto_42
    iget-object v2, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    array-length v2, v2

    if-ge v0, v2, :cond_53

    .line 81
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 85
    :cond_53
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_ATTITUDE_QUATERNION_COV - time_boot_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->time_boot_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " q:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rollspeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->rollspeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pitchspeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->pitchspeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " yawspeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->yawspeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " covariance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 94
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 96
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->time_boot_ms:J

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 100
    iget-object v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->q:[F

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    aput v2, v1, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 104
    :cond_1a
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->rollspeed:F

    .line 106
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->pitchspeed:F

    .line 108
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->yawspeed:F

    .line 111
    const/4 v0, 0x0

    :goto_2d
    iget-object v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3d

    .line 112
    iget-object v1, p0, Lcom/MAVLink/common/msg_attitude_quaternion_cov;->covariance:[F

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    aput v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 116
    :cond_3d
    return-void
.end method
