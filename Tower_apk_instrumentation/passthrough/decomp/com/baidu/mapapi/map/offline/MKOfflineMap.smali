.class public Lcom/baidu/mapapi/map/offline/MKOfflineMap;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final TYPE_DOWNLOAD_UPDATE:I = 0x0

.field public static final TYPE_NEW_OFFLINE:I = 0x6

.field public static final TYPE_VER_UPDATE:I = 0x4

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/platform/comapi/map/t;

.field private c:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/platform/comapi/map/t;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/t;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/t;, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->c:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .local v0, "r1":Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;, ""
.end method


# virtual methods
.method public destroy()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/t;->d(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/t;->b(Lcom/baidu/platform/comapi/map/x;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->b()V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/t;, ""
.end method

.method public getAllUpdateInfo()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/t;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/platform/comapi/map/w;

    move-object v7, v8

    .local v7, "$r6":Lcom/baidu/platform/comapi/map/w;, ""
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/w;->a()Lcom/baidu/platform/comapi/map/v;

    move-result-object v9

    .local v9, "$r7":Lcom/baidu/platform/comapi/map/v;, ""
    invoke-static {v9}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/platform/comapi/map/v;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v10

    .local v10, "$r8":Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;, ""
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    return-object v3
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v9    # "$r7":Lcom/baidu/platform/comapi/map/v;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/baidu/platform/comapi/map/w;, ""
    .end local v10    # "$r8":Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;, ""
.end method

.method public getHotCityList()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/t;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->c()Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/platform/comapi/map/s;

    move-object v7, v8

    .local v7, "$r6":Lcom/baidu/platform/comapi/map/s;, ""
    invoke-static {v7}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v9

    .local v9, "$r7":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/baidu/platform/comapi/map/s;, ""
    .end local v9    # "$r7":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
.end method

.method public getOfflineCityList()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/t;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->d()Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/platform/comapi/map/s;

    move-object v7, v8

    .local v7, "$r6":Lcom/baidu/platform/comapi/map/s;, ""
    invoke-static {v7}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v9

    .local v9, "$r7":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    return-object v3
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v9    # "$r7":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v7    # "$r6":Lcom/baidu/platform/comapi/map/s;, ""
.end method

.method public getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->g(I)Lcom/baidu/platform/comapi/map/w;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/w;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/w;->a()Lcom/baidu/platform/comapi/map/v;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/platform/comapi/map/v;, ""
    invoke-static {v3}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/platform/comapi/map/v;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;, ""
    return-object v4
    .end local v4    # "$r4":Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/w;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/map/v;, ""
.end method

.method public importOfflineData()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->importOfflineData(Z)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public importOfflineData(Z)I
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    move v0, v3

    :goto_e
    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4}, Lcom/baidu/platform/comapi/map/t;->a(ZZ)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_20
    sub-int/2addr v0, v3

    return v0

    :cond_22
    const/4 v3, 0x0

    goto :goto_e
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public init(Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;)Z
    .registers 5

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    invoke-static {}, Lcom/baidu/platform/comapi/map/t;->a()Lcom/baidu/platform/comapi/map/t;

    move-result-object v0

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/t;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    if-nez v0, :cond_f

    const/4 v1, 0x0

    return v1

    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    new-instance v2, Lcom/baidu/mapapi/map/offline/a;

    .local v2, "$r2":Lcom/baidu/mapapi/map/offline/a;, ""
    invoke-direct {v2, p0}, Lcom/baidu/mapapi/map/offline/a;-><init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/x;)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->c:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/map/offline/a;, ""
.end method

.method public pause(I)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->c(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public remove(I)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->e(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public searchCity(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/t;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/platform/comapi/map/s;

    move-object v7, v8

    .local v7, "$r7":Lcom/baidu/platform/comapi/map/s;, ""
    invoke-static {v7}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v9

    .local v9, "$r8":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    return-object v3
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$r7":Lcom/baidu/platform/comapi/map/s;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public start(I)Z
    .registers 12

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_50

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/platform/comapi/map/w;

    move-object v6, v7

    .local v6, "$r5":Lcom/baidu/platform/comapi/map/w;, ""
    iget-object v8, v6, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    .local v8, "$r6":Lcom/baidu/platform/comapi/map/v;, ""
    iget v9, v8, Lcom/baidu/platform/comapi/map/v;->a:I

    .local v9, "$i1":I, ""
    if-ne v9, p1, :cond_18

    iget-object v8, v6, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget-boolean v4, v8, Lcom/baidu/platform/comapi/map/v;->j:Z

    if-nez v4, :cond_47

    iget-object v8, v6, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget v9, v8, Lcom/baidu/platform/comapi/map/v;->l:I

    const/4 v1, 0x2

    if-eq v9, v1, :cond_47

    iget-object v8, v6, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget v9, v8, Lcom/baidu/platform/comapi/map/v;->l:I

    const/4 v1, 0x3

    if-eq v9, v1, :cond_47

    iget-object v8, v6, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget v9, v8, Lcom/baidu/platform/comapi/map/v;->l:I

    const/4 v1, 0x6

    if-ne v9, v1, :cond_4e

    :cond_47
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->b(I)Z

    move-result v4

    return v4

    :cond_4e
    const/4 v1, 0x0

    return v1

    :cond_50
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->a(I)Z

    move-result v4

    return v4
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Lcom/baidu/platform/comapi/map/w;, ""
    .end local v8    # "$r6":Lcom/baidu/platform/comapi/map/v;, ""
.end method

.method public update(I)Z
    .registers 12

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_39

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/platform/comapi/map/w;

    move-object v6, v7

    .local v6, "$r5":Lcom/baidu/platform/comapi/map/w;, ""
    iget-object v8, v6, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    .local v8, "$r6":Lcom/baidu/platform/comapi/map/v;, ""
    iget v9, v8, Lcom/baidu/platform/comapi/map/v;->a:I

    .local v9, "$i1":I, ""
    if-ne v9, p1, :cond_18

    iget-object v8, v6, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget-boolean v4, v8, Lcom/baidu/platform/comapi/map/v;->j:Z

    if-eqz v4, :cond_39

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->f(I)Z

    move-result v4

    return v4

    :cond_39
    const/4 v1, 0x0

    return v1
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Lcom/baidu/platform/comapi/map/w;, ""
    .end local v8    # "$r6":Lcom/baidu/platform/comapi/map/v;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v9    # "$i1":I, ""
.end method
