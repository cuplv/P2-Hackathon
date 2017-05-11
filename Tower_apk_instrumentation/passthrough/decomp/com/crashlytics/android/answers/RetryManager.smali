.class Lcom/crashlytics/android/answers/RetryManager;
.super Ljava/lang/Object;
.source "RetryManager.java"


# static fields
.field private static final NANOSECONDS_IN_MS:J = 0xf4240L


# instance fields
.field lastRetry:J

.field private retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/RetryState;)V
    .registers 4
    .param p1, "retryState"    # Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "retryState must not be null"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    iput-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 27
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method


# virtual methods
.method public canRetry(J)Z
    .registers 12
    .param p1, "timeNanos"    # J

    iget-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 33
    .local v0, "$r1":Lio/fabric/sdk/android/services/concurrency/internal/RetryState;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryDelay()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    const-wide/32 v3, 0xf4240

    mul-long v1, v3, v1

    .line 34
    iget-wide v5, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .local v5, "$l2":J, ""
    sub-long/2addr p1, v5

    .local p1, "$l0":J, ""
    cmp-long v7, p1, v1

    .local v7, "$b3":B, ""
    if-ltz v7, :cond_14

    const/4 v8, 0x1

    return v8

    :cond_14
    const/4 v8, 0x0

    return v8
    .end local v5    # "$l2":J, ""
    .end local v7    # "$b3":B, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/concurrency/internal/RetryState;, ""
    .end local p1    # "$l0":J, ""
    .end local v1    # "$l1":J, ""
.end method

.method public recordRetry(J)V
    .registers 4
    .param p1, "timeNanos"    # J

    .line 41
    iput-wide p1, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 42
    iget-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 42
    .local v0, "$r1":Lio/fabric/sdk/android/services/concurrency/internal/RetryState;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 43
    return-void
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/concurrency/internal/RetryState;, ""
.end method

.method public reset()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 50
    iget-object v2, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 50
    .local v2, "$r1":Lio/fabric/sdk/android/services/concurrency/internal/RetryState;, ""
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->initialRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    move-result-object v2

    iput-object v2, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 51
    return-void
    .end local v2    # "$r1":Lio/fabric/sdk/android/services/concurrency/internal/RetryState;, ""
.end method
