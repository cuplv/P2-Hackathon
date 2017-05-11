.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;
.source "SoloFollowOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions$1;
    }
.end annotation


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

    .line 82
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions$1;

    .line 82
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions$1;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 27
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(FZ)V

    .line 28
    return-void
.end method

.method constructor <init>(FI)V
    .registers 5
    .param p1, "cruiseSpeed"    # F
    .param p2, "lookAtValue"    # I

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    .line 31
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(FZ)V

    .line 32
    return-void

    .line 31
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(FZ)V
    .registers 5
    .param p1, "cruiseSpeed"    # F
    .param p2, "lookAt"    # Z

    .line 18
    const/16 v0, 0x13

    .line 18
    const/16 v1, 0x8

    .line 18
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

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(IIF)V

    .line 23
    iput-boolean p4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 78
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;-><init>(Landroid/os/Parcel;)V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .local v0, "$b0":B, ""
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_a
    iput-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .line 80
    return-void

    .line 79
    :cond_d
    const/4 v1, 0x0

    goto :goto_a
    .end local v0    # "$b0":B, ""
    .end local v1    # "$z0":Z, ""
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    .line 35
    .local v0, "$f0":F, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 35
    .local v1, "$i0":I, ""
    invoke-direct {p0, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(FI)V

    .line 36
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 54
    const/4 v0, 0x1

    .line 54
    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_a
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_12
    move-object v3, p1

    .line 52
    check-cast v3, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;

    .line 52
    move-object v2, v3

    .line 54
    .local v2, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;, ""
    iget-boolean v4, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .local v4, "$z1":Z, ""
    iget-boolean v1, v2, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    if-eq v4, v1, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;, ""
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .line 67
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->getMessageValue(Ljava/nio/ByteBuffer;)V

    .line 68
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 68
    .local v1, "$b0":B, ""
    :goto_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    return-void

    .line 68
    :cond_c
    const/4 v1, 0x0

    goto :goto_8
    .end local v1    # "$b0":B, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 4

    .line 60
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->hashCode()I

    move-result v0

    .line 61
    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    const/4 v2, 0x1

    .local v2, "$b1":B, ""
    :goto_b
    add-int/2addr v0, v2

    .line 62
    return v0

    .line 61
    :cond_d
    const/4 v2, 0x0

    goto :goto_b
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$b1":B, ""
.end method

.method public isLookAt()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setLookAt(Z)V
    .registers 2
    .param p1, "lookAt"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "SoloFollowOptions{lookAt="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .line 94
    .local v2, "$z0":Z, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    const/16 v3, 0x7d

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 73
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloShotOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->lookAt:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 74
    .local v1, "$b1":B, ""
    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    return-void

    .line 74
    :cond_c
    const/4 v1, 0x0

    goto :goto_8
    .end local v1    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
.end method
