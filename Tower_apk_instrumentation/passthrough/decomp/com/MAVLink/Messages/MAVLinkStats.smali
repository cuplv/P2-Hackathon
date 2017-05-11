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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private advanceLastPacketSequence()V
    .registers 2

    .line 57
    iget v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    .line 58
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private hasLostPackets(Lcom/MAVLink/MAVLinkPacket;)Z
    .registers 5
    .param p1, "packet"    # Lcom/MAVLink/MAVLinkPacket;

    .line 52
    iget v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_c

    iget v1, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    .local v1, "$i1":I, ""
    iget v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    if-eq v1, v0, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method private updateLostPacketCount(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 4
    .param p1, "packet"    # Lcom/MAVLink/MAVLinkPacket;

    .line 43
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    if-gez v0, :cond_15

    .line 44
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xff

    .line 48
    :goto_e
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lostPacketCount:I

    add-int v0, v1, v0

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lostPacketCount:I

    .line 49
    return-void

    .line 46
    :cond_15
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    sub-int/2addr v0, v1

    goto :goto_e
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public crcError()V
    .registers 2

    .line 64
    iget v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->crcErrorCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->crcErrorCount:I

    .line 65
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public mavlinkResetStats()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    .line 72
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lostPacketCount:I

    .line 73
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->crcErrorCount:I

    .line 74
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkStats;->receivedPacketCount:I

    .line 75
    return-void
.end method

.method public newPacket(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 4
    .param p1, "packet"    # Lcom/MAVLink/MAVLinkPacket;

    .line 33
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkStats;->advanceLastPacketSequence()V

    .line 34
    invoke-direct {p0, p1}, Lcom/MAVLink/Messages/MAVLinkStats;->hasLostPackets(Lcom/MAVLink/MAVLinkPacket;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 35
    invoke-direct {p0, p1}, Lcom/MAVLink/Messages/MAVLinkStats;->updateLostPacketCount(Lcom/MAVLink/MAVLinkPacket;)V

    .line 37
    :cond_c
    iget v1, p1, Lcom/MAVLink/MAVLinkPacket;->seq:I

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->lastPacketSeq:I

    .line 38
    iget v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->receivedPacketCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkStats;->receivedPacketCount:I

    .line 39
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method
