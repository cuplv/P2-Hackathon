.class final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1$onStarted$1;
.super Ljava/lang/Object;
.source "FullWidgetSoloLinkVideo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;->onStarted()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;)V
    .registers 2

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1$onStarted$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 191
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1$onStarted$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;

    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .local v1, "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1$onStarted$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;

    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;->$launchIntent:Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "$r3":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/content/Intent;

    move-object v4, v5

    .line 191
    .local v4, "$r5":Landroid/content/Intent;, ""
    invoke-virtual {v1, v4}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v2    # "$r3":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    .end local v4    # "$r5":Landroid/content/Intent;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;, ""
    .end local v1    # "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
.end method
