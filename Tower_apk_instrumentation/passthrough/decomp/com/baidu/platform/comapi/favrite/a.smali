.class public Lcom/baidu/platform/comapi/favrite/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/favrite/a$a;,
        Lcom/baidu/platform/comapi/favrite/a$1;,
        Lcom/baidu/platform/comapi/favrite/a$b;,
        Lcom/baidu/platform/comapi/favrite/a$c;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/platform/comapi/favrite/a;


# instance fields
.field private a:Lcom/baidu/platform/comjni/map/favorite/a;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/baidu/platform/comapi/favrite/a$c;

.field private i:Lcom/baidu/platform/comapi/favrite/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/favrite/a;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/favrite/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/favrite/a;->g:Z

    new-instance v2, Lcom/baidu/platform/comapi/favrite/a$c;

    .local v2, "$r1":Lcom/baidu/platform/comapi/favrite/a$c;, ""
    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/baidu/platform/comapi/favrite/a$c;-><init>(Lcom/baidu/platform/comapi/favrite/a;Lcom/baidu/platform/comapi/favrite/a$1;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/favrite/a;->h:Lcom/baidu/platform/comapi/favrite/a$c;

    new-instance v3, Lcom/baidu/platform/comapi/favrite/a$b;

    .local v3, "$r2":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/baidu/platform/comapi/favrite/a$b;-><init>(Lcom/baidu/platform/comapi/favrite/a;Lcom/baidu/platform/comapi/favrite/a$1;)V

    iput-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->i:Lcom/baidu/platform/comapi/favrite/a$b;

    return-void
    .end local v2    # "$r1":Lcom/baidu/platform/comapi/favrite/a$c;, ""
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/favrite/a$b;, ""
.end method

.method public static a()Lcom/baidu/platform/comapi/favrite/a;
    .registers 3

    const-class v0, Lcom/baidu/platform/comapi/favrite/a;

    sget-object v1, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v1, "$r0":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-nez v1, :cond_18

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    if-nez v1, :cond_17

    new-instance v1, Lcom/baidu/platform/comapi/favrite/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/favrite/a;-><init>()V

    sput-object v1, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    sget-object v1, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/favrite/a;->h()Z

    :cond_17
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_18} :catch_1b

    :cond_18
    sget-object v1, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    return-object v1

    :catch_1b
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1d} :catch_1b

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Lcom/baidu/platform/comapi/favrite/a;, ""
.end method

.method public static g()Z
    .registers 4

    sget-object v0, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v0, "$r0":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-eqz v0, :cond_16

    sget-object v0, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    iget-object v1, v0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    .local v1, "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-eqz v1, :cond_16

    sget-object v0, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    iget-object v1, v0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/favorite/a;->d()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    const/4 v3, 0x1

    return v3

    :cond_16
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/favrite/a;, ""
.end method

.method private h()Z
    .registers 9

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-nez v0, :cond_22

    new-instance v0, Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/favorite/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/a;->a()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_1c

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    const/4 v7, 0x0

    return v7

    :cond_1c
    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/a;->j()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/a;->i()Z

    :cond_22
    const/4 v7, 0x1

    return v7
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v3    # "$b1":B, ""
.end method

.method private i()Z
    .registers 17

    move-object/from16 v0, p0

    .local v7, "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    iget-object v7, v0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    if-nez v7, :cond_8

    const/4 v8, 0x0

    return v8

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/baidu/platform/comjni/map/favorite/a;->a(I)Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    const-string v11, "fav_poi"

    const-string v13, "fifo"

    const/16 v8, 0xa

    const/16 v14, 0x1f5

    const/4 v15, -0x1

    move-object v0, v7

    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    move v4, v8

    move v5, v14

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/favorite/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v12

    .local v12, "$z0":Z, ""
    return v12
    .end local v7    # "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$z0":Z, ""
.end method

