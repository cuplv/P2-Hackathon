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

    .line 61
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    .line 61
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    if-nez v1, :cond_11

    .line 75
    return-void

    .line 63
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_64

    goto :goto_19

    :goto_19
    return-void

    .line 63
    :sswitch_1a
    const-string v0, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_RESTORED"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_63

    .line 70
    :goto_22
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    .line 70
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$updateEkfStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    .line 71
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    .line 71
    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$updateVibrationStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    return-void

    .line 63
    :sswitch_2d
    const-string v0, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_22

    .line 63
    :sswitch_36
    const-string v0, "com.o3dr.services.android.lib.attribute.event.STATE_EKF_REPORT"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 64
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    .line 64
    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$updateEkfStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    return-void

    .line 63
    :sswitch_44
    const-string v0, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_TIMEOUT"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_22

    .line 63
    :sswitch_4d
    const-string v0, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_22

    .line 63
    :sswitch_56
    const-string v0, "com.o3dr.services.android.lib.attribute.event.STATE_VEHICLE_VIBRATION"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 74
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    .line 74
    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$updateVibrationStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    :cond_63
    return-void

    :sswitch_data_64
    .sparse-switch
        -0x4290a0f8 -> :sswitch_1a
        0x3f3adb0 -> :sswitch_36
        0x23cc338f -> :sswitch_44
        0x4ae6778c -> :sswitch_4d
        0x4facdaa2 -> :sswitch_56
        0x74f9bab8 -> :sswitch_2d
    .end sparse-switch
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method
