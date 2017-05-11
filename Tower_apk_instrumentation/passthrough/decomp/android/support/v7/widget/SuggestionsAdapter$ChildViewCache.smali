.class final Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;
.super Ljava/lang/Object;
.source "SuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildViewCache"
.end annotation


# instance fields
.field public final mIcon1:Landroid/widget/ImageView;

.field public final mIcon2:Landroid/widget/ImageView;

.field public final mIconRefine:Landroid/widget/ImageView;

.field public final mText1:Landroid/widget/TextView;

.field public final mText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 12
    .param p1, "v"    # Landroid/view/View;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const v1, 0x1020014

    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    move-object v2, v3

    .local v2, "$r3":Landroid/widget/TextView;, ""
    iput-object v2, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 266
    const v1, 0x1020015

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    move-object v2, v4

    iput-object v2, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    .line 267
    const v1, 0x1020007

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    move-object v5, v6

    .local v5, "$r4":Landroid/widget/ImageView;, ""
    iput-object v5, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    .line 268
    const v1, 0x1020008

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    move-object v5, v7

    iput-object v5, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    .line 269
    sget v8, Landroid/support/v7/appcompat/R$id;->edit_query:I

    .line 269
    .local v8, "$i0":I, ""
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v9, p1

    check-cast v9, Landroid/widget/ImageView;

    move-object v5, v9

    iput-object v5, p0, Landroid/support/v7/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    .line 270
    return-void
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$r4":Landroid/widget/ImageView;, ""
    .end local v8    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/widget/TextView;, ""
.end method
