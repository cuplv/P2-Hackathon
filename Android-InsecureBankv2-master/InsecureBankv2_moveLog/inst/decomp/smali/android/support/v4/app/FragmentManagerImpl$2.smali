.class Landroid/support/v4/app/FragmentManagerImpl$2;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl;->popBackStack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentManagerImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .locals 0

    .line 495
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 497
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v2, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v3, v2, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 497
    .local v3, "$r4":Landroid/os/Handler;, ""
    const/4 v4, 0x0

    .line 497
    const/4 v5, -0x1

    .line 497
    const/4 v6, 0x0

    .line 497
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 498
    return-void
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v3    # "$r4":Landroid/os/Handler;, ""
.end method
