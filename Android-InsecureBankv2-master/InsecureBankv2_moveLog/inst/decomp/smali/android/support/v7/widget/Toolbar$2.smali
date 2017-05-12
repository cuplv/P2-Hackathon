.class Landroid/support/v7/widget/Toolbar$2;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 178
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$2;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$2;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 180
    .local v0, "$r1":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    .line 181
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/Toolbar;, ""
.end method
