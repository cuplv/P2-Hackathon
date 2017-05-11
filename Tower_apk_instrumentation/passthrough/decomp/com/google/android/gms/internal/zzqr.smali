.class public abstract Lcom/google/android/gms/internal/zzqr;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final uE:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .local v8, "$r0":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v9, "$r1":Ljava/util/concurrent/TimeUnit;, ""
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .local v10, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/zzrm;

    .local v11, "$r3":Lcom/google/android/gms/internal/zzrm;, ""
    const-string v12, "GAC_Transform"

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzrm;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const-wide/16 v15, 0x3c

    move-object v0, v8

    move v1, v13

    move v2, v14

    move-wide/from16 v3, v15

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/google/android/gms/internal/zzqr;->uE:Ljava/util/concurrent/ExecutorService;

    return-void
    .end local v10    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v8    # "$r0":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    .end local v9    # "$r1":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method public static zzaqc()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzqr;->uE:Ljava/util/concurrent/ExecutorService;

    .local v0, "r0":Ljava/util/concurrent/ExecutorService;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/concurrent/ExecutorService;, ""
.end method