.method private j()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/favrite/a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/favrite/a;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/baidu/platform/comapi/favrite/FavSyncPoi;)I
    .registers 27

    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    .local v3, "$r3":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_5} :catch_14d

    if-nez v3, :cond_a

    const/4 v4, 0x0

    .local v4, "$b0":B, ""
    :goto_8
    monitor-exit p0

    return v4

    :cond_a
    if-eqz p1, :cond_18

    :try_start_c
    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_18

    if-nez p2, :cond_1a

    :cond_18
    const/4 v4, -0x1

    goto :goto_8

    :cond_1a
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/platform/comapi/favrite/a;->j()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/favrite/a;->e()Ljava/util/ArrayList;

    move-result-object v7

    .local v7, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v7, :cond_164

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v8, "$i1":I, ""
    :goto_2b
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x1f4

    if-le v8, v9, :cond_33

    const/4 v4, -0x2

    goto :goto_8

    :cond_33
    if-eqz v7, :cond_61

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_61

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r5":Ljava/util/Iterator;, ""
    :cond_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object v12, v13

    .local v12, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/baidu/platform/comapi/favrite/a;->b(Ljava/lang/String;)Lcom/baidu/platform/comapi/favrite/FavSyncPoi;

    move-result-object v14

    .local v14, "$r8":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    if-eqz v14, :cond_3f

    iget-object v12, v14, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v4, -0x1

    goto :goto_8
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_61} :catch_14d

    :cond_61
    :try_start_61
    new-instance v15, Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_63} :catch_15f

    .local v15, "$r9":Lorg/json/JSONObject;, ""
    :try_start_63
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_66} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_66} :catch_15f

    :try_start_66
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_6c} :catch_15f

    :try_start_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .local v16, "$l2":J, ""
    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_76} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_76} :catch_15f

    :try_start_76
    new-instance v18, Ljava/lang/StringBuilder;
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_78} :catch_15f

    .local v18, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_78
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v6, "_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_9d} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_78 .. :try_end_9d} :catch_15f

    .local p1, "$r1":Ljava/lang/String;, ""
    :try_start_9d
    move-object/from16 v0, p2

    iput-object v12, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->i:Z
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_ab} :catch_15f

    :try_start_ab
    const-string v6, "bdetail"

    invoke-virtual {v15, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_b0} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_ab .. :try_end_b0} :catch_15f

    :try_start_b0
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;
    :try_end_b4
    .catch Ljava/lang/Throwable; {:try_start_b0 .. :try_end_b4} :catch_15f

    :try_start_b4
    const-string v6, "uspoiname"

    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_b9} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_b4 .. :try_end_b9} :catch_15f

    :try_start_b9
    new-instance v19, Lorg/json/JSONObject;
    :try_end_bb
    .catch Ljava/lang/Throwable; {:try_start_b9 .. :try_end_bb} :catch_15f

    .local v19, "$r11":Lorg/json/JSONObject;, ""
    :try_start_bb
    move-object/from16 v0, v19

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_c0} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_c0} :catch_15f

    :try_start_c0
    move-object/from16 v0, p2

    .local v0, "$r12":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v20, v0
    :try_end_c6
    .catch Ljava/lang/Throwable; {:try_start_c0 .. :try_end_c6} :catch_15f

    .end local v0    # "$r12":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v20, "$r12":Lcom/baidu/mapapi/model/inner/Point;, ""
    :try_start_c6
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v8

    const-string v6, "x"

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_d1} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_d1} :catch_15f

    :try_start_d1
    move-object/from16 v0, p2

    .end local v20    # "$r12":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r12":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v20, v0
    :try_end_d7
    .catch Ljava/lang/Throwable; {:try_start_d1 .. :try_end_d7} :catch_15f

    .end local v0    # "$r12":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v20, "$r12":Lcom/baidu/mapapi/model/inner/Point;, ""
    :try_start_d7
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v8

    const-string v6, "y"

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "pt"

    move-object/from16 v0, v19

    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_e9} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_d7 .. :try_end_e9} :catch_15f

    :try_start_e9
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;
    :try_end_ed
    .catch Ljava/lang/Throwable; {:try_start_e9 .. :try_end_ed} :catch_15f

    :try_start_ed
    const-string v6, "ncityid"

    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f2
    .catch Lorg/json/JSONException; {:try_start_ed .. :try_end_f2} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_ed .. :try_end_f2} :catch_15f

    :try_start_f2
    move-object/from16 v0, p2

    iget v8, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->g:I
    :try_end_f6
    .catch Ljava/lang/Throwable; {:try_start_f2 .. :try_end_f6} :catch_15f

    :try_start_f6
    const-string v6, "npoitype"

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_fb
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_fb} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_f6 .. :try_end_fb} :catch_15f

    :try_start_fb
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;
    :try_end_ff
    .catch Ljava/lang/Throwable; {:try_start_fb .. :try_end_ff} :catch_15f

    :try_start_ff
    const-string v6, "uspoiuid"

    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_104
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_104} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_ff .. :try_end_104} :catch_15f

    :try_start_104
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;
    :try_end_108
    .catch Ljava/lang/Throwable; {:try_start_104 .. :try_end_108} :catch_15f

    :try_start_108
    const-string v6, "addr"

    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_10d} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_108 .. :try_end_10d} :catch_15f

    :try_start_10d
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;
    :try_end_111
    .catch Ljava/lang/Throwable; {:try_start_10d .. :try_end_111} :catch_15f

    :try_start_111
    const-string v6, "addtimesec"

    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_116
    .catch Lorg/json/JSONException; {:try_start_111 .. :try_end_116} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_111 .. :try_end_116} :catch_15f

    :try_start_116
    new-instance v19, Lorg/json/JSONObject;
    :try_end_118
    .catch Ljava/lang/Throwable; {:try_start_116 .. :try_end_118} :catch_15f

    :try_start_118
    move-object/from16 v0, v19

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "Fav_Sync"

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_118 .. :try_end_124} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_118 .. :try_end_124} :catch_15f

    :try_start_124
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->j:Ljava/lang/String;
    :try_end_128
    .catch Ljava/lang/Throwable; {:try_start_124 .. :try_end_128} :catch_15f

    :try_start_128
    const-string v6, "Fav_Content"

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12f
    .catch Lorg/json/JSONException; {:try_start_128 .. :try_end_12f} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_128 .. :try_end_12f} :catch_15f

    :try_start_12f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;
    :try_end_133
    .catch Ljava/lang/Throwable; {:try_start_12f .. :try_end_133} :catch_15f

    :try_start_133
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v12}, Lcom/baidu/platform/comjni/map/favorite/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_13f
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_13f} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_133 .. :try_end_13f} :catch_15f

    if-eqz v5, :cond_150

    :try_start_141
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/platform/comapi/favrite/a;->j()V
    :try_end_146
    .catch Lorg/json/JSONException; {:try_start_141 .. :try_end_146} :catch_157
    .catch Ljava/lang/Throwable; {:try_start_141 .. :try_end_146} :catch_15f

    const/4 v4, 0x1

    :try_start_147
    invoke-static {}, Lcom/baidu/platform/comapi/favrite/a;->g()Z
    :try_end_14a
    .catch Ljava/lang/Throwable; {:try_start_147 .. :try_end_14a} :catch_14d

    goto/32 :goto_8

    :catch_14d
    move-exception v21

    .local v21, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v21

    :cond_150
    :try_start_150
    invoke-static {}, Lcom/baidu/platform/comapi/favrite/a;->g()Z

    const/4 v4, 0x0

    goto/32 :goto_8

    :catch_157
    move-exception v22

    .local v22, "$r14":Lorg/json/JSONException;, ""
    invoke-static {}, Lcom/baidu/platform/comapi/favrite/a;->g()Z

    const/4 v4, 0x0

    goto/32 :goto_8

    :catch_15f
    move-exception v23

    .local v23, "$r15":Ljava/lang/Throwable;, ""
    invoke-static {}, Lcom/baidu/platform/comapi/favrite/a;->g()Z

    throw v23
    :try_end_164
    .catch Ljava/lang/Throwable; {:try_start_150 .. :try_end_164} :catch_14d

    :cond_164
    const/4 v8, 0x0

    goto/32 :goto_2b
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v23    # "$r15":Ljava/lang/Throwable;, ""
    .end local v10    # "$r5":Ljava/util/Iterator;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v16    # "$l2":J, ""
    .end local v19    # "$r11":Lorg/json/JSONObject;, ""
    .end local v22    # "$r14":Lorg/json/JSONException;, ""
    .end local v18    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r8":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    .end local v4    # "$b0":B, ""
    .end local v7    # "$r4":Ljava/util/ArrayList;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v20    # "$r12":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v21    # "$r13":Ljava/lang/Throwable;, ""
    .end local v15    # "$r9":Lorg/json/JSONObject;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_4} :catch_22

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-nez v1, :cond_8

    :cond_6
    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    if-eqz p1, :cond_6

    :try_start_a
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/favrite/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/a;->j()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/favorite/a;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_21} :catch_22

    goto :goto_6

    :catch_22
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/favorite/a;, ""
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/platform/comapi/favrite/FavSyncPoi;
    .registers 16

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-eqz v0, :cond_9c

    if-eqz p1, :cond_9c

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    const/4 v3, 0x0

    return-object v3

    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/favrite/a;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_14} :catch_92
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_14} :catch_98

    if-eqz v1, :cond_9c

    new-instance v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;

    .local v4, "$r4":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    :try_start_18
    invoke-direct {v4}, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;-><init>()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/favorite/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_21} :catch_92
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_21} :catch_98

    .local v5, "$r5":Ljava/lang/String;, ""
    if-eqz v5, :cond_9c

    :try_start_23
    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_29} :catch_92
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_29} :catch_98

    if-nez v1, :cond_9c

    new-instance v6, Lorg/json/JSONObject;

    .local v6, "$r6":Lorg/json/JSONObject;, ""
    :try_start_2d
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Fav_Sync"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .local v7, "$r7":Lorg/json/JSONObject;, ""
    const-string v2, "Fav_Content"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "uspoiname"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    iput-object v8, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    const-string v2, "pt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_4a
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_4a} :catch_92
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_4a} :catch_98

    new-instance v9, Lcom/baidu/mapapi/model/inner/Point;

    .local v9, "$r2":Lcom/baidu/mapapi/model/inner/Point;, ""
    :try_start_4c
    const-string v2, "x"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .local v10, "$i0":I, ""
    const-string v2, "y"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .local v11, "$i1":I, ""
    invoke-direct {v9, v10, v11}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V
    :try_end_5b
    .catch Ljava/lang/NullPointerException; {:try_start_4c .. :try_end_5b} :catch_92
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_5b} :catch_98

    :try_start_5b
    iput-object v9, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/mapapi/model/inner/Point;
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_5b .. :try_end_5d} :catch_92

    :try_start_5d
    const-string v2, "ncityid"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_63
    .catch Ljava/lang/NullPointerException; {:try_start_5d .. :try_end_63} :catch_92
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_63} :catch_98

    :try_start_63
    iput-object v8, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/NullPointerException; {:try_start_63 .. :try_end_65} :catch_92

    :try_start_65
    const-string v2, "uspoiuid"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6b
    .catch Ljava/lang/NullPointerException; {:try_start_65 .. :try_end_6b} :catch_92
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_6b} :catch_98

    :try_start_6b
    iput-object v8, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_6b .. :try_end_6d} :catch_92

    :try_start_6d
    const-string v2, "npoitype"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10
    :try_end_73
    .catch Ljava/lang/NullPointerException; {:try_start_6d .. :try_end_73} :catch_92
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_73} :catch_98

    :try_start_73
    iput v10, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->g:I
    :try_end_75
    .catch Ljava/lang/NullPointerException; {:try_start_73 .. :try_end_75} :catch_92

    :try_start_75
    const-string v2, "addr"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7b
    .catch Ljava/lang/NullPointerException; {:try_start_75 .. :try_end_7b} :catch_92
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_7b} :catch_98

    :try_start_7b
    iput-object v8, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/NullPointerException; {:try_start_7b .. :try_end_7d} :catch_92

    :try_start_7d
    const-string v2, "addtimesec"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_83
    .catch Ljava/lang/NullPointerException; {:try_start_7d .. :try_end_83} :catch_92
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_83} :catch_98

    :try_start_83
    iput-object v8, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;
    :try_end_85
    .catch Ljava/lang/NullPointerException; {:try_start_83 .. :try_end_85} :catch_92

    :try_start_85
    const-string v2, "bdetail"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_8b
    .catch Ljava/lang/NullPointerException; {:try_start_85 .. :try_end_8b} :catch_92
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_8b} :catch_98

    :try_start_8b
    iput-boolean v1, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->i:Z

    iput-object v5, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->j:Ljava/lang/String;

    iput-object p1, v4, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/NullPointerException; {:try_start_8b .. :try_end_91} :catch_92

    return-object v4

    :catch_92
    move-exception v12

    .local v12, "$r9":Ljava/lang/NullPointerException;, ""
    invoke-virtual {v12}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 v3, 0x0

    return-object v3

    :catch_98
    move-exception v13

    .local v13, "$r10":Lorg/json/JSONException;, ""
    invoke-virtual {v13}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9c
    const/4 v3, 0x0

    return-object v3
    .end local v9    # "$r2":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v11    # "$i1":I, ""
    .end local v4    # "$r4":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    .end local v6    # "$r6":Lorg/json/JSONObject;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v7    # "$r7":Lorg/json/JSONObject;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v12    # "$r9":Ljava/lang/NullPointerException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r10":Lorg/json/JSONException;, ""
