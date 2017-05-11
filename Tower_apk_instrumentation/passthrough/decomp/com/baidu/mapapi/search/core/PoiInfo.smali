.class public Lcom/baidu/mapapi/search/core/PoiInfo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public hasCaterDetails:Z

.field public isPano:Z

.field public location:Lcom/baidu/mapapi/model/LatLng;

.field public name:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;

.field public postCode:Ljava/lang/String;

.field public type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/core/b;

    .local v0, "$r0":Lcom/baidu/mapapi/search/core/b;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/b;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/core/b;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    const-class v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    move-object v4, v5

    .local v4, "$r6":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    iput-object v4, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-class v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    .local v6, "$r7":Landroid/os/Parcelable;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    move-object v7, v8

    .local v7, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v7, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    move-object v9, v10

    .local v9, "$r9":Ljava/lang/Boolean;, ""
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .local v11, "$z0":Z, ""
    iput-boolean v11, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Boolean;

    move-object v9, v12

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    return-void
    .end local v7    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v9    # "$r9":Ljava/lang/Boolean;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r6":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v11    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v6    # "$r7":Landroid/os/Parcelable;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .local v1, "$r3":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v4, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .local v4, "$z0":Z, ""
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    .end local v5    # "$r5":Ljava/lang/Boolean;, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
.end method
