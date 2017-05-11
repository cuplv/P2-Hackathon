.class public final Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "VehicleStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 54
    :cond_10
    :goto_10
    return-void

    .line 44
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_60

    goto :goto_10

    :sswitch_19
    const-string v1, "com.o3dr.services.android.lib.attribute.event.BATTERY_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    # invokes: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateBatteryStatus()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->access$updateBatteryStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    goto :goto_10

    .line 44
    :sswitch_27
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    # invokes: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateAllStatus()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->access$updateAllStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    goto :goto_10

    .line 44
    :sswitch_35
    const-string v1, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    # invokes: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateConnectionStatus()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->access$updateConnectionStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    goto :goto_10

    .line 44
    :sswitch_43
    const-string v1, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_RESTORED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    # invokes: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateConnectionStatus()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->access$updateConnectionStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    goto :goto_10

    .line 44
    :sswitch_51
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 45
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    # invokes: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateAllStatus()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->access$updateAllStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    goto :goto_10

    .line 44
    nop

    :sswitch_data_60
    .sparse-switch
        -0x728828c6 -> :sswitch_19
        -0x4290a0f8 -> :sswitch_43
        0x23cc338f -> :sswitch_35
        0x4ae6778c -> :sswitch_51
        0x74f9bab8 -> :sswitch_27
    .end sparse-switch
.end method
