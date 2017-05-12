.class final Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RouteAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Landroid/support/v7/media/MediaRouter$RouteInfo;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Landroid/support/v7/app/MediaRouteChooserDialog;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteChooserDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->this$0:Landroid/support/v7/app/MediaRouteChooserDialog;

    .line 194
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 195
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r4":Landroid/view/LayoutInflater;, ""
    iput-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 196
    return-void
    .end local v1    # "$r4":Landroid/view/LayoutInflater;, ""
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 210
    move-object/from16 v1, p2

    if-nez p2, :cond_0

    .line 212
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->mInflater:Landroid/view/LayoutInflater;

    .local v2, "$r4":Landroid/view/LayoutInflater;, ""
    sget v3, Landroid/support/v7/mediarouter/R$layout;->mr_media_route_list_item:I

    .line 212
    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .line 212
    move-object/from16 v0, p3

    .line 212
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 214
    .local v1, "$r3":Landroid/view/View;, ""
    :cond_0
    move/from16 v0, p1

    .line 214
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v6, v7

    .line 215
    .local v6, "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    const v4, 0x1020014

    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .local p2, "$r1":Landroid/view/View;, ""
    move-object/from16 v9, p2

    check-cast v9, Landroid/widget/TextView;

    move-object v8, v9

    .line 216
    .local v8, "$r7":Landroid/widget/TextView;, ""
    const v4, 0x1020015

    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object/from16 v11, p2

    check-cast v11, Landroid/widget/TextView;

    move-object v10, v11

    .line 217
    .local v10, "$r8":Landroid/widget/TextView;, ""
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 217
    .local v12, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/String;

    move-result-object v12

    .line 219
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_1

    .line 220
    const/16 v4, 0x8

    .line 220
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    const-string v14, ""

    .line 221
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_0
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v13

    .line 226
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    return-object v1

    .line 223
    :cond_1
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local p2    # "$r1":Landroid/view/View;, ""
    .end local v13    # "$z0":Z, ""
    .end local v10    # "$r8":Landroid/widget/TextView;, ""
    .end local v2    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v8    # "$r7":Landroid/widget/TextView;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
.end method

.method public isEnabled(I)Z
    .locals 4
    .param p1, "position"    # I

    .line 205
    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v1, v2

    .line 205
    .local v1, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p3}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v1, v2

    .line 233
    .local v1, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 234
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    .line 235
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->this$0:Landroid/support/v7/app/MediaRouteChooserDialog;

    .line 235
    .local v4, "$r5":Landroid/support/v7/app/MediaRouteChooserDialog;, ""
    invoke-virtual {v4}, Landroid/support/v7/app/MediaRouteChooserDialog;->dismiss()V

    .line 237
    :cond_0
    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v4    # "$r5":Landroid/support/v7/app/MediaRouteChooserDialog;, ""
    .end local v3    # "$z0":Z, ""
.end method
