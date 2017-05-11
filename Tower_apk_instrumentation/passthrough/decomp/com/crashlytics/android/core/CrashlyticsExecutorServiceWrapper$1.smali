.class Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;
.super Ljava/lang/Object;
.source "CrashlyticsExecutorServiceWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Ljava/lang/Runnable;)V
    .registers 3

    .line 71
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;->val$runnable:Ljava/lang/Runnable;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;->val$runnable:Ljava/lang/Runnable;

    .line 75
    .local v0, "$r3":Ljava/lang/Runnable;, ""
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 79
    return-void

    .line 76
    :catch_6
    move-exception v1

    .line 77
    .local v1, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 77
    .local v2, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v3, "CrashlyticsCore"

    .line 77
    const-string v4, "Failed to execute task."

    .line 77
    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r3":Ljava/lang/Runnable;, ""
    .end local v1    # "$r1":Ljava/lang/Exception;, ""
.end method
