.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseWidgetDiagnostic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;-><init>()V
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
        "org/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V",
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
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

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

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 75
    :cond_10
    :goto_10
    return-void

    .line 63
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_64

    goto :goto_10

    :sswitch_19
    const-string v1, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_RESTORED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    :goto_21
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$updateEkfStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    .line 71
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$updateVibrationStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    goto :goto_10

    .line 63
    :sswitch_2c
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_21

    :sswitch_35
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_EKF_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$updateEkfStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    goto :goto_10

    .line 63
    :sswitch_43
    const-string v1, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_21

    :sswitch_4c
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_21

    :sswitch_55
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_VEHICLE_VIBRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$updateVibrationStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    goto :goto_10

    .line 63
    nop

    :sswitch_data_64
    .sparse-switch
        -0x4290a0f8 -> :sswitch_19
        0x3f3adb0 -> :sswitch_35
        0x23cc338f -> :sswitch_43
        0x4ae6778c -> :sswitch_4c
        0x4facdaa2 -> :sswitch_55
        0x74f9bab8 -> :sswitch_2c
    .end sparse-switch
.end method
