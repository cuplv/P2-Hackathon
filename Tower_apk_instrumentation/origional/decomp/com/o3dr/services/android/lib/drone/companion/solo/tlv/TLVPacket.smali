.class public abstract Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.super Ljava/lang/Object;
.source "TLVPacket.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final MIN_TLV_PACKET_SIZE:I = 0x8

.field public static final TLV_BYTE_ORDER:Ljava/nio/ByteOrder;


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final messageLength:I

.field private final messageType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->TLV_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5
    .param p1, "type"    # I
    .param p2, "length"    # I

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .line 24
    iput p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    .line 26
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->TLV_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 95
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    if-ne p0, p1, :cond_5

    .line 69
    :cond_4
    :goto_4
    return v1

    .line 64
    :cond_5
    instance-of v3, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;

    if-nez v3, :cond_b

    move v1, v2

    goto :goto_4

    :cond_b
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;

    .line 68
    .local v0, "tlvPacket":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
    iget v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    iget v4, v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    if-eq v3, v4, :cond_16

    move v1, v2

    goto :goto_4

    .line 69
    :cond_16
    iget v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    iget v4, v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public final getMessageLength()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    return v0
.end method

.method public final getMessageType()I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    return v0
.end method

.method protected abstract getMessageValue(Ljava/nio/ByteBuffer;)V
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 75
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .line 76
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    add-int v0, v1, v2

    .line 77
    return v0
.end method

.method public final toBytes()[B
    .registers 4

    .prologue
    .line 39
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->getMessageValue(Ljava/nio/ByteBuffer;)V

    .line 46
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v0, v1, [B

    .line 47
    .local v0, "bytes":[B
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLVPacket{messageLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 89
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return-void
.end method
