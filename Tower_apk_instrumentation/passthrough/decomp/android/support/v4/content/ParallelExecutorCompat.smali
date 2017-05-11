.class public final Landroid/support/v4/content/ParallelExecutorCompat;
.super Ljava/lang/Object;
.source "ParallelExecutorCompat.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParallelExecutor()Ljava/util/concurrent/Executor;
    .registers 3

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 31
    invoke-static {}, Landroid/support/v4/content/ExecutorCompatHoneycomb;->getParallelExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 33
    .local v2, "$r0":Ljava/util/concurrent/Executor;, ""
    return-object v2

    :cond_b
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Ljava/util/concurrent/Executor;, ""
.end method
