.class Landroid/support/v14/preference/PreferenceFragment$2;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v14/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v14/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/PreferenceFragment;)V
    .registers 2

    .line 153
    iput-object p1, p0, Landroid/support/v14/preference/PreferenceFragment$2;->this$0:Landroid/support/v14/preference/PreferenceFragment;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 155
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment$2;->this$0:Landroid/support/v14/preference/PreferenceFragment;

    .line 155
    .local v0, "$r1":Landroid/support/v14/preference/PreferenceFragment;, ""
    # getter for: Landroid/support/v14/preference/PreferenceFragment;->mList:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v14/preference/PreferenceFragment;->access$200(Landroid/support/v14/preference/PreferenceFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment$2;->this$0:Landroid/support/v14/preference/PreferenceFragment;

    .line 155
    # getter for: Landroid/support/v14/preference/PreferenceFragment;->mList:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v14/preference/PreferenceFragment;->access$200(Landroid/support/v14/preference/PreferenceFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 155
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 156
    return-void
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$r1":Landroid/support/v14/preference/PreferenceFragment;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method
