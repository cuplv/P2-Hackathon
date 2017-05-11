.class public Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;
.super Ljava/lang/Object;
.source "MagnetometerCalibrationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;
    }
.end annotation


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

    .line 207
    new-instance v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;

    .line 207
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;, ""
.end method

.method public constructor <init>()V
    .registers 1

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
    .registers 7
    .param p1, "in"    # Landroid/os/Parcel;

    const/4 v0, 0x1

    .line 191
    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->compassId:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .local v2, "$f0":F, ""
    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->fitness:F

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffset:F

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffset:F

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffset:F

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xDiag:F

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yDiag:F

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zDiag:F

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffDiag:F

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffDiag:F

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffDiag:F

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_58

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_4d
    iput-boolean v4, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->autoSaved:Z

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_5a

    :goto_55
    iput-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->calibrationSuccessful:Z

    .line 205
    return-void

    :cond_58
    const/4 v4, 0x0

    .line 203
    goto :goto_4d

    :cond_5a
    const/4 v0, 0x0

    .line 204
    goto :goto_55
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v2    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$b1":B, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult$1;

    .line 9
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;-><init>(Landroid/os/Parcel;)V

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

    .line 66
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->compassId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFitness()F
    .registers 2

    .line 90
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->fitness:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getxDiag()F
    .registers 2

    .line 98
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xDiag:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getxOffDiag()F
    .registers 2

    .line 106
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffDiag:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getxOffset()F
    .registers 2

    .line 114
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getyDiag()F
    .registers 2

    .line 122
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yDiag:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getyOffDiag()F
    .registers 2

    .line 130
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffDiag:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getyOffset()F
    .registers 2

    .line 138
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getzDiag()F
    .registers 2

    .line 146
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zDiag:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getzOffDiag()F
    .registers 2

    .line 154
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffDiag:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getzOffset()F
    .registers 2

    .line 162
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public isAutoSaved()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->autoSaved:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isCalibrationSuccessful()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->calibrationSuccessful:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setAutoSaved(Z)V
    .registers 2
    .param p1, "autoSaved"    # Z

    .line 86
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->autoSaved:Z

    .line 87
    return-void
.end method

.method public setCalibrationSuccessful(Z)V
    .registers 2
    .param p1, "calibrationSuccessful"    # Z

    .line 78
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->calibrationSuccessful:Z

    .line 79
    return-void
.end method

.method public setCompassId(B)V
    .registers 2
    .param p1, "compassId"    # B

    .line 70
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->compassId:I

    .line 71
    return-void
.end method

.method public setFitness(F)V
    .registers 2
    .param p1, "fitness"    # F

    .line 94
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->fitness:F

    .line 95
    return-void
.end method

.method public setxDiag(F)V
    .registers 2
    .param p1, "xDiag"    # F

    .line 102
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xDiag:F

    .line 103
    return-void
.end method

.method public setxOffDiag(F)V
    .registers 2
    .param p1, "xOffDiag"    # F

    .line 110
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffDiag:F

    .line 111
    return-void
.end method

.method public setxOffset(F)V
    .registers 2
    .param p1, "xOffset"    # F

    .line 118
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffset:F

    .line 119
    return-void
.end method

.method public setyDiag(F)V
    .registers 2
    .param p1, "yDiag"    # F

    .line 126
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yDiag:F

    .line 127
    return-void
.end method

.method public setyOffDiag(F)V
    .registers 2
    .param p1, "yOffDiag"    # F

    .line 134
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffDiag:F

    .line 135
    return-void
.end method

.method public setyOffset(F)V
    .registers 2
    .param p1, "yOffset"    # F

    .line 142
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffset:F

    .line 143
    return-void
.end method

.method public setzDiag(F)V
    .registers 2
    .param p1, "zDiag"    # F

    .line 150
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zDiag:F

    .line 151
    return-void
.end method

.method public setzOffDiag(F)V
    .registers 2
    .param p1, "zOffDiag"    # F

    .line 158
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffDiag:F

    .line 159
    return-void
.end method

.method public setzOffset(F)V
    .registers 2
    .param p1, "zOffset"    # F

    .line 166
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffset:F

    .line 167
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const/4 v0, 0x1

    .line 176
    .local v0, "$b1":B, ""
    iget p2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->compassId:I

    .line 176
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->fitness:F

    .line 177
    .local v1, "$f0":F, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 178
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffset:F

    .line 178
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 179
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffset:F

    .line 179
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 180
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffset:F

    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 181
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xDiag:F

    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 182
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yDiag:F

    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 183
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zDiag:F

    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 184
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->xOffDiag:F

    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 185
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->yOffDiag:F

    .line 185
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 186
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->zOffDiag:F

    .line 186
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 187
    iget-boolean v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->autoSaved:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_48

    const/4 v3, 0x1

    .line 187
    .local v3, "$b2":B, ""
    :goto_3d
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 188
    iget-boolean v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->calibrationSuccessful:Z

    if-eqz v2, :cond_4a

    .line 188
    :goto_44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    return-void

    :cond_48
    const/4 v3, 0x0

    .line 187
    goto :goto_3d

    :cond_4a
    const/4 v0, 0x0

    .line 188
    goto :goto_44
    .end local p2    # "$i0":I, ""
    .end local v3    # "$b2":B, ""
    .end local v0    # "$b1":B, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$z0":Z, ""
.end method
