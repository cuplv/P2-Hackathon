.class public Lcom/google/android/gms/internal/zzqa;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqa$zza;,
        Lcom/google/android/gms/internal/zzqa$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final si:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzvu;",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;"
        }
    .end annotation
.end field

.field final tN:Lcom/google/android/gms/common/internal/zzg;

.field final tO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final th:Lcom/google/android/gms/internal/zzpy;

.field private final tr:Ljava/util/concurrent/locks/Lock;

.field private final tz:Lcom/google/android/gms/common/zzc;

.field uA:I

.field final uB:Lcom/google/android/gms/internal/zzqh$zza;

.field final ui:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field private final uv:Ljava/util/concurrent/locks/Condition;

.field private final uw:Lcom/google/android/gms/internal/zzqa$zzb;

.field final ux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uy:Lcom/google/android/gms/internal/zzpz;

.field private uz:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zzc;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzqh$zza;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzpy;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/zzc;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzvu;",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzpp;",
            ">;",
            "Lcom/google/android/gms/internal/zzqh$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r12":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqa;->uz:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqa;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tz:Lcom/google/android/gms/common/zzc;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tN:Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tO:Ljava/util/Map;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa;->si:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uB:Lcom/google/android/gms/internal/zzqh$zza;

    move-object/from16 v0, p10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r13":Ljava/util/Iterator;, ""
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzpp;

    move-object/from16 v6, v7

    .local v6, "$r15":Lcom/google/android/gms/internal/zzpp;, ""
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/zzpp;->zza(Lcom/google/android/gms/internal/zzqa;)V

    goto :goto_31

    :cond_45
    new-instance v8, Lcom/google/android/gms/internal/zzqa$zzb;

    .local v8, "$r16":Lcom/google/android/gms/internal/zzqa$zzb;, ""
    invoke-direct {v8, p0, p4}, Lcom/google/android/gms/internal/zzqa$zzb;-><init>(Lcom/google/android/gms/internal/zzqa;Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzqa;->uw:Lcom/google/android/gms/internal/zzqa$zzb;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v9

    .local v9, "$r17":Ljava/util/concurrent/locks/Condition;, ""
    iput-object v9, p0, Lcom/google/android/gms/internal/zzqa;->uv:Ljava/util/concurrent/locks/Condition;

    new-instance v10, Lcom/google/android/gms/internal/zzpx;

    .local v10, "$r18":Lcom/google/android/gms/internal/zzpx;, ""
    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/zzpx;-><init>(Lcom/google/android/gms/internal/zzqa;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    return-void
    .end local v8    # "$r16":Lcom/google/android/gms/internal/zzqa$zzb;, ""
    .end local v10    # "$r18":Lcom/google/android/gms/internal/zzpx;, ""
    .end local v3    # "$r13":Ljava/util/Iterator;, ""
    .end local v9    # "$r17":Ljava/util/concurrent/locks/Condition;, ""
    .end local v6    # "$r15":Lcom/google/android/gms/internal/zzpp;, ""
    .end local v1    # "$r12":Ljava/util/HashMap;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r14":Ljava/lang/Object;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzqa;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "r1":Ljava/util/concurrent/locks/Lock;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzqa;)Lcom/google/android/gms/internal/zzpz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v0, "r1":Lcom/google/android/gms/internal/zzpz;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzpz;, ""
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->connect()V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->isConnecting()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->uv:Ljava/util/concurrent/locks/Condition;

    .local v1, "$r1":Ljava/util/concurrent/locks/Condition;, ""
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_3

    :catch_f
    move-exception v2

    .local v2, "$r2":Ljava/lang/InterruptedException;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Thread;, ""
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .local v4, "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v4

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    return-object v4

    :cond_29
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqa;->uz:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_30

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqa;->uz:Lcom/google/android/gms/common/ConnectionResult;

    return-object v4

    :cond_30
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v4
    .end local v2    # "$r2":Ljava/lang/InterruptedException;, ""
    .end local v3    # "$r3":Ljava/lang/Thread;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$r1":Ljava/util/concurrent/locks/Condition;, ""
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->isConnecting()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_37

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    .local v1, "$b1":B, ""
    if-gtz v1, :cond_1f

    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->disconnect()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_26

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .local v4, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    :try_start_18
    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_26

    return-object v4

    :cond_1f
    iget-object v7, p0, Lcom/google/android/gms/internal/zzqa;->uv:Ljava/util/concurrent/locks/Condition;

    .local v7, "$r3":Ljava/util/concurrent/locks/Condition;, ""
    :try_start_21
    invoke-interface {v7, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_25} :catch_26

    goto :goto_7

    :catch_26
    move-exception v8

    .local v8, "$r4":Ljava/lang/InterruptedException;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Thread;, ""
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v4

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    return-object v4

    :cond_40
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqa;->uz:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_47

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqa;->uz:Lcom/google/android/gms/common/ConnectionResult;

    return-object v4

    :cond_47
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v4
    .end local v7    # "$r3":Ljava/util/concurrent/locks/Condition;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b1":B, ""
    .end local v8    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local p1    # "$l0":J, ""
    .end local v9    # "$r5":Ljava/lang/Thread;, ""
.end method

.method public connect()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpz;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpz;->connect()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpz;, ""
.end method

.method public disconnect()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpz;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpz;->disconnect()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_d
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 24

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    .local v6, "$r6":Ljava/io/PrintWriter;, ""
    const-string v5, "mState="

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    move-object/from16 v0, p0

    .local v7, "$r7":Lcom/google/android/gms/internal/zzpz;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v8, "$r8":Ljava/util/Map;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzqa;->tO:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .local v9, "$r9":Ljava/util/Set;, ""
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r10":Ljava/util/Iterator;, ""
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_70

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r11":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/common/api/Api;

    move-object v13, v14

    .local v13, "$r12":Lcom/google/android/gms/common/api/Api;, ""
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v13}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r13":Ljava/lang/String;, ""
    invoke-virtual {v6, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v16

    .local v16, "$r14":Lcom/google/android/gms/common/api/Api$zzc;, ""
    move-object/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/google/android/gms/common/api/Api$zze;

    move-object/from16 v17, v18

    .local v17, "$r15":Lcom/google/android/gms/common/api/Api$zze;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Api$zze;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_2d

    :cond_70
    return-void
    .end local v15    # "$r13":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/util/Map;, ""
    .end local v12    # "$r11":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/io/PrintWriter;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v17    # "$r15":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v9    # "$r9":Ljava/util/Set;, ""
    .end local v11    # "$z0":Z, ""
    .end local v10    # "$r10":Ljava/util/Iterator;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/common/api/Api;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r14":Lcom/google/android/gms/common/api/Api$zzc;, ""
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 11
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$zzc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/Api$zze;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    .local v6, "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    return-object v6

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/common/ConnectionResult;

    move-object v6, v7

    return-object v6

    :cond_32
    const/4 v8, 0x0

    return-object v8
    .end local v6    # "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$zzc;, ""
.end method

.method public isConnected()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpz;, ""
    instance-of v1, v0, Lcom/google/android/gms/internal/zzpv;

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isConnecting()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpz;, ""
    instance-of v1, v0, Lcom/google/android/gms/internal/zzpw;

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpz;, ""
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpz;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzpz;->onConnected(Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_a} :catch_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_10
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpz;, ""
.end method

.method public onConnectionSuspended(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzpz;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzpz;->onConnectionSuspended(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_a} :catch_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_10
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 7
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzpz;, ""
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/zzpz;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_a} :catch_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_10
    move-exception v2

    .local v2, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v2    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzqa$zza;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uw:Lcom/google/android/gms/internal/zzqa$zzb;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqa$zzb;, ""
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/zzqa$zzb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Message;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uw:Lcom/google/android/gms/internal/zzqa$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqa$zzb;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqa$zzb;, ""
    .end local v1    # "$r2":Landroid/os/Message;, ""
.end method

.method zza(Ljava/lang/RuntimeException;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uw:Lcom/google/android/gms/internal/zzqa$zzb;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqa$zzb;, ""
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/zzqa$zzb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Message;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uw:Lcom/google/android/gms/internal/zzqa$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqa$zzb;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqa$zzb;, ""
    .end local v1    # "$r2":Landroid/os/Message;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzqt;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public zzaof()V
    .registers 1

    return-void
.end method

.method public zzapb()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzpz;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzpv;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzpv;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpv;->zzapk()V

    :cond_f
    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzpv;, ""
.end method

.method zzapz()V
    .registers 19

    move-object/from16 v0, p0

    .local v8, "$r5":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    new-instance v9, Lcom/google/android/gms/internal/zzpw;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    move-object/from16 v0, p0

    .local v10, "$r1":Lcom/google/android/gms/common/internal/zzg;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzqa;->tN:Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v0, p0

    .local v11, "$r2":Ljava/util/Map;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzqa;->tO:Ljava/util/Map;

    move-object/from16 v0, p0

    .local v12, "$r3":Lcom/google/android/gms/common/zzc;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzqa;->tz:Lcom/google/android/gms/common/zzc;

    move-object/from16 v0, p0

    .local v13, "$r4":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzqa;->si:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    .local v14, "$r6":Landroid/content/Context;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzqa;->mContext:Landroid/content/Context;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzpw;-><init>(Lcom/google/android/gms/internal/zzqa;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/zzc;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    move-object/from16 v0, p0

    .local v15, "$r8":Lcom/google/android/gms/internal/zzpz;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzpz;->begin()V

    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/concurrent/locks/Condition;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqa;->uv:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Ljava/util/concurrent/locks/Condition;, ""
    .local v16, "$r9":Ljava/util/concurrent/locks/Condition;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_41} :catch_49

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_49
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v17
    .end local v15    # "$r8":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v8    # "$r5":Ljava/util/concurrent/locks/Lock;, ""
    .end local v16    # "$r9":Ljava/util/concurrent/locks/Condition;, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v11    # "$r2":Ljava/util/Map;, ""
    .end local v12    # "$r3":Lcom/google/android/gms/common/zzc;, ""
    .end local v13    # "$r4":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v10    # "$r1":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v14    # "$r6":Landroid/content/Context;, ""
.end method

.method zzaqa()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpy;->zzapw()Z

    new-instance v2, Lcom/google/android/gms/internal/zzpv;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzpv;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzpv;-><init>(Lcom/google/android/gms/internal/zzqa;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzpz;, ""
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzpz;->begin()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqa;->uv:Ljava/util/concurrent/locks/Condition;

    .local v4, "$r5":Ljava/util/concurrent/locks/Condition;, ""
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_1b} :catch_21

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_21
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzpv;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v4    # "$r5":Ljava/util/concurrent/locks/Condition;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method zzaqb()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/Api$zze;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_a

    :cond_1c
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 3
    .param p1    # Lcom/google/android/gms/internal/zzpm$zza;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzaow()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpz;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzpz;->zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpz;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 3
    .param p1    # Lcom/google/android/gms/internal/zzpm$zza;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzaow()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpz;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzpz;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpz;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p1, p0, Lcom/google/android/gms/internal/zzqa;->uz:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v1, Lcom/google/android/gms/internal/zzpx;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpx;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzpx;-><init>(Lcom/google/android/gms/internal/zzqa;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa;->uy:Lcom/google/android/gms/internal/zzpz;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzpz;, ""
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzpz;->begin()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa;->uv:Ljava/util/concurrent/locks/Condition;

    .local v3, "$r5":Ljava/util/concurrent/locks/Condition;, ""
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_18} :catch_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_1e
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$r5":Ljava/util/concurrent/locks/Condition;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzpz;, ""
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpx;, ""
.end method
