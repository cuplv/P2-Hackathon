.class Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatedVectorDrawableCompatState"
.end annotation


# instance fields
.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mChangingConfigurations:I

.field mTargetNameMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "copy"    # Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
    .param p3, "owner"    # Landroid/graphics/drawable/Drawable$Callback;
    .param p4, "res"    # Landroid/content/res/Resources;

    .line 473
    move-object/from16 v0, p0

    .line 473
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_d7

    .line 475
    move-object/from16 v0, p2

    .line 475
    .local v2, "$i0":I, ""
    iget v2, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mChangingConfigurations:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mChangingConfigurations:I

    .line 476
    move-object/from16 v0, p2

    .line 476
    .local v3, "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    iget-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-eqz v3, :cond_5d

    .line 477
    move-object/from16 v0, p2

    .line 477
    iget-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 477
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    .local v4, "$r6":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-eqz p4, :cond_c6

    .line 479
    move-object/from16 v0, p4

    .line 479
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r7":Landroid/graphics/drawable/Drawable;, ""
    move-object v6, v5

    check-cast v6, Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-object v3, v6

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 483
    :goto_2d
    move-object/from16 v0, p0

    .line 483
    iget-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 483
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-object v3, v7

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 484
    move-object/from16 v0, p0

    .line 484
    iget-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 484
    move-object/from16 v0, p3

    .line 484
    invoke-virtual {v3, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 485
    move-object/from16 v0, p0

    .line 485
    iget-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-object/from16 v0, p2

    .local v8, "$r8":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    iget-object v8, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 485
    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 485
    .local v9, "$r9":Landroid/graphics/Rect;, ""
    invoke-virtual {v3, v9}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setBounds(Landroid/graphics/Rect;)V

    .line 486
    move-object/from16 v0, p0

    .line 486
    iget-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 486
    const/4 v10, 0x0

    .line 486
    invoke-virtual {v3, v10}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAllowCaching(Z)V

    .line 488
    :cond_5d
    move-object/from16 v0, p2

    .line 488
    .local v11, "$r10":Ljava/util/ArrayList;, ""
    iget-object v11, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    if-eqz v11, :cond_d7

    .line 489
    move-object/from16 v0, p2

    .line 489
    iget-object v11, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 490
    new-instance v11, Ljava/util/ArrayList;

    .line 490
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 491
    new-instance v12, Landroid/support/v4/util/ArrayMap;

    .line 491
    .local v12, "$r11":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v12, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mTargetNameMap:Landroid/support/v4/util/ArrayMap;

    .line 492
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_7e
    if-ge v13, v2, :cond_d7

    .line 493
    move-object/from16 v0, p2

    .line 493
    iget-object v11, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/animation/Animator;

    move-object/from16 v15, v16

    .line 494
    .local v15, "$r13":Landroid/animation/Animator;, ""
    invoke-virtual {v15}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v17

    .line 495
    .local v17, "$r14":Landroid/animation/Animator;, ""
    move-object/from16 v0, p2

    .line 495
    iget-object v12, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mTargetNameMap:Landroid/support/v4/util/ArrayMap;

    .line 495
    invoke-virtual {v12, v15}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    move-object/from16 v18, v19

    .line 496
    .local v18, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 496
    iget-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 496
    move-object/from16 v0, v18

    .line 496
    invoke-virtual {v3, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 497
    move-object/from16 v0, v17

    .line 497
    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 498
    move-object/from16 v0, p0

    .line 498
    iget-object v11, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 498
    move-object/from16 v0, v17

    .line 498
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    move-object/from16 v0, p0

    .line 499
    iget-object v12, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mTargetNameMap:Landroid/support/v4/util/ArrayMap;

    .line 499
    move-object/from16 v0, v17

    .line 499
    move-object/from16 v1, v18

    .line 499
    invoke-virtual {v12, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    add-int/lit8 v13, v13, 0x1

    goto :goto_7e

    .line 481
    :cond_c6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-object/from16 v3, v20

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    goto/32 :goto_2d

    .line 503
    :cond_d7
    return-void
    .end local v5    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$r9":Landroid/graphics/Rect;, ""
    .end local v18    # "$r15":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v14    # "$r12":Ljava/lang/Object;, ""
    .end local v17    # "$r14":Landroid/animation/Animator;, ""
    .end local v13    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v15    # "$r13":Landroid/animation/Animator;, ""
    .end local v11    # "$r10":Ljava/util/ArrayList;, ""
    .end local v4    # "$r6":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v12    # "$r11":Landroid/support/v4/util/ArrayMap;, ""
    .end local v8    # "$r8":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 517
    iget v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mChangingConfigurations:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "No constant state support for SDK < 23."

    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "No constant state support for SDK < 23."

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method