.end method

.method public b()V
    .registers 3

    sget-object p0, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local p0, "$r0":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-eqz p0, :cond_19

    sget-object p0, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-eqz v0, :cond_16

    sget-object p0, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/a;->b()I

    sget-object p0, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    :cond_16
    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/platform/comapi/favrite/a;->b:Lcom/baidu/platform/comapi/favrite/a;

    :cond_19
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local p0    # "$r0":Lcom/baidu/platform/comapi/favrite/a;, ""
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/baidu/platform/comapi/favrite/FavSyncPoi;)Z
    .registers 18

    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    .local v2, "$r3":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-eqz v2, :cond_14

    if-eqz p1, :cond_14

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_10} :catch_bb

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_14

    if-nez p2, :cond_16

    :cond_14
    :goto_14
    monitor-exit p0

    return v1

    :cond_16
    :try_start_16
    move-object/from16 v0, p1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/favrite/a;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1c} :catch_bb

    if-eqz v3, :cond_14

    :try_start_1e
    new-instance v5, Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_20} :catch_bb

    .local v5, "$r4":Lorg/json/JSONObject;, ""
    :try_start_20
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_23} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_23} :catch_bb

    :try_start_23
    move-object/from16 v0, p2

    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_27} :catch_bb

    :try_start_27
    const-string v4, "uspoiname"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2c} :catch_bb

    :try_start_2c
    new-instance v7, Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2e} :catch_bb

    .local v7, "$r6":Lorg/json/JSONObject;, ""
    :try_start_2e
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_31} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_31} :catch_bb

    :try_start_31
    move-object/from16 v0, p2

    .local v8, "$r7":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v8, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/mapapi/model/inner/Point;
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_35} :catch_bb

    :try_start_35
    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v9

    .local v9, "$i0":I, ""
    const-string v4, "x"

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3e} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3e} :catch_bb

    :try_start_3e
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/mapapi/model/inner/Point;
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_42} :catch_bb

    :try_start_42
    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v9

    const-string v4, "y"

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pt"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_50} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_50} :catch_bb

    :try_start_50
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_54} :catch_bb

    :try_start_54
    const-string v4, "ncityid"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_59} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_59} :catch_bb

    :try_start_59
    move-object/from16 v0, p2

    iget v9, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->g:I
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5d} :catch_bb

    :try_start_5d
    const-string v4, "npoitype"

    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_62} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_62} :catch_bb

    :try_start_62
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_66} :catch_bb

    :try_start_66
    const-string v4, "uspoiuid"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_6b} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_6b} :catch_bb

    :try_start_6b
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6f} :catch_bb

    :try_start_6f
    const-string v4, "addr"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l1":J, ""
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_7c} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_7c} :catch_bb

    :try_start_7c
    move-object/from16 v0, p2

    iput-object v6, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_84} :catch_bb

    :try_start_84
    const-string v4, "addtimesec"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bdetail"

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_8f} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_8f} :catch_bb

    :try_start_8f
    new-instance v7, Lorg/json/JSONObject;
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_91} :catch_bb

    :try_start_91
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "Fav_Sync"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_99} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_99} :catch_bb

    :try_start_99
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->j:Ljava/lang/String;
    :try_end_9d
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_9d} :catch_bb

    :try_start_9d
    const-string v4, "Fav_Content"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/a;->j()V
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a5} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_a5} :catch_bb

    iget-object v2, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    :try_start_ab
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v6}, Lcom/baidu/platform/comjni/map/favorite/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_b5} :catch_be
    .catch Ljava/lang/Throwable; {:try_start_ab .. :try_end_b5} :catch_bb

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    goto/32 :goto_14

    :catch_bb
    move-exception v13

    .local v13, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v13

    :catch_be
    move-exception v14

    .local v14, "$r9":Lorg/json/JSONException;, ""
    goto/32 :goto_14
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v14    # "$r9":Lorg/json/JSONException;, ""
    .end local v5    # "$r4":Lorg/json/JSONObject;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$l1":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$r6":Lorg/json/JSONObject;, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v13    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized c()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_15

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    :goto_6
    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/a;->j()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/a;->c()Z

    move-result v1

    invoke-static {}, Lcom/baidu/platform/comapi/favrite/a;->g()Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_14} :catch_15

    goto :goto_6

    :catch_15
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public c(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_18

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/favorite/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v3, 0x1

    return v3

    :cond_18
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public d()Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/favrite/a;->d:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;

    .local v3, "$r2":Ljava/util/Vector;, ""
    if-eqz v3, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v4

    :cond_16
    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r4":Landroid/os/Bundle;, ""
    :try_start_18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-virtual {v0, v5}, Lcom/baidu/platform/comjni/map/favorite/a;->a(Landroid/os/Bundle;)I

    const-string v7, "rstString"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_5c

    .local v6, "$r5":[Ljava/lang/String;, ""
    if-eqz v6, :cond_8f

    :try_start_28
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2a} :catch_5c

    if-nez v3, :cond_56

    new-instance v3, Ljava/util/Vector;

    :try_start_2e
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_5c

    :goto_33
    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    :goto_34
    :try_start_34
    array-length v9, v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_5c

    .local v9, "$i1":I, ""
    if-ge v8, v9, :cond_67

    :try_start_37
    aget-object v10, v6, v8

    .local v10, "$r6":Ljava/lang/String;, ""
    const-string v7, "data_version"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3f} :catch_5c

    if-nez v2, :cond_53

    :try_start_41
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    aget-object v10, v6, v8

    invoke-virtual {v0, v10}, Lcom/baidu/platform/comjni/map/favorite/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_49} :catch_5c

    if-eqz v10, :cond_53

    :try_start_4b
    const-string v7, ""

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_5c

    if-eqz v2, :cond_5f

    :cond_53
    :goto_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_56
    :try_start_56
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5b} :catch_5c

    goto :goto_33

    :catch_5c
    move-exception v11

    .local v11, "$r7":Ljava/lang/Exception;, ""
    const/4 v1, 0x0

    return-object v1

    :cond_5f
    :try_start_5f
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;

    aget-object v10, v6, v8

    invoke-virtual {v3, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_66} :catch_5c

    goto :goto_53

    :cond_67
    :try_start_67
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v8
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6d} :catch_5c

    if-lez v8, :cond_7c

    :try_start_6f
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_71} :catch_8a

    new-instance v12, Lcom/baidu/platform/comapi/favrite/a$a;

    .local v12, "$r8":Lcom/baidu/platform/comapi/favrite/a$a;, ""
    :try_start_73
    invoke-direct {v12, p0}, Lcom/baidu/platform/comapi/favrite/a$a;-><init>(Lcom/baidu/platform/comapi/favrite/a;)V

    invoke-static {v3, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_79} :catch_8a

    :goto_79
    :try_start_79
    const/4 v13, 0x1

    iput-boolean v13, p0, Lcom/baidu/platform/comapi/favrite/a;->d:Z

    :cond_7c
    :goto_7c
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7e} :catch_5c

    if-eqz v3, :cond_88

    :try_start_80
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v2
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_86} :catch_5c

    if-eqz v2, :cond_9c

    :cond_88
    const/4 v4, 0x0

    :goto_89
    return-object v4

    :catch_8a
    move-exception v14

    .local v14, "$r9":Ljava/lang/Exception;, ""
    :try_start_8b
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_5c

    goto :goto_79

    :cond_8f
    :try_start_8f
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_91} :catch_5c

    if-eqz v3, :cond_7c

    :try_start_93
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9b} :catch_5c

    goto :goto_7c

    :cond_9c
    new-instance v4, Ljava/util/ArrayList;

    :try_start_9e
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->f:Ljava/util/Vector;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a3} :catch_5c

    goto :goto_89
    .end local v6    # "$r5":[Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/Vector;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v9    # "$i1":I, ""
    .end local v14    # "$r9":Ljava/lang/Exception;, ""
    .end local v8    # "$i0":I, ""
    .end local v12    # "$r8":Lcom/baidu/platform/comapi/favrite/a$a;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/lang/Exception;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
