.class public Lcom/baidu/mapapi/map/offline/MKOfflineMap;
.super Ljava/lang/Object;


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
    .registers 1

    const-class v0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/platform/comapi/map/t;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->c:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/t;->d(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/t;->b(Lcom/baidu/platform/comapi/map/x;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->b()V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
.end method

.method public getAllUpdateInfo()Ljava/util/ArrayList;
    .registers 4
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

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/w;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/w;->a()Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/platform/comapi/map/v;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    move-object v0, v1

    goto :goto_9
.end method

.method public getHotCityList()Ljava/util/ArrayList;
    .registers 4
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

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/s;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-object v0, v1

    goto :goto_9
.end method

.method public getOfflineCityList()Ljava/util/ArrayList;
    .registers 4
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

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/s;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-object v0, v1

    goto :goto_9
.end method

.method public getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->g(I)Lcom/baidu/platform/comapi/map/w;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/w;->a()Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/platform/comapi/map/v;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    goto :goto_9
.end method

.method public importOfflineData()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->importOfflineData(Z)I

    move-result v0

    return v0
.end method

.method public importOfflineData(Z)I
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_e
    iget-object v2, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/baidu/platform/comapi/map/t;->a(ZZ)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_20
    sub-int/2addr v0, v1

    return v0

    :cond_22
    move v1, v0

    goto :goto_e
.end method

.method public init(Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;)Z
    .registers 4

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    invoke-static {}, Lcom/baidu/platform/comapi/map/t;->a()Lcom/baidu/platform/comapi/map/t;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    new-instance v1, Lcom/baidu/mapapi/map/offline/a;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/offline/a;-><init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/x;)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->c:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    const/4 v0, 0x1

    goto :goto_e
.end method

.method public pause(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->c(I)Z

    move-result v0

    return v0
.end method

.method public remove(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->e(I)Z

    move-result v0

    return v0
.end method

.method public searchCity(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
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

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/s;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-object v0, v1

    goto :goto_9
.end method

.method public start(I)Z
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/w;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget v3, v3, Lcom/baidu/platform/comapi/map/v;->a:I

    if-ne v3, p1, :cond_19

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/v;->j:Z

    if-nez v2, :cond_46

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget v2, v2, Lcom/baidu/platform/comapi/map/v;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_46

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget v2, v2, Lcom/baidu/platform/comapi/map/v;->l:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_46

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget v0, v0, Lcom/baidu/platform/comapi/map/v;->l:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4d

    :cond_46
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->b(I)Z

    move-result v0

    goto :goto_6

    :cond_4d
    move v0, v1

    goto :goto_6

    :cond_4f
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->a(I)Z

    move-result v0

    goto :goto_6
.end method

.method public update(I)Z
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/w;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget v3, v3, Lcom/baidu/platform/comapi/map/v;->a:I

    if-ne v3, p1, :cond_19

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/v;->j:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->f(I)Z

    move-result v0

    goto :goto_6

    :cond_38
    move v0, v1

    goto :goto_6

    :cond_3a
    move v0, v1

    goto :goto_6
.end method
