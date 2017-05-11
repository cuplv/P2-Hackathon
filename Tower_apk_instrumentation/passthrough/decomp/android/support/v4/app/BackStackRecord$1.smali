.class Landroid/support/v4/app/BackStackRecord$1;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/BackStackRecord;->configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/BackStackRecord;

.field final synthetic val$inFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/Fragment;)V
    .registers 3

    .line 1209
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord$1;->this$0:Landroid/support/v4/app/BackStackRecord;

    iput-object p2, p0, Landroid/support/v4/app/BackStackRecord$1;->val$inFragment:Landroid/support/v4/app/Fragment;

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .registers 3

    .line 1212
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$1;->val$inFragment:Landroid/support/v4/app/Fragment;

    .line 1212
    .local v0, "$r2":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method
