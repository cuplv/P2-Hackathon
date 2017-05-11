.class public Lcom/MAVLink/common/msg_scaled_pressure3;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_scaled_pressure3.java"


# static fields
.field public static final MAVLINK_MSG_ID_SCALED_PRESSURE3:I = 0x8f

.field public static final MAVLINK_MSG_LENGTH:I = 0xe

.field private static final serialVersionUID:J = 0x8fL


# instance fields
.field public press_abs:F

.field public press_diff:F

.field public temperature:S

.field public time_boot_ms:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 87
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0x8f

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 96
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 97
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 98
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x8f

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 100
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 100
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/common/msg_scaled_pressure3;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 101
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 8

    .line 50
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 50
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0xe

    .line 50
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x8f

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 55
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->time_boot_ms:J

    .line 55
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 57
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->press_abs:F

    .line 57
    .local v5, "$f0":F, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 59
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->press_diff:F

    .line 59
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 61
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v6, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->temperature:S

    .line 61
    .local v6, "$s1":S, ""
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 63
    return-object v0
    .end local v5    # "$f0":F, ""
    .end local v6    # "$s1":S, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "MAVLINK_MSG_ID_SCALED_PRESSURE3 - time_boot_ms:"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->time_boot_ms:J

    .line 108
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    const-string v1, " press_abs:"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->press_abs:F

    .line 108
    .local v4, "$f0":F, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    const-string v1, " press_diff:"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->press_diff:F

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    const-string v1, " temperature:"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->temperature:S

    .line 108
    .local v5, "$s1":S, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    const-string v1, ""

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$s1":S, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$f0":F, ""
    .end local v2    # "$l0":J, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 72
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 74
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->time_boot_ms:J

    .line 76
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    .local v2, "$f0":F, ""
    iput v2, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->press_abs:F

    .line 78
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->press_diff:F

    .line 80
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v3

    .local v3, "$s1":S, ""
    iput-short v3, p0, Lcom/MAVLink/common/msg_scaled_pressure3;->temperature:S

    .line 82
    return-void
    .end local v2    # "$f0":F, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$s1":S, ""
.end method
