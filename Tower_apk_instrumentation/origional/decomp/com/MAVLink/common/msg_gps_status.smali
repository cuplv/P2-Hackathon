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

    .prologue
    const/16 v1, 0x14

    .line 145
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    .line 37
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    .line 42
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    .line 47
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    .line 52
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    .line 146
    const/16 v0, 0x19

    iput v0, p0, Lcom/MAVLink/common/msg_gps_status;->msgid:I

    .line 147
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 4
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    const/16 v1, 0x14

    .line 154
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    .line 37
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    .line 42
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    .line 47
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    .line 52
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    .line 155
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_gps_status;->sysid:I

    .line 156
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_gps_status;->compid:I

    .line 157
    const/16 v0, 0x19

    iput v0, p0, Lcom/MAVLink/common/msg_gps_status;->msgid:I

    .line 158
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_gps_status;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 159
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 60
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 61
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 62
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 63
    const/16 v2, 0x19

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 65
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellites_visible:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 68
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    array-length v2, v2

    if-ge v0, v2, :cond_2c

    .line 69
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 74
    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    array-length v2, v2

    if-ge v0, v2, :cond_3e

    .line 75
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 80
    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    array-length v2, v2

    if-ge v0, v2, :cond_50

    .line 81
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 86
    :cond_50
    const/4 v0, 0x0

    :goto_51
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    array-length v2, v2

    if-ge v0, v2, :cond_62

    .line 87
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 92
    :cond_62
    const/4 v0, 0x0

    :goto_63
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    array-length v2, v2

    if-ge v0, v2, :cond_74

    .line 93
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 97
    :cond_74
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_GPS_STATUS - satellites_visible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellites_visible:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " satellite_prn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " satellite_used:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " satellite_elevation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " satellite_azimuth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " satellite_snr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

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
    .registers 5
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 108
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellites_visible:S

    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 112
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_prn:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 117
    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    array-length v1, v1

    if-ge v0, v1, :cond_2b

    .line 118
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_used:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 123
    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    array-length v1, v1

    if-ge v0, v1, :cond_3c

    .line 124
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_elevation:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 129
    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    array-length v1, v1

    if-ge v0, v1, :cond_4d

    .line 130
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_azimuth:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 135
    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    array-length v1, v1

    if-ge v0, v1, :cond_5e

    .line 136
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_status;->satellite_snr:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 140
    :cond_5e
    return-void
.end method
