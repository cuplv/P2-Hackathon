.class public Lcom/baidu/mapapi/search/poi/PoiIndoorResult;
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
            "Lcom/baidu/mapapi/search/poi/PoiIndoorResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/poi/b;

    .local v0, "$r0":Lcom/baidu/mapapi/search/poi/b;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/b;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/poi/b;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->b:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->b:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPoiNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getmArrayPoiInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->c:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public setPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->b:I

    return-void
.end method

.method public setPoiNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->a:I

    return-void
.end method

.method public setmArrayPoiInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->c:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->a:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
    .end local p2    # "$i0":I, ""
.end method
