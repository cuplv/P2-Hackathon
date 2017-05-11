.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloSplinePathSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;,
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$CameraControl;
    }
.end annotation


# static fields
.field public static final AUTO_POINT_CAMERA:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final FREE_LOOK:I = 0x1

.field public static final MESSAGE_LENGTH:I = 0x8


# instance fields
.field private cameraControl:I

.field private desiredTime:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 81
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;

    .line 81
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;, ""
.end method

.method public constructor <init>(IF)V
    .registers 5
    .param p1, "cameraControl"    # I
    .param p2, "desiredTime"    # F

    .line 45
    const/16 v0, 0x37

    .line 45
    const/16 v1, 0x8

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 46
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .line 47
    iput p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 76
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .local v1, "$f0":F, ""
    iput v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .line 79
    return-void
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 51
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .local v1, "$i1":I, ""
    int-to-float v2, v1

    .line 51
    .local v2, "$f0":F, ""
    invoke-direct {p0, v0, v2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;-><init>(IF)V

    .line 52
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$f0":F, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "o"    # Ljava/lang/Object;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-ne p0, p1, :cond_5

    .line 108
    const/4 v1, 0x1

    .line 108
    return v1

    .line 102
    :cond_5
    instance-of v2, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_26

    .line 103
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 105
    move-object v4, p1

    .line 105
    check-cast v4, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;

    .line 105
    move-object v3, v4

    .line 107
    .local v3, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;, ""
    iget v5, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .local v5, "$i0":I, ""
    iget v6, v3, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_26

    .line 108
    iget v7, v3, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .local v7, "$f0":F, ""
    iget v8, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .line 108
    .local v8, "$f1":F, ""
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_24

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23

    :cond_26
    const/4 v1, 0x0

    return v1
    .end local v8    # "$f1":F, ""
    .end local v3    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$f0":F, ""
.end method

.method public getCameraControl()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDesiredTime()F
    .registers 2

    .line 59
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .line 64
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .line 64
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .line 65
    .local v1, "$f0":F, ""
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 66
    return-void
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 6

    .line 114
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->hashCode()I

    move-result v0

    .line 115
    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .local v2, "$f0":F, ""
    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    .local v3, "$b2":B, ""
    if-eqz v3, :cond_1a

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 116
    :cond_1a
    const/4 v1, 0x0

    goto :goto_18
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$f0":F, ""
    .end local v3    # "$b2":B, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "SoloSplinePathSettings{cameraControl="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .line 93
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    const-string v1, ", desiredTime="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .line 93
    .local v3, "$f0":F, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    const/16 v4, 0x7d

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$f0":F, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 70
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    iget p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .line 71
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .line 72
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
.end method
