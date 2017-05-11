.class Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;
.super Ljava/lang/Object;
.source "CrashlyticsExecutorServiceWrapper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 100
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;->this$0:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;->val$callable:Ljava/util/concurrent/Callable;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;->val$callable:Ljava/util/concurrent/Callable;

    .line 104
    .local v0, "$r2":Ljava/util/concurrent/Callable;, ""
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 107
    .local v1, "$r3":Ljava/lang/Object;, ""
    return-object v1

    .line 105
    :catch_7
    move-exception v2

    .line 106
    .local v2, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 106
    .local v3, "$r4":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "CrashlyticsCore"

    .line 106
    const-string v5, "Failed to execute task."

    .line 106
    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return-object v6
    .end local v3    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/Callable;, ""
    .end local v2    # "$r1":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method
