.class Landroid/support/v7/app/AppCompatDelegateImplV7$1;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 2

    .line 124
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 127
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 127
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    # getter for: Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$000(Landroid/support/v7/app/AppCompatDelegateImplV7;)I

    move-result v1

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    .line 128
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 128
    const/4 v2, 0x0

    .line 128
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->doInvalidatePanelMenu(I)V
    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$100(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 130
    :cond_10
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 130
    # getter for: Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$000(Landroid/support/v7/app/AppCompatDelegateImplV7;)I

    move-result v1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_21

    .line 131
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 131
    const/16 v2, 0x6c

    .line 131
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->doInvalidatePanelMenu(I)V
    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$100(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 133
    :cond_21
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 133
    const/4 v2, 0x0

    .line 133
    # setter for: Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z
    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$202(Landroid/support/v7/app/AppCompatDelegateImplV7;Z)Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 134
    const/4 v2, 0x0

    .line 134
    # setter for: Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I
    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$002(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    .line 135
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v1    # "$i0":I, ""
.end method
