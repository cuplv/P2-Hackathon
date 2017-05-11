.class public Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;
.super Ljava/lang/Object;
.source "MagnetometerCalibrationProgress.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private compassId:I

.field private completionPercentage:I

.field private directionX:F

.field private directionY:F

.field private directionZ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 95
    new-instance v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress$1;

    .line 95
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress$1;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFFF)V
    .registers 6
    .param p1, "compassId"    # I
    .param p2, "percentage"    # I
    .param p3, "directionX"    # F
    .param p4, "directionY"    # F
    .param p5, "directionZ"    # F

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->compassId:I

    .line 27
    iput p2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->completionPercentage:I

    .line 28
    iput p3, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionX:F

    .line 29
    iput p4, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionY:F

    .line 30
    iput p5, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionZ:F

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->compassId:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->completionPercentage:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .local v1, "$f0":F, ""
    iput v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionX:F

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionY:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionZ:F

    .line 93
    return-void
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress$1;

    .line 9
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCompassId()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->compassId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCompletionPercentage()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->completionPercentage:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDirectionX()F
    .registers 2

    .line 50
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionX:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getDirectionY()F
    .registers 2

    .line 58
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionY:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getDirectionZ()F
    .registers 2

    .line 66
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionZ:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public setCompassId(B)V
    .registers 2
    .param p1, "compassId"    # B

    .line 38
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->compassId:I

    .line 39
    return-void
.end method

.method public setCompletionPercentage(B)V
    .registers 2
    .param p1, "completionPercentage"    # B

    .line 46
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->completionPercentage:I

    .line 47
    return-void
.end method

.method public setDirectionX(F)V
    .registers 2
    .param p1, "directionX"    # F

    .line 54
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionX:F

    .line 55
    return-void
.end method

.method public setDirectionY(F)V
    .registers 2
    .param p1, "directionY"    # F

    .line 62
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionY:F

    .line 63
    return-void
.end method

.method public setDirectionZ(F)V
    .registers 2
    .param p1, "directionZ"    # F

    .line 70
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionZ:F

    .line 71
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 80
    iget p2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->compassId:I

    .line 80
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->completionPercentage:I

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionX:F

    .line 82
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 83
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionY:F

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 84
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->directionZ:F

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 85
    return-void
    .end local v0    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
.end method
