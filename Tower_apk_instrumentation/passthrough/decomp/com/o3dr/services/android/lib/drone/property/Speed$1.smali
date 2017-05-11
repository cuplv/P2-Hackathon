.class final Lcom/o3dr/services/android/lib/drone/property/Speed$1;
.super Ljava/lang/Object;
.source "Speed.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/drone/property/Speed;
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
        "Lcom/o3dr/services/android/lib/drone/property/Speed;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/property/Speed;
    .registers 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 103
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Speed;

    .line 103
    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p1, v1}, Lcom/o3dr/services/android/lib/drone/property/Speed;-><init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/drone/property/Speed$1;)V

    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 101
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/property/Speed$1;->createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/property/Speed;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
.end method

.method public newArray(I)[Lcom/o3dr/services/android/lib/drone/property/Speed;
    .registers 3
    .param p1, "size"    # I

    .line 107
    new-array v0, p1, [Lcom/o3dr/services/android/lib/drone/property/Speed;

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 101
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/property/Speed$1;->newArray(I)[Lcom/o3dr/services/android/lib/drone/property/Speed;

    move-result-object v0

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
.end method
