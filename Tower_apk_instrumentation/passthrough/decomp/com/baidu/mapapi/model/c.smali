.class final Lcom/baidu/mapapi/model/c;
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
        "Lcom/baidu/mapapi/model/ParcelItem;",
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
.method public a(Landroid/os/Parcel;)Lcom/baidu/mapapi/model/ParcelItem;
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/model/ParcelItem;

    .local v0, "$r2":Lcom/baidu/mapapi/model/ParcelItem;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    return-object v0
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/model/ParcelItem;, ""
.end method

.method public a(I)[Lcom/baidu/mapapi/model/ParcelItem;
    .registers 3

    new-array v0, p1, [Lcom/baidu/mapapi/model/ParcelItem;

    .local v0, "$r1":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/mapapi/model/ParcelItem;, ""
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/model/c;->a(Landroid/os/Parcel;)Lcom/baidu/mapapi/model/ParcelItem;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/mapapi/model/ParcelItem;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/baidu/mapapi/model/ParcelItem;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/model/c;->a(I)[Lcom/baidu/mapapi/model/ParcelItem;

    move-result-object v0

    .local v0, "$r1":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/mapapi/model/ParcelItem;, ""
.end method
