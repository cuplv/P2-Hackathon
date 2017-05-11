.class Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareMenuItemOnMenuItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ShareActionProvider;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ShareActionProvider;)V
    .registers 2

    .line 355
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Landroid/support/v7/widget/ShareActionProvider;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ShareActionProvider;Landroid/support/v7/widget/ShareActionProvider$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ShareActionProvider;
    .param p2, "x1"    # Landroid/support/v7/widget/ShareActionProvider$1;

    .line 355
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 11
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Landroid/support/v7/widget/ShareActionProvider;

    .line 358
    .local v0, "$r2":Landroid/support/v7/widget/ShareActionProvider;, ""
    # getter for: Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider;->access$100(Landroid/support/v7/widget/ShareActionProvider;)Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Landroid/support/v7/widget/ShareActionProvider;

    .line 358
    # getter for: Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider;->access$200(Landroid/support/v7/widget/ShareActionProvider;)Ljava/lang/String;

    move-result-object v2

    .line 358
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v1, v2}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v3

    .line 360
    .local v3, "$r5":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 361
    .local v4, "$i0":I, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v5

    .local v5, "$r6":Landroid/content/Intent;, ""
    if-eqz v5, :cond_3c

    .line 363
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string v6, "android.intent.action.SEND"

    .line 364
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_2e

    const-string v6, "android.intent.action.SEND_MULTIPLE"

    .line 364
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 366
    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Landroid/support/v7/widget/ShareActionProvider;

    .line 366
    # invokes: Landroid/support/v7/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V
    invoke-static {v0, v5}, Landroid/support/v7/widget/ShareActionProvider;->access$300(Landroid/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)V

    .line 368
    :cond_33
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Landroid/support/v7/widget/ShareActionProvider;

    .line 368
    # getter for: Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider;->access$100(Landroid/support/v7/widget/ShareActionProvider;)Landroid/content/Context;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3c
    const/4 v8, 0x1

    return v8
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r6":Landroid/content/Intent;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ShareActionProvider;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/ActivityChooserModel;, ""
.end method
