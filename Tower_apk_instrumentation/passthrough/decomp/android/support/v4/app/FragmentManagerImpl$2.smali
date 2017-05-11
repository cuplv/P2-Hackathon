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
    .registers 2

    .line 575
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 577
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 577
    .local v2, "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 577
    .local v3, "$r2":Landroid/os/Handler;, ""
    const/4 v4, 0x0

    .line 577
    const/4 v5, -0x1

    .line 577
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 578
    return-void
    .end local v3    # "$r2":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method
