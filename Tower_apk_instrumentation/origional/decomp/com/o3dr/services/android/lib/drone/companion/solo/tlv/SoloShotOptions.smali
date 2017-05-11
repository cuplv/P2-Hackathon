.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloShotOptions.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ABS_CRUISE_SPEED:I = 0x4

.field public static final MAX_ABS_CRUISE_SPEED:I = 0x8

.field public static final MIN_ABS_CRUISE_SPEED:I = 0x1

.field public static final PAUSED_CRUISE_SPEED:I


# instance fields
.field private cruiseSpeed:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 22
    const/16 v0, 0x14

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(IIF)V

    .line 23
    return-void
.end method

.method public constructor <init>(F)V
    .registers 4
    .param p1, "cruiseSpeed"    # F

    .prologue
    .line 26
    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(IIF)V

    .line 27
    return-void
.end method

.method protected constructor <init>(IIF)V
    .registers 4
    .param p1, "type"    # I
    .param p2, "length"    # I
    .param p3, "cruiseSpeed"    # F

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 31
    iput p3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .line 75
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-ne p0, p1, :cond_5

    .line 50
    :cond_4
    :goto_4
    return v1

    .line 45
    :cond_5
    instance-of v3, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;

    if-nez v3, :cond_b

    move v1, v2

    goto :goto_4

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    move v1, v2

    goto :goto_4

    :cond_13
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;

    .line 50
    .local v0, "that":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;
    iget v3, v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    iget v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public getCruiseSpeed()F
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    return v0
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 63
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 64
    return-void
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 56
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->hashCode()I

    move-result v0

    .line 57
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_16

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_13
    add-int v0, v2, v1

    .line 58
    return v0

    .line 57
    :cond_16
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public setCruiseSpeed(F)V
    .registers 2
    .param p1, "cruiseSpeed"    # F

    .prologue
    .line 39
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .line 40
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    return-void
.end method
