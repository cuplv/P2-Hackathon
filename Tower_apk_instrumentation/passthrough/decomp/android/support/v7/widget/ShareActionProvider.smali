.class public Landroid/support/v7/widget/ShareActionProvider;
.super Landroid/support/v4/view/ActionProvider;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;,
        Landroid/support/v7/widget/ShareActionProvider$1;,
        Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;,
        Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_ACTIVITY_COUNT:I = 0x4

.field public static final DEFAULT_SHARE_HISTORY_FILE_NAME:Ljava/lang/String; = "share_history.xml"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMaxShownActivityCount:I

.field private mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

.field private final mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

.field private mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

.field private mShareHistoryFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 195
    invoke-direct {p0, p1}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mMaxShownActivityCount:I

    .line 167
    new-instance v1, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 167
    .local v1, "$r2":Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;, ""
    const/4 v2, 0x0

    .line 167
    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;-><init>(Landroid/support/v7/widget/ShareActionProvider;Landroid/support/v7/widget/ShareActionProvider$1;)V

    iput-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    const-string v3, "share_history.xml"

    iput-object v3, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 196
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 197
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/widget/ShareActionProvider;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ShareActionProvider;

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ShareActionProvider;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ShareActionProvider;

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ShareActionProvider;
    .param p1, "x1"    # Landroid/content/Intent;

    .line 125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/widget/ShareActionProvider;)Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ShareActionProvider;

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .local v0, "r1":Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;, ""
.end method

.method private setActivityChooserPolicyIfNeeded()V
    .registers 8

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .local v0, "$r2":Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;, ""
    if-nez v0, :cond_5

    .line 387
    return-void

    .line 382
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .local v1, "$r3":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    if-nez v1, :cond_11

    .line 383
    new-instance v2, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;

    .line 383
    .local v2, "$r4":Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;, ""
    const/4 v3, 0x0

    .line 383
    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;-><init>(Landroid/support/v7/widget/ShareActionProvider;Landroid/support/v7/widget/ShareActionProvider$1;)V

    iput-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 385
    :cond_11
    iget-object v4, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .local v4, "$r5":Landroid/content/Context;, ""
    iget-object v5, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 385
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v6

    .line 386
    .local v6, "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 386
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/ActivityChooserModel;->setOnChooseActivityListener(Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;)V

    return-void
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v6    # "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;, ""
.end method

.method private updateIntent(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 406
    const v1, 0x8080000

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    return-void

    .line 410
    :cond_d
    const v1, 0x80000

    .line 410
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public hasSubMenu()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .registers 12

    .line 220
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 220
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_18

    .line 222
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 222
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v1, v3}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v4

    .line 223
    .local v4, "$r5":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActivityChooserView;->setActivityChooserModel(Landroid/support/v7/widget/ActivityChooserModel;)V

    .line 227
    :cond_18
    new-instance v5, Landroid/util/TypedValue;

    .line 227
    .local v5, "$r2":Landroid/util/TypedValue;, ""
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 228
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .local v6, "$r6":Landroid/content/res/Resources$Theme;, ""
    sget v7, Landroid/support/v7/appcompat/R$attr;->actionModeShareDrawable:I

    .line 228
    .local v7, "$i0":I, ""
    const/4 v8, 0x1

    .line 228
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 229
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v9

    .local v9, "$r7":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 229
    invoke-virtual {v9, v1, v7}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 231
    .local v10, "$r8":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->setProvider(Landroid/support/v4/view/ActionProvider;)V

    .line 235
    sget v7, Landroid/support/v7/appcompat/R$string;->abc_shareactionprovider_share_with_application:I

    .line 235
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 237
    sget v7, Landroid/support/v7/appcompat/R$string;->abc_shareactionprovider_share_with:I

    .line 237
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    .line 240
    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/content/res/Resources$Theme;, ""
    .end local v10    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$i0":I, ""
    .end local v5    # "$r2":Landroid/util/TypedValue;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .registers 15
    .param p1, "subMenu"    # Landroid/view/SubMenu;

    .line 257
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 259
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v2

    .line 260
    .local v2, "$r4":Landroid/support/v7/widget/ActivityChooserModel;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 262
    .local v3, "$r5":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserModel;->getActivityCount()I

    move-result v4

    .line 263
    .local v4, "$i0":I, ""
    iget v5, p0, Landroid/support/v7/widget/ShareActionProvider;->mMaxShownActivityCount:I

    .line 263
    .local v5, "$i1":I, ""
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 266
    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    :goto_1c
    if-ge v6, v5, :cond_3b

    .line 267
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 268
    .local v7, "$r6":Landroid/content/pm/ResolveInfo;, ""
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 268
    .local v8, "$r7":Ljava/lang/CharSequence;, ""
    const/4 v10, 0x0

    .line 268
    invoke-interface {p1, v10, v6, v6, v8}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    .line 268
    .local v9, "$r8":Landroid/view/MenuItem;, ""
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 268
    .local v11, "$r9":Landroid/graphics/drawable/Drawable;, ""
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v9

    iget-object v12, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 268
    .local v12, "$r10":Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;, ""
    invoke-interface {v9, v12}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 266
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_3b
    if-ge v5, v4, :cond_6a

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    sget v6, Landroid/support/v7/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 275
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    const/4 v10, 0x0

    .line 275
    invoke-interface {p1, v10, v5, v5, v1}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    .line 278
    .local p1, "$r1":Landroid/view/SubMenu;, ""
    const/4 v5, 0x0

    :goto_4b
    if-ge v5, v4, :cond_6a

    .line 279
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 280
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 280
    const/4 v10, 0x0

    .line 280
    invoke-interface {p1, v10, v5, v5, v8}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    .line 280
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 280
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v9

    iget-object v12, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 280
    invoke-interface {v9, v12}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 278
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    .line 285
    :cond_6a
    return-void
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v7    # "$r6":Landroid/content/pm/ResolveInfo;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v9    # "$r8":Landroid/view/MenuItem;, ""
    .end local v6    # "$i2":I, ""
    .end local v11    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$r1":Landroid/view/SubMenu;, ""
    .end local v12    # "$r10":Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;, ""
    .end local v8    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public setOnShareTargetSelectedListener(Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 210
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 211
    invoke-direct {p0}, Landroid/support/v7/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    .line 212
    return-void
.end method

.method public setShareHistoryFileName(Ljava/lang/String;)V
    .registers 2
    .param p1, "shareHistoryFile"    # Ljava/lang/String;

    .line 320
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Landroid/support/v7/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    .line 322
    return-void
.end method

.method public setShareIntent(Landroid/content/Intent;)V
    .registers 7
    .param p1, "shareIntent"    # Landroid/content/Intent;

    if-eqz p1, :cond_19

    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 343
    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "android.intent.action.SEND"

    .line 343
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_16

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 344
    :cond_16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V

    .line 347
    :cond_19
    iget-object v3, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .local v3, "$r4":Landroid/content/Context;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 347
    invoke-static {v3, v0}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v4

    .line 349
    .local v4, "$r5":Landroid/support/v7/widget/ActivityChooserModel;, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ActivityChooserModel;->setIntent(Landroid/content/Intent;)V

    .line 350
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/ActivityChooserModel;, ""
.end method
