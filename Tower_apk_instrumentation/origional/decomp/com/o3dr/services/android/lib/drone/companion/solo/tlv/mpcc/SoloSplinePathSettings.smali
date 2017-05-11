.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloSplinePathSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

    .prologue
    .line 81
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 5
    .param p1, "cameraControl"    # I
    .param p2, "desiredTime"    # F

    .prologue
    .line 45
    const/16 v0, 0x37

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 46
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .line 47
    iput p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;-><init>(IF)V

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    if-ne p0, p1, :cond_6

    move v2, v1

    .line 108
    :cond_5
    :goto_5
    return v2

    .line 102
    :cond_6
    instance-of v3, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;

    if-eqz v3, :cond_5

    .line 103
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, p1

    .line 105
    check-cast v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;

    .line 107
    .local v0, "that":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;
    iget v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    iget v4, v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    if-ne v3, v4, :cond_5

    .line 108
    iget v3, v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    iget v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_25

    :goto_23
    move v2, v1

    goto :goto_5

    :cond_25
    move v1, v2

    goto :goto_23
.end method

.method public getCameraControl()I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    return v0
.end method

.method public getDesiredTime()F
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    return v0
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 64
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 114
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->hashCode()I

    move-result v0

    .line 115
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    add-int v0, v1, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_19
    add-int v0, v2, v1

    .line 117
    return v0

    .line 116
    :cond_1c
    const/4 v1, 0x0

    goto :goto_19
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoloSplinePathSettings{cameraControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

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
    .line 70
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->cameraControl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;->desiredTime:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    return-void
.end method
