.class public final Lcom/baidu/mapapi/search/route/DrivingRouteResult;
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
            "Lcom/baidu/mapapi/search/route/DrivingRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/mapapi/search/core/TaxiInfo;

.field private d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/f;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/f;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/f;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/f;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    sget-object v2, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v2, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Ljava/util/List;

    sget-object v2, Lcom/baidu/mapapi/search/core/TaxiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const-class v3, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .local v3, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    .local v5, "$r7":Landroid/os/Parcelable;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-object v6, v7

    .local v6, "$r8":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    iput-object v6, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
    .end local v2    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v4    # "$r6":Ljava/lang/ClassLoader;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r7":Landroid/os/Parcelable;, ""
    .end local v3    # "$r5":Ljava/lang/Class;, ""
    .end local v6    # "$r8":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
.end method

.method constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRouteLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .local v0, "r1":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
.end method

.method public getTaxiInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->c:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
.end method

.method public getTaxiInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public setTaxiInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .local v1, "$r3":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method
