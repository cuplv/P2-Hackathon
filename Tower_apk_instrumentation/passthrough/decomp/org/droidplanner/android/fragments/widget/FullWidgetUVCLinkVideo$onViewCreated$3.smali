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
    .registers 19
    .param p1, "it"    # Landroid/view/View;

    .line 46
    move-object/from16 v0, p0

    .line 46
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 46
    move-object/from16 p0, v0

    .line 46
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getAspectRatio()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v2

    .line 47
    .local v2, "$f0":F, ""
    move-object/from16 v0, p0

    .line 47
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 47
    move-object/from16 p0, v0

    .line 47
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_4_3()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_4_3$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v3

    .local v3, "$f1":F, ""
    cmpg-float v4, v2, v3

    .local v4, "$b0":B, ""
    if-nez v4, :cond_55

    .line 48
    move-object/from16 v0, p0

    .line 48
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 48
    move-object/from16 p0, v0

    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 48
    .local v5, "$r3":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_16_9()F
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_16_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v2

    .line 48
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V
    invoke-static {v1, v2}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V

    .line 49
    move-object/from16 v0, p0

    .line 49
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 49
    move-object/from16 p0, v0

    .line 49
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getContext()Landroid/content/Context;

    move-result-object v6

    .local v6, "$r4":Landroid/content/Context;, ""
    const-string v8, "Aspect Ratio 16:9"

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    move-object v7, v9

    .line 49
    .local v7, "$r5":Ljava/lang/CharSequence;, ""
    const/4 v11, 0x0

    .line 49
    invoke-static {v6, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    .line 49
    .local v10, "$r6":Landroid/widget/Toast;, ""
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 63
    :cond_3f
    :goto_3f
    move-object/from16 v0, p0

    .line 63
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 63
    move-object/from16 p0, v0

    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 63
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTextureView()Landroid/view/TextureView;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)Landroid/view/TextureView;

    move-result-object v12

    .local v12, "$r7":Landroid/view/TextureView;, ""
    if-nez v12, :cond_fe

    new-instance v13, Lkotlin/TypeCastException;

    .line 63
    .local v13, "$r8":Lkotlin/TypeCastException;, ""
    const-string v8, "null cannot be cast to non-null type android.view.TextureView"

    .line 63
    invoke-direct {v13, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 51
    :cond_55
    move-object/from16 v0, p0

    .line 51
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 51
    move-object/from16 p0, v0

    .line 51
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_16_9()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_16_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v3

    cmpg-float v4, v2, v3

    if-nez v4, :cond_8b

    .line 52
    move-object/from16 v0, p0

    .line 52
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 52
    move-object/from16 p0, v0

    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 52
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_21_9()F
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_21_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v2

    .line 52
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V
    invoke-static {v1, v2}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V

    .line 53
    move-object/from16 v0, p0

    .line 53
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 53
    move-object/from16 p0, v0

    .line 53
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "Aspect Ratio 21:9"

    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    move-object v7, v14

    .line 53
    const/4 v11, 0x0

    .line 53
    invoke-static {v6, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    .line 53
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto :goto_3f

    .line 55
    :cond_8b
    move-object/from16 v0, p0

    .line 55
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 55
    move-object/from16 p0, v0

    .line 55
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_21_9()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_21_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v3

    cmpg-float v4, v2, v3

    if-nez v4, :cond_c4

    .line 56
    move-object/from16 v0, p0

    .line 56
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 56
    move-object/from16 p0, v0

    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 56
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_1_1()F
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_1_1$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v2

    .line 56
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V
    invoke-static {v1, v2}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V

    .line 57
    move-object/from16 v0, p0

    .line 57
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 57
    move-object/from16 p0, v0

    .line 57
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "Aspect Ratio 1:1"

    move-object/from16 v15, v8

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v7, v15

    .line 57
    const/4 v11, 0x0

    .line 57
    invoke-static {v6, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    .line 57
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3f

    .line 59
    :cond_c4
    move-object/from16 v0, p0

    .line 59
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 59
    move-object/from16 p0, v0

    .line 59
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_1_1()F
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_1_1$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v3

    cmpg-float v4, v2, v3

    if-nez v4, :cond_3f

    .line 60
    move-object/from16 v0, p0

    .line 60
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 60
    move-object/from16 p0, v0

    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 60
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_4_3()F
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$getASPECT_RATIO_4_3$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F

    move-result v2

    .line 60
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V
    invoke-static {v1, v2}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V

    .line 61
    move-object/from16 v0, p0

    .line 61
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 61
    move-object/from16 p0, v0

    .line 61
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "Aspect Ratio 4:3"

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/CharSequence;

    move-object/from16 v7, v16

    .line 61
    const/4 v11, 0x0

    .line 61
    invoke-static {v6, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/32 :goto_3f

    .line 63
    :cond_fe
    # invokes: Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->adjustAspectRatio(Landroid/view/TextureView;)V
    invoke-static {v1, v12}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->access$adjustAspectRatio(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;Landroid/view/TextureView;)V

    .line 65
    return-void
    .end local v4    # "$b0":B, ""
    .end local v3    # "$f1":F, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
    .end local v5    # "$r3":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
    .end local v7    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v12    # "$r7":Landroid/view/TextureView;, ""
    .end local v2    # "$f0":F, ""
    .end local v13    # "$r8":Lkotlin/TypeCastException;, ""
    .end local v10    # "$r6":Landroid/widget/Toast;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;, ""
.end method