.end method

.method public e()Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/favrite/a;->c:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    .local v3, "$r3":Ljava/util/Vector;, ""
    if-eqz v3, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v4

    :cond_16
    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r5":Landroid/os/Bundle;, ""
    :try_start_18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    invoke-virtual {v0, v5}, Lcom/baidu/platform/comjni/map/favorite/a;->a(Landroid/os/Bundle;)I

    const-string v7, "rstString"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_4f

    .local v6, "$r6":[Ljava/lang/String;, ""
    if-eqz v6, :cond_80

    :try_start_28
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2a} :catch_4f

    if-nez v3, :cond_49

    new-instance v3, Ljava/util/Vector;

    :try_start_2e
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    :goto_33
    array-length v8, v6
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_4f

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    :goto_35
    if-ge v9, v8, :cond_52

    :try_start_37
    aget-object v10, v6, v9

    .local v10, "$r1":Ljava/lang/String;, ""
    const-string v7, "data_version"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3f} :catch_4f

    if-nez v2, :cond_46

    :try_start_41
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    invoke-virtual {v3, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_4f

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_49
    :try_start_49
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4e} :catch_4f

    goto :goto_33

    :catch_4f
    move-exception v11

    .local v11, "$r7":Ljava/lang/Exception;, ""
    const/4 v1, 0x0

    return-object v1

    :cond_52
    :try_start_52
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v8
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_4f

    if-lez v8, :cond_67

    :try_start_5a
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5c} :catch_7b

    new-instance v12, Lcom/baidu/platform/comapi/favrite/a$a;

    .local v12, "$r8":Lcom/baidu/platform/comapi/favrite/a$a;, ""
    :try_start_5e
    invoke-direct {v12, p0}, Lcom/baidu/platform/comapi/favrite/a$a;-><init>(Lcom/baidu/platform/comapi/favrite/a;)V

    invoke-static {v3, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_64} :catch_7b

    :goto_64
    :try_start_64
    const/4 v13, 0x1

    iput-boolean v13, p0, Lcom/baidu/platform/comapi/favrite/a;->c:Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_4f

    :cond_67
    :goto_67
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    if-eqz v3, :cond_8d

    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v8

    if-eqz v8, :cond_8d

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v4

    :catch_7b
    move-exception v14

    .local v14, "$r9":Ljava/lang/Exception;, ""
    :try_start_7c
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_4f

    goto :goto_64

    :cond_80
    :try_start_80
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_82} :catch_4f

    if-eqz v3, :cond_67

    :try_start_84
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/favrite/a;->e:Ljava/util/Vector;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_4f

    goto :goto_67

    :cond_8d
    const/4 v1, 0x0

    return-object v1
    .end local v6    # "$r6":[Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v11    # "$r7":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/util/Vector;, ""
    .end local v12    # "$r8":Lcom/baidu/platform/comapi/favrite/a$a;, ""
    .end local v14    # "$r9":Ljava/lang/Exception;, ""
