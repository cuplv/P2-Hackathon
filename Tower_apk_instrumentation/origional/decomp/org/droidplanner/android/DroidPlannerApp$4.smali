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

    .prologue
    .line 385
    iput-object p1, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    iput-boolean p2, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->val$isReturnToMeOn:Z

    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 6
    .param p1, "i"    # I

    .prologue
    .line 393
    const-string v1, "%s return to me failed: %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->val$isReturnToMeOn:Z

    if-eqz v0, :cond_19

    const-string v0, "Starting"

    :goto_c
    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    return-void

    .line 393
    :cond_19
    const-string v0, "Stopping"

    goto :goto_c
.end method

.method public onSuccess()V
    .registers 5

    .prologue
    .line 388
    const-string v1, "Return to me %s successfully."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->val$isReturnToMeOn:Z

    if-eqz v0, :cond_12

    const-string v0, "started"

    :goto_c
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    return-void

    .line 388
    :cond_12
    const-string v0, "stopped"

    goto :goto_c
.end method

.method public onTimeout()V
    .registers 5

    .prologue
    .line 398
    const-string v1, "%s return to me timed out."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/droidplanner/android/DroidPlannerApp$4;->val$isReturnToMeOn:Z

    if-eqz v0, :cond_12

    const-string v0, "Starting"

    :goto_c
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    return-void

    .line 398
    :cond_12
    const-string v0, "Stopping"

    goto :goto_c
.end method
