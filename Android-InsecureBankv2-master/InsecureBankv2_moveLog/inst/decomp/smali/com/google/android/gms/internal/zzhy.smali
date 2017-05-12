.class public Lcom/google/android/gms/internal/zzhy;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzhx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhy$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzhx",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final zzGU:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzhy",
            "<TT;>.zza;>;"
        }
    .end annotation
.end field

.field protected zzGV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzqt:Ljava/lang/Object;

.field protected zzwS:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhy;->zzqt:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzhy;->zzwS:I

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .local v2, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhy;->zzGU:Ljava/util/concurrent/BlockingQueue;

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhy;->zzwS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public reject()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhy;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhy;->zzwS:I

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .local v2, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_0
    :try_start_1
    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzhy;->zzwS:I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzhy;->zzGU:Ljava/util/concurrent/BlockingQueue;

    .local v5, "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzhy$zza;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/internal/zzhy$zza;, ""
    iget-object v11, v9, Lcom/google/android/gms/internal/zzhy$zza;->zzGX:Lcom/google/android/gms/internal/zzhx$zza;

    .local v11, "$r8":Lcom/google/android/gms/internal/zzhx$zza;, ""
    invoke-interface {v11}, Lcom/google/android/gms/internal/zzhx$zza;->run()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzhy;->zzGU:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v2    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzhx$zza;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzhy$zza;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzhx$zzc;Lcom/google/android/gms/internal/zzhx$zza;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzhx$zzc",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzhx$zza;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhy;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhy;->zzwS:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhy;->zzGV:Ljava/lang/Object;

    .local v3, "$r4":Ljava/lang/Object;, ""
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/zzhx$zzc;->zzc(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/zzhy;->zzwS:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzhx$zza;->run()V

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_2
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/zzhy;->zzwS:I

    if-nez v1, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzhy;->zzGU:Ljava/util/concurrent/BlockingQueue;

    .local v5, "$r6":Ljava/util/concurrent/BlockingQueue;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzhy$zza;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzhy$zza;, ""
    invoke-direct {v6, p0, p1, p2}, Lcom/google/android/gms/internal/zzhy$zza;-><init>(Lcom/google/android/gms/internal/zzhy;Lcom/google/android/gms/internal/zzhx$zzc;Lcom/google/android/gms/internal/zzhx$zza;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzhy$zza;, ""
.end method

.method public zzg(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhy;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhy;->zzwS:I

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .local v2, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzhy;->zzGV:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzhy;->zzwS:I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzhy;->zzGU:Ljava/util/concurrent/BlockingQueue;

    .local v5, "$r5":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzhy$zza;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/internal/zzhy$zza;, ""
    iget-object v11, v9, Lcom/google/android/gms/internal/zzhy$zza;->zzGW:Lcom/google/android/gms/internal/zzhx$zzc;

    .local v11, "$r9":Lcom/google/android/gms/internal/zzhx$zzc;, ""
    invoke-interface {v11, p1}, Lcom/google/android/gms/internal/zzhx$zzc;->zzc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzhy;->zzGU:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzhy$zza;, ""
    .end local v5    # "$r5":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzhx$zzc;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
.end method
