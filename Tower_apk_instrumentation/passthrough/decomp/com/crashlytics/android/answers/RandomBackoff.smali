.class Lcom/crashlytics/android/answers/RandomBackoff;
.super Ljava/lang/Object;
.source "RandomBackoff.java"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/internal/Backoff;


# instance fields
.field final backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

.field final jitterPercent:D

.field final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;D)V
    .registers 5
    .param p1, "backoff"    # Lio/fabric/sdk/android/services/concurrency/internal/Backoff;
    .param p2, "jitterPercent"    # D

    .line 27
    new-instance v0, Ljava/util/Random;

    .line 27
    .local v0, "$r2":Ljava/util/Random;, ""
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/answers/RandomBackoff;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;DLjava/util/Random;)V

    .line 28
    return-void
    .end local v0    # "$r2":Ljava/util/Random;, ""
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;DLjava/util/Random;)V
    .registers 11
    .param p1, "backoff"    # Lio/fabric/sdk/android/services/concurrency/internal/Backoff;
    .param p2, "jitterPercent"    # D
    .param p4, "random"    # Ljava/util/Random;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmpg-double v0, p2, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_12

    const-wide v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v1

    if-lez v0, :cond_1a

    .line 44
    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 44
    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "jitterPercent must be between 0.0 and 1.0"

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1a
    if-nez p1, :cond_24

    .line 48
    new-instance v5, Ljava/lang/NullPointerException;

    .line 48
    .local v5, "$r4":Ljava/lang/NullPointerException;, ""
    const-string v4, "backoff must not be null"

    .line 48
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_24
    if-nez p4, :cond_2e

    .line 52
    new-instance v5, Ljava/lang/NullPointerException;

    .line 52
    const-string v4, "random must not be null"

    .line 52
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 55
    :cond_2e
    iput-object p1, p0, Lcom/crashlytics/android/answers/RandomBackoff;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    .line 56
    iput-wide p2, p0, Lcom/crashlytics/android/answers/RandomBackoff;->jitterPercent:D

    .line 57
    iput-object p4, p0, Lcom/crashlytics/android/answers/RandomBackoff;->random:Ljava/util/Random;

    .line 58
    return-void
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r4":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$b0":B, ""
.end method


# virtual methods
.method public getDelayMillis(I)J
    .registers 9
    .param p1, "retries"    # I

    .line 62
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/RandomBackoff;->randomJitter()D

    move-result-wide v0

    .local v0, "$d0":D, ""
    iget-object v2, p0, Lcom/crashlytics/android/answers/RandomBackoff;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    .line 62
    .local v2, "$r1":Lio/fabric/sdk/android/services/concurrency/internal/Backoff;, ""
    invoke-interface {v2, p1}, Lio/fabric/sdk/android/services/concurrency/internal/Backoff;->getDelayMillis(I)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    long-to-double v5, v3

    .local v5, "$d1":D, ""
    mul-double/2addr v0, v5

    double-to-long v3, v0

    return-wide v3
    .end local v0    # "$d0":D, ""
    .end local v3    # "$l1":J, ""
    .end local v5    # "$d1":D, ""
    .end local v2    # "$r1":Lio/fabric/sdk/android/services/concurrency/internal/Backoff;, ""
.end method

.method randomJitter()D
    .registers 10

    .line 66
    iget-wide v0, p0, Lcom/crashlytics/android/answers/RandomBackoff;->jitterPercent:D

    .local v0, "$d1":D, ""
    const-wide v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 67
    iget-wide v4, p0, Lcom/crashlytics/android/answers/RandomBackoff;->jitterPercent:D

    .local v4, "$d2":D, ""
    const-wide v2, 0x3ff0000000000000L    # 1.0

    add-double v6, v2, v4

    .line 68
    .local v6, "$d0":D, ""
    iget-object v8, p0, Lcom/crashlytics/android/answers/RandomBackoff;->random:Ljava/util/Random;

    .line 68
    .local v8, "$r1":Ljava/util/Random;, ""
    invoke-virtual {v8}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 69
    sub-double/2addr v6, v0

    mul-double v4, v6, v4

    add-double v0, v4, v0

    return-wide v0
    .end local v0    # "$d1":D, ""
    .end local v6    # "$d0":D, ""
    .end local v8    # "$r1":Ljava/util/Random;, ""
    .end local v4    # "$d2":D, ""
.end method
