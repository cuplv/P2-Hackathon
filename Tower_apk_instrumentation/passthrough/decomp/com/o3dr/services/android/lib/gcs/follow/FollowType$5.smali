.class final Lcom/o3dr/services/android/lib/gcs/follow/FollowType$5;
.super Ljava/lang/Object;
.source "FollowType.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
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
        "Lcom/o3dr/services/android/lib/gcs/follow/FollowType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
    .registers 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;->valueOf(Ljava/lang/String;)Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    move-result-object v1

    .local v1, "$r3":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 108
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType$5;->createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
.end method

.method public newArray(I)[Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
    .registers 3
    .param p1, "size"    # I

    .line 114
    new-array v0, p1, [Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 108
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType$5;->newArray(I)[Lcom/o3dr/services/android/lib/gcs/follow/FollowType;

    move-result-object v0

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/gcs/follow/FollowType;, ""
.end method
