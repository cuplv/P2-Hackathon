.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloInspectMoveGimbal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pitch:F

.field private roll:F

.field private yaw:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 96
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal$1;

    .line 96
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal$1;, ""
.end method

.method public constructor <init>(FFF)V
    .registers 6
    .param p1, "pitch"    # F
    .param p2, "roll"    # F
    .param p3, "yaw"    # F

    .line 28
    const/16 v0, 0x2713

    .line 28
    const/16 v1, 0xc

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 30
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->pitch:F

    .line 31
    iput p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->roll:F

    .line 32
    iput p3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->yaw:F

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 40
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .local v0, "$f0":F, ""
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->pitch:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->roll:F

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->yaw:F

    .line 44
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    .line 36
    .local v0, "$f0":F, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    .line 36
    .local v1, "$f1":F, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    .line 36
    .local v2, "$f2":F, ""
    invoke-direct {p0, v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;-><init>(FFF)V

    .line 37
    return-void
    .end local v2    # "$f2":F, ""
    .end local v0    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-ne p0, p1, :cond_5

    .line 68
    const/4 v1, 0x1

    .line 68
    return v1

    .line 61
    :cond_5
    instance-of v2, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_34

    .line 62
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 64
    move-object v4, p1

    .line 64
    check-cast v4, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;

    .line 64
    move-object v3, v4

    .line 66
    .local v3, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;, ""
    iget v5, v3, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->pitch:F

    .local v5, "$f0":F, ""
    iget v6, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->pitch:F

    .line 66
    .local v6, "$f1":F, ""
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_34

    .line 67
    iget v5, v3, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->roll:F

    iget v6, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->roll:F

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_34

    .line 68
    iget v5, v3, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->yaw:F

    iget v6, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->yaw:F

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_32

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31

    :cond_34
    const/4 v1, 0x0

    return v1
    .end local v5    # "$f0":F, ""
    .end local v3    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;, ""
    .end local v6    # "$f1":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v7    # "$i0":I, ""
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .line 83
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->pitch:F

    .line 83
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 84
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->roll:F

    .line 84
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 85
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->yaw:F

    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 86
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method public getPitch()F
    .registers 2

    .line 47
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->pitch:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getRoll()F
    .registers 2

    .line 51
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->roll:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getYaw()F
    .registers 2

    .line 55
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->yaw:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public hashCode()I
    .registers 7

    const/4 v0, 0x0

    .line 74
    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->hashCode()I

    move-result v1

    .line 75
    .local v1, "$i1":I, ""
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->pitch:F

    .local v2, "$f0":F, ""
    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    .local v3, "$b2":B, ""
    if-eqz v3, :cond_37

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->pitch:F

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .local v5, "$i3":I, ""
    :goto_14
    add-int/2addr v1, v5

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->roll:F

    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_39

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->roll:F

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :goto_24
    add-int/2addr v1, v5

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->yaw:F

    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_34

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->yaw:F

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :cond_34
    add-int v0, v1, v0

    .line 78
    return v0

    :cond_37
    const/4 v5, 0x0

    .line 75
    goto :goto_14

    :cond_39
    const/4 v5, 0x0

    .line 76
    goto :goto_24
    .end local v0    # "$i0":I, ""
    .end local v3    # "$b2":B, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$f0":F, ""
    .end local v5    # "$i3":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 90
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->pitch:F

    .line 91
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->roll:F

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/sitescan/inspect/SoloInspectMoveGimbal;->yaw:F

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 94
    return-void
    .end local v0    # "$f0":F, ""
.end method
