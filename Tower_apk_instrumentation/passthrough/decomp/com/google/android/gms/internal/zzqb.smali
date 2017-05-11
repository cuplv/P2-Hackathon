.class public abstract Lcom/google/android/gms/internal/zzqb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final uE:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzrm;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzrm;, ""
    const-string v1, "GAC_Executor"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzrm;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .local v2, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    sput-object v2, Lcom/google/android/gms/internal/zzqb;->uE:Ljava/util/concurrent/ExecutorService;

    return-void
    .end local v2    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzrm;, ""
.end method

.method public static zzaqc()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzqb;->uE:Ljava/util/concurrent/ExecutorService;

    .local v0, "r0":Ljava/util/concurrent/ExecutorService;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/concurrent/ExecutorService;, ""
.end method
