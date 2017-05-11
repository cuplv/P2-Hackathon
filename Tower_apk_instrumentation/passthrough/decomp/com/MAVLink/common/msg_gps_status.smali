.class public Lcom/MAVLink/common/msg_gps_status;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_gps_status.java"


# static fields
.field public static final MAVLINK_MSG_ID_GPS_STATUS:I = 0x19

.field public static final MAVLINK_MSG_LENGTH:I = 0x65

.field private static final serialVersionUID:J = 0x19L


# instance fields
.field public satellite_azimuth:[S

.field public satellite_elevation:[S

.field public satellite_prn:[S

.field public satellite_snr:[S

.field public satellite_used:[S

.field public satellites_visible:S


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 145
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/16 v1, 0x14

    .line 32
    new-array v0, v1, [S

    .local v0, "$r1":[S, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    .line 37
    const/16 v1, 0x14

    .line 37
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    .line 42
    const/16 v1, 0x14

    .line 42
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    .line 47
    const/16 v1, 0x14

    .line 47
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    .line 52
    const/16 v1, 0x14

    .line 52
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    const/16 v1, 0x19

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 147
    return-void
    .end local v0    # "$r1":[S, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 154
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/16 v1, 0x14

    .line 32
    new-array v0, v1, [S

    .local v0, "$r2":[S, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    .line 37
    const/16 v1, 0x14

    .line 37
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    .line 42
    const/16 v1, 0x14

    .line 42
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    .line 47
    const/16 v1, 0x14

    .line 47
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    .line 52
    const/16 v1, 0x14

    .line 52
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    .line 155
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 156
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x19

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 158
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 158
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_gps_status;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 159
    return-void
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r2":[S, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 8

    .line 60
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 60
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x65

    .line 60
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x19

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 65
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-short v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellites_visible:S

    .line 65
    .local v3, "$s0":S, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 68
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_1b
    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    .local v5, "$r3":[S, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ge v4, v6, :cond_2c

    .line 69
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    aget-short v3, v5, v4

    .line 69
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 74
    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    array-length v6, v5

    if-ge v4, v6, :cond_3e

    .line 75
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    aget-short v3, v5, v4

    .line 75
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 74
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 80
    :cond_3e
    const/4 v4, 0x0

    :goto_3f
    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    array-length v6, v5

    if-ge v4, v6, :cond_50

    .line 81
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    aget-short v3, v5, v4

    .line 81
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 80
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    .line 86
    :cond_50
    const/4 v4, 0x0

    :goto_51
    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    array-length v6, v5

    if-ge v4, v6, :cond_62

    .line 87
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    aget-short v3, v5, v4

    .line 87
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 86
    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    .line 92
    :cond_62
    const/4 v4, 0x0

    :goto_63
    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    array-length v6, v5

    if-ge v4, v6, :cond_74

    .line 93
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    aget-short v3, v5, v4

    .line 93
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 92
    add-int/lit8 v4, v4, 0x1

    goto :goto_63

    .line 97
    :cond_74
    return-object v0
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$s0":S, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r3":[S, ""
    .end local v6    # "$i2":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v1, "MAVLINK_MSG_ID_GPS_STATUS - satellites_visible:"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellites_visible:S

    .line 166
    .local v2, "$s0":S, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    const-string v1, " satellite_prn:"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    .line 166
    .local v3, "$r2":[S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    const-string v1, " satellite_used:"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    const-string v1, " satellite_elevation:"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    const-string v1, " satellite_azimuth:"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    const-string v1, " satellite_snr:"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    const-string v1, ""

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$r2":[S, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$s0":S, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 106
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 108
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    .local v0, "$s0":S, ""
    iput-short v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellites_visible:S

    .line 111
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_a
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    .local v2, "$r2":[S, ""
    array-length v3, v2

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_1a

    .line 112
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    .line 112
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    aput-short v0, v2, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 117
    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    array-length v3, v2

    if-ge v1, v3, :cond_2b

    .line 118
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    .line 118
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    aput-short v0, v2, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 123
    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    array-length v3, v2

    if-ge v1, v3, :cond_3c

    .line 124
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    .line 124
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    aput-short v0, v2, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 129
    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    array-length v3, v2

    if-ge v1, v3, :cond_4d

    .line 130
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    .line 130
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    aput-short v0, v2, v1

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 135
    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    array-length v3, v2

    if-ge v1, v3, :cond_5e

    .line 136
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    .line 136
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    aput-short v0, v2, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 140
    :cond_5e
    return-void
    .end local v0    # "$s0":S, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$r2":[S, ""
.end method
