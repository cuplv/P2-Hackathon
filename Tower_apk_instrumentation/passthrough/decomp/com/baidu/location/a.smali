.class final Lcom/baidu/location/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/baidu/location/BDLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/location/BDLocation;
    .registers 4

    new-instance v0, Lcom/baidu/location/BDLocation;

    .local v0, "$r2":Lcom/baidu/location/BDLocation;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/location/BDLocation;-><init>(Landroid/os/Parcel;Lcom/baidu/location/a;)V

    return-object v0
    .end local v0    # "$r2":Lcom/baidu/location/BDLocation;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/location/a;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/location/BDLocation;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/baidu/location/BDLocation;, ""
.end method

.method public newArray(I)[Lcom/baidu/location/BDLocation;
    .registers 3

    new-array v0, p1, [Lcom/baidu/location/BDLocation;

    .local v0, "$r1":[Lcom/baidu/location/BDLocation;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/location/BDLocation;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/location/a;->newArray(I)[Lcom/baidu/location/BDLocation;

    move-result-object v0

    .local v0, "$r1":[Lcom/baidu/location/BDLocation;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/location/BDLocation;, ""
.end method
