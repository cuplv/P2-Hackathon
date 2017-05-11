.class Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NavigationMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final STATE_ACTION_VIEWS:Ljava/lang/String; = "android:menu:action_views"

.field private static final STATE_CHECKED_ITEM:Ljava/lang/String; = "android:menu:checked"

.field private static final VIEW_TYPE_HEADER:I = 0x3

.field private static final VIEW_TYPE_NORMAL:I = 0x0

.field private static final VIEW_TYPE_SEPARATOR:I = 0x2

.field private static final VIEW_TYPE_SUBHEADER:I = 0x1


# instance fields
.field private mCheckedItem:Landroid/support/v7/view/menu/MenuItemImpl;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTransparentIcon:Landroid/graphics/drawable/ColorDrawable;

.field private mUpdateSuspended:Z

.field final synthetic this$0:Landroid/support/design/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuPresenter;)V
    .registers 3

    .line 343
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 343
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 344
    invoke-direct {p0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 345
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private appendTransparentIconIfMissing(II)V
    .registers 11
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    :goto_0
    if-ge p1, p2, :cond_2a

    .line 517
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 517
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    move-object v2, v3

    .line 518
    .local v2, "$r3":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    .line 519
    .local v4, "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-nez v5, :cond_27

    .line 520
    iget-object v6, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mTransparentIcon:Landroid/graphics/drawable/ColorDrawable;

    .local v6, "$r6":Landroid/graphics/drawable/ColorDrawable;, ""
    if-nez v6, :cond_22

    .line 521
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 521
    const/4 v7, 0x0

    .line 521
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mTransparentIcon:Landroid/graphics/drawable/ColorDrawable;

    .line 523
    :cond_22
    iget-object v6, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mTransparentIcon:Landroid/graphics/drawable/ColorDrawable;

    .line 523
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 516
    :cond_27
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    goto :goto_0

    .line 526
    :cond_2a
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    .end local v6    # "$r6":Landroid/graphics/drawable/ColorDrawable;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method private prepareMenuItems()V
    .registers 30

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mUpdateSuspended:Z

    if-eqz v3, :cond_7

    .line 513
    return-void

    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mUpdateSuspended:Z

    move-object/from16 v0, p0

    .local v5, "$r1":Ljava/util/ArrayList;, ""
    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v6, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    .line 450
    .local v6, "$r2":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;, ""
    const/4 v7, 0x0

    .line 450
    invoke-direct {v6, v7}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;-><init>(Landroid/support/design/internal/NavigationMenuPresenter$1;)V

    .line 450
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    const/4 v8, -0x1

    .line 453
    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .line 454
    .local v9, "$i1":I, ""
    const/4 v3, 0x0

    .line 455
    const/4 v10, 0x0

    .local v10, "$i2":I, ""
    move-object/from16 v0, p0

    .local v11, "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    iget-object v11, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 455
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v11}, Landroid/support/design/internal/NavigationMenuPresenter;->access$000(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v12

    .line 455
    .local v12, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v12}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    .local v13, "$i3":I, ""
    :goto_34
    if-ge v10, v13, :cond_19b

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 456
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v11}, Landroid/support/design/internal/NavigationMenuPresenter;->access$000(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v12

    .line 456
    invoke-virtual {v12}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 456
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object/from16 v15, v16

    .line 457
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v17

    .local v17, "$z1":Z, ""
    if-eqz v17, :cond_57

    .line 458
    move-object/from16 v0, p0

    .line 458
    invoke-virtual {v0, v15}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 460
    :cond_57
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v17

    if-eqz v17, :cond_61

    .line 461
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v15, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 463
    :cond_61
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v17

    if-eqz v17, :cond_122

    .line 464
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v18

    .line 465
    .local v18, "$r7":Landroid/view/SubMenu;, ""
    move-object/from16 v0, v18

    .line 465
    invoke-interface {v0}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v17

    if-eqz v17, :cond_11d

    if-eqz v10, :cond_90

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v19, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .local v19, "$r8":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 467
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mPaddingSeparator:I
    invoke-static {v11}, Landroid/support/design/internal/NavigationMenuPresenter;->access$1100(Landroid/support/design/internal/NavigationMenuPresenter;)I

    move-result v20

    .line 467
    .local v20, "$i4":I, ""
    const/4 v4, 0x0

    .line 467
    move-object/from16 v0, v19

    .line 467
    move/from16 v1, v20

    .line 467
    invoke-direct {v0, v1, v4}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    .line 467
    move-object/from16 v0, v19

    .line 467
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v21, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 469
    .local v21, "$r9":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    const/4 v7, 0x0

    .line 469
    move-object/from16 v0, v21

    .line 469
    invoke-direct {v0, v15, v7}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/design/internal/NavigationMenuPresenter$1;)V

    .line 469
    move-object/from16 v0, v21

    .line 469
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 472
    const/16 v22, 0x0

    .line 472
    move-object/from16 v0, v18

    .line 472
    invoke-interface {v0}, Landroid/view/SubMenu;->size()I

    move-result v23

    .local v23, "$i6":I, ""
    :goto_b3
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_10a

    .line 473
    move-object/from16 v0, v18

    .line 473
    move/from16 v1, v22

    .line 473
    invoke-interface {v0, v1}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v24

    .local v24, "$r10":Landroid/view/MenuItem;, ""
    move-object/from16 v26, v24

    check-cast v26, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object/from16 v25, v26

    .line 474
    .local v25, "$r11":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    move-object/from16 v0, v25

    .line 474
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v27

    .local v27, "$z2":Z, ""
    if-eqz v27, :cond_107

    if-nez v17, :cond_db

    .line 475
    move-object/from16 v0, v25

    .line 475
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v28

    .local v28, "$r12":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v28, :cond_db

    .line 476
    const/16 v17, 0x1

    .line 478
    :cond_db
    move-object/from16 v0, v25

    .line 478
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v27

    if-eqz v27, :cond_e9

    .line 479
    const/4 v4, 0x0

    .line 479
    move-object/from16 v0, v25

    .line 479
    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 481
    :cond_e9
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v27

    if-eqz v27, :cond_f4

    .line 482
    move-object/from16 v0, p0

    .line 482
    invoke-virtual {v0, v15}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    :cond_f4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v21, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 484
    const/4 v7, 0x0

    .line 484
    move-object/from16 v0, v21

    .line 484
    move-object/from16 v1, v25

    .line 484
    invoke-direct {v0, v1, v7}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/design/internal/NavigationMenuPresenter$1;)V

    .line 484
    move-object/from16 v0, v21

    .line 484
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_107
    add-int/lit8 v22, v22, 0x1

    .local v22, "$i5":I, ""
    goto :goto_b3

    :cond_10a
    if-eqz v17, :cond_11d

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 488
    move-object/from16 v0, p0

    .line 488
    move/from16 v1, v20

    .line 488
    move/from16 v2, v22

    .line 488
    invoke-direct {v0, v1, v2}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->appendTransparentIconIfMissing(II)V

    .line 455
    :cond_11d
    :goto_11d
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_34

    .line 492
    :cond_122
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v8, :cond_184

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 494
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v8

    .line 495
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v28

    if-eqz v28, :cond_182

    const/4 v3, 0x1

    :goto_13a
    if-eqz v10, :cond_160

    .line 497
    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v19, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 498
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mPaddingSeparator:I
    invoke-static {v11}, Landroid/support/design/internal/NavigationMenuPresenter;->access$1100(Landroid/support/design/internal/NavigationMenuPresenter;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 498
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mPaddingSeparator:I
    invoke-static {v11}, Landroid/support/design/internal/NavigationMenuPresenter;->access$1100(Landroid/support/design/internal/NavigationMenuPresenter;)I

    move-result v22

    .line 498
    move-object/from16 v0, v19

    .line 498
    move/from16 v1, v22

    .line 498
    invoke-direct {v0, v8, v1}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    .line 498
    move-object/from16 v0, v19

    .line 498
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_160
    :goto_160
    if-eqz v3, :cond_16e

    .line 505
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v28

    if-nez v28, :cond_16e

    .line 506
    const v4, 0x106000d

    .line 506
    invoke-virtual {v15, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    :cond_16e
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v21, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 508
    const/4 v7, 0x0

    .line 508
    move-object/from16 v0, v21

    .line 508
    invoke-direct {v0, v15, v7}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/design/internal/NavigationMenuPresenter$1;)V

    .line 508
    move-object/from16 v0, v21

    .line 508
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    move/from16 v8, v20

    goto :goto_11d

    .line 495
    :cond_182
    const/4 v3, 0x0

    goto :goto_13a

    :cond_184
    if-nez v3, :cond_160

    .line 501
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v28

    if-eqz v28, :cond_160

    .line 502
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 503
    move-object/from16 v0, p0

    .line 503
    invoke-direct {v0, v9, v8}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->appendTransparentIconIfMissing(II)V

    goto :goto_160

    :cond_19b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mUpdateSuspended:Z

    return-void
    .end local v20    # "$i4":I, ""
    .end local v17    # "$z1":Z, ""
    .end local v5    # "$r1":Ljava/util/ArrayList;, ""
    .end local v25    # "$r11":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v18    # "$r7":Landroid/view/SubMenu;, ""
    .end local v28    # "$r12":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;, ""
    .end local v13    # "$i3":I, ""
    .end local v9    # "$i1":I, ""
    .end local v21    # "$r9":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v19    # "$r8":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;, ""
    .end local v23    # "$i6":I, ""
    .end local v10    # "$i2":I, ""
    .end local v8    # "$i0":I, ""
    .end local v14    # "$r5":Ljava/lang/Object;, ""
    .end local v22    # "$i5":I, ""
    .end local v11    # "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v24    # "$r10":Landroid/view/MenuItem;, ""
    .end local v27    # "$z2":Z, ""
.end method


# virtual methods
.method public createInstanceState()Landroid/os/Bundle;
    .registers 16

    .line 540
    new-instance v0, Landroid/os/Bundle;

    .line 540
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 541
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mCheckedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v1, "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mCheckedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 542
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    .line 542
    .local v2, "$i0":I, ""
    const-string v3, "android:menu:checked"

    .line 542
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    :cond_14
    new-instance v4, Landroid/util/SparseArray;

    .line 545
    .local v4, "$r1":Landroid/util/SparseArray;, ""
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 546
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 546
    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 546
    .local v6, "$r6":Ljava/util/Iterator;, ""
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_53

    .line 546
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;

    move-object v9, v10

    .line 547
    .local v9, "$r8":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;, ""
    instance-of v7, v9, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v7, :cond_1f

    .line 548
    move-object v12, v9

    .line 548
    check-cast v12, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 548
    move-object v11, v12

    .line 548
    .local v11, "$r9":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    invoke-virtual {v11}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 549
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v13

    .local v13, "$r10":Landroid/view/View;, ""
    :goto_3f
    if-eqz v13, :cond_1f

    .line 551
    new-instance v14, Landroid/support/design/internal/ParcelableSparseArray;

    .line 551
    .local v14, "$r2":Landroid/support/design/internal/ParcelableSparseArray;, ""
    invoke-direct {v14}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 552
    invoke-virtual {v13, v14}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 553
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    .line 553
    invoke-virtual {v4, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    .line 549
    :cond_51
    const/4 v13, 0x0

    goto :goto_3f

    .line 557
    :cond_53
    const-string v3, "android:menu:action_views"

    .line 557
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 558
    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r1":Landroid/util/SparseArray;, ""
    .end local v11    # "$r9":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    .end local v14    # "$r2":Landroid/support/design/internal/ParcelableSparseArray;, ""
    .end local v1    # "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v13    # "$r10":Landroid/view/View;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;, ""
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
.end method

.method public getItemCount()I
    .registers 3

    .line 354
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 354
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "position"    # I

    .line 349
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public getItemViewType(I)I
    .registers 13
    .param p1, "position"    # I

    .line 359
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 359
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;

    move-object v2, v3

    .line 360
    .local v2, "$r3":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;, ""
    instance-of v4, v2, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_10

    .line 369
    const/4 v5, 0x2

    .line 369
    return v5

    .line 362
    :cond_10
    instance-of v4, v2, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    if-eqz v4, :cond_16

    const/4 v5, 0x3

    return v5

    .line 364
    :cond_16
    instance-of v4, v2, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v4, :cond_2c

    .line 365
    move-object v7, v2

    .line 365
    check-cast v7, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 365
    move-object v6, v7

    .line 366
    .local v6, "$r4":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    invoke-virtual {v6}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v8

    .line 366
    .local v8, "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v5, 0x1

    return v5

    :cond_2a
    const/4 v5, 0x0

    return v5

    .line 372
    :cond_2c
    new-instance v9, Ljava/lang/RuntimeException;

    .line 372
    .local v9, "$r6":Ljava/lang/RuntimeException;, ""
    const-string v10, "Unknown item type."

    .line 372
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v8    # "$r5":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$r4":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
.end method

.method public onBindViewHolder(Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;I)V
    .registers 29
    .param p1, "holder"    # Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;
    .param p2, "position"    # I

    .line 392
    move-object/from16 v0, p0

    .line 392
    move/from16 v1, p2

    .line 392
    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    move-result v3

    .local v3, "$i1":I, ""
    sparse-switch v3, :sswitch_data_e6

    goto :goto_c

    .line 426
    :goto_c
    return-void

    .line 394
    :sswitch_d
    move-object/from16 v0, p1

    .line 394
    .local v4, "$r2":Landroid/view/View;, ""
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v6, v4

    check-cast v6, Landroid/support/design/internal/NavigationMenuItemView;

    move-object v5, v6

    .line 395
    .local v5, "$r3":Landroid/support/design/internal/NavigationMenuItemView;, ""
    move-object/from16 v0, p0

    .line 395
    .local v7, "$r4":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    iget-object v7, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 395
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mIconTintList:Landroid/content/res/ColorStateList;
    invoke-static {v7}, Landroid/support/design/internal/NavigationMenuPresenter;->access$500(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 395
    .local v8, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {v5, v8}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 396
    move-object/from16 v0, p0

    .line 396
    iget-object v7, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 396
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mTextAppearanceSet:Z
    invoke-static {v7}, Landroid/support/design/internal/NavigationMenuPresenter;->access$600(Landroid/support/design/internal/NavigationMenuPresenter;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_39

    .line 397
    invoke-virtual {v5}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v10

    .local v10, "$r6":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 397
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mTextAppearance:I
    invoke-static {v7}, Landroid/support/design/internal/NavigationMenuPresenter;->access$700(Landroid/support/design/internal/NavigationMenuPresenter;)I

    move-result v3

    .line 397
    invoke-virtual {v5, v10, v3}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(Landroid/content/Context;I)V

    .line 399
    :cond_39
    move-object/from16 v0, p0

    .line 399
    iget-object v7, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 399
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mTextColor:Landroid/content/res/ColorStateList;
    invoke-static {v7}, Landroid/support/design/internal/NavigationMenuPresenter;->access$800(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_4e

    .line 400
    move-object/from16 v0, p0

    .line 400
    iget-object v7, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 400
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mTextColor:Landroid/content/res/ColorStateList;
    invoke-static {v7}, Landroid/support/design/internal/NavigationMenuPresenter;->access$800(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 400
    invoke-virtual {v5, v8}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 402
    :cond_4e
    move-object/from16 v0, p0

    .line 402
    iget-object v7, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 402
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mItemBackground:Landroid/graphics/drawable/Drawable;
    invoke-static {v7}, Landroid/support/design/internal/NavigationMenuPresenter;->access$900(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .local v11, "$r7":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v11, :cond_89

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 402
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mItemBackground:Landroid/graphics/drawable/Drawable;
    invoke-static {v7}, Landroid/support/design/internal/NavigationMenuPresenter;->access$900(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 402
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    .line 402
    .local v12, "$r8":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 402
    :goto_68
    invoke-virtual {v5, v11}, Landroid/support/design/internal/NavigationMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    move-object/from16 v0, p0

    .line 404
    .local v13, "$r9":Ljava/util/ArrayList;, ""
    iget-object v13, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 404
    move/from16 v0, p2

    .line 404
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    move-object/from16 v15, v16

    .line 405
    .local v15, "$r11":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    invoke-virtual {v15}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v17

    .line 405
    .local v17, "$r12":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    const/16 v18, 0x0

    .line 405
    move-object/from16 v0, v17

    .line 405
    move/from16 v1, v18

    .line 405
    invoke-virtual {v5, v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    return-void

    .line 402
    :cond_89
    const/4 v11, 0x0

    goto :goto_68

    .line 409
    :sswitch_8b
    move-object/from16 v0, p1

    .line 409
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v19, v20

    .line 410
    .local v19, "$r13":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    .line 410
    iget-object v13, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 410
    move/from16 v0, p2

    .line 410
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    move-object/from16 v15, v21

    .line 411
    invoke-virtual {v15}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v17

    .line 411
    move-object/from16 v0, v17

    .line 411
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v22

    .line 411
    .local v22, "$r14":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v19

    .line 411
    move-object/from16 v1, v22

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 415
    :sswitch_b7
    move-object/from16 v0, p0

    .line 415
    iget-object v13, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 415
    move/from16 v0, p2

    .line 415
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    move-object/from16 v23, v24

    .line 417
    .local v23, "$r15":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;, ""
    move-object/from16 v0, p1

    .line 417
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 417
    move-object/from16 v0, v23

    .line 417
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->getPaddingTop()I

    move-result p2

    .line 417
    .local p2, "$i0":I, ""
    move-object/from16 v0, v23

    .line 417
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->getPaddingBottom()I

    move-result v3

    .line 417
    const/16 v18, 0x0

    .line 417
    const/16 v25, 0x0

    .line 417
    move/from16 v0, v18

    .line 417
    move/from16 v1, p2

    .line 417
    move/from16 v2, v25

    .line 417
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :sswitch_data_e6
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_8b
        0x2 -> :sswitch_b7
    .end sparse-switch
    .end local v3    # "$i1":I, ""
    .end local v23    # "$r15":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;, ""
    .end local v22    # "$r14":Ljava/lang/CharSequence;, ""
    .end local p2    # "$i0":I, ""
    .end local v12    # "$r8":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v13    # "$r9":Ljava/util/ArrayList;, ""
    .end local v8    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v11    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$z0":Z, ""
    .end local v15    # "$r11":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    .end local v14    # "$r10":Ljava/lang/Object;, ""
    .end local v17    # "$r12":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v5    # "$r3":Landroid/support/design/internal/NavigationMenuItemView;, ""
    .end local v7    # "$r4":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v19    # "$r13":Landroid/widget/TextView;, ""
    .end local v10    # "$r6":Landroid/content/Context;, ""
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 328
    move-object v1, p1

    .line 328
    check-cast v1, Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;

    .line 328
    move-object v0, v1

    .line 328
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;, ""
    invoke-virtual {p0, v0, p2}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onBindViewHolder(Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;I)V

    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;, ""
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;
    .registers 12
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    sparse-switch p2, :sswitch_data_3c

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 379
    :sswitch_6
    new-instance v1, Landroid/support/design/internal/NavigationMenuPresenter$NormalViewHolder;

    .local v1, "$r2":Landroid/support/design/internal/NavigationMenuPresenter$NormalViewHolder;, ""
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 379
    .local v2, "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mLayoutInflater:Landroid/view/LayoutInflater;
    invoke-static {v2}, Landroid/support/design/internal/NavigationMenuPresenter;->access$200(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/view/LayoutInflater;

    move-result-object v3

    .local v3, "$r4":Landroid/view/LayoutInflater;, ""
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 379
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Landroid/support/design/internal/NavigationMenuPresenter;->access$300(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 379
    .local v4, "$r5":Landroid/view/View$OnClickListener;, ""
    invoke-direct {v1, v3, p1, v4}, Landroid/support/design/internal/NavigationMenuPresenter$NormalViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object v1

    .line 381
    :sswitch_18
    new-instance v5, Landroid/support/design/internal/NavigationMenuPresenter$SubheaderViewHolder;

    .local v5, "$r6":Landroid/support/design/internal/NavigationMenuPresenter$SubheaderViewHolder;, ""
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 381
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mLayoutInflater:Landroid/view/LayoutInflater;
    invoke-static {v2}, Landroid/support/design/internal/NavigationMenuPresenter;->access$200(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 381
    invoke-direct {v5, v3, p1}, Landroid/support/design/internal/NavigationMenuPresenter$SubheaderViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v5

    .line 383
    :sswitch_24
    new-instance v6, Landroid/support/design/internal/NavigationMenuPresenter$SeparatorViewHolder;

    .local v6, "$r7":Landroid/support/design/internal/NavigationMenuPresenter$SeparatorViewHolder;, ""
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 383
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mLayoutInflater:Landroid/view/LayoutInflater;
    invoke-static {v2}, Landroid/support/design/internal/NavigationMenuPresenter;->access$200(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 383
    invoke-direct {v6, v3, p1}, Landroid/support/design/internal/NavigationMenuPresenter$SeparatorViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v6

    .line 385
    :sswitch_30
    new-instance v7, Landroid/support/design/internal/NavigationMenuPresenter$HeaderViewHolder;

    .local v7, "$r8":Landroid/support/design/internal/NavigationMenuPresenter$HeaderViewHolder;, ""
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 385
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mHeaderLayout:Landroid/widget/LinearLayout;
    invoke-static {v2}, Landroid/support/design/internal/NavigationMenuPresenter;->access$400(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 385
    .local v8, "$r9":Landroid/widget/LinearLayout;, ""
    invoke-direct {v7, v8}, Landroid/support/design/internal/NavigationMenuPresenter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object v7

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_18
        0x2 -> :sswitch_24
        0x3 -> :sswitch_30
    .end sparse-switch
    .end local v3    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v1    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter$NormalViewHolder;, ""
    .end local v8    # "$r9":Landroid/widget/LinearLayout;, ""
    .end local v7    # "$r8":Landroid/support/design/internal/NavigationMenuPresenter$HeaderViewHolder;, ""
    .end local v4    # "$r5":Landroid/view/View$OnClickListener;, ""
    .end local v6    # "$r7":Landroid/support/design/internal/NavigationMenuPresenter$SeparatorViewHolder;, ""
    .end local v2    # "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v5    # "$r6":Landroid/support/design/internal/NavigationMenuPresenter$SubheaderViewHolder;, ""
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 328
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;, ""
.end method

.method public onViewRecycled(Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;)V
    .registers 6
    .param p1, "holder"    # Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;

    .line 430
    instance-of v0, p1, Landroid/support/design/internal/NavigationMenuPresenter$NormalViewHolder;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 431
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v1, "$r2":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/internal/NavigationMenuItemView;

    move-object v2, v3

    .line 431
    .local v2, "$r3":Landroid/support/design/internal/NavigationMenuItemView;, ""
    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuItemView;->recycle()V

    .line 433
    :cond_d
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/support/design/internal/NavigationMenuItemView;, ""
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 328
    move-object v1, p1

    .line 328
    check-cast v1, Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;

    .line 328
    move-object v0, v1

    .line 328
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;, ""
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onViewRecycled(Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;)V

    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;, ""
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .registers 23
    .param p1, "state"    # Landroid/os/Bundle;

    .line 562
    const-string v3, "android:menu:checked"

    .line 562
    const/4 v4, 0x0

    .line 562
    move-object/from16 v0, p1

    .line 562
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_49

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mUpdateSuspended:Z

    .line 565
    move-object/from16 v0, p0

    .line 565
    .local v5, "$r2":Ljava/util/ArrayList;, ""
    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 565
    .local v6, "$r3":Ljava/util/Iterator;, ""
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_3f

    .line 565
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;

    move-object v9, v10

    .line 566
    .local v9, "$r5":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;, ""
    instance-of v7, v9, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v7, :cond_18

    .line 567
    move-object v12, v9

    .line 567
    check-cast v12, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 567
    move-object v11, v12

    .line 567
    .local v11, "$r6":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    invoke-virtual {v11}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v13

    .local v13, "$r7":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v13, :cond_18

    .line 568
    invoke-virtual {v13}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v14

    .local v14, "$i1":I, ""
    if-ne v14, v2, :cond_18

    .line 569
    move-object/from16 v0, p0

    .line 569
    invoke-virtual {v0, v13}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 574
    :cond_3f
    const/4 v4, 0x0

    .line 574
    move-object/from16 v0, p0

    .line 574
    iput-boolean v4, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mUpdateSuspended:Z

    .line 575
    move-object/from16 v0, p0

    .line 575
    invoke-direct {v0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 578
    :cond_49
    const-string v3, "android:menu:action_views"

    .line 578
    move-object/from16 v0, p1

    .line 578
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v15

    .line 580
    .local v15, "$r8":Landroid/util/SparseArray;, ""
    move-object/from16 v0, p0

    .line 580
    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mItems:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 580
    :cond_59
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_98

    .line 580
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;

    move-object/from16 v9, v16

    .line 581
    instance-of v7, v9, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v7, :cond_59

    .line 582
    move-object/from16 v17, v9

    .line 582
    check-cast v17, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 582
    move-object/from16 v11, v17

    .line 582
    invoke-virtual {v11}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v13

    if-eqz v13, :cond_95

    .line 583
    invoke-virtual {v13}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v18

    .local v18, "$r9":Landroid/view/View;, ""
    :goto_7d
    if-eqz v18, :cond_59

    .line 585
    invoke-virtual {v13}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    .line 585
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/util/SparseArray;

    move-object/from16 v19, v20

    .line 585
    .local v19, "$r10":Landroid/util/SparseArray;, ""
    move-object/from16 v0, v18

    .line 585
    move-object/from16 v1, v19

    .line 585
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_59

    .line 583
    :cond_95
    const/16 v18, 0x0

    goto :goto_7d

    .line 589
    :cond_98
    return-void
    .end local v19    # "$r10":Landroid/util/SparseArray;, ""
    .end local v14    # "$i1":I, ""
    .end local v15    # "$r8":Landroid/util/SparseArray;, ""
    .end local v18    # "$r9":Landroid/view/View;, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;, ""
    .end local v5    # "$r2":Ljava/util/ArrayList;, ""
    .end local v11    # "$r6":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;, ""
    .end local v13    # "$r7":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .registers 5
    .param p1, "checkedItem"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 529
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mCheckedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eq v0, p1, :cond_1b

    .line 529
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_b

    .line 537
    return-void

    .line 532
    :cond_b
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mCheckedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_15

    .line 533
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mCheckedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 533
    const/4 v2, 0x0

    .line 533
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 535
    :cond_15
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mCheckedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 536
    const/4 v2, 0x1

    .line 536
    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1b
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setUpdateSuspended(Z)V
    .registers 2
    .param p1, "updateSuspended"    # Z

    .line 592
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->mUpdateSuspended:Z

    .line 593
    return-void
.end method

.method public update()V
    .registers 1

    .line 436
    invoke-direct {p0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 437
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->notifyDataSetChanged()V

    .line 438
    return-void
.end method
