.class public Lcom/baidu/mapapi/search/district/DistrictSearch;
.super Lcom/baidu/mapapi/search/core/g;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/district/DistrictSearch$1;,
        Lcom/baidu/mapapi/search/district/DistrictSearch$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/search/d;

.field private b:Z

.field private c:Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;


# direct methods
.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/comapi/search/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

    new-instance v2, Lcom/baidu/platform/comapi/search/d;

    .local v2, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comapi/search/d;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v2, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/comapi/search/d;

    new-instance v3, Lcom/baidu/mapapi/search/district/DistrictSearch$a;

    .local v3, "$r1":Lcom/baidu/mapapi/search/district/DistrictSearch$a;, ""
    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/baidu/mapapi/search/district/DistrictSearch$a;-><init>(Lcom/baidu/mapapi/search/district/DistrictSearch;Lcom/baidu/mapapi/search/district/DistrictSearch$1;)V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
    .end local v3    # "$r1":Lcom/baidu/mapapi/search/district/DistrictSearch$a;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/district/DistrictSearch;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/district/DistrictSearch;)Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->c:Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    .local v0, "r1":Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;, ""
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/district/DistrictSearch;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/mapapi/search/district/DistrictSearch;

    .local v0, "$r0":Lcom/baidu/mapapi/search/district/DistrictSearch;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/district/DistrictSearch;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/district/DistrictSearch;, ""
.end method


# virtual methods
.method public destroy()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->c:Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    iget-object v3, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v3, "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/search/d;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
    .end local v3    # "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public searchDistrict(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)Z
    .registers 9

    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v2, "searcher has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_12

    iget-object v3, p1, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->a:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    if-nez v3, :cond_1a

    :cond_12
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "option or city name can not be null"

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1a
    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v5, p1, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->a:Ljava/lang/String;

    .local v5, "$r6":Ljava/lang/String;, ""
    iget-object v3, p1, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/baidu/platform/comapi/search/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public setOnDistrictSearchListener(Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->c:Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    return-void
.end method
