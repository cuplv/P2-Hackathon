.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;
.source "SoloPanoOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

    .prologue
    .line 147
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZSFF)V
    .registers 8
    .param p1, "panoPreference"    # I
    .param p2, "isRunning"    # Z
    .param p3, "panAngle"    # S
    .param p4, "degreesPerSecondYawSpeed"    # F
    .param p5, "cameraFOV"    # F

    .prologue
    .line 106
    const/16 v0, 0x16

    const/16 v1, 0xc

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
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;-><init>(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 140
    .local v0, "panoPreference":I
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    .line 145
    return-void

    .line 141
    :cond_26
    const/4 v1, 0x0

    goto :goto_10
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v2, :cond_1c

    :goto_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;-><init>(IZSFF)V

    .line 116
    return-void

    .line 115
    :cond_1c
    const/4 v2, 0x0

    goto :goto_b
.end method


# virtual methods
.method public getCameraFOV()F
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    return v0
.end method

.method public getDegreesPerSecondYawSpeed()F
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    return v0
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 120
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_b
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    iget-short v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 124
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 125
    return-void

    .line 121
    :cond_1f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getPanAngle()S
    .registers 2

    .prologue
    .line 82
    iget-short v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    return v0
.end method

.method public getPanoPreference()I
    .registers 2
    .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$PanoPreference;
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    return v0
.end method

.method public setCameraFOV(F)V
    .registers 2
    .param p1, "cameraFOV"    # F

    .prologue
    .line 102
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    .line 103
    return-void
.end method

.method public setDegreesPerSecondYawSpeed(F)V
    .registers 2
    .param p1, "degreesPerSecondYawSpeed"    # F

    .prologue
    .line 94
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    .line 95
    return-void
.end method

.method public setPanAngle(S)V
    .registers 2
    .param p1, "panAngle"    # S

    .prologue
    .line 86
    iput-short p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    .line 87
    return-void
.end method

.method public setPanoPreference(I)V
    .registers 2
    .param p1, "panoPreference"    # I
        .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions$PanoPreference;
        .end annotation
    .end param

    .prologue
    .line 78
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    .line 79
    return-void
.end method

.method public setRunning(Z)V
    .registers 2
    .param p1, "running"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoloPanoOptions{panoPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "panAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "degreesPerSecondYawSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cameraFOV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

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
    .line 129
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/TLVPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panoPreference:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->isRunning:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    iget-short v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->panAngle:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->degreesPerSecondYawSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 134
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloPanoOptions;->cameraFOV:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 135
    return-void

    .line 131
    :cond_21
    const/4 v0, 0x0

    goto :goto_e
.end method