.end method

.method public f()Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/favrite/a;->i:Lcom/baidu/platform/comapi/favrite/a$b;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    invoke-static {v1}, Lcom/baidu/platform/comapi/favrite/a$b;->a(Lcom/baidu/platform/comapi/favrite/a$b;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    .local v3, "$r4":Lcom/baidu/platform/comapi/favrite/a$c;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/a;->h:Lcom/baidu/platform/comapi/favrite/a$c;

    invoke-static {v3}, Lcom/baidu/platform/comapi/favrite/a$c;->a(Lcom/baidu/platform/comapi/favrite/a$c;)Z

    move-result v2

    if-nez v2, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/a;->h:Lcom/baidu/platform/comapi/favrite/a$c;

    invoke-static {v3}, Lcom/baidu/platform/comapi/favrite/a$c;->b(Lcom/baidu/platform/comapi/favrite/a$c;)Z

    move-result v2

    if-nez v2, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/a;->h:Lcom/baidu/platform/comapi/favrite/a$c;

    invoke-static {v3}, Lcom/baidu/platform/comapi/favrite/a$c;->c(Lcom/baidu/platform/comapi/favrite/a$c;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    return-object v4

    :cond_29
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    .local v1, "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/favrite/a;->i:Lcom/baidu/platform/comapi/favrite/a$b;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    invoke-static {v1}, Lcom/baidu/platform/comapi/favrite/a$b;->b(Lcom/baidu/platform/comapi/favrite/a$b;)V

    move-object/from16 v0, p0

    .local v5, "$r6":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    iget-object v5, v0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    if-nez v5, :cond_3a

    const/4 v6, 0x0

    return-object v6

    :cond_3a
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/favrite/a;->d()Ljava/util/ArrayList;

    move-result-object v7

    .local v7, "$r7":Ljava/util/ArrayList;, ""
    new-instance v8, Lorg/json/JSONObject;

    .local v8, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_a5

    new-instance v9, Lorg/json/JSONArray;

    .local v9, "$r2":Lorg/json/JSONArray;, ""
    :try_start_49
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_4c} :catch_c2

    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    :try_start_4d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r8":Ljava/util/Iterator;, ""
    :goto_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_55} :catch_c2

    if-eqz v2, :cond_99

    :try_start_57
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_5b} :catch_c2

    .local v12, "$r9":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    move-object v4, v13

    if-eqz v4, :cond_c5

    :try_start_61
    const-string v14, "data_version"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_67} :catch_c2

    if-nez v2, :cond_c5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/favrite/a;->a:Lcom/baidu/platform/comjni/map/favorite/a;

    :try_start_6d
    invoke-virtual {v5, v4}, Lcom/baidu/platform/comjni/map/favorite/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_71} :catch_c2

    .local v15, "$r10":Ljava/lang/String;, ""
    if-eqz v15, :cond_c5

    :try_start_73
    const-string v14, ""

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_79} :catch_c2

    if-nez v2, :cond_c5

    new-instance v16, Lorg/json/JSONObject;

    .local v16, "$r11":Lorg/json/JSONObject;, ""
    :try_start_7d
    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "Fav_Sync"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v14, "key"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_96} :catch_c2

    add-int/lit8 v10, v10, 0x1

    :goto_98
    goto :goto_51

    :cond_99
    if-lez v10, :cond_a5

    :try_start_9b
    const-string v14, "favcontents"

    invoke-virtual {v8, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "favpoinum"

    invoke-virtual {v8, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_a5} :catch_c2

    :cond_a5
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    .local v1, "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/favrite/a;->i:Lcom/baidu/platform/comapi/favrite/a$b;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
    :try_start_ab
    invoke-static {v1}, Lcom/baidu/platform/comapi/favrite/a$b;->c(Lcom/baidu/platform/comapi/favrite/a$b;)V
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_ae} :catch_c2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/a;->h:Lcom/baidu/platform/comapi/favrite/a$c;

    :try_start_b2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/favrite/a$c;->a(Lcom/baidu/platform/comapi/favrite/a$c;Ljava/lang/String;)V
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_b9} :catch_c2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/a;->h:Lcom/baidu/platform/comapi/favrite/a$c;

    :try_start_bd
    invoke-static {v3}, Lcom/baidu/platform/comapi/favrite/a$c;->c(Lcom/baidu/platform/comapi/favrite/a$c;)Ljava/lang/String;

    move-result-object v4
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_c1} :catch_c2

    return-object v4

    :catch_c2
    move-exception v17

    .local v17, "$r12":Lorg/json/JSONException;, ""
    const/4 v6, 0x0

    return-object v6

    :cond_c5
    goto :goto_98
    .end local v15    # "$r10":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/favrite/a$c;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r8":Ljava/util/Iterator;, ""
    .end local v16    # "$r11":Lorg/json/JSONObject;, ""
    .end local v17    # "$r12":Lorg/json/JSONException;, ""
    .end local v7    # "$r7":Ljava/util/ArrayList;, ""
    .end local v5    # "$r6":Lcom/baidu/platform/comjni/map/favorite/a;, ""
    .end local v8    # "$r1":Lorg/json/JSONObject;, ""
    .end local v2    # "$z0":Z, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v9    # "$r2":Lorg/json/JSONArray;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/favrite/a$b;, ""
.end method
