.class final Lcom/o3dr/services/android/lib/drone/property/Gps$1;
.super Ljava/lang/Object;
.source "Gps.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/drone/property/Gps;
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
        "Lcom/o3dr/services/android/lib/drone/property/Gps;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/property/Gps;
    .registers 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 196
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Gps;

    .line 196
    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    const/4 v1, 0x0

    .line 196
    invoke-direct {v0, p1, v1}, Lcom/o3dr/services/android/lib/drone/property/Gps;-><init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/drone/property/Gps$1;)V

    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 194
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/property/Gps$1;->createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/property/Gps;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
.end method

.method public newArray(I)[Lcom/o3dr/services/android/lib/drone/property/Gps;
    .registers 3
    .param p1, "size"    # I

    .line 200
    new-array v0, p1, [Lcom/o3dr/services/android/lib/drone/property/Gps;

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 194
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/property/Gps$1;->newArray(I)[Lcom/o3dr/services/android/lib/drone/property/Gps;

    move-result-object v0

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
.end method
