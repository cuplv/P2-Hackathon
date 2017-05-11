.class public Lcom/baidu/platform/comapi/search/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/search/d;->a:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    const/16 v1, 0xa

    iput v1, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/search/d;->g:Landroid/os/Bundle;

    new-instance v2, Lcom/baidu/platform/comjni/map/search/a;

    .local v2, "$r1":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comjni/map/search/a;-><init>()V

    iput-object v2, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comjni/map/search/a;->a()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Lcom/baidu/platform/comapi/search/d;->c:J

    new-instance v5, Lcom/baidu/platform/comapi/search/c;

    .local v5, "$r2":Lcom/baidu/platform/comapi/search/c;, ""
    invoke-direct {v5}, Lcom/baidu/platform/comapi/search/c;-><init>()V

    iput-object v5, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    new-instance v6, Lcom/baidu/platform/comapi/search/e;

    .local v6, "$r3":Lcom/baidu/platform/comapi/search/e;, ""
    invoke-direct {v6, p0}, Lcom/baidu/platform/comapi/search/e;-><init>(Lcom/baidu/platform/comapi/search/d;)V

    iput-object v6, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    iget-object v7, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    .local v7, "$r4":Landroid/os/Handler;, ""
    const/16 v1, 0x7d0

    invoke-static {v1, v7}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    iget-object v5, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    invoke-virtual {v5, p0}, Lcom/baidu/platform/comapi/search/c;->a(Lcom/baidu/platform/comapi/search/d;)V

    return-void
    .end local v5    # "$r2":Lcom/baidu/platform/comapi/search/c;, ""
    .end local v6    # "$r3":Lcom/baidu/platform/comapi/search/e;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r1":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v7    # "$r4":Landroid/os/Handler;, ""
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/search/d;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/search/d;->c:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method private a(Lcom/baidu/platform/comapi/search/a;)Landroid/os/Bundle;
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p1, Lcom/baidu/platform/comapi/search/a;->a:I

    .local v2, "$i0":I, ""
    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p1, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "uid"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    .local v5, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    if-eqz v5, :cond_31

    iget-object v5, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    const-string v3, "x"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    const-string v3, "y"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_31
    iget-object v4, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/search/d;)Lcom/baidu/platform/comapi/search/c;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    .local v0, "r1":Lcom/baidu/platform/comapi/search/c;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/search/c;, ""
.end method

.method private c()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->g:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
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
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    const/16 v1, 0x7d0

    invoke-static {v1, v0}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v2, "$r2":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v2}, Lcom/baidu/platform/comjni/map/search/a;->b()I

    iget-object v3, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    .local v3, "$r3":Lcom/baidu/platform/comapi/search/c;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/search/c;->a()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/platform/comapi/search/d;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/platform/comapi/search/d;->g:Landroid/os/Bundle;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/platform/comapi/search/d;->d:Lcom/baidu/platform/comapi/search/c;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/baidu/platform/comapi/search/d;->c:J

    return-void
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/search/c;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comjni/map/search/a;, ""
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

    .local v0, "$r2":Lcom/baidu/platform/comapi/search/c;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/search/c;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/search/c;, ""
.end method

