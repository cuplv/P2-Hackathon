.class public Lcom/baidu/mapapi/search/poi/PoiResult;
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
            "Lcom/baidu/mapapi/search/poi/PoiResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

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

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiAddrInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/poi/c;

    .local v0, "$r0":Lcom/baidu/mapapi/search/poi/c;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/c;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/poi/c;, ""
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    const-class v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    iput-object v4, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    const-class v2, Lcom/baidu/mapapi/search/core/CityInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Ljava/util/List;

    return-void
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/ClassLoader;, ""
.end method

.method constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Z

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

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

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    return-void
.end method

.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Z

    return-void
.end method

.method b(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    return-void
.end method

.method b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiAddrInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->g:Ljava/util/List;

    return-void
.end method

.method c(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    return-void
.end method

.method c(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Ljava/util/List;

    return-void
.end method

.method d(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAllAddr()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiAddrInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->g:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getAllPoi()Ljava/util/List;
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

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getCurrentPageCapacity()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCurrentPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSuggestCityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getTotalPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTotalPoiNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isHasAddrInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method
