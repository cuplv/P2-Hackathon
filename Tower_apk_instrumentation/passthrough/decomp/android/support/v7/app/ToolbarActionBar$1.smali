.class Landroid/support/v7/app/ToolbarActionBar$1;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ToolbarActionBar;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ToolbarActionBar;)V
    .registers 2

    .line 58
    iput-object p1, p0, Landroid/support/v7/app/ToolbarActionBar$1;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar$1;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 61
    .local v0, "$r1":Landroid/support/v7/app/ToolbarActionBar;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/ToolbarActionBar;->populateOptionsMenu()V

    .line 62
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/ToolbarActionBar;, ""
.end method
