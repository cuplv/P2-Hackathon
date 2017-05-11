.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloInspectStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alt:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 70
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart$1;

    .line 70
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart$1;, ""
.end method

.method public constructor <init>(F)V
    .registers 4
    .param p1, "alt"    # F

    .line 23
    const/16 v0, 0x2711

    .line 23
    const/4 v1, 0x4

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 24
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->alt:F

    .line 25
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 60
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .local v0, "$f0":F, ""
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->alt:F

    .line 62
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    .line 28
    .local v0, "$f0":F, ""
    invoke-direct {p0, v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;-><init>(F)V

    .line 29
    return-void
    .end local v0    # "$f0":F, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 43
    const/4 v0, 0x1

    .line 43
    return v0

    .line 38
    :cond_4
    instance-of v1, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_a
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_12
    move-object v3, p1

    .line 41
    check-cast v3, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;

    .line 41
    move-object v2, v3

    .line 43
    .local v2, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;, ""
    iget v4, v2, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->alt:F

    .local v4, "$f1":F, ""
    iget v5, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->alt:F

    .line 43
    .local v5, "$f0":F, ""
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$f1":F, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$i0":I, ""
.end method

.method public getAlt()F
    .registers 2

    .line 32
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->alt:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .line 56
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->alt:F

    .line 56
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 57
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method public hashCode()I
    .registers 6

    .line 49
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->hashCode()I

    move-result v0

    .line 50
    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->alt:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_15

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->alt:F

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .local v4, "$i2":I, ""
    :goto_13
    add-int/2addr v0, v4

    .line 51
    return v0

    .line 50
    :cond_15
    const/4 v4, 0x0

    goto :goto_13
    .end local v1    # "$f0":F, ""
    .end local v2    # "$b1":B, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 66
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectStart;->alt:F

    .line 67
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    return-void
    .end local v0    # "$f0":F, ""
.end method
