.class Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;
.super Ljava/lang/Object;
.source "AdapterViewCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/AdapterViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectionNotifier"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/AdapterViewCompat;)V
    .locals 0

    .line 855
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/support/v7/internal/widget/AdapterViewCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/widget/AdapterViewCompat;
    .param p2, "x1"    # Landroid/support/v7/internal/widget/AdapterViewCompat$1;

    .line 855
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;-><init>(Landroid/support/v7/internal/widget/AdapterViewCompat;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 857
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .local v0, "$r2":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    iget-boolean v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 861
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 861
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .local v2, "$r1":Landroid/widget/Adapter;, ""
    if-eqz v2, :cond_1

    .line 862
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 862
    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->post(Ljava/lang/Runnable;)Z

    .line 867
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;->this$0:Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 865
    # invokes: Landroid/support/v7/internal/widget/AdapterViewCompat;->fireOnSelected()V
    invoke-static {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->access$200(Landroid/support/v7/internal/widget/AdapterViewCompat;)V

    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/AdapterViewCompat;, ""
    .end local v2    # "$r1":Landroid/widget/Adapter;, ""
    .end local v1    # "$z0":Z, ""
.end method
