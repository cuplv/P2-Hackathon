.class public Lcom/MAVLink/Messages/MAVLinkStats;
.super Ljava/lang/Object;
.source "MAVLinkStats.java"


# instance fields
.field public crcErrorCount:I

.field private lastPacketSeq:I

.field public lostPacketCount:I

.field public receivedPacketCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private advanceLastPacketSequence()V
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    .line 58
    return-void
.end method

.method private hasLostPackets(Lcom/MAVLink/MAVLinkPacket;)Z
    .registers 4
    .param p1, "packet"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 52
    iget v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    if-lez v0, :cond_c

    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private updateLostPacketCount(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "packet"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 43
    iget v1, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_14

    .line 44
    iget v1, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    sub-int/2addr v1, v2

    add-int/lit16 v0, v1, 0xff

    .line 48
    .local v0, "lostPackets":I
    :goto_e
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lostPacketCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lostPacketCount:I

    .line 49
    return-void

    .line 46
    .end local v0    # "lostPackets":I
    :cond_14
    iget v1, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    iget v2, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    sub-int v0, v1, v2

    .restart local v0    # "lostPackets":I
    goto :goto_e
.end method


# virtual methods
.method public crcError()V
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->crcErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->crcErrorCount:I

    .line 65
    return-void
.end method

.method public mavlinkResetStats()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    .line 72
    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lostPacketCount:I

    .line 73
    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->crcErrorCount:I

    .line 74
    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->receivedPacketCount:I

    .line 75
    return-void
.end method

.method public newPacket(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "packet"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkStats;->advanceLastPacketSequence()V

    .line 34
    invoke-direct {p0, p1}, Lcom/MAVLink/Messages/MAVLinkStats;->hasLostPackets(Lcom/MAVLink/MAVLinkPacket;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-direct {p0, p1}, Lcom/MAVLink/Messages/MAVLinkStats;->updateLostPacketCount(Lcom/MAVLink/MAVLinkPacket;)V

    .line 37
    :cond_c
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    .line 38
    iget v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->receivedPacketCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->receivedPacketCount:I

    .line 39
    return-void
.end method
