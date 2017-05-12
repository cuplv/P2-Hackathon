.class Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuState"
.end annotation


# static fields
.field private static final defaultGroupId:I = 0x0

.field private static final defaultItemCategory:I = 0x0

.field private static final defaultItemCheckable:I = 0x0

.field private static final defaultItemChecked:Z = false

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemOrder:I = 0x0

.field private static final defaultItemVisible:Z = true


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field private itemActionProvider:Landroid/support/v4/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Landroid/view/Menu;

.field final synthetic this$0:Landroid/support/v7/internal/view/SupportMenuInflater;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0
    .param p2, "menu"    # Landroid/view/Menu;

    .line 329
    iput-object p1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->resetGroup()V

    .line 333
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;)Landroid/support/v4/view/ActionProvider;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;

    .line 270
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    .local v0, "r1":Landroid/support/v4/view/ActionProvider;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/ActionProvider;, ""
.end method

.method private getShortcut(Ljava/lang/String;)C
    .locals 2
    .param p1, "shortcutString"    # Ljava/lang/String;

    if-nez p1, :cond_0

    .line 420
    const/4 v0, 0x0

    .line 420
    return v0

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .local v1, "$c0":C, ""
    return v1
    .end local v1    # "$c0":C, ""
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "className"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 497
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 497
    .local v0, "$r5":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v1

    .line 497
    .local v1, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 497
    .local v2, "$r7":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 498
    .local v3, "$r8":Ljava/lang/Class;, ""
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 499
    .local v4, "$r9":Ljava/lang/reflect/Constructor;, ""
    invoke-virtual {v4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .local v5, "$r10":Ljava/lang/Object;, ""
    return-object v5

    .line 500
    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .local v7, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v8, "Cannot instantiate class: "

    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 501
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 501
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 501
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v8, "SupportMenuInflater"

    .line 501
    invoke-static {v8, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x0

    return-object v9
    .end local v1    # "$r6":Landroid/content/Context;, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v7    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r7":Ljava/lang/ClassLoader;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r10":Ljava/lang/Object;, ""
    .end local v0    # "$r5":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    .end local v3    # "$r8":Ljava/lang/Class;, ""
    .end local v4    # "$r9":Ljava/lang/reflect/Constructor;, ""
.end method

.method private setItem(Landroid/view/MenuItem;)V
    .locals 27
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 425
    move-object/from16 v0, p0

    .line 425
    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 425
    move-object/from16 v0, p1

    .line 425
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v4

    .local v4, "$r3":Landroid/view/MenuItem;, ""
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 425
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 425
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v4

    move-object/from16 v0, p0

    .local v5, "$i0":I, ""
    iget v5, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCheckable:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    const/4 v3, 0x1

    .line 425
    :goto_0
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v4

    move-object/from16 v0, p0

    .local v7, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v7, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 425
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 425
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v4

    move-object/from16 v0, p0

    .local v8, "$c1":C, ""
    iget-char v8, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 425
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v4

    move-object/from16 v0, p0

    iget-char v8, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 425
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 434
    move-object/from16 v0, p0

    .line 434
    iget v5, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    if-ltz v5, :cond_0

    .line 435
    move-object/from16 v0, p0

    .line 435
    iget v5, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 435
    move-object/from16 v0, p1

    .line 435
    invoke-static {v0, v5}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 438
    :cond_0
    move-object/from16 v0, p0

    .line 438
    .local v9, "$r2":Ljava/lang/String;, ""
    iget-object v9, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 439
    move-object/from16 v0, p0

    .line 439
    .local v10, "$r5":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    iget-object v10, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 439
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v10}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v11

    .line 439
    .local v11, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 440
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 440
    .local v12, "$r7":Ljava/lang/IllegalStateException;, ""
    const-string v13, "The android:onClick attribute cannot be used within a restricted context"

    .line 440
    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 425
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 443
    :cond_2
    new-instance v14, Landroid/support/v7/internal/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    .local v14, "$r8":Landroid/support/v7/internal/view/SupportMenuInflater$InflatedOnMenuItemClickListener;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 443
    # invokes: Landroid/support/v7/internal/view/SupportMenuInflater;->getRealOwner()Ljava/lang/Object;
    invoke-static {v10}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$400(Landroid/support/v7/internal/view/SupportMenuInflater;)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 443
    invoke-direct {v14, v15, v9}, Landroid/support/v7/internal/view/SupportMenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    move-object/from16 v0, p1

    .line 443
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 447
    :cond_3
    move-object/from16 v0, p1

    .line 447
    instance-of v3, v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz v3, :cond_7

    move-object/from16 v17, p1

    check-cast v17, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object/from16 v16, v17

    .line 448
    .local v16, "$r10":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    :goto_1
    move-object/from16 v0, p0

    .line 448
    iget v5, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCheckable:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 449
    move-object/from16 v0, p1

    .line 449
    instance-of v3, v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz v3, :cond_8

    .line 450
    move-object/from16 v18, p1

    .line 450
    check-cast v18, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 450
    move-object/from16 v16, v18

    .line 450
    const/4 v6, 0x1

    .line 450
    move-object/from16 v0, v16

    .line 450
    invoke-virtual {v0, v6}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 456
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 457
    move-object/from16 v0, p0

    .line 457
    iget-object v9, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 458
    move-object/from16 v0, p0

    .line 458
    iget-object v9, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 458
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    invoke-static {}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$500()[Ljava/lang/Class;

    move-result-object v19

    .local v19, "$r11":[Ljava/lang/Class;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 458
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;
    invoke-static {v10}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$600(Landroid/support/v7/internal/view/SupportMenuInflater;)[Ljava/lang/Object;

    move-result-object v20

    .line 458
    .local v20, "$r12":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 458
    move-object/from16 v1, v19

    .line 458
    move-object/from16 v2, v20

    .line 458
    invoke-direct {v0, v9, v1, v2}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Landroid/view/View;

    move-object/from16 v21, v22

    .line 460
    .local v21, "$r13":Landroid/view/View;, ""
    move-object/from16 v0, p1

    .line 460
    move-object/from16 v1, v21

    .line 460
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 461
    const/4 v3, 0x1

    .line 463
    :cond_5
    move-object/from16 v0, p0

    .line 463
    iget v5, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    if-lez v5, :cond_6

    if-nez v3, :cond_9

    .line 465
    move-object/from16 v0, p0

    .line 465
    iget v5, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 465
    move-object/from16 v0, p1

    .line 465
    invoke-static {v0, v5}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 472
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    .line 472
    .local v0, "$r14":Landroid/support/v4/view/ActionProvider;, ""
    iget-object v0, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 472
    move-object/from16 v23, v0

    .end local v0    # "$r14":Landroid/support/v4/view/ActionProvider;, ""
    .local v23, "$r14":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v23, :cond_a

    .line 473
    move-object/from16 v0, p0

    .line 473
    .end local v23    # "$r14":Landroid/support/v4/view/ActionProvider;, ""
    .local v0, "$r14":Landroid/support/v4/view/ActionProvider;, ""
    iget-object v0, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 473
    move-object/from16 v23, v0

    .line 473
    .end local v0    # "$r14":Landroid/support/v4/view/ActionProvider;, ""
    .local v23, "$r14":Landroid/support/v4/view/ActionProvider;, ""
    move-object/from16 v0, p1

    .line 473
    move-object/from16 v1, v23

    .line 473
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    .line 475
    return-void

    :cond_7
    goto :goto_1

    .line 451
    :cond_8
    move-object/from16 v0, p1

    .line 451
    instance-of v3, v0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;

    if-eqz v3, :cond_4

    .line 452
    move-object/from16 v25, p1

    .line 452
    check-cast v25, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;

    .line 452
    move-object/from16 v24, v25

    .line 452
    .local v24, "$r15":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;, ""
    const/4 v6, 0x1

    .line 452
    move-object/from16 v0, v24

    .line 452
    invoke-virtual {v0, v6}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V

    goto :goto_2

    .line 468
    :cond_9
    const-string v13, "SupportMenuInflater"

    .line 468
    const-string v26, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 468
    move-object/from16 v0, v26

    .line 468
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    return-void
    .end local v10    # "$r5":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    .end local v14    # "$r8":Landroid/support/v7/internal/view/SupportMenuInflater$InflatedOnMenuItemClickListener;, ""
    .end local v8    # "$c1":C, ""
    .end local v12    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v16    # "$r10":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v21    # "$r13":Landroid/view/View;, ""
    .end local v19    # "$r11":[Ljava/lang/Class;, ""
    .end local v20    # "$r12":[Ljava/lang/Object;, ""
    .end local v23    # "$r14":Landroid/support/v4/view/ActionProvider;, ""
    .end local v15    # "$r9":Ljava/lang/Object;, ""
    .end local v11    # "$r6":Landroid/content/Context;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/view/MenuItem;, ""
    .end local v5    # "$i0":I, ""
    .end local v24    # "$r15":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;, ""
.end method


# virtual methods
.method public addItem()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 479
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .local v1, "$r3":Landroid/view/Menu;, ""
    iget v2, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupId:I

    .local v2, "$i0":I, ""
    iget v3, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemId:I

    .local v3, "$i1":I, ""
    iget v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .local v4, "$i2":I, ""
    iget-object v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 479
    .local v5, "$r1":Ljava/lang/CharSequence;, ""
    invoke-interface {v1, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 479
    .local v6, "$r2":Landroid/view/MenuItem;, ""
    invoke-direct {p0, v6}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 480
    return-void
    .end local v5    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/view/Menu;, ""
    .end local v6    # "$r2":Landroid/view/MenuItem;, ""
    .end local v4    # "$i2":I, ""
.end method

.method public addSubMenuItem()Landroid/view/SubMenu;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 484
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .local v1, "$r2":Landroid/view/Menu;, ""
    iget v2, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupId:I

    .local v2, "$i0":I, ""
    iget v3, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemId:I

    .local v3, "$i1":I, ""
    iget v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .local v4, "$i2":I, ""
    iget-object v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 484
    .local v5, "$r1":Ljava/lang/CharSequence;, ""
    invoke-interface {v1, v2, v3, v4, v5}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v6

    .line 485
    .local v6, "$r3":Landroid/view/SubMenu;, ""
    invoke-interface {v6}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v7

    .line 485
    .local v7, "$r4":Landroid/view/MenuItem;, ""
    invoke-direct {p0, v7}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 486
    return-object v6
    .end local v6    # "$r3":Landroid/view/SubMenu;, ""
    .end local v1    # "$r2":Landroid/view/Menu;, ""
    .end local v5    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r4":Landroid/view/MenuItem;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
.end method

.method public hasAddedItem()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 348
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 348
    .local v0, "$r3":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v1

    .local v1, "$r4":Landroid/content/Context;, ""
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->MenuGroup:[I

    .line 348
    .local v2, "$r2":[I, ""
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 350
    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 350
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .line 350
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupId:I

    .line 351
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 351
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 353
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 353
    const/4 v5, 0x0

    .line 353
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 354
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 354
    const/4 v5, 0x0

    .line 354
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 356
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 356
    const/4 v5, 0x1

    .line 356
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .local v6, "$z0":Z, ""
    iput-boolean v6, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 357
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 357
    const/4 v5, 0x1

    .line 357
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 359
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r2":[I, ""
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 23
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 366
    move-object/from16 v0, p0

    .line 366
    .local v2, "$r2":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    iget-object v2, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 366
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->MenuItem:[I

    .line 366
    .local v4, "$r4":[I, ""
    move-object/from16 v0, p1

    .line 366
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 369
    .local v5, "$r5":Landroid/content/res/TypedArray;, ""
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_id:I

    .line 369
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .line 369
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemId:I

    .line 370
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    move-object/from16 v0, p0

    .local v8, "$i1":I, ""
    iget v8, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 370
    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 371
    sget v8, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    move-object/from16 v0, p0

    .local v9, "$i2":I, ""
    iget v9, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 371
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const v7, -0x10000

    and-int v6, v7, v6

    const v7, 0xffff

    and-int v8, v7, v8

    or-int/2addr v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 374
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_title:I

    .line 374
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 375
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 375
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 376
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 376
    const/4 v7, 0x0

    .line 376
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 377
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 377
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 377
    .local v11, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 377
    invoke-direct {v0, v11}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v12

    .local v12, "$c3":C, ""
    move-object/from16 v0, p0

    iput-char v12, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 379
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 379
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 379
    move-object/from16 v0, p0

    .line 379
    invoke-direct {v0, v11}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v12

    move-object/from16 v0, p0

    iput-char v12, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 381
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 381
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_1

    .line 383
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 383
    const/4 v7, 0x0

    .line 383
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v14, 0x1

    .local v14, "$b4":B, ""
    :goto_0
    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 389
    :goto_1
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 389
    const/4 v7, 0x0

    .line 389
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 390
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_visible:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 390
    invoke-virtual {v5, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 391
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_enabled:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 391
    invoke-virtual {v5, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 392
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 392
    const/4 v7, -0x1

    .line 392
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 393
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 393
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 394
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 394
    const/4 v7, 0x0

    .line 394
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 395
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 395
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 396
    sget v6, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 396
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 398
    move-object/from16 v0, p0

    .line 398
    iget-object v11, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    if-eqz v11, :cond_2

    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-nez v11, :cond_3

    .line 400
    move-object/from16 v0, p0

    .line 400
    iget-object v11, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 400
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    invoke-static {}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$200()[Ljava/lang/Class;

    move-result-object v15

    .local v15, "$r8":[Ljava/lang/Class;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 400
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;
    invoke-static {v2}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$300(Landroid/support/v7/internal/view/SupportMenuInflater;)[Ljava/lang/Object;

    move-result-object v16

    .line 400
    .local v16, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 400
    move-object/from16 v1, v16

    .line 400
    invoke-direct {v0, v11, v15, v1}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Landroid/support/v4/view/ActionProvider;

    move-object/from16 v18, v19

    .local v18, "$r11":Landroid/support/v4/view/ActionProvider;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 411
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    const/4 v7, 0x0

    .line 413
    move-object/from16 v0, p0

    .line 413
    iput-boolean v7, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 414
    return-void

    :cond_0
    const/4 v14, 0x0

    .line 383
    goto/32 :goto_0

    .line 387
    :cond_1
    move-object/from16 v0, p0

    .line 387
    iget v6, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCheckable:I

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCheckable:I

    goto/32 :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 398
    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    .line 405
    const-string v20, "SupportMenuInflater"

    .line 405
    const-string v21, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 405
    move-object/from16 v0, v20

    .line 405
    move-object/from16 v1, v21

    .line 405
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    goto :goto_3
    .end local v6    # "$i0":I, ""
    .end local v16    # "$r9":[Ljava/lang/Object;, ""
    .end local v9    # "$i2":I, ""
    .end local v15    # "$r8":[Ljava/lang/Class;, ""
    .end local v12    # "$c3":C, ""
    .end local v5    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v10    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v18    # "$r11":Landroid/support/v4/view/ActionProvider;, ""
    .end local v14    # "$b4":B, ""
    .end local v4    # "$r4":[I, ""
    .end local v13    # "$z0":Z, ""
    .end local v8    # "$i1":I, ""
    .end local v17    # "$r10":Ljava/lang/Object;, ""
.end method

.method public resetGroup()V
    .locals 1

    .line 336
    const/4 v0, 0x0

    .line 336
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupId:I

    .line 337
    const/4 v0, 0x0

    .line 337
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 338
    const/4 v0, 0x0

    .line 338
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 339
    const/4 v0, 0x0

    .line 339
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 340
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 341
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 342
    return-void
.end method
