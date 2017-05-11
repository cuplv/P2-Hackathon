.class final Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;
.super Ljava/lang/Object;
.source "FullWidgetUVCLinkVideo.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V
    .registers 2

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "it"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getAspectRatio()F
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v0

    .line 47
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_4_3()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_4_3$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3f

    .line 48
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_16_9()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_16_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v1

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V
    invoke-static {v0, v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V

    .line 49
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Aspect Ratio 16:9"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    :cond_2d
    :goto_2d
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTextureView()Landroid/view/TextureView;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)Landroid/view/TextureView;

    move-result-object v0

    if-nez v0, :cond_b5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.TextureView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3f
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_16_9()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_16_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_66

    .line 52
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_21_9()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_21_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v1

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V
    invoke-static {v0, v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V

    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Aspect Ratio 21:9"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2d

    .line 55
    :cond_66
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_21_9()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_21_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_8d

    .line 56
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_1_1()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_1_1$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v1

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V
    invoke-static {v0, v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V

    .line 57
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Aspect Ratio 1:1"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2d

    .line 59
    :cond_8d
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_1_1()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_1_1$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2d

    .line 60
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_4_3()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_4_3$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v1

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V
    invoke-static {v0, v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V

    .line 61
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Aspect Ratio 4:3"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2d

    .line 63
    :cond_b5
    check-cast v0, Landroid/view/TextureView;

    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->adjustAspectRatio(Landroid/view/TextureView;)V
    invoke-static {v1, v0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$adjustAspectRatio(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;Landroid/view/TextureView;)V

    .line 65
    return-void
.end method
