.class Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;
.super Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;
.source "ActivityLifecycleCheckForUpdatesController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;
    }
.end annotation


# instance fields
.field private final callbacks:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/ActivityLifecycleManager;Ljava/util/concurrent/ExecutorService;)V
    .registers 5
    .param p1, "lifecycleManager"    # Lio/fabric/sdk/android/ActivityLifecycleManager;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-direct {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;-><init>()V

    .line 18
    new-instance v0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;

    .line 18
    .local v0, "$r3":Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;, ""
    invoke-direct {v0, p0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;-><init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)V

    iput-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->callbacks:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 38
    iput-object p2, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v1, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->callbacks:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 39
    .local v1, "$r4":Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;, ""
    invoke-virtual {p1, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->registerCallbacks(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z

    .line 40
    return-void
    .end local v0    # "$r3":Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$1;, ""
    .end local v1    # "$r4":Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;, ""
.end method

.method static synthetic access$000(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)Ljava/util/concurrent/ExecutorService;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->executorService:Ljava/util/concurrent/ExecutorService;

    .local v0, "r1":Ljava/util/concurrent/ExecutorService;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/ExecutorService;, ""
.end method


# virtual methods
.method public isActivityLifecycleTriggered()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
