.class public Lcom/MAVLink/common/msg_raw_pressure;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_raw_pressure.java"


# static fields
.field public static final MAVLINK_MSG_ID_RAW_PRESSURE:I = 0x1c

.field public static final MAVLINK_MSG_LENGTH:I = 0x10

.field private static final serialVersionUID:J = 0x1cL


# instance fields
.field public press_abs:S

.field public press_diff1:S

.field public press_diff2:S

.field public temperature:S

.field public time_usec:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 96
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 105
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 106
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 107
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x1c

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 109
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 109
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/common/msg_raw_pressure;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 110
    return-void
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 7

    .line 55
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 55
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x10

    .line 55
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x1c

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 60
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_raw_pressure;->time_usec:J

    .line 60
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 62
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_raw_pressure;->press_abs:S

    .line 62
    .local v5, "$s1":S, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 64
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_raw_pressure;->press_diff1:S

    .line 64
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 66
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_raw_pressure;->press_diff2:S

    .line 66
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 68
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v5, p0, Lcom/MAVLink/common/msg_raw_pressure;->temperature:S

    .line 68
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 70
    return-object v0
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$s1":S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "MAVLINK_MSG_ID_RAW_PRESSURE - time_usec:"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_raw_pressure;->time_usec:J

    .line 117
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const-string v1, " press_abs:"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_raw_pressure;->press_abs:S

    .line 117
    .local v4, "$s1":S, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const-string v1, " press_diff1:"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_raw_pressure;->press_diff1:S

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const-string v1, " press_diff2:"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_raw_pressure;->press_diff2:S

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const-string v1, " temperature:"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/MAVLink/common/msg_raw_pressure;->temperature:S

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const-string v1, ""

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$s1":S, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 5
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 79
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 81
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_raw_pressure;->time_usec:J

    .line 83
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    .local v2, "$s1":S, ""
    iput-short v2, p0, Lcom/MAVLink/common/msg_raw_pressure;->press_abs:S

    .line 85
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_raw_pressure;->press_diff1:S

    .line 87
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_raw_pressure;->press_diff2:S

    .line 89
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v2

    iput-short v2, p0, Lcom/MAVLink/common/msg_raw_pressure;->temperature:S

    .line 91
    return-void
    .end local v0    # "$l0":J, ""
    .end local v2    # "$s1":S, ""
.end method
