.class Lcom/google/android/gms/ads/internal/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzaj;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzoB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzoC:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field zzoD:Ljava/util/concurrent/CountDownLatch;

.field private zzon:Lcom/google/android/gms/ads/internal/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoB:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .local v1, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoC:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .local v2, "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoD:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzhv;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzg;->run()V

    return-void
    .end local v1    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method private zzbf()V
    .locals 22

    move-object/from16 v0, p0

    .local v2, "$r1":Ljava/util/List;, ""
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzg;->zzoB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzg;->zzoB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r2":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    move-object v6, v7

    .local v6, "$r4":[Ljava/lang/Object;, ""
    array-length v8, v6

    .local v8, "$i0":I, ""
    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    move-object/from16 v0, p0

    .local v10, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzg;->zzoC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/zzaj;

    move-object v11, v12

    .local v11, "$r6":Lcom/google/android/gms/internal/zzaj;, ""
    const/4 v9, 0x0

    aget-object v5, v6, v9

    move-object v14, v5

    check-cast v14, Landroid/view/MotionEvent;

    move-object v13, v14

    .local v13, "$r7":Landroid/view/MotionEvent;, ""
    invoke-interface {v11, v13}, Lcom/google/android/gms/internal/zzaj;->zza(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    array-length v8, v6

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzg;->zzoC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/internal/zzaj;

    move-object v11, v15

    const/4 v9, 0x0

    aget-object v5, v6, v9

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v16, v17

    .local v16, "$r8":Ljava/lang/Integer;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    aget-object v5, v6, v9

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v16, v18

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .local v19, "$i1":I, ""
    const/4 v9, 0x2

    aget-object v5, v6, v9

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v16, v20

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .local v21, "$i2":I, ""
    move/from16 v0, v19

    move/from16 v1, v21

    invoke-interface {v11, v8, v0, v1}, Lcom/google/android/gms/internal/zzaj;->zza(III)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzg;->zzoB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/util/Iterator;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/internal/zzaj;, ""
    .end local v19    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v16    # "$r8":Ljava/lang/Integer;, ""
    .end local v10    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v8    # "$i0":I, ""
    .end local v13    # "$r7":Landroid/view/MotionEvent;, ""
    .end local v21    # "$i2":I, ""
.end method

.method private zzp(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zztM:Lcom/google/android/gms/internal/zzbv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .local v5, "$r5":Landroid/content/Context;, ""
    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    return-object p1
    .end local v2    # "$r4":Ljava/lang/Boolean;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbv;, ""
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zztU:Lcom/google/android/gms/internal/zzbv;

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
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzg;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v5, "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v6, "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-boolean v4, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGJ:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzg;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzg;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v8, "$r7":Landroid/content/Context;, ""
    invoke-direct {p0, v8}, Lcom/google/android/gms/ads/internal/zzg;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4}, Lcom/google/android/gms/ads/internal/zzg;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzaj;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/internal/zzaj;, ""
    invoke-virtual {p0, v9}, Lcom/google/android/gms/ads/internal/zzg;->zza(Lcom/google/android/gms/internal/zzaj;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoD:Ljava/util/concurrent/CountDownLatch;

    .local v10, "$r9":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/google/android/gms/ads/internal/zzg;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v12

    .local v12, "$r10":Ljava/lang/Throwable;, ""
    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/google/android/gms/ads/internal/zzg;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    throw v12
    .end local v6    # "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzaj;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v12    # "$r10":Ljava/lang/Throwable;, ""
    .end local v10    # "$r9":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r7":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzbe()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoC:Ljava/util/concurrent/atomic/AtomicReference;

    .local v1, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzaj;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzaj;, ""
    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzbf()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzg;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/zzaj;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2

    :cond_0
    const-string v5, ""

    return-object v5
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzaj;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zza(III)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoC:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzaj;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzaj;, ""
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzbf()V

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/zzaj;->zza(III)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoB:Ljava/util/List;

    .local v4, "$r4":Ljava/util/List;, ""
    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Integer;, ""
    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x2

    aput-object v7, v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v7    # "$r6":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzaj;, ""
    .end local v5    # "$r5":[Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoC:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzaj;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzaj;, ""
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzbf()V

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/zzaj;->zza(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoB:Ljava/util/List;

    .local v4, "$r5":Ljava/util/List;, ""
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r6":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v5    # "$r6":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzaj;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzaj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoC:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method protected zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzaj;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzam;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzam;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzam;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzam;, ""
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzbe()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoC:Ljava/util/concurrent/atomic/AtomicReference;

    .local v1, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzaj;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/internal/zzaj;, ""
    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzbf()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzg;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/zzaj;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    return-object v5

    :cond_0
    const-string v6, ""

    return-object v6
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzaj;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected zzbe()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzoD:Ljava/util/concurrent/CountDownLatch;

    .local v0, "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/InterruptedException;, ""
    const-string v3, "Interrupted during GADSignals creation."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/CountDownLatch;, ""
.end method
