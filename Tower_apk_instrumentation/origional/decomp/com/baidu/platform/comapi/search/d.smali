.class public Lcom/baidu/platform/comapi/search/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/search/a;

.field private c:J

.field private d:Lcom/baidu/platform/comapi/search/c;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/platform/comapi/search/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/search/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    iput-object v1, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    iput-object v1, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    iput-object v1, p0, Lcom/baidu/platform/comapi/search/d;->g:Landroid/os/Bundle;

    new-instance v0, Lcom/baidu/platform/comjni/map/search/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/search/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/search/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/search/d;->c:J

    new-instance v0, Lcom/baidu/platform/comapi/search/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/search/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    new-instance v0, Lcom/baidu/platform/comapi/search/e;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/search/e;-><init>(Lcom/baidu/platform/comapi/search/d;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/search/c;->a(Lcom/baidu/platform/comapi/search/d;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/search/d;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/search/d;->c:J

    return-wide v0
.end method

.method private a(Lcom/baidu/platform/comapi/search/a;)Landroid/os/Bundle;
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    iget v2, p1, Lcom/baidu/platform/comapi/search/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uid"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v1, :cond_31

    const-string v1, "x"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "y"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_31
    const-string v1, "keyword"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/search/d;)Lcom/baidu/platform/comapi/search/c;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    return-object v0
.end method

.method private c()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->g:Landroid/os/Bundle;

    if-nez v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/d;->g:Landroid/os/Bundle;

    :goto_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->g:Landroid/os/Bundle;

    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_b
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v2, 0x0

    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/search/a;->b()I

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/search/c;->a()V

    iput-object v2, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    iput-object v2, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    iput-object v2, p0, Lcom/baidu/platform/comapi/search/d;->g:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/search/d;->c:J

    return-void
.end method

.method public a(I)V
    .registers 3

    if-lez p1, :cond_8

    const/16 v0, 0x32

    if-gt p1, v0, :cond_8

    iput p1, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    :cond_8
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/search/b;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/search/c;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/inner/Point;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/platform/comjni/map/search/a;->a(II)Z

    move-result v0

    goto :goto_3
.end method

.method public a(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;Ljava/lang/String;Ljava/lang/String;IIIII)Z
    .registers 13

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p7, v1, :cond_55

    const-string v1, "cityCode"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_17
    const-string v1, "tn"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_30

    const-string v1, "startX"

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "startY"

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_30
    if-eqz p2, :cond_44

    const-string v1, "endX"

    invoke-virtual {p2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "endY"

    invoke-virtual {p2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_44
    const-string v1, "strName"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endName"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/search/a;->i(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_5

    :cond_55
    if-ltz p5, :cond_5c

    const-string v1, "startCode"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5c
    if-ltz p5, :cond_17

    const-string v1, "endCode"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_17
.end method

.method public a(Lcom/baidu/mapapi/model/inner/Point;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_8

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/baidu/platform/comjni/map/search/a;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;IILjava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/search/a;",
            "Lcom/baidu/platform/comapi/search/a;",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/model/inner/MapBound;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_b
    return v0

    :cond_c
    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/a;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    const-string v4, "start"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "end"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    if-lt p6, v2, :cond_b

    const/4 v2, 0x6

    if-gt p6, v2, :cond_b

    const-string v0, "strategy"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cityid"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7b

    iget-object v0, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v0, :cond_7b

    iget-object v0, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v0, :cond_7b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "level"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ll_x"

    iget-object v3, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ll_y"

    iget-object v3, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ru_x"

    iget-object v3, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ru_y"

    iget-object v3, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "mapbound"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7b
    if-eqz p7, :cond_ab

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    :cond_a6
    const-string v0, "extparams"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_ab
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/search/a;->d(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_b
.end method

.method public a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_18
    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2a

    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2a
    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "starttype"

    iget v2, p1, Lcom/baidu/platform/comapi/search/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_4b

    const-string v1, "startptx"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "startpty"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_4b
    const-string v1, "startkeyword"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startcity"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endtype"

    iget v2, p2, Lcom/baidu/platform/comapi/search/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_74

    const-string v1, "endptx"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "endpty"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_74
    const-string v1, "endkeyword"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endcity"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/search/a;->g(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_5
.end method

.method public a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;IIILjava/util/ArrayList;Ljava/util/Map;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/search/a;",
            "Lcom/baidu/platform/comapi/search/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/model/inner/MapBound;",
            "III",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/search/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    :cond_4
    const/4 v1, 0x0

    :goto_5
    return v1

    :cond_6
    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v1, :cond_18

    if-eqz p4, :cond_16

    const-string v1, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_16
    const/4 v1, 0x0

    goto :goto_5

    :cond_18
    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v1, :cond_2a

    if-eqz p5, :cond_28

    const-string v1, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_28
    const/4 v1, 0x0

    goto :goto_5

    :cond_2a
    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "starttype"

    iget v2, p1, Lcom/baidu/platform/comapi/search/a;->a:I

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v1, :cond_4f

    const-string v1, "startptx"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "startpty"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4f
    const-string v1, "startkeyword"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startuid"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endtype"

    iget v2, p2, Lcom/baidu/platform/comapi/search/a;->a:I

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v1, :cond_7e

    const-string v1, "endptx"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "endpty"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7e
    const-string v1, "endkeyword"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enduid"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "level"

    move/from16 v0, p7

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_d5

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v1, :cond_d5

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v1, :cond_d5

    const-string v1, "ll_x"

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ll_y"

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ru_x"

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ru_y"

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d5
    const-string v1, "strategy"

    move/from16 v0, p8

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cityid"

    invoke-virtual {v6, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st_cityid"

    move-object/from16 v0, p4

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "en_cityid"

    move-object/from16 v0, p5

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "traffic"

    move/from16 v0, p9

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p10, :cond_1f1

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v2, ""

    const/4 v1, 0x0

    move v5, v1

    :goto_103
    if-ge v5, v7, :cond_1e7

    :try_start_105
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/search/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/search/f;->a:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v1, :cond_1d6

    const-string v1, "type"

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_11c
    const-string v9, "keyword"

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/search/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/search/f;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/search/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/search/f;->a:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v1, :cond_173

    const-string v9, "xy"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/search/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/search/f;->a:Lcom/baidu/mapapi/model/inner/Point;

    iget v1, v1, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/search/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/search/f;->a:Lcom/baidu/mapapi/model/inner/Point;

    iget v1, v1, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/search/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/search/f;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_18d
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_18d} :catch_1de

    move-result-object v1

    :try_start_18e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1a2
    .catch Lorg/json/JSONException; {:try_start_18e .. :try_end_1a2} :catch_22d

    move-result-object v2

    add-int/lit8 v4, v7, -0x1

    if-eq v3, v4, :cond_1cd

    :try_start_1a7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "|"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "|"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1cc
    .catch Lorg/json/JSONException; {:try_start_1a7 .. :try_end_1cc} :catch_22b

    move-result-object v1

    :cond_1cd
    add-int/lit8 v3, v3, 0x1

    :goto_1cf
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_103

    :cond_1d6
    :try_start_1d6
    const-string v1, "type"

    const/4 v9, 0x2

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1dc
    .catch Lorg/json/JSONException; {:try_start_1d6 .. :try_end_1dc} :catch_1de

    goto/16 :goto_11c

    :catch_1de
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v11

    :goto_1e3
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1cf

    :cond_1e7
    const-string v1, "wp"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wpc"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f1
    if-eqz p11, :cond_223

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_200
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_200

    :cond_21e
    const-string v1, "extparams"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_223
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v1, v6}, Lcom/baidu/platform/comjni/map/search/a;->e(Landroid/os/Bundle;)Z

    move-result v1

    goto/16 :goto_5

    :catch_22b
    move-exception v4

    goto :goto_1e3

    :catch_22d
    move-exception v2

    move-object v11, v2

    move-object v2, v4

    move-object v4, v11

    goto :goto_1e3
.end method

.method public a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;ILjava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/search/a;",
            "Lcom/baidu/platform/comapi/search/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/model/inner/MapBound;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v1, :cond_14

    if-eqz p4, :cond_5

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_14
    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v1, :cond_22

    if-eqz p5, :cond_5

    const-string v1, ""

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_22
    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "starttype"

    iget v2, p1, Lcom/baidu/platform/comapi/search/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v0, :cond_47

    const-string v0, "startptx"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "startpty"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_47
    const-string v0, "startkeyword"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startuid"

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "endtype"

    iget v2, p2, Lcom/baidu/platform/comapi/search/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v0, :cond_76

    const-string v0, "endptx"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "endpty"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_76
    const-string v0, "endkeyword"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enduid"

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_bf

    iget-object v0, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v0, :cond_bf

    iget-object v0, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v0, :cond_bf

    const-string v0, "ll_x"

    iget-object v2, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ll_y"

    iget-object v2, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_x"

    iget-object v2, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_y"

    iget-object v2, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_bf
    const-string v0, "cityid"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "st_cityid"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "en_cityid"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_fe

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dd

    :cond_f9
    const-string v0, "extparams"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_fe
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/search/a;->f(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_5
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/search/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;IIILcom/baidu/mapapi/model/inner/MapBound;Lcom/baidu/mapapi/model/inner/MapBound;Ljava/util/Map;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/baidu/mapapi/model/inner/MapBound;",
            "Lcom/baidu/mapapi/model/inner/MapBound;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pagenum"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "count"

    iget v1, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cityid"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "level"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sortType"

    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_72

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ll_x"

    iget-object v3, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ll_y"

    iget-object v3, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ru_x"

    iget-object v3, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ru_y"

    iget-object v3, p6, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mapbound"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_72
    if-eqz p5, :cond_c8

    const-string v0, "ll_x"

    iget-object v1, p5, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ll_y"

    iget-object v1, p5, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_x"

    iget-object v1, p5, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_y"

    iget-object v1, p5, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "loc_x"

    iget-object v1, p5, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    iget-object v3, p5, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "loc_y"

    iget-object v1, p5, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    iget-object v3, p5, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c8
    if-eqz p7, :cond_f8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d7

    :cond_f3
    const-string v0, "extparams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f8
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/search/a;->b(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;IILcom/baidu/mapapi/model/inner/MapBound;ILcom/baidu/mapapi/model/inner/Point;Ljava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/baidu/mapapi/model/inner/MapBound;",
            "I",
            "Lcom/baidu/mapapi/model/inner/Point;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pagenum"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "count"

    iget v1, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cityid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_69

    const-string v0, "ll_x"

    iget-object v1, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ll_y"

    iget-object v1, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_x"

    iget-object v1, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_y"

    iget-object v1, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_69
    if-eqz p6, :cond_79

    const-string v0, "loc_x"

    iget v1, p6, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "loc_y"

    iget v1, p6, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_79
    if-eqz p7, :cond_a9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    :cond_a4
    const-string v0, "extparams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a9
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/search/a;->j(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;ILcom/baidu/mapapi/model/inner/Point;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    if-eqz p2, :cond_9

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x63

    if-gt v1, v2, :cond_3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cityid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "level"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "mapbound"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p6, :cond_4d

    const-string v1, "loc_x"

    iget v2, p6, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "loc_y"

    iget v2, p6, Lcom/baidu/mapapi/model/inner/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4d
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/search/a;->h(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/search/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z
    .registers 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wd"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "currentPage"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pageSize"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_26

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    const-string v1, "floor"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/search/a;->c(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapapi/model/inner/MapBound;ILjava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/baidu/mapapi/model/inner/MapBound;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pagenum"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "count"

    iget v1, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cityid"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_63

    const-string v0, "ll_x"

    iget-object v1, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ll_y"

    iget-object v1, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_x"

    iget-object v1, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_y"

    iget-object v1, p4, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_63
    if-eqz p6, :cond_93

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    :cond_8e
    const-string v0, "extparams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_93
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/search/a;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_3
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    return v0
.end method

.method b(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/search/a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/search/a;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/search/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/search/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method
