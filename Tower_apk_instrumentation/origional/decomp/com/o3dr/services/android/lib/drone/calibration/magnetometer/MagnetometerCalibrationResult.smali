.class public Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;
.super Ljava/lang/Object;
.source "MagnetometerCalibrationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoSaved:Z

.field private calibrationSuccessful:Z

.field private compassId:I

.field private fitness:F

.field private xDiag:F

.field private xOffDiag:F

.field private xOffset:F

.field private yDiag:F

.field private yOffDiag:F

.field private yOffset:F

.field private zDiag:F

.field private zOffDiag:F

.field private zOffset:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 207
    new-instance v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZFFFFFFFFFF)V
    .registers 14
    .param p1, "compassId"    # I
    .param p2, "calibrationSuccessful"    # Z
    .param p3, "autoSaved"    # Z
    .param p4, "fitness"    # F
    .param p5, "xOffset"    # F
    .param p6, "yOffset"    # F
    .param p7, "zOffset"    # F
    .param p8, "xDiag"    # F
    .param p9, "yDiag"    # F
    .param p10, "zDiag"    # F
    .param p11, "xOffDiag"    # F
    .param p12, "yOffDiag"    # F
    .param p13, "zOffDiag"    # F

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->compassId:I

    .line 51
    iput-boolean p2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->calibrationSuccessful:Z

    .line 52
    iput-boolean p3, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->autoSaved:Z

    .line 53
    iput p4, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->fitness:F

    .line 54
    iput p8, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xDiag:F

    .line 55
    iput p11, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffDiag:F

    .line 56
    iput p5, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffset:F

    .line 57
    iput p9, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yDiag:F

    .line 58
    iput p12, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffDiag:F

    .line 59
    iput p6, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffset:F

    .line 60
    iput p10, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zDiag:F

    .line 61
    iput p13, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffDiag:F

    .line 62
    iput p7, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffset:F

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->compassId:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->fitness:F

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffset:F

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffset:F

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffset:F

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xDiag:F

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yDiag:F

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zDiag:F

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffDiag:F

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffDiag:F

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffDiag:F

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_59

    move v0, v1

    :goto_4e
    iput-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->autoSaved:Z

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5b

    :goto_56
    iput-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->calibrationSuccessful:Z

    .line 205
    return-void

    :cond_59
    move v0, v2

    .line 203
    goto :goto_4e

    :cond_5b
    move v1, v2

    .line 204
    goto :goto_56
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public getCompassId()I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->compassId:I

    return v0
.end method

.method public getFitness()F
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->fitness:F

    return v0
.end method

.method public getxDiag()F
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xDiag:F

    return v0
.end method

.method public getxOffDiag()F
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffDiag:F

    return v0
.end method

.method public getxOffset()F
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffset:F

    return v0
.end method

.method public getyDiag()F
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yDiag:F

    return v0
.end method

.method public getyOffDiag()F
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffDiag:F

    return v0
.end method

.method public getyOffset()F
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffset:F

    return v0
.end method

.method public getzDiag()F
    .registers 2

    .prologue
    .line 146
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zDiag:F

    return v0
.end method

.method public getzOffDiag()F
    .registers 2

    .prologue
    .line 154
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffDiag:F

    return v0
.end method

.method public getzOffset()F
    .registers 2

    .prologue
    .line 162
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffset:F

    return v0
.end method

.method public isAutoSaved()Z
    .registers 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->autoSaved:Z

    return v0
.end method

.method public isCalibrationSuccessful()Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->calibrationSuccessful:Z

    return v0
.end method

.method public setAutoSaved(Z)V
    .registers 2
    .param p1, "autoSaved"    # Z

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->autoSaved:Z

    .line 87
    return-void
.end method

.method public setCalibrationSuccessful(Z)V
    .registers 2
    .param p1, "calibrationSuccessful"    # Z

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->calibrationSuccessful:Z

    .line 79
    return-void
.end method

.method public setCompassId(B)V
    .registers 2
    .param p1, "compassId"    # B

    .prologue
    .line 70
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->compassId:I

    .line 71
    return-void
.end method

.method public setFitness(F)V
    .registers 2
    .param p1, "fitness"    # F

    .prologue
    .line 94
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->fitness:F

    .line 95
    return-void
.end method

.method public setxDiag(F)V
    .registers 2
    .param p1, "xDiag"    # F

    .prologue
    .line 102
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xDiag:F

    .line 103
    return-void
.end method

.method public setxOffDiag(F)V
    .registers 2
    .param p1, "xOffDiag"    # F

    .prologue
    .line 110
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffDiag:F

    .line 111
    return-void
.end method

.method public setxOffset(F)V
    .registers 2
    .param p1, "xOffset"    # F

    .prologue
    .line 118
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffset:F

    .line 119
    return-void
.end method

.method public setyDiag(F)V
    .registers 2
    .param p1, "yDiag"    # F

    .prologue
    .line 126
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yDiag:F

    .line 127
    return-void
.end method

.method public setyOffDiag(F)V
    .registers 2
    .param p1, "yOffDiag"    # F

    .prologue
    .line 134
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffDiag:F

    .line 135
    return-void
.end method

.method public setyOffset(F)V
    .registers 2
    .param p1, "yOffset"    # F

    .prologue
    .line 142
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffset:F

    .line 143
    return-void
.end method

.method public setzDiag(F)V
    .registers 2
    .param p1, "zDiag"    # F

    .prologue
    .line 150
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zDiag:F

    .line 151
    return-void
.end method

.method public setzOffDiag(F)V
    .registers 2
    .param p1, "zOffDiag"    # F

    .prologue
    .line 158
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffDiag:F

    .line 159
    return-void
.end method

.method public setzOffset(F)V
    .registers 2
    .param p1, "zOffset"    # F

    .prologue
    .line 166
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffset:F

    .line 167
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->compassId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->fitness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 178
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 179
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 180
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 181
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xDiag:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 182
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yDiag:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 183
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zDiag:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 184
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffDiag:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 185
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffDiag:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 186
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffDiag:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 187
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->autoSaved:Z

    if-eqz v0, :cond_49

    move v0, v1

    :goto_3e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 188
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->calibrationSuccessful:Z

    if-eqz v0, :cond_4b

    :goto_45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    return-void

    :cond_49
    move v0, v2

    .line 187
    goto :goto_3e

    :cond_4b
    move v1, v2

    .line 188
    goto :goto_45
.end method
