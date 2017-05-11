.class Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorDrawableDelegateState"
.end annotation


# instance fields
.field private final mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2
    .param p1, "state"    # Landroid/graphics/drawable/Drawable$ConstantState;

    .line 724
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 725
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 726
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 3

    .line 752
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 752
    .local v0, "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 757
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 757
    .local v0, "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 730
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 730
    .local v0, "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    const/4 v1, 0x0

    .line 730
    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 731
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 731
    .local v2, "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r2":Landroid/graphics/drawable/Drawable;, ""
    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/VectorDrawable;

    move-object v4, v5

    .local v4, "$r4":Landroid/graphics/drawable/VectorDrawable;, ""
    iput-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 732
    return-object v0
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v3    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r4":Landroid/graphics/drawable/VectorDrawable;, ""
    .end local v0    # "$r1":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 8
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 737
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 737
    .local v0, "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    const/4 v1, 0x0

    .line 737
    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 738
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 738
    .local v2, "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r3":Landroid/graphics/drawable/Drawable;, ""
    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/VectorDrawable;

    move-object v4, v5

    .local v4, "$r5":Landroid/graphics/drawable/VectorDrawable;, ""
    iput-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 739
    return-object v0
    .end local v0    # "$r2":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v3    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/VectorDrawable;, ""
    .end local v2    # "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 9
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 744
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 744
    .local v0, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    const/4 v1, 0x0

    .line 744
    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 745
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 745
    .local v2, "$r5":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r4":Landroid/graphics/drawable/Drawable;, ""
    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/VectorDrawable;

    move-object v4, v5

    .local v4, "$r6":Landroid/graphics/drawable/VectorDrawable;, ""
    iput-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 747
    return-object v0
    .end local v0    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v2    # "$r5":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v4    # "$r6":Landroid/graphics/drawable/VectorDrawable;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable;, ""
.end method
