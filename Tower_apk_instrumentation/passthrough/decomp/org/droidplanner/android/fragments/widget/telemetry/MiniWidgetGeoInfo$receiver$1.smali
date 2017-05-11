.class public final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MiniWidgetGeoInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;-><init>()V
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
        "org/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;)V",
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
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    .line 34
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

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    if-nez v1, :cond_11

    .line 38
    return-void

    .line 36
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_32

    goto :goto_19

    :goto_19
    return-void

    .line 36
    :sswitch_1a
    const-string v0, "com.o3dr.services.android.lib.attribute.event.HOME_UPDATED"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_31

    .line 37
    :goto_22
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    .line 37
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->onPositionUpdate()V
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->access$onPositionUpdate(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;)V

    return-void

    .line 36
    :sswitch_28
    const-string v0, "com.o3dr.services.android.lib.attribute.event.GPS_POSITION"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_22

    :cond_31
    return-void

    :sswitch_data_32
    .sparse-switch
        -0x41584816 -> :sswitch_1a
        -0x39a2d813 -> :sswitch_28
    .end sparse-switch
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method
