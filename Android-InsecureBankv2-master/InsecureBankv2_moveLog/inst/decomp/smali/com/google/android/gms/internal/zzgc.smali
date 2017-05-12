.class public Lcom/google/android/gms/internal/zzgc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzCa:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private zzCb:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private zzCc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgc;->zzCa:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgc;->zzCb:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgc;->zzCc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzgc;
    .locals 8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgc;->zzz(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzgc;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzgc;, ""
    invoke-direct {v4, p0, p2, v2, v3}, Lcom/google/android/gms/internal/zzgc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v2, :cond_3

    instance-of v1, v2, Lcom/google/android/gms/internal/zzgc;

    if-nez v1, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/lang/SecurityException;, ""
    const-string v6, "Fail to set UncaughtExceptionHandler."

    invoke-static {v6, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/zzgc;

    move-object v4, v7

    return-object v4
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzgc;, ""
    .end local v5    # "$r6":Ljava/lang/SecurityException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    .end local v3    # "$r4":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method

.method private zzb(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 27

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zztH:Lcom/google/android/gms/internal/zzbv;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/Boolean;, ""
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_0

    return-object p1

    :cond_0
    new-instance v9, Ljava/util/LinkedList;

    .local v9, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .local p1, "$r3":Ljava/lang/Throwable;, ""
    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v9}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    move-object v10, v11

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    .local v12, "$r8":[Ljava/lang/StackTraceElement;, ""
    new-instance v13, Ljava/util/ArrayList;

    .local v13, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/lang/StackTraceElement;

    .local v14, "$r9":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/Class;, ""
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/String;, ""
    const-string v17, "<filtered>"

    const-string v18, "<filtered>"

    const/16 v19, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v14, v0, v1, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v12

    .local v0, "$i0":I, ""
    move/from16 v20, v0

    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    const/16 v21, 0x0

    const/4 v8, 0x0

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    aget-object v14, v12, v21

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgc;->zzal(Ljava/lang/String;)Z

    move-result v22

    .local v22, "$z1":Z, ""
    if-eqz v22, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_3
    add-int/lit8 v21, v21, 0x1

    .local v21, "$i1":I, ""
    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgc;->zzam(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v14, Ljava/lang/StackTraceElement;

    const-string v17, "<filtered>"

    const-string v18, "<filtered>"

    const-string v23, "<filtered>"

    const/16 v19, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v19

    invoke-direct {v14, v0, v1, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_7

    if-nez p1, :cond_5

    new-instance v24, Ljava/lang/Throwable;

    .local v24, "$r12":Ljava/lang/Throwable;, ""
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_4
    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v12, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v25

    .local v25, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v26, v25

    check-cast v26, [Ljava/lang/StackTraceElement;

    move-object/from16 v12, v26

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_5
    move-object/from16 p1, v24

    goto/32 :goto_1

    :cond_5
    new-instance v24, Ljava/lang/Throwable;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    return-object p1

    :cond_7
    move-object/from16 v24, p1

    goto :goto_5
    .end local p1    # "$r3":Ljava/lang/Throwable;, ""
    .end local v16    # "$r11":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v24    # "$r12":Ljava/lang/Throwable;, ""
    .end local v22    # "$z1":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v12    # "$r8":[Ljava/lang/StackTraceElement;, ""
    .end local v9    # "$r1":Ljava/util/LinkedList;, ""
    .end local v15    # "$r10":Ljava/lang/Class;, ""
    .end local v8    # "$z0":Z, ""
    .end local v25    # "$r13":[Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/Boolean;, ""
    .end local v21    # "$i1":I, ""
    .end local v14    # "$r9":Ljava/lang/StackTraceElement;, ""
    .end local v20    # "$i0":I, ""
    .end local v13    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private static zzz(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zztG:Lcom/google/android/gms/internal/zzbv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "exception"    # Ljava/lang/Throwable;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgc;->zza(Ljava/lang/Throwable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Looper;, ""
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Thread;, ""
    if-eq v2, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/internal/zzgc;->zza(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/internal/zzgc;->zza(Ljava/lang/Throwable;Z)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzgc;->zzCa:Ljava/lang/Thread$UncaughtExceptionHandler;

    .local v4, "$r5":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgc;->zzCa:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzgc;->zzCb:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgc;->zzCb:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/os/Looper;, ""
    .end local v2    # "$r4":Ljava/lang/Thread;, ""
    .end local v4    # "$r5":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method

.method public zza(Ljava/lang/Throwable;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgc;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgc;->zzz(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgc;->zzb(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Throwable;, ""
    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgc;->zzb(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgc;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgc;->zzCc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v5, "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzhc;->zzgb()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v4, v0, v3, v2, v7}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$z1":Z, ""
.end method

.method protected zza(Ljava/lang/Throwable;)Z
    .locals 12

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v2, 0x0

    .local v2, "$z1":Z, ""
    const/4 v3, 0x0

    .local v3, "$z2":Z, ""
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .local v4, "$r2":[Ljava/lang/StackTraceElement;, ""
    array-length v5, v4

    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .local v7, "$r3":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/zzgc;->zzal(Ljava/lang/String;)Z

    move-result v9

    .local v9, "$z3":Z, ""
    if-eqz v9, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Throwable;, ""
    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    :goto_2
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
    .end local v5    # "$i0":I, ""
    .end local v3    # "$z2":Z, ""
    .end local v10    # "$r5":Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$z1":Z, ""
    .end local v7    # "$r3":Ljava/lang/StackTraceElement;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v4    # "$r2":[Ljava/lang/StackTraceElement;, ""
    .end local v6    # "$i1":I, ""
    .end local v9    # "$z3":Z, ""
.end method

.method protected zzal(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const-string v2, "com.google.ads"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Class;, ""
    const-class v4, Lcom/google/android/gms/internal/zzgd;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v5

    .local v5, "$r3":Ljava/lang/Exception;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to check class type for class "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method protected zzam(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const-string v2, "android."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "java."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method zzb(Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/io/StringWriter;

    .local v0, "$r2":Ljava/io/StringWriter;, ""
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .local v1, "$r3":Ljava/io/PrintWriter;, ""
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v2, Landroid/net/Uri$Builder;

    .local v2, "$r4":Landroid/net/Uri$Builder;, ""
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "gmob-apps-report-exception"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v3, "os"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v6, "$i0":I, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "api"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhl;->zzgo()Ljava/lang/String;

    move-result-object v5

    const-string v3, "device"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v8, p0, Lcom/google/android/gms/internal/zzgc;->zzCc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v8, "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v5, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    const-string v3, "js"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v9, p0, Lcom/google/android/gms/internal/zzgc;->mContext:Landroid/content/Context;

    .local v9, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "appid"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "stacktrace"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzbz;->zzdb()Ljava/util/List;

    move-result-object v10

    .local v10, "$r9":Ljava/util/List;, ""
    const-string v3, ","

    invoke-static {v3, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "eids"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "trapped"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r8":Landroid/content/Context;, ""
    .end local v10    # "$r9":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/io/PrintWriter;, ""
    .end local v0    # "$r2":Ljava/io/StringWriter;, ""
    .end local v2    # "$r4":Landroid/net/Uri$Builder;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
.end method
