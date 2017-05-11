.class final Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$textureView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniWidgetSoloLinkVideo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Landroid/view/TextureView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/TextureView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$textureView$2;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/TextureView;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$textureView$2;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 39
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_14

    .line 39
    const v2, 0x7f0e0176

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_f
    move-object v4, v1

    check-cast v4, Landroid/view/TextureView;

    move-object v3, v4

    .local v3, "$r3":Landroid/view/TextureView;, ""
    return-object v3

    :cond_14
    const/4 v1, 0x0

    goto :goto_f
    .end local v3    # "$r3":Landroid/view/TextureView;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$textureView$2;->invoke()Landroid/view/TextureView;

    move-result-object v0

    .local v0, "$r1":Landroid/view/TextureView;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/TextureView;, ""
.end method
