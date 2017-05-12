.class public Landroid/support/v7/app/MediaRouteButton;
.super Landroid/view/View;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteButton$1;,
        Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final CHOOSER_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

.field private static final CONTROLLER_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

.field private static final TAG:Ljava/lang/String; = "MediaRouteButton"


# instance fields
.field private mAttachedToWindow:Z

.field private final mCallback:Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;

.field private mCheatSheetEnabled:Z

.field private mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

.field private mIsConnecting:Z

.field private mMinHeight:I

.field private mMinWidth:I

.field private mRemoteActive:Z

.field private mRemoteIndicator:Landroid/graphics/drawable/Drawable;

.field private final mRouter:Landroid/support/v7/media/MediaRouter;

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    const/4 v1, 0x1

    .line 104
    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    .line 109
    const/4 v1, 0x1

    .line 109
    new-array v0, v1, [I

    const/4 v1, 0x0

    const v2, 0x101009f

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 114
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 118
    sget v0, Landroid/support/v7/mediarouter/R$attr;->mediaRouteButtonStyle:I

    .line 118
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 122
    invoke-static {p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->createThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 122
    .local p1, "$r2":Landroid/content/Context;, ""
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 91
    invoke-static {}, Landroid/support/v7/app/MediaRouteDialogFactory;->getDefault()Landroid/support/v7/app/MediaRouteDialogFactory;

    move-result-object v1

    .local v1, "$r4":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v2

    .local v2, "$r5":Landroid/support/v7/media/MediaRouter;, ""
    iput-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 126
    new-instance v3, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;

    .line 126
    .local v3, "$r6":Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;, ""
    const/4 v4, 0x0

    .line 126
    invoke-direct {v3, p0, v4}, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteButton;Landroid/support/v7/app/MediaRouteButton$1;)V

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->mCallback:Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;

    .line 128
    sget-object v5, Landroid/support/v7/mediarouter/R$styleable;->MediaRouteButton:[I

    .line 128
    .local v5, "$r7":[I, ""
    const/4 v7, 0x0

    .line 128
    invoke-virtual {p1, p2, v5, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 130
    .local v6, "$r8":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawable:I

    .line 130
    .local p3, "$i0":I, ""
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 130
    .local v8, "$r9":Landroid/graphics/drawable/Drawable;, ""
    invoke-direct {p0, v8}, Landroid/support/v7/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    sget p3, Landroid/support/v7/mediarouter/R$styleable;->MediaRouteButton_android_minWidth:I

    .line 132
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v6, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/MediaRouteButton;->mMinWidth:I

    .line 134
    sget p3, Landroid/support/v7/mediarouter/R$styleable;->MediaRouteButton_android_minHeight:I

    .line 134
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v6, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/MediaRouteButton;->mMinHeight:I

    .line 136
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    const/4 v7, 0x1

    .line 138
    invoke-virtual {p0, v7}, Landroid/support/v7/app/MediaRouteButton;->setClickable(Z)V

    .line 139
    const/4 v7, 0x1

    .line 139
    invoke-virtual {p0, v7}, Landroid/support/v7/app/MediaRouteButton;->setLongClickable(Z)V

    .line 140
    return-void
    .end local v6    # "$r8":Landroid/content/res/TypedArray;, ""
    .end local v3    # "$r6":Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;, ""
    .end local p1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r5":Landroid/support/v7/media/MediaRouter;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v5    # "$r7":[I, ""
    .end local p3    # "$i0":I, ""
    .end local v8    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r4":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteButton;

    .line 79
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 7

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    .local v0, "$r1":Landroid/content/Context;, ""
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 265
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 266
    move-object v3, v0

    .line 266
    check-cast v3, Landroid/app/Activity;

    .line 266
    move-object v2, v3

    .line 270
    .local v2, "$r2":Landroid/app/Activity;, ""
    return-object v2

    .line 268
    :cond_0
    move-object v5, v0

    .line 268
    check-cast v5, Landroid/content/ContextWrapper;

    .line 268
    move-object v4, v5

    .line 268
    .local v4, "$r3":Landroid/content/ContextWrapper;, ""
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return-object v6
    .end local v4    # "$r3":Landroid/content/ContextWrapper;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/app/Activity;, ""
.end method

.method private getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 6

    .line 254
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 255
    .local v0, "$r1":Landroid/app/Activity;, ""
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 256
    move-object v3, v0

    .line 256
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 256
    move-object v2, v3

    .line 256
    .local v2, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 258
    .local v4, "$r3":Landroid/support/v4/app/FragmentManager;, ""
    return-object v4

    :cond_0
    const/4 v5, 0x0

    return-object v5
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v4    # "$r3":Landroid/support/v4/app/FragmentManager;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private refreshRoute()V
    .locals 8

    const/4 v0, 0x0

    .line 488
    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_5

    .line 489
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 489
    .local v2, "$r2":Landroid/support/v7/media/MediaRouter;, ""
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v3

    .line 490
    .local v3, "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 490
    .local v4, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v5

    .local v5, "$z2":Z, ""
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    .line 493
    :cond_0
    const/4 v5, 0x0

    .line 494
    iget-boolean v6, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteActive:Z

    .local v6, "$z3":Z, ""
    if-eq v6, v1, :cond_1

    .line 495
    iput-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteActive:Z

    .line 496
    const/4 v5, 0x1

    .line 498
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->mIsConnecting:Z

    if-eq v1, v0, :cond_2

    .line 499
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->mIsConnecting:Z

    .line 500
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 504
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 507
    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 507
    const/4 v7, 0x1

    .line 507
    invoke-virtual {v2, v4, v7}, Landroid/support/v7/media/MediaRouter;->isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z

    move-result v0

    .line 507
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 510
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 490
    goto :goto_0

    :cond_5
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$z2":Z, ""
    .end local v6    # "$z3":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v4    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouter;, ""
    .end local v1    # "$z1":Z, ""
.end method

.method private setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 360
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 361
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 362
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 362
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 366
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v2

    .line 367
    .local v2, "$r3":[I, ""
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_2

    const/4 v4, 0x1

    .line 368
    .local v4, "$z0":Z, ""
    :goto_0
    const/4 v5, 0x0

    .line 368
    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 371
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 372
    return-void

    :cond_2
    const/4 v4, 0x0

    .line 368
    goto :goto_0
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r3":[I, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 350
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 352
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v1

    .line 354
    .local v1, "$r1":[I, ""
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 354
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->invalidate()V

    .line 357
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":[I, ""
.end method

.method public getDialogFactory()Landroid/support/v7/app/MediaRouteDialogFactory;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 186
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .local v0, "r1":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
.end method

.method public getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 388
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 389
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :cond_1
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 404
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 407
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 407
    .local v1, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 408
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v3, "$r3":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mCallback:Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;

    .line 408
    .local v4, "$r2":Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;, ""
    invoke-virtual {v3, v1, v4}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 410
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V

    .line 411
    return-void
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v4    # "$r2":Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouter;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .line 334
    add-int/lit8 p1, p1, 0x1

    .line 334
    .local p1, "$i0":I, ""
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 340
    .local v0, "$r1":[I, ""
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->mIsConnecting:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 341
    sget-object v2, Landroid/support/v7/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    .line 341
    .local v2, "$r2":[I, ""
    invoke-static {v0, v2}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    .line 345
    return-object v0

    .line 342
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteActive:Z

    if-eqz v1, :cond_1

    .line 343
    sget-object v2, Landroid/support/v7/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    .line 343
    invoke-static {v0, v2}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object v0
    .end local v0    # "$r1":[I, ""
    .end local v2    # "$r2":[I, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method public onDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 416
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 416
    .local v1, "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 417
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v3, "$r3":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mCallback:Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;

    .line 417
    .local v4, "$r1":Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 420
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 421
    return-void
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouter;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r1":Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;, ""
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 468
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 470
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v1

    .line 472
    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v2

    .line 472
    .local v2, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v3

    .local v3, "$i4":I, ""
    sub-int v4, v2, v3

    .line 473
    .local v4, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v3

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v5

    .local v5, "$i5":I, ""
    sub-int v6, v3, v5

    .line 476
    .local v6, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 476
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 477
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 477
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 478
    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 479
    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    .line 481
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    add-int v5, v1, v5

    add-int v3, v2, v3

    .line 481
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 483
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 483
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 485
    :cond_0
    return-void
    .end local v3    # "$i4":I, ""
    .end local v4    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$i5":I, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const/4 v0, 0x0

    .line 425
    .local v0, "$i2":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 426
    .local v1, "$i3":I, ""
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 427
    .local v2, "$i4":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 428
    .local v3, "$i5":I, ""
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 430
    .local p1, "$i0":I, ""
    iget p2, p0, Landroid/support/v7/app/MediaRouteButton;->mMinWidth:I

    .local p2, "$i1":I, ""
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .local v4, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 430
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 430
    .local v5, "$i6":I, ""
    :goto_0
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 432
    iget p2, p0, Landroid/support/v7/app/MediaRouteButton;->mMinHeight:I

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 432
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 445
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v5

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    :goto_2
    sparse-switch p1, :sswitch_data_1

    goto :goto_3

    .line 459
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    .line 459
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 463
    :goto_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/MediaRouteButton;->setMeasuredDimension(II)V

    .line 464
    return-void

    :cond_1
    const/4 v5, 0x0

    .line 430
    goto :goto_0

    .line 439
    :sswitch_0
    goto :goto_2

    .line 441
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v5

    .line 441
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    .line 441
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 442
    goto :goto_2

    .line 452
    :sswitch_2
    move p1, v2

    .line 453
    goto :goto_4

    .line 455
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    .line 455
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 455
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 456
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
    .end local v3    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local v5    # "$i6":I, ""
    .end local v4    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$i4":I, ""
    .end local v1    # "$i3":I, ""
.end method

.method public performClick()Z
    .locals 3

    .line 284
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 286
    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->playSoundEffect(I)V

    .line 288
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->showDialog()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public performLongClick()Z
    .locals 15

    .line 293
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 329
    const/4 v1, 0x1

    .line 329
    return v1

    .line 297
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->mCheatSheetEnabled:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 301
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 302
    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 308
    .local v3, "$r2":[I, ""
    new-instance v4, Landroid/graphics/Rect;

    .line 308
    .local v4, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 309
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->getLocationOnScreen([I)V

    .line 310
    invoke-virtual {p0, v4}, Landroid/support/v7/app/MediaRouteButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 313
    .local v5, "$r4":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v6

    .line 314
    .local v6, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v7

    .line 315
    .local v7, "$i3":I, ""
    const/4 v1, 0x1

    .line 315
    aget v8, v3, v1

    .local v8, "$i1":I, ""
    div-int/lit8 v9, v7, 0x2

    .local v9, "$i0":I, ""
    add-int v9, v8, v9

    .line 316
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 316
    .local v10, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .local v11, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v8, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 318
    const/4 v1, 0x0

    .line 318
    invoke-static {v5, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    .line 319
    .local v12, "$r7":Landroid/widget/Toast;, ""
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    .local v13, "$i4":I, ""
    if-ge v9, v13, :cond_3

    const/4 v1, 0x0

    aget v9, v3, v1

    sub-int/2addr v8, v9

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v8, v6

    .line 321
    const v1, 0x800035

    .line 321
    invoke-virtual {v12, v1, v6, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 327
    :goto_0
    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    .line 328
    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->performHapticFeedback(I)Z

    const/4 v1, 0x1

    return v1

    .line 325
    :cond_3
    const/16 v1, 0x51

    .line 325
    const/4 v14, 0x0

    .line 325
    invoke-virtual {v12, v1, v14, v7}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
    .end local v9    # "$i0":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v6    # "$i2":I, ""
    .end local v13    # "$i4":I, ""
    .end local v7    # "$i3":I, ""
    .end local v4    # "$r1":Landroid/graphics/Rect;, ""
    .end local v11    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v12    # "$r7":Landroid/widget/Toast;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v8    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v10    # "$r5":Landroid/content/res/Resources;, ""
    .end local v5    # "$r4":Landroid/content/Context;, ""
.end method

.method setCheatSheetEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 278
    iput-boolean p1, p0, Landroid/support/v7/app/MediaRouteButton;->mCheatSheetEnabled:Z

    .line 279
    return-void
.end method

.method public setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V
    .locals 2
    .param p1, "factory"    # Landroid/support/v7/app/MediaRouteDialogFactory;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "factory must not be null"

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 201
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 6
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;

    if-nez p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 164
    .local v2, "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_3

    .line 165
    iget-boolean v3, p0, Landroid/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v3, :cond_2

    .line 166
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 166
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v4, "$r4":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->mCallback:Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;

    .line 167
    .local v5, "$r5":Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;, ""
    invoke-virtual {v4, v5}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 170
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->mCallback:Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;

    .line 170
    invoke-virtual {v4, p1, v5}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 173
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 174
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V

    .line 176
    :cond_3
    return-void
    .end local v5    # "$r5":Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter;, ""
.end method

.method public setVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .line 395
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 398
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 398
    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    return-void

    :cond_0
    const/4 v1, 0x0

    .line 398
    goto :goto_0

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public showDialog()Z
    .locals 13

    .line 222
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 250
    const/4 v1, 0x0

    .line 250
    return v1

    .line 226
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .local v2, "$r1":Landroid/support/v4/app/FragmentManager;, ""
    if-nez v2, :cond_1

    .line 228
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 228
    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v4, "The activity must be a subclass of FragmentActivity"

    .line 228
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 231
    :cond_1
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 231
    .local v5, "$r3":Landroid/support/v7/media/MediaRouter;, ""
    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v6

    .line 232
    .local v6, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 232
    .local v7, "$r5":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v6, v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    :cond_2
    const-string v4, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 233
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    .local v8, "$r6":Landroid/support/v4/app/Fragment;, ""
    if-eqz v8, :cond_3

    .line 234
    const-string v4, "MediaRouteButton"

    .line 234
    const-string v9, "showDialog(): Route chooser dialog already showing!"

    .line 234
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    .line 237
    :cond_3
    iget-object v10, p0, Landroid/support/v7/app/MediaRouteButton;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 237
    .local v10, "$r7":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    invoke-virtual {v10}, Landroid/support/v7/app/MediaRouteDialogFactory;->onCreateChooserDialogFragment()Landroid/support/v7/app/MediaRouteChooserDialogFragment;

    move-result-object v11

    .line 239
    .local v11, "$r8":Landroid/support/v7/app/MediaRouteChooserDialogFragment;, ""
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteButton;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 239
    invoke-virtual {v11, v7}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 240
    const-string v4, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 240
    invoke-virtual {v11, v2, v4}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    return v1

    .line 242
    :cond_4
    const-string v4, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 242
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 243
    const-string v4, "MediaRouteButton"

    .line 243
    const-string v9, "showDialog(): Route controller dialog already showing!"

    .line 243
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    .line 246
    :cond_5
    iget-object v10, p0, Landroid/support/v7/app/MediaRouteButton;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 246
    invoke-virtual {v10}, Landroid/support/v7/app/MediaRouteDialogFactory;->onCreateControllerDialogFragment()Landroid/support/v7/app/MediaRouteControllerDialogFragment;

    move-result-object v12

    .line 248
    .local v12, "$r9":Landroid/support/v7/app/MediaRouteControllerDialogFragment;, ""
    const-string v4, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 248
    invoke-virtual {v12, v2, v4}, Landroid/support/v7/app/MediaRouteControllerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
    .end local v8    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v10    # "$r7":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    .end local v11    # "$r8":Landroid/support/v7/app/MediaRouteChooserDialogFragment;, ""
    .end local v12    # "$r9":Landroid/support/v7/app/MediaRouteControllerDialogFragment;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r1":Landroid/support/v4/app/FragmentManager;, ""
    .end local v6    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v5    # "$r3":Landroid/support/v7/media/MediaRouter;, ""
    .end local v7    # "$r5":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 376
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method
