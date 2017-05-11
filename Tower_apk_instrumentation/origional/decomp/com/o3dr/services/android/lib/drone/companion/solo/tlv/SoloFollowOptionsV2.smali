.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;
.source "SoloFollowOptionsV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$FollowPreference;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOLLOW_PREFERENCE_FREE_LOOK:I = 0x1

.field public static final FOLLOW_PREFERENCE_LEASH:I = 0x2

.field public static final FOLLOW_PREFERENCE_NONE:I = -0x1

.field public static final FOLLOW_PREFERENCE_ORBIT:I


# instance fields
.field private followPreference:I
    .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$FollowPreference;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;-><init>(FZI)V

    .line 31
    return-void
.end method

.method constructor <init>(FII)V
    .registers 5
    .param p1, "cruiseSpeed"    # F
    .param p2, "lookAtValue"    # I
    .param p3, "followPreference"    # I

    .prologue
    const/4 v0, 0x1

    .line 39
    if-ne p2, v0, :cond_7

    :goto_3
    invoke-direct {p0, p1, v0, p3}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;-><init>(FZI)V

    .line 40
    return-void

    .line 39
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public constructor <init>(FZI)V
    .registers 6
    .param p1, "cruiseSpeed"    # F
    .param p2, "lookAt"    # Z
    .param p3, "followPreference"    # I
        .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$FollowPreference;
        .end annotation
    .end param

    .prologue
    .line 34
    const/16 v0, 0x77

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(IIFZ)V

    .line 35
    iput p3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 70
    .local v0, "followPreference":I
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .line 71
    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;-><init>(FII)V

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    if-ne p0, p1, :cond_5

    .line 97
    :cond_4
    :goto_4
    return v1

    .line 88
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_13

    :cond_11
    move v1, v2

    .line 89
    goto :goto_4

    .line 91
    :cond_13
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    move v1, v2

    .line 92
    goto :goto_4

    :cond_1b
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;

    .line 97
    .local v0, "that":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;
    iget v3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    iget v4, v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public getFollowPreference()I
    .registers 2
    .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$FollowPreference;
    .end annotation

    .prologue
    .line 48
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    return v0
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->getMessageValue(Ljava/nio/ByteBuffer;)V

    .line 58
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    return-void
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 103
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->hashCode()I

    move-result v0

    .line 104
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    add-int v0, v1, v2

    .line 105
    return v0
.end method

.method public setFollowPreference(I)V
    .registers 2
    .param p1, "followPreference"    # I
        .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$FollowPreference;
        .end annotation
    .end param

    .prologue
    .line 52
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoloFollowOptionsV2{followPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 63
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    return-void
.end method
