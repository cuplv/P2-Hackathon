.class final Lcom/baidu/location/c;
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
        "Lcom/baidu/location/Poi;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/location/Poi;
    .registers 7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .local v2, "$d0":D, ""
    new-instance v4, Lcom/baidu/location/Poi;

    .local v4, "$r2":Lcom/baidu/location/Poi;, ""
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object v4
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$d0":D, ""
    .end local v4    # "$r2":Lcom/baidu/location/Poi;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/location/c;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/location/Poi;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/location/Poi;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/baidu/location/Poi;, ""
.end method

.method public newArray(I)[Lcom/baidu/location/Poi;
    .registers 3

    new-array v0, p1, [Lcom/baidu/location/Poi;

    .local v0, "$r1":[Lcom/baidu/location/Poi;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/location/Poi;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/location/c;->newArray(I)[Lcom/baidu/location/Poi;

    move-result-object v0

    .local v0, "$r1":[Lcom/baidu/location/Poi;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/location/Poi;, ""
.end method
