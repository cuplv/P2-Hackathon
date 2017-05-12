.class Landroid/support/v4/app/FragmentManagerImpl$3;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl;->popBackStack(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentManagerImpl;

.field final synthetic val$flags:I

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;I)V
    .locals 0

    .line 511
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$name:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$flags:I

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 513
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v2, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v3, v2, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .local v3, "$r5":Landroid/os/Handler;, ""
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$name:Ljava/lang/String;

    .local v4, "$r2":Ljava/lang/String;, ""
    iget v5, p0, Landroid/support/v4/app/FragmentManagerImpl$3;->val$flags:I

    .line 513
    .local v5, "$i0":I, ""
    const/4 v6, -0x1

    .line 513
    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 514
    return-void
    .end local v3    # "$r5":Landroid/os/Handler;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
.end method
