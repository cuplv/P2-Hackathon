.class final Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;
.super Ljava/lang/Object;
.source "SoloFollowOptionsV2.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;
    .registers 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 75
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;

    .line 75
    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
    invoke-direct {v0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;-><init>(Landroid/os/Parcel;)V

    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 73
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;->createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
.end method

.method public newArray(I)[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;
    .registers 3
    .param p1, "size"    # I

    .line 79
    new-array v0, p1, [Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 73
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2$1;->newArray(I)[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;

    move-result-object v0

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloFollowOptionsV2;, ""
.end method
