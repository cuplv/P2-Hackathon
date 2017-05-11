.class public final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;
.super Ljava/lang/Object;
.source "FullWidgetSoloLinkVideo.kt"

# interfaces
.implements Lorg/droidplanner/android/dialogs/LoadingDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->launchFpvApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1$onStarted$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1",
        "Lorg/droidplanner/android/dialogs/LoadingDialog$Listener;",
        "(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lkotlin/jvm/internal/Ref$ObjectRef;)V",
        "onCancel",
        "",
        "onDismiss",
        "onStarted",
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
.field final synthetic $launchIntent:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .param p2, "$captured_local_variable$1"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;->$launchIntent:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 195
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 195
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    const/4 v1, 0x0

    .line 195
    invoke-static {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$setFpvLoader$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lorg/droidplanner/android/dialogs/LoadingDialog;)V

    .line 196
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
.end method

.method public onDismiss()V
    .registers 3

    .line 199
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 199
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$setFpvLoader$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lorg/droidplanner/android/dialogs/LoadingDialog;)V

    .line 200
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
.end method

.method public onStarted()V
    .registers 8

    .line 191
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 191
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    # getter for: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/os/Handler;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Handler;, ""
    new-instance v2, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1$onStarted$1;

    .line 191
    .local v2, "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1$onStarted$1;, ""
    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1$onStarted$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    move-object v3, v4

    .line 191
    .local v3, "$r4":Ljava/lang/Runnable;, ""
    const-wide/16 v5, 0x1f4

    .line 191
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
    .end local v3    # "$r4":Ljava/lang/Runnable;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1$onStarted$1;, ""
.end method
