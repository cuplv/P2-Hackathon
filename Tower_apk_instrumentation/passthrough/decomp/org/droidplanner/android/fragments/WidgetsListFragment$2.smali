.class Lorg/droidplanner/android/fragments/WidgetsListFragment$2;
.super Ljava/lang/Object;
.source "WidgetsListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/WidgetsListFragment;->addWidget(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/WidgetsListFragment;

.field final synthetic val$widgetId:I


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/WidgetsListFragment;I)V
    .registers 3
    .param p1, "this$0"    # Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .line 140
    iput-object p1, p0, Lorg/droidplanner/android/fragments/WidgetsListFragment$2;->this$0:Lorg/droidplanner/android/fragments/WidgetsListFragment;

    iput p2, p0, Lorg/droidplanner/android/fragments/WidgetsListFragment$2;->val$widgetId:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "v"    # Landroid/view/View;

    .line 143
    iget-object v0, p0, Lorg/droidplanner/android/fragments/WidgetsListFragment$2;->this$0:Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .local v0, "$r2":Lorg/droidplanner/android/fragments/WidgetsListFragment;, ""
    new-instance v1, Landroid/content/Intent;

    .local v1, "$r3":Landroid/content/Intent;, ""
    iget-object v2, p0, Lorg/droidplanner/android/fragments/WidgetsListFragment$2;->this$0:Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .line 143
    .local v2, "$r4":Lorg/droidplanner/android/fragments/WidgetsListFragment;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/WidgetsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 143
    .local v3, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 143
    .local v4, "$r6":Landroid/content/Context;, ""
    const-class v5, Lorg/droidplanner/android/activities/WidgetActivity;

    .line 143
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v6, p0, Lorg/droidplanner/android/fragments/WidgetsListFragment$2;->val$widgetId:I

    .line 144
    .local v6, "$i0":I, ""
    const-string v7, "extra_widget_id"

    .line 144
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/WidgetsListFragment;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/WidgetsListFragment;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local v3    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/fragments/WidgetsListFragment;, ""
.end method
