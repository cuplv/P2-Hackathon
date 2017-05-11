.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;
.source "SoloFollowOptions.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOOK_AT_DISABLED_VALUE:I = 0x0

.field protected static final LOOK_AT_ENABLED_VALUE:I = 0x1


# instance fields
.field private lookAt:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 82
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(FZ)V

    .line 28
    return-void
.end method

.method constructor <init>(FI)V
    .registers 4
    .param p1, "cruiseSpeed"    # F
    .param p2, "lookAtValue"    # I

    .prologue
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_7

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(FZ)V

    .line 32
    return-void

    .line 31
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public constructor <init>(FZ)V
    .registers 5
    .param p1, "cruiseSpeed"    # F
    .param p2, "lookAt"    # Z

    .prologue
    .line 18
    const/16 v0, 0x13

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(IIFZ)V

    .line 19
    return-void
.end method

.method protected constructor <init>(IIFZ)V
    .registers 5
    .param p1, "type"    # I
    .param p2, "length"    # I
    .param p3, "cruiseSpeed"    # F
    .param p4, "lookAt"    # Z

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(IIF)V

    .line 23
    iput-boolean p4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(Landroid/os/Parcel;)V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .line 80
    return-void

    .line 79
    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(FI)V

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    if-ne p0, p1, :cond_5

    .line 54
    :cond_4
    :goto_4
    return v1

    .line 49
    :cond_5
    instance-of v3, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;

    if-nez v3, :cond_b

    move v1, v2

    goto :goto_4

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    move v1, v2

    goto :goto_4

    :cond_13
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;

    .line 54
    .local v0, "that":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;
    iget-boolean v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    iget-boolean v4, v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->getMessageValue(Ljava/nio/ByteBuffer;)V

    .line 68
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    return-void

    .line 68
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->hashCode()I

    move-result v0

    .line 61
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_b
    add-int v0, v2, v1

    .line 62
    return v0

    .line 61
    :cond_e
    const/4 v1, 0x0

    goto :goto_b
.end method

.method public isLookAt()Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    return v0
.end method

.method public setLookAt(Z)V
    .registers 2
    .param p1, "lookAt"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoloFollowOptions{lookAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .line 73
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    return-void

    .line 74
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method
