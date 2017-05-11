.class public Lcom/MAVLink/common/msg_gps_raw_int;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_gps_raw_int.java"


# static fields
.field public static final MAVLINK_MSG_ID_GPS_RAW_INT:I = 0x18

.field public static final MAVLINK_MSG_LENGTH:I = 0x1e

.field private static final serialVersionUID:J = 0x18L


# instance fields
.field public alt:I

.field public cog:I

.field public eph:I

.field public epv:I

.field public fix_type:S

.field public lat:I

.field public lon:I

.field public satellites_visible:S

.field public time_usec:J

.field public vel:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 142
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 151
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 152
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 153
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 155
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 155
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/common/msg_gps_raw_int;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 156
    return-void
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 8

    .line 81
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 81
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x1e

    .line 81
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x18

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 86
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_gps_raw_int;->time_usec:J

    .line 86
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 88
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_gps_raw_int;->lat:I

    .line 88
    .local v5, "$i1":I, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 90
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_gps_raw_int;->lon:I

    .line 90
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 92
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_gps_raw_int;->alt:I

    .line 92
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 94
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_gps_raw_int;->eph:I

    .line 94
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 96
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_gps_raw_int;->epv:I

    .line 96
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 98
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_gps_raw_int;->vel:I

    .line 98
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 100
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_gps_raw_int;->cog:I

    .line 100
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 102
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v6, p0, Lcom/MAVLink/common/msg_gps_raw_int;->fix_type:S

    .line 102
    .local v6, "$s2":S, ""
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 104
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v6, p0, Lcom/MAVLink/common/msg_gps_raw_int;->satellites_visible:S

    .line 104
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 106
    return-object v0
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$l0":J, ""
    .end local v6    # "$s2":S, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v1, "MAVLINK_MSG_ID_GPS_RAW_INT - time_usec:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_gps_raw_int;->time_usec:J

    .line 163
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, " lat:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_gps_raw_int;->lat:I

    .line 163
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, " lon:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_gps_raw_int;->lon:I

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, " alt:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_gps_raw_int;->alt:I

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, " eph:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_gps_raw_int;->eph:I

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, " epv:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_gps_raw_int;->epv:I

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, " vel:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_gps_raw_int;->vel:I

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, " cog:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_gps_raw_int;->cog:I

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, " fix_type:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_gps_raw_int;->fix_type:S

    .line 163
    .local v5, "$s2":S, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, " satellites_visible:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_gps_raw_int;->satellites_visible:S

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    const-string v1, ""

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$s2":S, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$i1":I, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 115
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 117
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_gps_raw_int;->time_usec:J

    .line 119
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    .local v2, "$i1":I, ""
    iput v2, p0, Lcom/MAVLink/common/msg_gps_raw_int;->lat:I

    .line 121
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_gps_raw_int;->lon:I

    .line 123
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_gps_raw_int;->alt:I

    .line 125
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_gps_raw_int;->eph:I

    .line 127
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_gps_raw_int;->epv:I

    .line 129
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_gps_raw_int;->vel:I

    .line 131
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_gps_raw_int;->cog:I

    .line 133
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v3

    .local v3, "$s2":S, ""
    iput-short v3, p0, Lcom/MAVLink/common/msg_gps_raw_int;->fix_type:S

    .line 135
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v3

    iput-short v3, p0, Lcom/MAVLink/common/msg_gps_raw_int;->satellites_visible:S

    .line 137
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$s2":S, ""
.end method
