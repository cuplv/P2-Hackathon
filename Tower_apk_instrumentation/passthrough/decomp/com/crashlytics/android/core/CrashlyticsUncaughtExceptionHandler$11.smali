.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->finalizeSessions()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V
    .registers 2

    .line 430
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 433
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$200(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 433
    .local v1, "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1a

    .line 434
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 434
    .local v3, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "CrashlyticsCore"

    .line 434
    const-string v5, "Skipping session finalization because a crash has already occurred."

    .line 434
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .local v6, "r6":Ljava/lang/Boolean;, ""
    return-object v6

    .line 439
    :cond_1a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 439
    const-string v4, "CrashlyticsCore"

    .line 439
    const-string v5, "Finalizing previously open sessions."

    .line 439
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 440
    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$800(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v7

    .line 440
    .local v7, "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v7}, Lcom/crashlytics/android/core/CrashlyticsCore;->getExternalCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;

    move-result-object v8

    .local v8, "$r5":Lcom/crashlytics/android/core/internal/models/SessionEventData;, ""
    if-eqz v8, :cond_36

    .line 442
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 442
    # invokes: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    invoke-static {v0, v8}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$900(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Lcom/crashlytics/android/core/internal/models/SessionEventData;)V

    .line 444
    :cond_36
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 444
    const/4 v9, 0x1

    .line 444
    # invokes: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doCloseSessions(Z)V
    invoke-static {v0, v9}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$1000(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Z)V

    .line 445
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 445
    const-string v4, "CrashlyticsCore"

    .line 445
    const-string v5, "Closed all previously open sessions"

    .line 445
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v6
    .end local v8    # "$r5":Lcom/crashlytics/android/core/internal/models/SessionEventData;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "r6":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v3    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v7    # "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;->call()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method
