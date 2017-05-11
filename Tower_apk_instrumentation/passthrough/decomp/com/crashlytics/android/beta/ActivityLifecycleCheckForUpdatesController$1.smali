.class Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;
.super Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;
.source "ActivityLifecycleCheckForUpdatesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1$1;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;->this$0:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    .line 18
    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;->this$0:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    .line 21
    .local v0, "$r3":Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->signalExternallyReady()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 24
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;->this$0:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    .line 24
    # getter for: Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->executorService:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->access$000(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .local v2, "$r4":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v3, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1$1;

    .line 24
    .local v3, "$r2":Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1$1;, ""
    invoke-direct {v3, p0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1$1;-><init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;)V

    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_16
    return-void
    .end local v0    # "$r3":Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/ExecutorService;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1$1;, ""
.end method
