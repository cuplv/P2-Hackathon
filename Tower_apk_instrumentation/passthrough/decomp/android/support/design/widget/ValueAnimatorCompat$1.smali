.class Landroid/support/design/widget/ValueAnimatorCompat$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/ValueAnimatorCompat;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/ValueAnimatorCompat;

.field final synthetic val$updateListener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .registers 3

    .line 130
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->this$0:Landroid/support/design/widget/ValueAnimatorCompat;

    iput-object p2, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->val$updateListener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate()V
    .registers 3

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->val$updateListener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;

    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;, ""
    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->this$0:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 133
    .local v1, "$r2":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    invoke-interface {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;->onAnimationUpdate(Landroid/support/design/widget/ValueAnimatorCompat;)V

    .line 134
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;, ""
    .end local v1    # "$r2":Landroid/support/design/widget/ValueAnimatorCompat;, ""
.end method
