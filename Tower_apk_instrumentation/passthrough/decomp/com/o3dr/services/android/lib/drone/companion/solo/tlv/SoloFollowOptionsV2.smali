.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;
.source "SoloFollowOptionsV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$FollowPreference;,
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;
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

    .line 73
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;

    .line 73
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;, ""
.end method

.method public constructor <init>()V
    .registers 4

    .line 30
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 30
    const/4 v2, -0x1

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;-><init>(FZI)V

    .line 31
    return-void
.end method

.method constructor <init>(FII)V
    .registers 6
    .param p1, "cruiseSpeed"    # F
    .param p2, "lookAtValue"    # I
    .param p3, "followPreference"    # I

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    .line 39
    :goto_4
    invoke-direct {p0, p1, v0, p3}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;-><init>(FZI)V

    .line 40
    return-void

    .line 39
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(FZI)V
    .registers 6
    .param p1, "cruiseSpeed"    # F
    .param p2, "lookAt"    # Z
    .param p3, "followPreference"    # I
        .annotation runtime Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$FollowPreference;
        .end annotation
    .end param

    .line 34
    const/16 v0, 0x77

    .line 34
    const/16 v1, 0xc

    .line 34
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(IIFZ)V

    .line 35
    iput p3, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 68
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;-><init>(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 70
    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .line 71
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    .line 43
    .local v0, "$f0":F, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 43
    .local v1, "$i0":I, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 43
    .local v2, "$i1":I, ""
    invoke-direct {p0, v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;-><init>(FII)V

    .line 44
    return-void
    .end local v0    # "$f0":F, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 97
    const/4 v0, 0x1

    .line 97
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 88
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_12
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1a

    const/4 v0, 0x0

    return v0

    .line 95
    :cond_1a
    move-object v5, p1

    .line 95
    check-cast v5, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;

    .line 95
    move-object v4, v5

    .line 97
    .local v4, "$r4":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
    iget v6, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .local v6, "$i0":I, ""
    iget v7, v4, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .local v7, "$i1":I, ""
    if-eq v6, v7, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v4    # "$r4":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$i1":I, ""
.end method

.method public getFollowPreference()I
    .registers 2
    .annotation build Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$FollowPreference;
    .end annotation

    .line 48
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected getMessageValue(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "valueCarrier"    # Ljava/nio/ByteBuffer;

    .line 57
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->getMessageValue(Ljava/nio/ByteBuffer;)V

    .line 58
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .line 58
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 3

    .line 103
    invoke-super {p0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->hashCode()I

    move-result v0

    .line 104
    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    .line 105
    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setFollowPreference(I)V
    .registers 2
    .param p1, "followPreference"    # I
        .annotation runtime Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$FollowPreference;
        .end annotation
    .end param

    .line 52
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "SoloFollowOptionsV2{followPreference="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .line 110
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    const/16 v3, 0x7d

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 63
    invoke-super {p0, p1, p2}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    iget p2, p0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;->followPreference:I

    .line 64
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    return-void
    .end local p2    # "$i0":I, ""
.end method