.method public a(Lcom/baidu/mapapi/model/inner/Point;)Z
    .registers 7

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v3, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v3, "$r2":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v3, v2, v1}, Lcom/baidu/platform/comjni/map/search/a;->a(II)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v2    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public a(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;Ljava/lang/String;Ljava/lang/String;IIIII)Z
    .registers 15

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v0, "$r5":Lcom/baidu/platform/comjni/map/search/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r6":Landroid/os/Bundle;, ""
    const/4 v1, 0x3

    if-ne p7, v1, :cond_55

    const-string v3, "cityCode"

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "pn"

    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_17
    const-string v3, "tn"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p5

    .local p5, "$i0":I, ""
    const-string v3, "startX"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p5

    const-string v3, "startY"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_30
    if-eqz p2, :cond_44

    invoke-virtual {p2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p5

    const-string v3, "endX"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p5

    const-string v3, "endY"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_44
    const-string v3, "strName"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "endName"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/search/a;->i(Landroid/os/Bundle;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4

    :cond_55
    if-ltz p5, :cond_5c

    const-string v3, "startCode"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5c
    if-ltz p5, :cond_17

    const-string v3, "endCode"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_17
    .end local v2    # "$r6":Landroid/os/Bundle;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r5":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local p5    # "$i0":I, ""
.end method

.method public a(Lcom/baidu/mapapi/model/inner/Point;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_8

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v1, "$r4":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v3

    .local v3, "$i1":I, ""
    invoke-virtual {v1, v2, v3, p2, p3}, Lcom/baidu/platform/comjni/map/search/a;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r4":Lcom/baidu/platform/comjni/map/search/a;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;IILjava/util/Map;)Z
    .registers 23
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

    if-eqz p3, :cond_e4

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_e

    const/4 v4, 0x0

    return v4

    :cond_e
    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r6":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/a;)Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r7":Landroid/os/Bundle;, ""
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/a;)Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r8":Landroid/os/Bundle;, ""
    if-eqz v6, :cond_e4

    if-eqz v7, :cond_e4

    const-string v3, "start"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "end"

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    move/from16 v0, p6

    if-lt v0, v4, :cond_e4

    const/4 v4, 0x6

    move/from16 v0, p6

    if-gt v0, v4, :cond_e4

    const-string v3, "strategy"

    move/from16 v0, p6

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "cityid"

    move-object/from16 v0, p3

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9f

    move-object/from16 v0, p4

    .local v8, "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v8, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v8, :cond_9f

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v8, :cond_9f

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "level"

    move/from16 v0, p5

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p5

    .local p5, "$i0":I, ""
    const-string v3, "ll_x"

    move/from16 v0, p5

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p5

    const-string v3, "ll_y"

    move/from16 v0, p5

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p5

    const-string v3, "ru_x"

    move/from16 v0, p5

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p5

    const-string v3, "ru_y"

    move/from16 v0, p5

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "mapbound"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9f
    if-eqz p7, :cond_dd

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .local v9, "$r10":Ljava/util/Set;, ""
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r11":Ljava/util/Iterator;, ""
    :goto_b0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v12, v11

    check-cast v12, Ljava/lang/String;

    move-object/from16 p3, v12

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p7

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :cond_d8
    const-string v3, "extparams"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_dd
    iget-object v14, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v14, "$r14":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v14, v5}, Lcom/baidu/platform/comjni/map/search/a;->d(Landroid/os/Bundle;)Z

    move-result v2

    return v2

    :cond_e4
    const/4 v4, 0x0

    return v4
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v10    # "$r11":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Landroid/os/Bundle;, ""
    .end local v7    # "$r8":Landroid/os/Bundle;, ""
    .end local v14    # "$r14":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v9    # "$r10":Ljava/util/Set;, ""
    .end local v6    # "$r7":Landroid/os/Bundle;, ""
    .end local v11    # "$r12":Ljava/lang/Object;, ""
    .end local p5    # "$i0":I, ""
    .end local v13    # "$r13":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    if-eqz p1, :cond_87

    if-nez p2, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v1, :cond_18

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    .local v2, "$r6":Ljava/lang/String;, ""
    if-eqz v2, :cond_87

    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_87

    :cond_18
    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2a

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_87

    iget-object v2, p2, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    :cond_2a
    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r7":Landroid/os/Bundle;, ""
    iget v6, p1, Lcom/baidu/platform/comapi/search/a;->a:I

    .local v6, "$i0":I, ""
    const-string v4, "starttype"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_4b

    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .local v7, "$d0":D, ""
    const-string v4, "startptx"

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-string v4, "startpty"

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_4b
    iget-object v2, p1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v4, "startkeyword"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "startcity"

    invoke-virtual {v5, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p2, Lcom/baidu/platform/comapi/search/a;->a:I

    const-string v4, "endtype"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_74

    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-string v4, "endptx"

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p2, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-string v4, "endpty"

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_74
    iget-object p3, p2, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    .local p3, "$r3":Ljava/lang/String;, ""
    const-string v4, "endkeyword"

    invoke-virtual {v5, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "endcity"

    invoke-virtual {v5, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v9, "$r8":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v9, v5}, Lcom/baidu/platform/comjni/map/search/a;->g(Landroid/os/Bundle;)Z

    move-result v3

    return v3

    :cond_87
    const/4 v0, 0x0

    return v0
    .end local v1    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r7":Landroid/os/Bundle;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r8":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v7    # "$d0":D, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;IIILjava/util/ArrayList;Ljava/util/Map;)Z
    .registers 40
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
    const/4 v3, 0x0

    return v3

    :cond_6
    move-object/from16 v0, p1

    .local v4, "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v4, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v4, :cond_1a

    if-eqz p4, :cond_18

    const-string v6, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1a

    :cond_18
    const/4 v3, 0x0

    return v3

    :cond_1a
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v4, :cond_2e

    if-eqz p5, :cond_2c

    const-string v6, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2c
    const/4 v3, 0x0

    return v3

    :cond_2e
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r10":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .local v8, "$i3":I, ""
    iget v8, v0, Lcom/baidu/platform/comapi/search/a;->a:I

    const-string v6, "starttype"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v4, :cond_5d

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v8

    const-string v6, "startptx"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v8

    const-string v6, "startpty"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5d
    move-object/from16 v0, p1

    .local v9, "$r11":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v6, "startkeyword"

    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    const-string v6, "startuid"

    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v8, v0, Lcom/baidu/platform/comapi/search/a;->a:I

    const-string v6, "endtype"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v4, :cond_98

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v8

    const-string v6, "endptx"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v8

    const-string v6, "endpty"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_98
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v6, "endkeyword"

    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    const-string v6, "enduid"

    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "level"

    move/from16 v0, p7

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_fb

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v4, :cond_fb

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v4, :cond_fb

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p7

    .local p7, "$i0":I, ""
    const-string v6, "ll_x"

    move/from16 v0, p7

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p7

    const-string v6, "ll_y"

    move/from16 v0, p7

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p7

    const-string v6, "ru_x"

    move/from16 v0, p7

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p7

    const-string v6, "ru_y"

    move/from16 v0, p7

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_fb
    const-string v6, "strategy"

    move/from16 v0, p8

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "cityid"

    move-object/from16 v0, p3

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "st_cityid"

    move-object/from16 v0, p4

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "en_cityid"

    move-object/from16 v0, p5

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "traffic"

    move/from16 v0, p9

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p10, :cond_291

    move-object/from16 v0, p10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p7

    const/16 p8, 0x0

    const-string p3, ""

    .local p3, "$r3":Ljava/lang/String;, ""
    const-string p4, ""

    .local p4, "$r4":Ljava/lang/String;, ""
    const/16 p9, 0x0

    :goto_12e
    move/from16 v0, p9

    move/from16 v1, p7

    if-ge v0, v1, :cond_283

    new-instance v10, Lorg/json/JSONObject;

    .local v10, "$r12":Lorg/json/JSONObject;, ""
    :try_start_136
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p10

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_136 .. :try_end_141} :catch_278

    .local v11, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v13, v11

    check-cast v13, Lcom/baidu/platform/comapi/search/f;

    move-object/from16 v12, v13

    .local v12, "$r14":Lcom/baidu/platform/comapi/search/f;, ""
    iget-object v4, v12, Lcom/baidu/platform/comapi/search/f;->a:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v4, :cond_26f

    :try_start_14b
    const-string v6, "type"

    const/4 v3, 0x1

    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_151
    move-object/from16 v0, p10

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_159
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_159} :catch_278

    move-object/from16 v14, v11

    check-cast v14, Lcom/baidu/platform/comapi/search/f;

    move-object/from16 v12, v14

    iget-object v0, v12, Lcom/baidu/platform/comapi/search/f;->b:Ljava/lang/String;

    .local v0, "$r5":Ljava/lang/String;, ""
    move-object/from16 p5, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local p5, "$r5":Ljava/lang/String;, ""
    :try_start_163
    const-string v6, "keyword"

    move-object/from16 v0, p5

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p10

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_172
    .catch Lorg/json/JSONException; {:try_start_163 .. :try_end_172} :catch_278

    move-object/from16 v15, v11

    check-cast v15, Lcom/baidu/platform/comapi/search/f;

    move-object/from16 v12, v15

    iget-object v4, v12, Lcom/baidu/platform/comapi/search/f;->a:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v4, :cond_1d4

    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r15":Ljava/lang/StringBuilder;, ""
    :try_start_17e
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p10

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_17e .. :try_end_18b} :catch_278

    move-object/from16 v17, v11

    check-cast v17, Lcom/baidu/platform/comapi/search/f;

    move-object/from16 v12, v17

    iget-object v4, v12, Lcom/baidu/platform/comapi/search/f;->a:Lcom/baidu/mapapi/model/inner/Point;

    iget v8, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    :try_start_195
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v6, ","

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p10

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1b1
    .catch Lorg/json/JSONException; {:try_start_195 .. :try_end_1b1} :catch_278

    move-object/from16 v18, v11

    check-cast v18, Lcom/baidu/platform/comapi/search/f;

    move-object/from16 v12, v18

    iget-object v4, v12, Lcom/baidu/platform/comapi/search/f;->a:Lcom/baidu/mapapi/model/inner/Point;

    iget v8, v4, Lcom/baidu/mapapi/model/inner/Point;->y:I

    :try_start_1bb
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v6, "xy"

    move-object/from16 v0, p5

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d4
    .catch Lorg/json/JSONException; {:try_start_1bb .. :try_end_1d4} :catch_278

    :cond_1d4
    new-instance v16, Ljava/lang/StringBuilder;

    :try_start_1d6
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p10

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1eb
    .catch Lorg/json/JSONException; {:try_start_1d6 .. :try_end_1eb} :catch_278

    move-object/from16 v19, v11

    check-cast v19, Lcom/baidu/platform/comapi/search/f;

    move-object/from16 v12, v19

    iget-object v0, v12, Lcom/baidu/platform/comapi/search/f;->c:Ljava/lang/String;

    .end local p5    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    move-object/from16 p5, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local p5, "$r5":Ljava/lang/String;, ""
    :try_start_1f5
    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_203
    .catch Lorg/json/JSONException; {:try_start_1f5 .. :try_end_203} :catch_278

    move-object/from16 p5, p4

    new-instance v16, Ljava/lang/StringBuilder;

    :try_start_207
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_224
    .catch Lorg/json/JSONException; {:try_start_207 .. :try_end_224} :catch_2ea

    move-object/from16 p3, v9

    add-int/lit8 v8, p7, -0x1

    move/from16 v0, p8

    if-eq v0, v8, :cond_266

    new-instance v16, Ljava/lang/StringBuilder;

    :try_start_22e
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v6, "|"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_247
    .catch Lorg/json/JSONException; {:try_start_22e .. :try_end_247} :catch_2e8

    new-instance v16, Ljava/lang/StringBuilder;

    :try_start_249
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v6, "|"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_264
    .catch Lorg/json/JSONException; {:try_start_249 .. :try_end_264} :catch_2e8

    move-object/from16 p5, p4

    :cond_266
    add-int/lit8 p8, p8, 0x1

    .local p8, "$i1":I, ""
    :goto_268
    add-int/lit8 p9, p9, 0x1

    .local p9, "$i2":I, ""
    move-object/from16 p4, p5

    goto/32 :goto_12e

    :cond_26f
    :try_start_26f
    const-string v6, "type"

    const/4 v3, 0x2

    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_275
    .catch Lorg/json/JSONException; {:try_start_26f .. :try_end_275} :catch_278

    goto/32 :goto_151

    :catch_278
    move-exception v20

    .local v20, "$r16":Lorg/json/JSONException;, ""
    move-object/from16 p5, p4

    move-object/from16 v21, v20

    .local v21, "$r17":Lorg/json/JSONException;, ""
    :goto_27d
    move-object/from16 v0, v21

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_268

    :cond_283
    const-string v6, "wp"

    move-object/from16 v0, p3

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "wpc"

    move-object/from16 v0, p4

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_291
    if-eqz p11, :cond_2dd

    new-instance v22, Landroid/os/Bundle;

    .local v22, "$r18":Landroid/os/Bundle;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p11

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v23

    .local v23, "$r19":Ljava/util/Set;, ""
    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    .local v24, "$r20":Ljava/util/Iterator;, ""
    :goto_2a6
    move-object/from16 v0, v24

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d6

    move-object/from16 v0, v24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    move-object/from16 p3, v25

    move-object/from16 v0, p11

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a6

    :cond_2d6
    const-string v6, "extparams"

    move-object/from16 v0, v22

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2dd
    move-object/from16 v0, p0

    .local v0, "$r21":Lcom/baidu/platform/comjni/map/search/a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    move-object/from16 v26, v0

    .end local v0    # "$r21":Lcom/baidu/platform/comjni/map/search/a;, ""
    .local v26, "$r21":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v0, v7}, Lcom/baidu/platform/comjni/map/search/a;->e(Landroid/os/Bundle;)Z

    move-result v5

    return v5

    :catch_2e8
    move-exception v21

    goto :goto_27d

    :catch_2ea
    move-exception v27

    .local v27, "$r22":Lorg/json/JSONException;, ""
    move-object/from16 v21, v27

    goto :goto_27d
    .end local v9    # "$r11":Ljava/lang/String;, ""
    .end local v4    # "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v5    # "$z0":Z, ""
    .end local p5    # "$r5":Ljava/lang/String;, ""
    .end local v22    # "$r18":Landroid/os/Bundle;, ""
    .end local v27    # "$r22":Lorg/json/JSONException;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v24    # "$r20":Ljava/util/Iterator;, ""
    .end local p4    # "$r4":Ljava/lang/String;, ""
    .end local p9    # "$i2":I, ""
    .end local v26    # "$r21":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v16    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local p8    # "$i1":I, ""
    .end local p7    # "$i0":I, ""
    .end local v12    # "$r14":Lcom/baidu/platform/comapi/search/f;, ""
    .end local v7    # "$r10":Landroid/os/Bundle;, ""
    .end local v11    # "$r13":Ljava/lang/Object;, ""
    .end local v8    # "$i3":I, ""
    .end local v10    # "$r12":Lorg/json/JSONObject;, ""
    .end local v21    # "$r17":Lorg/json/JSONException;, ""
    .end local v20    # "$r16":Lorg/json/JSONException;, ""
    .end local v23    # "$r19":Ljava/util/Set;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;ILjava/util/Map;)Z
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
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_151

    if-nez p2, :cond_6

    const/4 v2, 0x0

    return v2

    :cond_6
    move-object/from16 v0, p1

    .local v3, "$r8":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v3, :cond_18

    if-eqz p4, :cond_151

    const-string v5, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_151

    :cond_18
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v3, :cond_2a

    if-eqz p5, :cond_151

    const-string v5, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_151

    :cond_2a
    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .local v7, "$i1":I, ""
    iget v7, v0, Lcom/baidu/platform/comapi/search/a;->a:I

    const-string v5, "starttype"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v3, :cond_57

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v7

    const-string v5, "startptx"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v7

    const-string v5, "startpty"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_57
    move-object/from16 v0, p1

    .local v8, "$r10":Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v5, "startkeyword"

    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    const-string v5, "startuid"

    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v7, v0, Lcom/baidu/platform/comapi/search/a;->a:I

    const-string v5, "endtype"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v3, :cond_92

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v7

    const-string v5, "endptx"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v7

    const-string v5, "endpty"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_92
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    const-string v5, "endkeyword"

    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/baidu/platform/comapi/search/a;->e:Ljava/lang/String;

    const-string v5, "enduid"

    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "level"

    move/from16 v0, p7

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_f5

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v3, :cond_f5

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v3, :cond_f5

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p7

    .local p7, "$i0":I, ""
    const-string v5, "ll_x"

    move/from16 v0, p7

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p7

    const-string v5, "ll_y"

    move/from16 v0, p7

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p7

    const-string v5, "ru_x"

    move/from16 v0, p7

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p7

    const-string v5, "ru_y"

    move/from16 v0, p7

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f5
    const-string v5, "cityid"

    move-object/from16 v0, p3

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "st_cityid"

    move-object/from16 v0, p4

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "en_cityid"

    move-object/from16 v0, p5

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_14a

    new-instance v9, Landroid/os/Bundle;

    .local v9, "$r11":Landroid/os/Bundle;, ""
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r12":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r13":Ljava/util/Iterator;, ""
    :goto_11b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_145

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v13, v12

    check-cast v13, Ljava/lang/String;

    move-object/from16 p3, v13

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p8

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .local p4, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11b

    :cond_145
    const-string v5, "extparams"

    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14a
    iget-object v14, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v14, "$r15":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v14, v6}, Lcom/baidu/platform/comjni/map/search/a;->f(Landroid/os/Bundle;)Z

    move-result v4

    return v4

    :cond_151
    const/4 v2, 0x0

    return v2
    .end local v9    # "$r11":Landroid/os/Bundle;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r10":Ljava/lang/String;, ""
    .end local v10    # "$r12":Ljava/util/Set;, ""
    .end local v3    # "$r8":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v6    # "$r9":Landroid/os/Bundle;, ""
    .end local p4    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r13":Ljava/util/Iterator;, ""
    .end local v7    # "$i1":I, ""
    .end local v12    # "$r14":Ljava/lang/Object;, ""
    .end local p7    # "$i0":I, ""
    .end local v14    # "$r15":Lcom/baidu/platform/comjni/map/search/a;, ""
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x63

    if-gt v1, v0, :cond_1d

    iget-object v2, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v2, "$r2":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v2, p1}, Lcom/baidu/platform/comjni/map/search/a;->a(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3

    :cond_1d
    const/4 v0, 0x0

    return v0
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comjni/map/search/a;, ""
.end method

.method public a(Ljava/lang/String;IIILcom/baidu/mapapi/model/inner/MapBound;Lcom/baidu/mapapi/model/inner/MapBound;Ljava/util/Map;I)Z
    .registers 24
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

    if-nez p1, :cond_4

    const/4 v2, 0x0

    return v2

    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i4":I, ""
    if-eqz v3, :cond_159

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x63

    if-gt v3, v2, :cond_159

    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Bundle;, ""
    const-string v5, "keyword"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pagenum"

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    .local v0, "$i1":I, ""
    move/from16 p3, v0

    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    const-string v5, "count"

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "cityid"

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "level"

    move/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "sortType"

    move/from16 v0, p8

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_96

    new-instance v6, Landroid/os/Bundle;

    .local v6, "$r6":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p6

    .local v7, "$r7":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p2

    .local p2, "$i0":I, ""
    const-string v5, "ll_x"

    move/from16 v0, p2

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p2

    const-string v5, "ll_y"

    move/from16 v0, p2

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p2

    const-string v5, "ru_x"

    move/from16 v0, p2

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p2

    const-string v5, "ru_y"

    move/from16 v0, p2

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "mapbound"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_96
    if-eqz p5, :cond_114

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p2

    const-string v5, "ll_x"

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p2

    const-string v5, "ll_y"

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p2

    const-string v5, "ru_x"

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p2

    const-string v5, "ru_y"

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p2

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p3

    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p3

    add-int/2addr v0, v1

    move/from16 p2, v0

    div-int/lit8 p2, p2, 0x2

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    const-string v5, "loc_x"

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p2

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p3

    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p3

    add-int/2addr v0, v1

    move/from16 p2, v0

    div-int/lit8 p2, p2, 0x2

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    const-string v5, "loc_y"

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_114
    if-eqz p7, :cond_152

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .local v8, "$r8":Ljava/util/Set;, ""
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r9":Ljava/util/Iterator;, ""
    :goto_125
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_14d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v12, v11

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v12

    move-object/from16 v0, p7

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_125

    :cond_14d
    const-string v5, "extparams"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_152
    iget-object v14, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v14, "$r12":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v14, v4}, Lcom/baidu/platform/comjni/map/search/a;->b(Landroid/os/Bundle;)Z

    move-result v10

    return v10

    :cond_159
    const/4 v2, 0x0

    return v2
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local p2    # "$i0":I, ""
    .end local v14    # "$r12":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v9    # "$r9":Ljava/util/Iterator;, ""
    .end local v11    # "$r10":Ljava/lang/Object;, ""
    .end local p3    # "$i1":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$r11":Ljava/lang/String;, ""
    .end local v3    # "$i4":I, ""
    .end local v6    # "$r6":Landroid/os/Bundle;, ""
    .end local v8    # "$r8":Ljava/util/Set;, ""
    .end local v4    # "$r5":Landroid/os/Bundle;, ""
