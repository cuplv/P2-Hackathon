.class public Lcom/baidu/platform/comjni/engine/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/baidu/platform/comjni/engine/a;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comjni/engine/a;->a:Ljava/lang/String;

    new-instance v2, Landroid/util/SparseArray;

    .local v2, "$r2":Landroid/util/SparseArray;, ""
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    return-void
    .end local v2    # "$r2":Landroid/util/SparseArray;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 10

    sget-object v0, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    .local v0, "$r0":Landroid/util/SparseArray;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    .local v1, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_a
    if-ge v3, v2, :cond_24

    sget-object v1, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    sget-object v4, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    .local v4, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .local v5, "$i2":I, ""
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    move-object v7, v8

    .local v7, "$r4":Ljava/util/List;, ""
    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_24
    sget-object v1, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    :try_start_2b
    move-exception v9

    .local v9, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2d} :catch_2b

    throw v9
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/util/SparseArray;, ""
    .end local v9    # "$r5":Ljava/lang/Throwable;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Landroid/util/SparseArray;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$r1":Landroid/util/SparseArray;, ""
.end method

.method public static a(IIIJ)V
    .registers 20

    sget-object v3, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    .local v3, "$r0":Landroid/util/SparseArray;, ""
    monitor-enter v3

    :try_start_3
    sget-object v4, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    .local v4, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v4, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    move-object v6, v7

    .local v6, "$r3":Ljava/util/List;, ""
    if-eqz v6, :cond_3c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_3c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r4":Ljava/util/Iterator;, ""
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/os/Handler;

    move-object v10, v11

    .local v10, "$r5":Landroid/os/Handler;, ""
    move-wide/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Long;, ""
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, p0, v0, v1, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v13

    .local v13, "$r7":Landroid/os/Message;, ""
    invoke-virtual {v13}, Landroid/os/Message;->sendToTarget()V

    goto :goto_19

    :catch_39
    move-exception v14

    .local v14, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3b} :catch_39

    throw v14

    :cond_3c
    :try_start_3c
    monitor-exit v3
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3d} :catch_39

    return-void
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local v9    # "$r4":Ljava/util/Iterator;, ""
    .end local v12    # "$r6":Ljava/lang/Long;, ""
    .end local v13    # "$r7":Landroid/os/Message;, ""
    .end local v14    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r5":Landroid/os/Handler;, ""
    .end local v3    # "$r0":Landroid/util/SparseArray;, ""
    .end local v4    # "$r1":Landroid/util/SparseArray;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static a(ILandroid/os/Handler;)V
    .registers 10

    sget-object v0, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    .local v0, "$r1":Landroid/util/SparseArray;, ""
    monitor-enter v0

    if-nez p1, :cond_7

    :try_start_5
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_6} :catch_1e

    return-void

    :cond_7
    :try_start_7
    sget-object v1, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    .local v1, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    move-object v3, v4

    .local v3, "$r4":Ljava/util/List;, ""
    if-eqz v3, :cond_21

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1c

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    :try_start_1e
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_20} :catch_1e

    throw v6

    :cond_21
    :try_start_21
    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2e} :catch_1e

    goto :goto_1c
    .end local v1    # "$r2":Landroid/util/SparseArray;, ""
    .end local v7    # "$r6":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
.end method

.method public static b(ILandroid/os/Handler;)V
    .registers 9

    sget-object v0, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    .local v0, "$r1":Landroid/util/SparseArray;, ""
    monitor-enter v0

    if-eqz p1, :cond_18

    :try_start_5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, Lcom/baidu/platform/comjni/engine/a;->b:Landroid/util/SparseArray;

    .local v2, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    move-object v4, v5

    .local v4, "$r4":Ljava/util/List;, ""
    if-eqz v4, :cond_18

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_18
    monitor-exit v0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    :try_start_1a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1c} :catch_1a

    throw v6
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r3":Landroid/util/SparseArray;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
.end method
