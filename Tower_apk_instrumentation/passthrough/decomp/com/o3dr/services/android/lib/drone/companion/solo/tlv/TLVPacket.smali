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

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .local v0, "$r0":Ljava/nio/ByteOrder;, ""
    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->TLV_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
    .end local v0    # "$r0":Ljava/nio/ByteOrder;, ""
.end method

.method public constructor <init>(II)V
    .registers 5
    .param p1, "type"    # I
    .param p2, "length"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .line 24
    iput p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    .line 26
    iget p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x8

    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    iput-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->TLV_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 27
    .local v1, "$r1":Ljava/nio/ByteOrder;, ""
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/nio/ByteOrder;, ""
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 94
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 94
    .local v1, "$i1":I, ""
    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 95
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 69
    const/4 v0, 0x1

    .line 69
    return v0

    .line 64
    :cond_4
    instance-of v1, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_a
    move-object v3, p1

    .line 66
    check-cast v3, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;

    .line 66
    move-object v2, v3

    .line 68
    .local v2, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;, ""
    iget v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_16

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_16
    iget v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    iget v5, v2, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    if-eq v4, v5, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    const/4 v0, 0x1

    return v0
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public final getMessageLength()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getMessageType()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected abstract getMessageValue(Ljava/nio/ByteBuffer;)V
.end method

.method public hashCode()I
    .registers 3

    .line 75
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .line 76
    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    .line 77
    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public final toBytes()[B
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .line 41
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p0, v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->getMessageValue(Ljava/nio/ByteBuffer;)V

    .line 46
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v2, v1, [B

    .line 47
    .local v2, "$r1":[B, ""
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    return-object v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r1":[B, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "TLVPacket{messageLength="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    .line 55
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    const-string v1, ", messageType="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    const/16 v3, 0x7d

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 89
    iget p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageType:I

    .line 89
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->messageLength:I

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return-void
    .end local p2    # "$i0":I, ""
.end method
