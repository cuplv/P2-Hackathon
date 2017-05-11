.class Lorg/droidplanner/android/DroidPlannerApp$4;
.super Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
.source "DroidPlannerApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/DroidPlannerApp;->onDroneEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/DroidPlannerApp;

.field final synthetic val$isReturnToMeOn:Z


# direct methods
.method constructor <init>(Lorg/droidplanner/android/DroidPlannerApp;Z)V
    .registers 3
    .param p1, "this$0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .line 385
    iput-object p1, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    iput-boolean p2, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->val$isReturnToMeOn:Z

    .line 385
    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 8
    .param p1, "i"    # I

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-boolean v2, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->val$isReturnToMeOn:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    const-string v3, "Starting"

    .local v3, "$r3":Ljava/lang/String;, ""
    :goto_9
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 393
    const-string v5, "%s return to me failed: %d"

    .line 393
    invoke-static {v5, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    return-void

    .line 393
    :cond_19
    const-string v3, "Stopping"

    goto :goto_9
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public onSuccess()V
    .registers 6

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-boolean v2, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->val$isReturnToMeOn:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    const-string v3, "started"

    .local v3, "$r2":Ljava/lang/String;, ""
    :goto_9
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 388
    const-string v4, "Return to me %s successfully."

    .line 388
    invoke-static {v4, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    return-void

    .line 388
    :cond_12
    const-string v3, "stopped"

    goto :goto_9
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onTimeout()V
    .registers 6

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-boolean v2, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->val$isReturnToMeOn:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    const-string v3, "Starting"

    .local v3, "$r2":Ljava/lang/String;, ""
    :goto_9
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 398
    const-string v4, "%s return to me timed out."

    .line 398
    invoke-static {v4, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    return-void

    .line 398
    :cond_12
    const-string v3, "Stopping"

    goto :goto_9
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method
