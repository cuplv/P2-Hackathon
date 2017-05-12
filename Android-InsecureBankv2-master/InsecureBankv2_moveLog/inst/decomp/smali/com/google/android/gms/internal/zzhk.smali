.class public final Lcom/google/android/gms/internal/zzhk;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhk$4;,
        Lcom/google/android/gms/internal/zzhk$3;,
        Lcom/google/android/gms/internal/zzhk$2;,
        Lcom/google/android/gms/internal/zzhk$1;
    }
.end annotation


# static fields
.field private static final zzGe:Ljava/util/concurrent/ExecutorService;

.field private static final zzGf:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "Default"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhk;->zzas(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .local v0, "$r0":Ljava/util/concurrent/ThreadFactory;, ""
    const/16 v3, 0xa

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .local v2, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    sput-object v2, Lcom/google/android/gms/internal/zzhk;->zzGe:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Loader"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhk;->zzas(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzhk;->zzGf:Ljava/util/concurrent/ExecutorService;

    return-void
    .end local v2    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
    .end local v0    # "$r0":Ljava/util/concurrent/ThreadFactory;, ""
.end method

.method public static zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzhv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/zzhv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzhk;->zzGf:Ljava/util/concurrent/ExecutorService;

    .local v1, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v2, Lcom/google/android/gms/internal/zzhk$1;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzhk$1;, ""
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzhk$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzhv;, ""
    return-object v3

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzhk;->zzGe:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/zzhk$2;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzhk$2;, ""
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzhk$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v3

    return-object v3
    .end local v1    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzhk$1;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzhk$2;, ""
.end method

.method public static zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzhv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/zzhv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzhk;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhv;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhv;, ""
.end method

.method public static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzhv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzhv",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzhk;->zzGe:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r2":Ljava/util/concurrent/ExecutorService;, ""
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzhv;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzhv;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method public static zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzhv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzhv",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzhs;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzhs;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhs;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzhk$3;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzhk$3;, ""
    :try_start_0
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/zzhk$3;-><init>(Lcom/google/android/gms/internal/zzhs;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .local v2, "$r4":Ljava/util/concurrent/RejectedExecutionException;, ""
    const-string v3, "Thread execution is rejected."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzhs;->cancel(Z)Z

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzhk$3;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/RejectedExecutionException;, ""
.end method

.method private static zzas(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzhk$4;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhk$4;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhk$4;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhk$4;, ""
.end method
