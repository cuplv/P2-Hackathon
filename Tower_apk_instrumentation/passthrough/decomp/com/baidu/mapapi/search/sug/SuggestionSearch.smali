.class public Lcom/baidu/mapapi/search/sug/SuggestionSearch;
.super Lcom/baidu/mapapi/search/core/g;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/sug/SuggestionSearch$1;,
        Lcom/baidu/mapapi/search/sug/SuggestionSearch$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/search/d;

.field private b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/search/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->c:Z

    new-instance v2, Lcom/baidu/platform/comapi/search/d;

    .local v2, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comapi/search/d;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v2, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/search/d;

    new-instance v3, Lcom/baidu/mapapi/search/sug/SuggestionSearch$a;

    .local v3, "$r1":Lcom/baidu/mapapi/search/sug/SuggestionSearch$a;, ""
    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearch$a;-><init>(Lcom/baidu/mapapi/search/sug/SuggestionSearch;Lcom/baidu/mapapi/search/sug/SuggestionSearch$1;)V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v3    # "$r1":Lcom/baidu/mapapi/search/sug/SuggestionSearch$a;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/sug/SuggestionSearch;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/sug/SuggestionSearch;)Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    .local v0, "r1":Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;, ""
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .local v0, "$r0":Lcom/baidu/mapapi/search/sug/SuggestionSearch;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/sug/SuggestionSearch;, ""
.end method


# virtual methods
.method public destroy()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->c:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    iget-object v3, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v3, "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/search/d;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
    .end local v3    # "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z
    .registers 21

    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    iget-object v7, v0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v7, :cond_e

    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v9, "searcher has been destroyed"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_e
    if-eqz p1, :cond_1c

    move-object/from16 v0, p1

    .local v10, "$r2":Ljava/lang/String;, ""
    iget-object v10, v0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->b:Ljava/lang/String;

    if-eqz v10, :cond_1c

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->a:Ljava/lang/String;

    if-nez v10, :cond_24

    :cond_1c
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .local v11, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v9, "option or keyword or city can not be null"

    invoke-direct {v11, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_24
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    .local v12, "$r6":Ljava/lang/String;, ""
    iget-object v12, v0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    .local v13, "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v13, v0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v13}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v14

    .local v14, "$r8":Lcom/baidu/mapapi/model/inner/Point;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v0, v7

    move-object v1, v12

    move/from16 v2, v16

    move-object v3, v10

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/search/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;ILcom/baidu/mapapi/model/inner/Point;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    return v15
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v14    # "$r8":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v13    # "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v15    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v11    # "$r5":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    return-void
.end method
