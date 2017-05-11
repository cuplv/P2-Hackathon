.class public Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/geocode/c;

    .local v0, "$r0":Lcom/baidu/mapapi/search/geocode/c;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/c;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/geocode/c;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 13

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    const-class v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Parcelable;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-object v4, v5

    .local v4, "$r6":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
    iput-object v4, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    const-class v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    move-object v7, v8

    .local v7, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v7, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    sget-object v9, Lcom/baidu/mapapi/search/core/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r9":Landroid/os/Parcelable$Creator;, ""
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    .local v10, "$r10":Ljava/util/ArrayList;, ""
    iput-object v10, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->e:Ljava/util/List;

    return-void
    .end local v10    # "$r10":Ljava/util/ArrayList;, ""
    .end local v9    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v3    # "$r5":Landroid/os/Parcelable;, ""
    .end local v7    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r6":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
.end method

.method constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->e:Ljava/util/List;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .local v0, "r1":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
.end method

.method public getBusinessCircle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getPoiList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->e:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .local v1, "$r3":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v3, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .local v3, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->e:Ljava/util/List;

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
