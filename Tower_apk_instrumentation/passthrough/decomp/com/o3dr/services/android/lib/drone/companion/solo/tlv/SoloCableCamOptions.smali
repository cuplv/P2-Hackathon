.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;
.source "SoloCableCamOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions$1;
    }
.end annotation


# static fields
.field private static final CAM_INTERPOLATION_DISABLED_VALUE:I = 0x0

.field private static final CAM_INTERPOLATION_ENABLED_VALUE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final YAW_DIRECTION_CCW_VALUE:I = 0x1

.field private static final YAW_DIRECTION_CW_VALUE:I


# instance fields
.field private camInterpolation:Z

.field private yawDirectionClockwise:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions$1;

    .line 78
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions$1;, ""
.end method

.method constructor <init>(IIF)V
    .registers 7
    .param p1, "camInterpolationValue"    # I
    .param p2, "yawDirectionValue"    # I
    .param p3, "cruiseSpeed"    # F

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    if-ne p1, v1, :cond_b

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_5
    if-nez p2, :cond_d

    .line 37
    :goto_7
    invoke-direct {p0, v2, v0, p3}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;-><init>(ZZF)V

    .line 40
    return-void

    :cond_b
    const/4 v2, 0x0

    .line 37
    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_7
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1, "in"    # Landroid/os/Parcel;

    const/4 v0, 0x1

    .line 73
    .local v0, "$z0":Z, ""
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(Landroid/os/Parcel;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_16

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_b
    iput-boolean v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->camInterpolation:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_18

    :goto_13
    iput-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->yawDirectionClockwise:Z

    .line 76
    return-void

    :cond_16
    const/4 v2, 0x0

    .line 74
    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    .line 75
    goto :goto_13
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b0":B, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public constructor <init>(ZZF)V
    .registers 6
    .param p1, "camInterpolation"    # Z
    .param p2, "yawDirectionClockwise"    # Z
    .param p3, "cruiseSpeed"    # F

    .line 31
    const/4 v0, 0x4

    .line 31
    const/16 v1, 0x8

    .line 31
    invoke-direct {p0, v0, v1, p3}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(IIF)V

    .line 32
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->camInterpolation:Z

    .line 33
    iput-boolean p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->yawDirectionClockwise:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 60
    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->camInterpolation:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :goto_6
    int-to-short v2, v1

    .line 60
    .local v2, "$s0":S, ""
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 61
    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->yawDirectionClockwise:Z

    if-eqz v1, :cond_18

    :goto_e
    int-to-short v2, v0

    .line 61
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->getMessageValue(Ljava/nio/ByteBuffer;)V

    .line 63
    return-void

    :cond_16
    const/4 v1, 0x0

    .line 60
    goto :goto_6

    :cond_18
    const/4 v0, 0x1

    .line 61
    goto :goto_e
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$s0":S, ""
.end method

.method public isCamInterpolationOn()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->camInterpolation:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isYawDirectionClockWise()Z
    .registers 2

    .line 51
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->yawDirectionClockwise:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setCamInterpolation(Z)V
    .registers 2
    .param p1, "camInterpolation"    # Z

    .line 47
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->camInterpolation:Z

    .line 48
    return-void
.end method

.method public setYawDirection(Z)V
    .registers 2
    .param p1, "yawDirection"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->yawDirectionClockwise:Z

    .line 56
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const/4 v0, 0x1

    .line 67
    .local v0, "$b1":B, ""
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->camInterpolation:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    const/4 v2, 0x1

    .line 68
    .local v2, "$b2":B, ""
    :goto_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloCableCamOptions;->yawDirectionClockwise:Z

    if-eqz v1, :cond_16

    .line 69
    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    return-void

    :cond_14
    const/4 v2, 0x0

    .line 68
    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    .line 69
    goto :goto_10
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$b2":B, ""
    .end local v0    # "$b1":B, ""
.end method
