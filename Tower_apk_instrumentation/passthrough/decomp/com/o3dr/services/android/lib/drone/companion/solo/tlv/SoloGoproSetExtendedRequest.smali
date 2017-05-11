.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloGoproSetExtendedRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_LENGTH:I = 0x6


# instance fields
.field private command:S

.field values:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest$1;

    .line 47
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest$1;, ""
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 38
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i1":I, ""
    int-to-short v1, v0

    .line 41
    .local v1, "$s0":S, ""
    iput-short v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->command:S

    const/4 v3, 0x4

    new-array v2, v3, [B

    .local v2, "$r2":[B, ""
    iput-object v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->values:[B

    .line 44
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->values:[B

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 45
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$s0":S, ""
    .end local v2    # "$r2":[B, ""
.end method

.method public constructor <init>(S[B)V
    .registers 5
    .param p1, "command"    # S
    .param p2, "values"    # [B

    .line 18
    const/16 v0, 0x1391

    .line 18
    const/4 v1, 0x6

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 20
    iput-short p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->command:S

    .line 21
    iput-object p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->values:[B

    .line 22
    return-void
.end method


# virtual methods
.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .line 26
    iget-short v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->command:S

    .line 26
    .local v0, "$s0":S, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->values:[B

    .line 27
    .local v1, "$r2":[B, ""
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    return-void
    .end local v1    # "$r2":[B, ""
    .end local v0    # "$s0":S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "SoloGoproSetExtendedRequest{command="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->command:S

    .line 59
    .local v2, "$s0":S, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v1, ", values="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->values:[B

    .line 61
    .local v3, "$r2":[B, ""
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    const/16 v5, 0x7d

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    return-object v4
    .end local v3    # "$r2":[B, ""
    .end local v2    # "$s0":S, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 32
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    iget-short v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->command:S

    .line 33
    .local v0, "$s1":S, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproSetExtendedRequest;->values:[B

    .line 34
    .local v1, "$r2":[B, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    return-void
    .end local v0    # "$s1":S, ""
    .end local v1    # "$r2":[B, ""
.end method
