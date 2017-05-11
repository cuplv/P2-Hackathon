.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloRewindOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

    .prologue
    .line 102
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 98
    .local v0, "pref":I
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    .line 100
    return-void

    .line 96
    .end local v0    # "pref":I
    :cond_19
    const/4 v1, 0x0

    goto :goto_a
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v0, :cond_13

    :goto_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;-><init>(ZIF)V

    .line 77
    return-void

    .line 76
    :cond_13
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(ZIF)V
    .registers 6
    .param p1, "isRewindEnabled"    # Z
    .param p2, "returnPreference"    # I
    .param p3, "rewindDistance"    # F

    .prologue
    .line 69
    const/16 v0, 0x18

    const/4 v1, 0x6

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
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 84
    return-void

    .line 81
    :cond_15
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public getReturnPreference()I
    .registers 2
    .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$ReturnPreference;
    .end annotation

    .prologue
    .line 53
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    return v0
.end method

.method public getRewindDistance()F
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    return v0
.end method

.method public isRewindEnabled()Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    return v0
.end method

.method public setReturnPreference(I)V
    .registers 2
    .param p1, "returnPreference"    # I
        .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$ReturnPreference;
        .end annotation
    .end param

    .prologue
    .line 57
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    .line 58
    return-void
.end method

.method public setRewindDistance(F)V
    .registers 2
    .param p1, "rewindDistance"    # F

    .prologue
    .line 48
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    .line 49
    return-void
.end method

.method public setRewindEnabled(Z)V
    .registers 2
    .param p1, "rewindEnabled"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoloRewindOptions{isRewindEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "returnPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rewindDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .line 88
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->isRewindEnabled:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->returnPreference:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;->rewindDistance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    return-void

    .line 89
    :cond_18
    const/4 v0, 0x0

    goto :goto_8
.end method
