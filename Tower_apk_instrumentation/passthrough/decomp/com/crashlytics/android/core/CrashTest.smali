.class public Lcom/crashlytics/android/core/CrashTest;
.super Ljava/lang/Object;
.source "CrashTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashTest$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private privateMethodThatThrowsException(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .local v0, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/RuntimeException;, ""
.end method


# virtual methods
.method public crashAsyncTask(J)V
    .registers 7
    .param p1, "delayMs"    # J

    .line 42
    new-instance v0, Lcom/crashlytics/android/core/CrashTest$1;

    .line 42
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashTest$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashTest$1;-><init>(Lcom/crashlytics/android/core/CrashTest;J)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Void;

    .local v1, "$r2":[Ljava/lang/Void;, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return-void
    .end local v1    # "$r2":[Ljava/lang/Void;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashTest$1;, ""
.end method

.method public indexOutOfBounds()V
    .registers 8

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r1":[I, ""
    const/16 v1, 0xa

    aget v2, v0, v1

    .line 34
    .local v2, "$i0":I, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .local v3, "$r2":Lio/fabric/sdk/android/Logger;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "Out of bounds value: "

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v5, "CrashlyticsCore"

    .line 34
    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r1":[I, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public stackOverflow()I
    .registers 5

    .line 25
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashTest;->stackOverflow()I

    move-result v0

    .line 25
    .local v0, "$i1":I, ""
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    .local v1, "$d0":D, ""
    double-to-int v3, v1

    .local v3, "$i0":I, ""
    add-int v3, v0, v3

    return v3
    .end local v0    # "$i1":I, ""
    .end local v1    # "$d0":D, ""
    .end local v3    # "$i0":I, ""
.end method

.method public throwFiveChainedExceptions()V
    .registers 7

    .line 62
    :try_start_0
    const-string v0, "1"

    .line 62
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashTest;->privateMethodThatThrowsException(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 75
    return-void

    .line 63
    :catch_6
    move-exception v1

    .line 64
    .local v1, "$r1":Ljava/lang/Exception;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .line 64
    .local v2, "$r2":Ljava/lang/RuntimeException;, ""
    :try_start_9
    const-string v0, "2"

    .line 64
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_f

    .line 66
    :catch_f
    move-exception v3

    .line 67
    .local v3, "$r3":Ljava/lang/Exception;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67
    :try_start_12
    const-string v0, "3"

    .line 67
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_18

    .line 69
    :catch_18
    move-exception v4

    .line 70
    .local v4, "$r4":Ljava/lang/Exception;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .line 70
    :try_start_1b
    const-string v0, "4"

    .line 70
    invoke-direct {v2, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_21

    .line 72
    :catch_21
    move-exception v5

    .line 73
    .local v5, "$r5":Ljava/lang/Exception;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .line 73
    const-string v0, "5"

    .line 73
    invoke-direct {v2, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    .end local v5    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Ljava/lang/Exception;, ""
    .end local v2    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r4":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
.end method

.method public throwRuntimeException(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .local v0, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/RuntimeException;, ""
.end method
