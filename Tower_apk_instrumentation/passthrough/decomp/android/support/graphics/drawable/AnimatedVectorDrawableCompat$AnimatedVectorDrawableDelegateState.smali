.class Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatedVectorDrawableDelegateState"
.end annotation


# instance fields
.field private final mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2
    .param p1, "state"    # Landroid/graphics/drawable/Drawable$ConstantState;

    .line 424
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 425
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 426
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 3

    .line 457
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 457
    .local v0, "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 462
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 462
    .local v0, "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 430
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 430
    .local v0, "$r1":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    const/4 v1, 0x0

    .line 430
    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;)V

    .line 432
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 432
    .local v2, "$r2":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iput-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 433
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 433
    # getter for: Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;
    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->access$100(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    .line 433
    .local v4, "$r4":Landroid/graphics/drawable/Drawable$Callback;, ""
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 434
    return-object v0
    .end local v0    # "$r1":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    .end local v3    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v4    # "$r4":Landroid/graphics/drawable/Drawable$Callback;, ""
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 439
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 439
    .local v0, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    const/4 v1, 0x0

    .line 439
    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;)V

    .line 441
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 441
    .local v2, "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iput-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 442
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 442
    # getter for: Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;
    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->access$100(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    .line 442
    .local v4, "$r5":Landroid/graphics/drawable/Drawable$Callback;, ""
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 443
    return-object v0
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable$Callback;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 8
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 448
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 448
    .local v0, "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    const/4 v1, 0x0

    .line 448
    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;)V

    .line 450
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 450
    .local v2, "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iput-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 451
    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 451
    # getter for: Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;
    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->access$100(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    .line 451
    .local v4, "$r6":Landroid/graphics/drawable/Drawable$Callback;, ""
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 452
    return-object v0
    .end local v2    # "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v0    # "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    .end local v3    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r6":Landroid/graphics/drawable/Drawable$Callback;, ""
.end method
