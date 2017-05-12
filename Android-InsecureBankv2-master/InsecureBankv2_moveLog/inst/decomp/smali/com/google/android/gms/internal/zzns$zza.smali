.class Lcom/google/android/gms/internal/zzns$zza;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzns$zza$1;
    }
.end annotation


# instance fields
.field final synthetic zzaEn:Lcom/google/android/gms/internal/zzns;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzns;)V
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns$zza;->zzaEn:Lcom/google/android/gms/internal/zzns;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v7, "$r3":Ljava/util/concurrent/TimeUnit;, ""
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .local v8, "$r4":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object v0, p0

    move v1, v9

    move v2, v10

    move-wide v3, v11

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v13, Lcom/google/android/gms/internal/zzns$zzb;

    .local v13, "$r2":Lcom/google/android/gms/internal/zzns$zzb;, ""
    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/zzns$zzb;-><init>(Lcom/google/android/gms/internal/zzns$1;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/zzns$zza;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
    .end local v7    # "$r3":Ljava/util/concurrent/TimeUnit;, ""
    .end local v13    # "$r2":Lcom/google/android/gms/internal/zzns$zzb;, ""
    .end local v8    # "$r4":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method


# virtual methods
.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzns$zza$1;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzns$zza$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzns$zza$1;-><init>(Lcom/google/android/gms/internal/zzns$zza;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzns$zza$1;, ""
.end method
