.class Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)V
    .registers 2

    .line 460
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 463
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    .line 463
    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;, ""
    # getter for: Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->access$000(Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)Landroid/view/View;

    move-result-object v1

    .line 463
    .local v1, "$r1":Landroid/view/View;, ""
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x0

    .line 463
    invoke-static {v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 464
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method
