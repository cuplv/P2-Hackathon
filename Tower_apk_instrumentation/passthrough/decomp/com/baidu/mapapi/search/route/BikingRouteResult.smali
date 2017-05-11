.class public Lcom/baidu/mapapi/search/route/BikingRouteResult;
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
            "Lcom/baidu/mapapi/search/route/BikingRouteLine;",
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
            "Lcom/baidu/mapapi/search/route/BikingRouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/c;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/c;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/c;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/c;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    const-class v2, Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v2, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r6":Landroid/os/Parcelable;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-object v5, v6

    .local v5, "$r7":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    iput-object v5, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
    .end local v4    # "$r6":Landroid/os/Parcelable;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v3    # "$r5":Ljava/lang/ClassLoader;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r7":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
.end method

.method constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/BikingRouteLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a:Ljava/util/List;

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
            "Lcom/baidu/mapapi/search/route/BikingRouteLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .local v0, "r1":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .local v1, "$r3":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method
