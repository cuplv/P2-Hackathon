.class public final Lcom/baidu/mapapi/search/route/TransitRouteResult;
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
            "Lcom/baidu/mapapi/search/route/TransitRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/mapapi/search/core/TaxiInfo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/l;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/l;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/l;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/l;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 11

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const-class v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Parcelable;, ""
    move-object v4, v2

    check-cast v4, Lcom/baidu/mapapi/search/core/TaxiInfo;

    move-object v3, v4

    .local v3, "$r5":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    iput-object v3, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TaxiInfo;

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->b:Ljava/util/List;

    .local v6, "$r7":Ljava/util/List;, ""
    const-class v0, Lcom/baidu/mapapi/search/route/TransitRouteLine;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-object v7, v8

    .local v7, "$r8":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    iput-object v7, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r4":Landroid/os/Parcelable;, ""
    .end local v6    # "$r7":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v3    # "$r5":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    .end local v7    # "$r8":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    .end local v5    # "$r6":Ljava/util/ArrayList;, ""
.end method

.method constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/mapapi/search/core/TaxiInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-void
.end method

.method a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->b:Ljava/util/List;

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
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->b:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .local v0, "r1":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
.end method

.method public getTaxiInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .local v0, "$r2":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->b:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v3, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .local v3, "$r4":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
    .end local v3    # "$r4":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method