.end method

.method public a(Ljava/lang/String;IILcom/baidu/mapapi/model/inner/MapBound;ILcom/baidu/mapapi/model/inner/Point;Ljava/util/Map;)Z
    .registers 22
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

    if-nez p4, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    if-eqz p1, :cond_de

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i3":I, ""
    if-eqz v2, :cond_de

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x63

    if-gt v2, v1, :cond_de

    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Bundle;, ""
    const-string v4, "keyword"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pagenum"

    move/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    .local v0, "$i1":I, ""
    move/from16 p3, v0

    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    const-string v4, "count"

    move/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cityid"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "level"

    move/from16 v0, p5

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_83

    move-object/from16 v0, p4

    .local v5, "$r6":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v5, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p2

    .local p2, "$i0":I, ""
    const-string v4, "ll_x"

    move/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p2

    const-string v4, "ll_y"

    move/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p2

    const-string v4, "ru_x"

    move/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p2

    const-string v4, "ru_y"

    move/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_83
    if-eqz p6, :cond_9f

    move-object/from16 v0, p6

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    const-string v4, "loc_x"

    move/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    const-string v4, "loc_y"

    move/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9f
    if-eqz p7, :cond_d7

    new-instance v6, Landroid/os/Bundle;

    .local v6, "$r7":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$r8":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r9":Ljava/util/Iterator;, ""
    :goto_b0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_d2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v11, v10

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v11

    move-object/from16 v0, p7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v6, p1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :cond_d2
    const-string v4, "extparams"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d7
    iget-object v13, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v13, "$r12":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v13, v3}, Lcom/baidu/platform/comjni/map/search/a;->j(Landroid/os/Bundle;)Z

    move-result v9

    return v9

    :cond_de
    const/4 v1, 0x0

    return v1
    .end local v7    # "$r8":Ljava/util/Set;, ""
    .end local v13    # "$r12":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/os/Bundle;, ""
    .end local v8    # "$r9":Ljava/util/Iterator;, ""
    .end local v9    # "$z0":Z, ""
    .end local v6    # "$r7":Landroid/os/Bundle;, ""
    .end local v2    # "$i3":I, ""
    .end local v5    # "$r6":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v10    # "$r10":Ljava/lang/Object;, ""
    .end local p3    # "$i1":I, ""
    .end local v12    # "$r11":Ljava/lang/String;, ""
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;ILcom/baidu/mapapi/model/inner/Point;)Z
    .registers 15

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    if-eqz p2, :cond_9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_54

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_54

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x63

    if-gt v2, v0, :cond_54

    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r6":Landroid/os/Bundle;, ""
    const-string v4, "keyword"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "cityid"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r7":Landroid/os/Bundle;, ""
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "level"

    invoke-virtual {v5, v4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "mapbound"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p6, :cond_4d

    iget p2, p6, Lcom/baidu/mapapi/model/inner/Point;->x:I

    .local p2, "$i0":I, ""
    const-string v4, "loc_x"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p6, Lcom/baidu/mapapi/model/inner/Point;->y:I

    const-string v4, "loc_y"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4d
    iget-object v6, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v6, "$r8":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v6, v3}, Lcom/baidu/platform/comjni/map/search/a;->h(Landroid/os/Bundle;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7

    :cond_54
    const/4 v0, 0x0

    return v0
    .end local v6    # "$r8":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r7":Landroid/os/Bundle;, ""
    .end local v3    # "$r6":Landroid/os/Bundle;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    if-nez p2, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    if-eqz p1, :cond_27

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_27

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_27

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x63

    if-gt v3, v0, :cond_27

    iget-object v4, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v4, "$r3":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v4, p1, p2}, Lcom/baidu/platform/comjni/map/search/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_27
    const/4 v0, 0x0

    return v0
    .end local v3    # "$i0":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z
    .registers 10

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r4":Landroid/os/Bundle;, ""
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

    move-result p3

    .local p3, "$i0":I, ""
    if-lez p3, :cond_26

    const-string v1, "floor"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v2, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v2, "$r5":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/search/a;->c(Landroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v2    # "$r5":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
    .end local p3    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapapi/model/inner/MapBound;ILjava/util/Map;)Z
    .registers 20
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

    if-nez p1, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_ba

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x63

    if-gt v2, v1, :cond_ba

    invoke-direct {p0}, Lcom/baidu/platform/comapi/search/d;->c()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Bundle;, ""
    const-string v4, "keyword"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pagenum"

    move/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    const-string v4, "count"

    move/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "cityid"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "level"

    move/from16 v0, p5

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_7b

    move-object/from16 v0, p4

    .local v5, "$r6":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v5, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p3

    const-string v4, "ll_x"

    move/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p3

    const-string v4, "ll_y"

    move/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result p3

    const-string v4, "ru_x"

    move/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result p3

    const-string v4, "ru_y"

    move/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7b
    if-eqz p6, :cond_b3

    new-instance v6, Landroid/os/Bundle;

    .local v6, "$r7":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$r8":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r9":Ljava/util/Iterator;, ""
    :goto_8c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_ae

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v11, v10

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v11

    move-object/from16 v0, p6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v6, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    :cond_ae
    const-string v4, "extparams"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b3
    iget-object v12, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v12, "$r11":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v12, v3}, Lcom/baidu/platform/comjni/map/search/a;->a(Landroid/os/Bundle;)Z

    move-result v9

    return v9

    :cond_ba
    const/4 v1, 0x0

    return v1
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r8":Ljava/util/Set;, ""
    .end local v10    # "$r10":Ljava/lang/Object;, ""
    .end local p3    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$r6":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$r11":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v6    # "$r7":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Landroid/os/Bundle;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/util/Iterator;, ""
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/search/d;->f:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method b(I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/search/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    .local p1, "$i0":I, ""
    if-gtz p1, :cond_14

    const/4 v3, 0x0

    return-object v3

    :cond_14
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/search/a;, ""
.end method

.method public b(Ljava/lang/String;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/search/a;->b(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/search/a;, ""
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/search/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/search/a;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/search/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comapi/search/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/search/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_13
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/search/a;, ""
.end method
