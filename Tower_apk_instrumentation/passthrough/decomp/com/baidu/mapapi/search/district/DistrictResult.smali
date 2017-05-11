.class public Lcom/baidu/mapapi/search/district/DistrictResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/district/a;

    .local v0, "$r0":Lcom/baidu/mapapi/search/district/a;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/district/a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/district/a;, ""
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->a:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 14

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->a:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->d:Ljava/lang/String;

    const-class v1, Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Parcelable;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    move-object v4, v5

    .local v4, "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v4, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .local v6, "$i0":I, ""
    if-lez v6, :cond_3a

    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r7":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_2a
    if-ge v8, v6, :cond_3a

    iget-object v9, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    .local v9, "$r2":Ljava/util/List;, ""
    sget-object v10, Lcom/baidu/mapapi/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v10, "$r8":Landroid/os/Parcelable$Creator;, ""
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/String;, ""
    iput-object v11, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->d:Ljava/lang/String;

    return-void
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$r8":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$r7":Ljava/util/ArrayList;, ""
    .end local v4    # "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v3    # "$r5":Landroid/os/Parcelable;, ""
.end method

.method constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->a:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->c:I

    return-void
.end method

.method a(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->a:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->d:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCenterPt()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getCityCode()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->c:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->d:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPolylines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    if-nez v1, :cond_28

    const/4 p2, 0x0

    .local p2, "$i0":I, ""
    :goto_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_16

    :cond_28
    iget-object v1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_d

    :cond_2f
    iget p2, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v6, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->d:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method
