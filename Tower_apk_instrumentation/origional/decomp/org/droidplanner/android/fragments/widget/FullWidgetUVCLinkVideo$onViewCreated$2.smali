.class final Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;
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

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "it"    # Landroid/view/View;

    .prologue
    .line 42
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;->this$0:Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "NOT implemented YET"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    return-void
.end method
