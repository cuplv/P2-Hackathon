.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloPanoOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$1;,
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$PanoPreference;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_LENGTH:I = 0xc

.field private static final PANO_OFF_VALUE:I = 0x0

.field private static final PANO_ON_VALUE:I = 0x1

.field public static final PANO_PREFERENCE_CYLINDRICAL:I = 0x0

.field public static final PANO_PREFERENCE_SPHERICAL:I = 0x1

.field public static final PANO_PREFERENCE_VIDEO:I = 0x2


# instance fields
.field private cameraFOV:F

.field private degreesPerSecondYawSpeed:F

.field private isRunning:Z

.field private panAngle:S

.field private panoPreference:I
    .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$PanoPreference;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 147
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$1;

    .line 147
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$1;, ""
.end method

.method public constructor <init>(IZSFF)V
    .registers 8
    .param p1, "panoPreference"    # I
    .param p2, "isRunning"    # Z
    .param p3, "panAngle"    # S
    .param p4, "degreesPerSecondYawSpeed"    # F
    .param p5, "cameraFOV"    # F

    .line 106
    const/16 v0, 0x16

    .line 106
    const/16 v1, 0xc

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(II)V

    .line 107
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    .line 108
    iput-boolean p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    .line 109
    iput-short p3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    .line 110
    iput p4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    .line 111
    iput p5, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    .line 112
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 138
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 140
    .local v0, "$b0":B, ""
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_10
    iput-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i1":I, ""
    int-to-short v3, v2

    .local v3, "$s2":S, ""
    iput-short v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .local v4, "$f0":F, ""
    iput v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    .line 145
    return-void

    .line 141
    :cond_26
    const/4 v1, 0x0

    goto :goto_10
    .end local v2    # "$i1":I, ""
    .end local v3    # "$s2":S, ""
    .end local v4    # "$f0":F, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$z0":Z, ""
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 15
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    .line 115
    .local v6, "$z0":Z, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 115
    .local v7, "$b0":B, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .local v8, "$b1":B, ""
    const/4 v9, 0x1

    if-ne v8, v9, :cond_22

    .line 115
    :goto_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    .line 115
    .local v10, "$s2":S, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    .line 115
    .local v11, "$f0":F, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    .line 115
    .local v12, "$f1":F, ""
    move-object v0, p0

    .line 115
    move v1, v7

    .line 115
    move v2, v6

    .line 115
    move v3, v10

    .line 115
    move v4, v11

    .line 115
    move v5, v12

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;-><init>(IZSFF)V

    .line 116
    return-void

    .line 115
    :cond_22
    const/4 v6, 0x0

    goto :goto_c
    .end local v7    # "$b0":B, ""
    .end local v12    # "$f1":F, ""
    .end local v8    # "$b1":B, ""
    .end local v10    # "$s2":S, ""
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$f0":F, ""
.end method


# virtual methods
.method public getCameraFOV()F
    .registers 2

    .line 98
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getDegreesPerSecondYawSpeed()F
    .registers 2

    .line 90
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 7
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .line 120
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    .local v0, "$i0":I, ""
    int-to-byte v1, v0

    .line 120
    .local v1, "$b1":B, ""
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    iget-boolean v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :goto_b
    int-to-byte v1, v2

    .line 121
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    iget-short v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    .line 122
    .local v3, "$s2":S, ""
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    iget v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    .line 123
    .local v4, "$f0":F, ""
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 124
    iget v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    .line 124
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 125
    return-void

    .line 121
    :cond_1f
    const/4 v2, 0x0

    goto :goto_b
    .end local v1    # "$b1":B, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$s2":S, ""
.end method

.method public getPanAngle()S
    .registers 2

    .line 82
    iget-short v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public getPanoPreference()I
    .registers 2
    .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$PanoPreference;
    .end annotation

    .line 74
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isRunning()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setCameraFOV(F)V
    .registers 2
    .param p1, "cameraFOV"    # F

    .line 102
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    .line 103
    return-void
.end method

.method public setDegreesPerSecondYawSpeed(F)V
    .registers 2
    .param p1, "degreesPerSecondYawSpeed"    # F

    .line 94
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    .line 95
    return-void
.end method

.method public setPanAngle(S)V
    .registers 2
    .param p1, "panAngle"    # S

    .line 86
    iput-short p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    .line 87
    return-void
.end method

.method public setPanoPreference(I)V
    .registers 2
    .param p1, "panoPreference"    # I
        .annotation runtime Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$PanoPreference;
        .end annotation
    .end param

    .line 78
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    .line 79
    return-void
.end method

.method public setRunning(Z)V
    .registers 2
    .param p1, "running"    # Z

    .line 69
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "SoloPanoOptions{panoPreference="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    .line 159
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    const-string v1, "isRunning="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    .line 159
    .local v3, "$z0":Z, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    const-string v1, "panAngle="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    .line 159
    .local v4, "$s1":S, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    const-string v1, "degreesPerSecondYawSpeed="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    .line 159
    .local v5, "$f0":F, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    const-string v1, "cameraFOV="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    const/16 v6, 0x7d

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    return-object v7
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$f0":F, ""
    .end local v4    # "$s1":S, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 129
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    iget p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    .local p2, "$i0":I, ""
    int-to-byte v0, p2

    .line 130
    .local v0, "$b1":B, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_21

    const/4 v0, 0x1

    .line 131
    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    iget-short v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    .line 132
    .local v2, "$s2":S, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    .line 133
    .local v3, "$f0":F, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 134
    iget v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 135
    return-void

    .line 131
    :cond_21
    const/4 v0, 0x0

    goto :goto_e
    .end local p2    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$s2":S, ""
    .end local v0    # "$b1":B, ""
.end method
