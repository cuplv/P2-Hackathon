.class Landroid/support/v4/app/FragmentManagerImpl$4;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl;->popBackStack(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentManagerImpl;

.field final synthetic val$flags:I

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;II)V
    .registers 4

    .line 610
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$4;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    iput p2, p0, Landroid/support/v4/app/FragmentManagerImpl$4;->val$id:I

    iput p3, p0, Landroid/support/v4/app/FragmentManagerImpl$4;->val$flags:I

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 612
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$4;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$4;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 612
    .local v2, "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Handler;, ""
    iget v4, p0, Landroid/support/v4/app/FragmentManagerImpl$4;->val$id:I

    .local v4, "$i0":I, ""
    iget v5, p0, Landroid/support/v4/app/FragmentManagerImpl$4;->val$flags:I

    .line 612
    .local v5, "$i1":I, ""
    const/4 v6, 0x0

    .line 612
    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 613
    return-void
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v3    # "$r2":Landroid/os/Handler;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method
