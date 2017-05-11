.class Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/FilesSender;


# static fields
.field private static final BACKOFF_MS:I = 0x3e8

.field private static final BACKOFF_POWER:I = 0x8

.field private static final JITTER_PERCENT:D = 0.1

.field private static final MAX_RETRIES:I = 0x5


# instance fields
.field private final filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

.field private final retryManager:Lcom/crashlytics/android/answers/RetryManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V
    .registers 3
    .param p1, "filesSender"    # Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
    .param p2, "retryManager"    # Lcom/crashlytics/android/answers/RetryManager;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    .line 42
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    .line 43
    return-void
.end method

.method public static build(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
    .registers 12
    .param p0, "filesSender"    # Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    .line 31
    new-instance v0, Lcom/crashlytics/android/answers/RandomBackoff;

    .local v0, "$r1":Lcom/crashlytics/android/answers/RandomBackoff;, ""
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;

    .line 31
    .local v1, "$r5":Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;, ""
    const-wide/16 v2, 0x3e8

    .line 31
    const/16 v4, 0x8

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;-><init>(JI)V

    .line 31
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 31
    invoke-direct {v0, v1, v5, v6}, Lcom/crashlytics/android/answers/RandomBackoff;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;D)V

    .line 33
    new-instance v7, Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;

    .line 33
    .local v7, "$r3":Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;, ""
    const/4 v4, 0x5

    .line 33
    invoke-direct {v7, v4}, Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;-><init>(I)V

    .line 34
    new-instance v8, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 34
    .local v8, "$r4":Lio/fabric/sdk/android/services/concurrency/internal/RetryState;, ""
    invoke-direct {v8, v0, v7}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V

    .line 35
    new-instance v9, Lcom/crashlytics/android/answers/RetryManager;

    .line 35
    .local v9, "$r2":Lcom/crashlytics/android/answers/RetryManager;, ""
    invoke-direct {v9, v8}, Lcom/crashlytics/android/answers/RetryManager;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/RetryState;)V

    .line 36
    new-instance v10, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;

    .line 36
    .local v10, "$r6":Lcom/crashlytics/android/answers/AnswersRetryFilesSender;, ""
    invoke-direct {v10, p0, v9}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V

    return-object v10
    .end local v8    # "$r4":Lio/fabric/sdk/android/services/concurrency/internal/RetryState;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/RandomBackoff;, ""
    .end local v1    # "$r5":Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;, ""
    .end local v7    # "$r3":Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;, ""
    .end local v9    # "$r2":Lcom/crashlytics/android/answers/RetryManager;, ""
    .end local v10    # "$r6":Lcom/crashlytics/android/answers/AnswersRetryFilesSender;, ""
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 48
    .local v0, "$l0":J, ""
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    .line 48
    .local v2, "$r2":Lcom/crashlytics/android/answers/RetryManager;, ""
    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/RetryManager;->canRetry(J)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_20

    .line 49
    iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    .line 49
    .local v4, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;, ""
    invoke-virtual {v4, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->send(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 51
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    .line 51
    invoke-virtual {v2}, Lcom/crashlytics/android/answers/RetryManager;->reset()V

    .line 58
    const/4 v5, 0x1

    .line 58
    return v5

    .line 54
    :cond_1b
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/RetryManager;->recordRetry(J)V

    :cond_20
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/answers/RetryManager;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;, ""
.end method
