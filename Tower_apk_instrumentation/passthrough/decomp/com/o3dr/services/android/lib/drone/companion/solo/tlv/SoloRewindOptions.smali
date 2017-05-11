.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloRewindOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;,
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$ReturnPreference;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_LENGTH:I = 0x6

.field public static final RETURN_AND_HOVER:I = 0x1

.field public static final RETURN_AND_LAND:I


# instance fields
.field private isRewindEnabled:Z

.field private returnPreference:I
    .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$ReturnPreference;
    .end annotation
.end field

.field private rewindDistance:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 102
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;

    .line 102
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;, ""
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 95
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .local v0, "$b0":B, ""
    if-eqz v0, :cond_19

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_a
    iput-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 98
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .local v2, "$f0":F, ""
    iput v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    .line 100
    return-void

    .line 96
    :cond_19
    const/4 v1, 0x0

    goto :goto_a
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$b0":B, ""
    .end local v2    # "$f0":F, ""
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 76
    .local v0, "$z0":Z, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .local v1, "$b0":B, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 76
    :goto_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    .line 76
    .local v3, "$f0":F, ""
    invoke-direct {p0, v0, v1, v3}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;-><init>(ZIF)V

    .line 77
    return-void

    .line 76
    :cond_14
    const/4 v0, 0x0

    goto :goto_8
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b0":B, ""
    .end local v3    # "$f0":F, ""
.end method

.method public constructor <init>(ZIF)V
    .registers 6
    .param p1, "isRewindEnabled"    # Z
    .param p2, "returnPreference"    # I
    .param p3, "rewindDistance"    # F

    .line 69
    const/16 v0, 0x18

    .line 69
    const/4 v1, 0x6

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 70
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    .line 71
    iput p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    .line 72
    iput p3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    .line 73
    return-void
.end method


# virtual methods
.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .line 81
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_5
    int-to-byte v1, v0

    .line 81
    .local v1, "$b0":B, ""
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    .local v2, "$i1":I, ""
    int-to-byte v1, v2

    .line 82
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    iget v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    .line 83
    .local v3, "$f0":F, ""
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 84
    return-void

    .line 81
    :cond_15
    const/4 v0, 0x0

    goto :goto_5
    .end local v3    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b0":B, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getReturnPreference()I
    .registers 2
    .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$ReturnPreference;
    .end annotation

    .line 53
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRewindDistance()F
    .registers 2

    .line 44
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public isRewindEnabled()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setReturnPreference(I)V
    .registers 2
    .param p1, "returnPreference"    # I
        .annotation runtime Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$ReturnPreference;
        .end annotation
    .end param

    .line 57
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    .line 58
    return-void
.end method

.method public setRewindDistance(F)V
    .registers 2
    .param p1, "rewindDistance"    # F

    .line 48
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    .line 49
    return-void
.end method

.method public setRewindEnabled(Z)V
    .registers 2
    .param p1, "rewindEnabled"    # Z

    .line 65
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "SoloRewindOptions{isRewindEnabled="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    .line 114
    .local v2, "$z0":Z, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const-string v1, "returnPreference="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    .line 114
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const-string v1, "rewindDistance="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    .line 114
    .local v4, "$f0":F, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const/16 v5, 0x7d

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$f0":F, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 88
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_8
    int-to-byte v1, v0

    .line 89
    .local v1, "$b1":B, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    .local p2, "$i0":I, ""
    int-to-byte v1, p2

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    .line 91
    .local v2, "$f0":F, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    return-void

    .line 89
    :cond_18
    const/4 v0, 0x0

    goto :goto_8
    .end local p2    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
    .end local v1    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
.end method
