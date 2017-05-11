.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloShotOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions$1;
    }
.end annotation


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

    .line 77
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions$1;

    .line 77
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions$1;, ""
.end method

.method public constructor <init>()V
    .registers 4

    .line 22
    const/16 v0, 0x14

    .line 22
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(IIF)V

    .line 23
    return-void
.end method

.method public constructor <init>(F)V
    .registers 4
    .param p1, "cruiseSpeed"    # F

    .line 26
    const/16 v0, 0x14

    .line 26
    const/4 v1, 0x4

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(IIF)V

    .line 27
    return-void
.end method

.method protected constructor <init>(IIF)V
    .registers 4
    .param p1, "type"    # I
    .param p2, "length"    # I
    .param p3, "cruiseSpeed"    # F

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

    .line 73
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .local v0, "$f0":F, ""
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .line 75
    return-void
    .end local v0    # "$f0":F, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 50
    const/4 v0, 0x1

    .line 50
    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_12
    move-object v3, p1

    .line 48
    check-cast v3, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;

    .line 48
    move-object v2, v3

    .line 50
    .local v2, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;, ""
    iget v4, v2, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .local v4, "$f1":F, ""
    iget v5, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .line 50
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
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$f1":F, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getCruiseSpeed()F
    .registers 2

    .line 35
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .line 63
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .line 63
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 64
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method public hashCode()I
    .registers 6

    .line 56
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->hashCode()I

    move-result v0

    .line 57
    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_15

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .local v4, "$i2":I, ""
    :goto_13
    add-int/2addr v0, v4

    .line 58
    return v0

    .line 57
    :cond_15
    const/4 v4, 0x0

    goto :goto_13
    .end local v0    # "$i0":I, ""
    .end local v2    # "$b1":B, ""
    .end local v1    # "$f0":F, ""
    .end local v4    # "$i2":I, ""
.end method

.method public setCruiseSpeed(F)V
    .registers 2
    .param p1, "cruiseSpeed"    # F

    .line 39
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .line 40
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->cruiseSpeed:F

    .line 69
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    return-void
    .end local v0    # "$f0":F, ""
.end method
