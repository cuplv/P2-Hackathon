.class public Lcom/MAVLink/common/msg_global_position_int_cov;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_global_position_int_cov.java"


# static fields
.field public static final MAVLINK_MSG_ID_GLOBAL_POSITION_INT_COV:I = 0x3f

.field public static final MAVLINK_MSG_LENGTH:I = 0xb9

.field private static final serialVersionUID:J = 0x3fL


# instance fields
.field public alt:I

.field public covariance:[F

.field public estimator_type:S

.field public lat:I

.field public lon:I

.field public relative_alt:I

.field public time_boot_ms:J

.field public time_utc:J

.field public vx:F

.field public vy:F

.field public vz:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 158
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x24

    new-array v0, v1, [F

    .local v0, "$r1":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->covariance:[F

    const/16 v1, 0x3f

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 160
    return-void
    .end local v0    # "$r1":[F, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 167
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x24

    new-array v0, v1, [F

    .local v0, "$r2":[F, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->covariance:[F

    .line 168
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 169
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x3f

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 171
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 171
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_global_position_int_cov;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 172
    return-void
    .end local v0    # "$r2":[F, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 11

    .line 85
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 85
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0xb9

    .line 85
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x3f

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 90
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->time_utc:J

    .line 90
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 92
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v3, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->time_boot_ms:J

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 94
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->lat:I

    .line 94
    .local v5, "$i1":I, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 96
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->lon:I

    .line 96
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 98
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->alt:I

    .line 98
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 100
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->relative_alt:I

    .line 100
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 102
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->vx:F

    .line 102
    .local v6, "$f0":F, ""
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 104
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->vy:F

    .line 104
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 106
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v6, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->vz:F

    .line 106
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 109
    const/4 v5, 0x0

    :goto_53
    iget-object v7, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->covariance:[F

    .local v7, "$r3":[F, ""
    array-length v8, v7

    .local v8, "$i2":I, ""
    if-ge v5, v8, :cond_64

    .line 110
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v7, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->covariance:[F

    aget v6, v7, v5

    .line 110
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 109
    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    .line 114
    :cond_64
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v9, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->estimator_type:S

    .line 114
    .local v9, "$s3":S, ""
    invoke-virtual {v2, v9}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 116
    return-object v0
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v6    # "$f0":F, ""
    .end local v7    # "$r3":[F, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v8    # "$i2":I, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$l0":J, ""
    .end local v9    # "$s3":S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, "MAVLINK_MSG_ID_GLOBAL_POSITION_INT_COV - time_utc:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->time_utc:J

    .line 179
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " time_boot_ms:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->time_boot_ms:J

    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " lat:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->lat:I

    .line 179
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " lon:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->lon:I

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " alt:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->alt:I

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " relative_alt:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->relative_alt:I

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " vx:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->vx:F

    .line 179
    .local v5, "$f0":F, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " vy:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->vy:F

    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " vz:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->vz:F

    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " covariance:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->covariance:[F

    .line 179
    .local v6, "$r2":[F, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, " estimator_type:"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v7, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->estimator_type:S

    .line 179
    .local v7, "$s2":S, ""
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, ""

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    return-object v8
    .end local v2    # "$l0":J, ""
    .end local v7    # "$s2":S, ""
    .end local v6    # "$r2":[F, ""
    .end local v5    # "$f0":F, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 9
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 125
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 127
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->time_utc:J

    .line 129
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->time_boot_ms:J

    .line 131
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    .local v2, "$i1":I, ""
    iput v2, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->lat:I

    .line 133
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->lon:I

    .line 135
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->alt:I

    .line 137
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->relative_alt:I

    .line 139
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    .local v3, "$f0":F, ""
    iput v3, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->vx:F

    .line 141
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->vy:F

    .line 143
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    iput v3, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->vz:F

    .line 146
    const/4 v2, 0x0

    :goto_3a
    iget-object v4, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->covariance:[F

    .local v4, "$r2":[F, ""
    array-length v5, v4

    .local v5, "$i2":I, ""
    if-ge v2, v5, :cond_4a

    .line 147
    iget-object v4, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->covariance:[F

    .line 147
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v3

    aput v3, v4, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 151
    :cond_4a
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v6

    .local v6, "$s3":S, ""
    iput-short v6, p0, Lcom/MAVLink/common/msg_global_position_int_cov;->estimator_type:S

    .line 153
    return-void
    .end local v6    # "$s3":S, ""
    .end local v0    # "$l0":J, ""
    .end local v4    # "$r2":[F, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$f0":F, ""
    .end local v5    # "$i2":I, ""
.end method
