.class Landroid/support/v7/preference/PreferenceFragmentCompat$2;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceFragmentCompat;)V
    .registers 2

    .line 145
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$2;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 147
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$2;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 147
    .local v0, "$r1":Landroid/support/v7/preference/PreferenceFragmentCompat;, ""
    # getter for: Landroid/support/v7/preference/PreferenceFragmentCompat;->mList:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$200(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$2;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 147
    # getter for: Landroid/support/v7/preference/PreferenceFragmentCompat;->mList:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$200(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 147
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 148
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceFragmentCompat;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
.end method
