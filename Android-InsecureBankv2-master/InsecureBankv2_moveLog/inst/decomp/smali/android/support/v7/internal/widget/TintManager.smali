.class public final Landroid/support/v7/internal/widget/TintManager;
.super Ljava/lang/Object;
.source "TintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;
    }
.end annotation


# static fields
.field private static final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

.field private static final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

.field private static final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

.field private static final COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

.field private static final DEBUG:Z = false

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final INSTANCE_CACHE:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v7/internal/widget/TintManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOULD_BE_USED:Z

.field private static final TAG:Ljava/lang/String; = "TintManager"

.field private static final TINT_CHECKABLE_BUTTON_LIST:[I

.field private static final TINT_COLOR_CONTROL_NORMAL:[I

.field private static final TINT_COLOR_CONTROL_STATE_LIST:[I


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultColorStateList:Landroid/content/res/ColorStateList;

.field private mTintLists:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    sput-boolean v2, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .line 51
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .local v3, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    sput-object v3, Landroid/support/v7/internal/widget/TintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 53
    new-instance v4, Ljava/util/WeakHashMap;

    .line 53
    .local v4, "$r1":Ljava/util/WeakHashMap;, ""
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v4, Landroid/support/v7/internal/widget/TintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    .line 54
    new-instance v5, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    .line 54
    .local v5, "$r2":Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;, ""
    const/4 v1, 0x6

    .line 54
    invoke-direct {v5, v1}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;-><init>(I)V

    sput-object v5, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    .line 60
    const/4 v1, 0x3

    .line 60
    new-array v6, v1, [I

    .local v6, "$r3":[I, ""
    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v1, 0x0

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    const/4 v1, 0x1

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v1, 0x2

    aput v0, v6, v1

    sput-object v6, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    const/16 v1, 0xc

    new-array v6, v1, [I

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    const/4 v1, 0x0

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_go_search_api_mtrl_alpha:I

    const/4 v1, 0x1

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_search_api_mtrl_alpha:I

    const/4 v1, 0x2

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    const/4 v1, 0x3

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_clear_mtrl_alpha:I

    const/4 v1, 0x4

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    const/4 v1, 0x5

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    const/4 v1, 0x6

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v1, 0x7

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    const/16 v1, 0x8

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/16 v1, 0x9

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    const/16 v1, 0xa

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ic_voice_search_api_mtrl_alpha:I

    const/16 v1, 0xb

    aput v0, v6, v1

    sput-object v6, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 89
    const/4 v1, 0x4

    .line 89
    new-array v6, v1, [I

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    const/4 v1, 0x0

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    const/4 v1, 0x1

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    const/4 v1, 0x2

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_text_cursor_mtrl_alpha:I

    const/4 v1, 0x3

    aput v0, v6, v1

    sput-object v6, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 100
    const/4 v1, 0x3

    .line 100
    new-array v6, v1, [I

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    const/4 v1, 0x0

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    const/4 v1, 0x1

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    const/4 v1, 0x2

    aput v0, v6, v1

    sput-object v6, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    const/16 v1, 0xa

    new-array v6, v1, [I

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    const/4 v1, 0x0

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_tab_indicator_material:I

    const/4 v1, 0x1

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_material:I

    const/4 v1, 0x2

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    const/4 v1, 0x3

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    const/4 v1, 0x4

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_full_material:I

    const/4 v1, 0x5

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    const/4 v1, 0x6

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    const/4 v1, 0x7

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    const/16 v1, 0x8

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    const/16 v1, 0x9

    aput v0, v6, v1

    sput-object v6, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 128
    const/4 v1, 0x2

    .line 128
    new-array v6, v1, [I

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_btn_check_material:I

    const/4 v1, 0x0

    aput v0, v6, v1

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_btn_radio_material:I

    const/4 v1, 0x1

    aput v0, v6, v1

    sput-object v6, Landroid/support/v7/internal/widget/TintManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 47
    goto/32 :goto_0
    .end local v3    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v6    # "$r3":[I, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/util/WeakHashMap;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 162
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 163
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method private static arrayContains([II)Z
    .locals 4
    .param p0, "array"    # [I
    .param p1, "value"    # I

    array-length v0, p0

    .local v0, "$i2":I, ""
    const/4 v1, 0x0

    .local v1, "$i3":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    .local v2, "$i1":I, ""
    if-ne v2, p1, :cond_0

    .line 257
    const/4 v3, 0x1

    .line 257
    return v3

    .line 252
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i2":I, ""
    .end local v1    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private createButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 484
    const/4 v1, 0x4

    .line 484
    new-array v0, v1, [[I

    .line 485
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x4

    .line 485
    new-array v2, v1, [I

    .line 488
    .local v2, "$r2":[I, ""
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    .line 488
    .local v3, "$i0":I, ""
    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 489
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlHighlight:I

    .line 489
    .local v4, "$i1":I, ""
    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 492
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v5, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v5, v0, v1

    .line 493
    sget v6, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    .line 493
    .local v6, "$i2":I, ""
    invoke-static {p1, v6}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v1, 0x0

    aput v6, v2, v1

    .line 494
    const/4 v1, 0x0

    .line 494
    add-int/lit8 v6, v1, 0x1

    .line 496
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    aput-object v5, v0, v6

    .line 497
    invoke-static {v4, v3}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v7

    .local v7, "$i3":I, ""
    aput v7, v2, v6

    .line 498
    add-int/lit8 v6, v6, 0x1

    .line 500
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    aput-object v5, v0, v6

    .line 501
    invoke-static {v4, v3}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    aput v4, v2, v6

    .line 502
    add-int/lit8 v4, v6, 0x1

    .line 505
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v5, v0, v4

    .line 506
    aput v3, v2, v4

    .line 509
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 509
    .local v8, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v8, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v8
    .end local v2    # "$r2":[I, ""
    .end local v8    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r3":[[I, ""
    .end local v5    # "$r4":[I, ""
    .end local v6    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
.end method

.method private createCheckableButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 372
    const/4 v1, 0x3

    .line 372
    new-array v0, v1, [[I

    .line 373
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 373
    new-array v2, v1, [I

    .line 377
    .local v2, "$r2":[I, ""
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 378
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 378
    .local v4, "$i0":I, ""
    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    aput v4, v2, v1

    .line 379
    const/4 v1, 0x0

    .line 379
    add-int/lit8 v4, v1, 0x1

    .line 381
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v3, v0, v4

    .line 382
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 382
    .local v5, "$i1":I, ""
    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 386
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v4

    .line 387
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 387
    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    .line 390
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 390
    .local v6, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v6, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
    .end local v3    # "$r4":[I, ""
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$r3":[[I, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v4    # "$i0":I, ""
.end method

.method private createEditTextColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 462
    const/4 v1, 0x3

    .line 462
    new-array v0, v1, [[I

    .line 463
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 463
    new-array v2, v1, [I

    .line 467
    .local v2, "$r2":[I, ""
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 468
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 468
    .local v4, "$i0":I, ""
    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    aput v4, v2, v1

    .line 469
    const/4 v1, 0x0

    .line 469
    add-int/lit8 v4, v1, 0x1

    .line 471
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    aput-object v3, v0, v4

    .line 472
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 472
    .local v5, "$i1":I, ""
    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 476
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v4

    .line 477
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 477
    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    .line 480
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 480
    .local v6, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v6, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
    .end local v0    # "$r3":[[I, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r4":[I, ""
    .end local v2    # "$r2":[I, ""
    .end local v6    # "$r5":Landroid/content/res/ColorStateList;, ""
.end method

.method private createSpinnerColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 513
    const/4 v1, 0x3

    .line 513
    new-array v0, v1, [[I

    .line 514
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 514
    new-array v2, v1, [I

    .line 518
    .local v2, "$r2":[I, ""
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 519
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 519
    .local v4, "$i0":I, ""
    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    aput v4, v2, v1

    .line 520
    const/4 v1, 0x0

    .line 520
    add-int/lit8 v4, v1, 0x1

    .line 522
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    aput-object v3, v0, v4

    .line 523
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 523
    .local v5, "$i1":I, ""
    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 526
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v4

    .line 527
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 527
    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    .line 530
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 530
    .local v6, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v6, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r3":[[I, ""
    .end local v3    # "$r4":[I, ""
    .end local v6    # "$r5":Landroid/content/res/ColorStateList;, ""
.end method

.method private createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 416
    const/4 v1, 0x3

    .line 416
    new-array v0, v1, [[I

    .line 417
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 417
    new-array v2, v1, [I

    .line 420
    .local v2, "$r2":[I, ""
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 420
    .local v3, "$i0":I, ""
    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .local v4, "$r4":Landroid/content/res/ColorStateList;, ""
    if-eqz v4, :cond_0

    .line 423
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    .line 428
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v6, "$r5":[I, ""
    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 429
    const/4 v1, 0x0

    .line 429
    aget-object v6, v0, v1

    .line 429
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v4, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v1, 0x0

    aput v3, v2, v1

    .line 430
    const/4 v1, 0x0

    .line 430
    add-int/lit8 v3, v1, 0x1

    .line 432
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v6, v0, v3

    .line 433
    sget v7, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 433
    .local v7, "$i1":I, ""
    invoke-static {p1, v7}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v7

    aput v7, v2, v3

    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 437
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v6, v0, v3

    .line 438
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    aput v7, v2, v3

    .line 458
    :goto_0
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 458
    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4

    .line 444
    :cond_0
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 445
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 445
    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v1, 0x0

    aput v3, v2, v1

    .line 446
    const/4 v1, 0x0

    .line 446
    add-int/lit8 v3, v1, 0x1

    .line 448
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v6, v0, v3

    .line 449
    sget v7, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 449
    invoke-static {p1, v7}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v7

    aput v7, v2, v3

    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 453
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v6, v0, v3

    .line 454
    sget v7, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 454
    invoke-static {p1, v7}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v7

    aput v7, v2, v3

    goto :goto_0
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r3":[[I, ""
    .end local v2    # "$r2":[I, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r5":[I, ""
.end method

.method private createSwitchTrackColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 394
    const/4 v1, 0x3

    .line 394
    new-array v0, v1, [[I

    .line 395
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 395
    new-array v2, v1, [I

    .line 399
    .local v2, "$r2":[I, ""
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 400
    const v1, 0x1010030

    .line 400
    const v5, 0x3dcccccd    # 0.1f

    .line 400
    invoke-static {p1, v1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v1, 0x0

    aput v4, v2, v1

    .line 401
    const/4 v1, 0x0

    .line 401
    add-int/lit8 v4, v1, 0x1

    .line 403
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v3, v0, v4

    .line 404
    sget v6, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 404
    .local v6, "$i1":I, ""
    const v5, 0x3e99999a    # 0.3f

    .line 404
    invoke-static {p1, v6, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v6

    aput v6, v2, v4

    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 408
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v4

    .line 409
    const v1, 0x1010030

    .line 409
    const v5, 0x3e99999a    # 0.3f

    .line 409
    invoke-static {p1, v1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v6

    aput v6, v2, v4

    .line 412
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 412
    .local v7, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v7, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v7
    .end local v6    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r3":[[I, ""
    .end local v2    # "$r2":[I, ""
    .end local v3    # "$r4":[I, ""
.end method

.method public static get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 153
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    .line 153
    .local v0, "$r2":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/internal/widget/TintManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/internal/widget/TintManager;, ""
    if-nez v2, :cond_0

    .line 155
    new-instance v2, Landroid/support/v7/internal/widget/TintManager;

    .line 155
    invoke-direct {v2, p0}, Landroid/support/v7/internal/widget/TintManager;-><init>(Landroid/content/Context;)V

    .line 156
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    .line 156
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-object v2
    .end local v0    # "$r2":Ljava/util/WeakHashMap;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/TintManager;, ""
.end method

.method private getDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 322
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    .local v0, "$r4":Landroid/content/res/ColorStateList;, ""
    if-nez v0, :cond_0

    .line 328
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 328
    .local v1, "$i0":I, ""
    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 329
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 329
    .local v2, "$i1":I, ""
    invoke-static {p1, v2}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 332
    const/4 v4, 0x7

    .line 332
    new-array v3, v4, [[I

    .line 333
    .local v3, "$r3":[[I, ""
    const/4 v4, 0x7

    .line 333
    new-array v5, v4, [I

    .line 337
    .local v5, "$r2":[I, ""
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v6, "$r5":[I, ""
    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 338
    sget v7, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 338
    .local v7, "$i2":I, ""
    invoke-static {p1, v7}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v4, 0x0

    aput v7, v5, v4

    .line 339
    const/4 v4, 0x0

    .line 339
    add-int/lit8 v7, v4, 0x1

    .line 341
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    aput-object v6, v3, v7

    .line 342
    aput v2, v5, v7

    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 345
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->ACTIVATED_STATE_SET:[I

    aput-object v6, v3, v7

    .line 346
    aput v2, v5, v7

    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 349
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    aput-object v6, v3, v7

    .line 350
    aput v2, v5, v7

    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 353
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v6, v3, v7

    .line 354
    aput v2, v5, v7

    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 357
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->SELECTED_STATE_SET:[I

    aput-object v6, v3, v7

    .line 358
    aput v2, v5, v7

    .line 359
    add-int/lit8 v2, v7, 0x1

    .line 362
    sget-object v6, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v6, v3, v2

    .line 363
    aput v1, v5, v2

    .line 366
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 366
    invoke-direct {v0, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r5":[I, ""
    .end local v3    # "$r3":[[I, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r2":[I, ""
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 142
    invoke-static {p1}, Landroid/support/v7/internal/widget/TintManager;->isInTintList(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v1

    .line 143
    .local v1, "$r1":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 145
    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v2

    .line 145
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/TintManager;, ""
.end method

.method private static isInTintList(I)Z
    .locals 4
    .param p0, "drawableId"    # I

    .line 261
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 261
    .local v0, "$r0":[I, ""
    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 261
    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 261
    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 261
    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 261
    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    .line 261
    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v1

    if-nez v1, :cond_0

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    .local v2, "$i1":I, ""
    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r0":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    if-nez p2, :cond_0

    .line 577
    sget-object p2, Landroid/support/v7/internal/widget/TintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 581
    .local p2, "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    :cond_0
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    .line 581
    .local v0, "$r3":Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/PorterDuffColorFilter;, ""
    move-object v2, v1

    .local v2, "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    if-nez v1, :cond_1

    .line 585
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 585
    invoke-direct {v2, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 586
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    .line 586
    invoke-virtual {v0, p1, p2, v2}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 589
    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590
    return-void
    .end local v2    # "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v1    # "$r1":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;, ""
    .end local p2    # "$r2":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public static tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tint"    # Landroid/support/v7/internal/widget/TintInfo;

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 557
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-boolean v1, p1, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 558
    iget-object v2, p1, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 558
    .local v2, "$r3":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    .local v3, "$r4":[I, ""
    iget-object v4, p1, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 558
    .local v4, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 558
    .local v5, "$i0":I, ""
    invoke-virtual {v2, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget-boolean v1, p1, Landroid/support/v7/internal/widget/TintInfo;->mHasTintMode:Z

    if-eqz v1, :cond_0

    iget-object v6, p1, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 558
    .local v6, "$r6":Landroid/graphics/PorterDuff$Mode;, ""
    :goto_0
    invoke-static {v0, v5, v6}, Landroid/support/v7/internal/widget/TintManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 567
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-gt v5, v7, :cond_2

    .line 570
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 572
    return-void

    .line 558
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    :cond_2
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":[I, ""
    .end local v2    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local v6    # "$r6":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v4    # "$r5":Landroid/content/res/ColorStateList;, ""
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "resId"    # I

    .line 166
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 14
    .param p1, "resId"    # I
    .param p2, "failIfNotKnown"    # Z

    .line 170
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 170
    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/Context;, ""
    if-nez v2, :cond_0

    .line 206
    const/4 v4, 0x0

    .line 206
    return-object v4

    .line 173
    :cond_0
    invoke-static {v2, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r4":Landroid/graphics/drawable/Drawable;, ""
    move-object v6, v5

    .local v6, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v5, :cond_4

    .line 176
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v7, "$i1":I, ""
    const/16 v8, 0x8

    if-lt v7, v8, :cond_1

    .line 178
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 181
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .local v9, "$r6":Landroid/content/res/ColorStateList;, ""
    if-eqz v9, :cond_2

    .line 184
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 185
    invoke-static {v5, v9}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 188
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    .local v10, "$r7":Landroid/graphics/PorterDuff$Mode;, ""
    if-eqz v10, :cond_4

    .line 190
    invoke-static {v5, v10}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-object v5

    .line 192
    :cond_2
    sget v7, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p1, v7, :cond_3

    .line 193
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .local v11, "$r8":Landroid/graphics/drawable/LayerDrawable;, ""
    const/4 v8, 0x2

    new-array v12, v8, [Landroid/graphics/drawable/Drawable;

    .local v12, "$r9":[Landroid/graphics/drawable/Drawable;, ""
    sget p1, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 193
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v12, v8

    sget p1, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 193
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v12, v8

    .line 193
    invoke-direct {v11, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v11

    .line 198
    :cond_3
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/internal/widget/TintManager;->tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z

    move-result v13

    .local v13, "$z1":Z, ""
    if-nez v13, :cond_5

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    return-object v4

    :cond_4
    return-object v5

    :cond_5
    return-object v6
    .end local v6    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v11    # "$r8":Landroid/graphics/drawable/LayerDrawable;, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r6":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v12    # "$r9":[Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v7    # "$i1":I, ""
    .end local v13    # "$z1":Z, ""
    .end local v10    # "$r7":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public final getTintList(I)Landroid/content/res/ColorStateList;
    .locals 11
    .param p1, "resId"    # I

    const/4 v0, 0x0

    .line 281
    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 281
    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    move-object v3, v4

    .local v3, "$r4":Landroid/content/Context;, ""
    if-nez v3, :cond_0

    .line 318
    const/4 v5, 0x0

    .line 318
    return-object v5

    .line 285
    :cond_0
    iget-object v6, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    .local v6, "$r5":Landroid/util/SparseArray;, ""
    if-eqz v6, :cond_1

    iget-object v6, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    .line 285
    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/res/ColorStateList;

    move-object v0, v7

    :cond_1
    if-nez v0, :cond_d

    .line 289
    sget v8, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    .local v8, "$i1":I, ""
    if-ne p1, v8, :cond_4

    .line 290
    invoke-direct {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->createEditTextColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_d

    .line 310
    iget-object v6, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    if-nez v6, :cond_3

    .line 312
    new-instance v6, Landroid/util/SparseArray;

    .line 312
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    .line 315
    :cond_3
    iget-object v6, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    .line 315
    invoke-virtual {v6, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0

    .line 291
    :cond_4
    sget v8, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v8, :cond_5

    .line 292
    invoke-direct {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->createSwitchTrackColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_5
    sget v8, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v8, :cond_6

    .line 294
    invoke-direct {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_6
    sget v8, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-eq p1, v8, :cond_7

    sget v8, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p1, v8, :cond_8

    .line 297
    :cond_7
    invoke-direct {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->createButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_8
    sget v8, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p1, v8, :cond_9

    sget v8, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p1, v8, :cond_a

    .line 300
    :cond_9
    invoke-direct {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->createSpinnerColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_a
    sget-object v9, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 301
    .local v9, "$r6":[I, ""
    invoke-static {v9, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_b

    .line 302
    sget v8, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 302
    invoke-static {v3, v8}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_b
    sget-object v9, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 303
    invoke-static {v9, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 304
    invoke-direct {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->getDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_c
    sget-object v9, Landroid/support/v7/internal/widget/TintManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    .line 305
    invoke-static {v9, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 306
    invoke-direct {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->createCheckableButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_d
    return-object v0
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v6    # "$r5":Landroid/util/SparseArray;, ""
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v9    # "$r6":[I, ""
    .end local v10    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$i1":I, ""
.end method

.method final getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .param p1, "resId"    # I

    .line 273
    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    .local v0, "$i1":I, ""
    if-ne p1, v0, :cond_0

    .line 274
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .local v1, "r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public final tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z
    .locals 13
    .param p1, "resId"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 210
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 210
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    move-object v2, v3

    .local v2, "$r4":Landroid/content/Context;, ""
    if-nez v2, :cond_0

    .line 248
    const/4 v4, 0x0

    .line 248
    return v4

    .line 213
    :cond_0
    const/4 v5, 0x0

    .line 214
    .local v5, "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    const/4 v6, 0x0

    .line 215
    .local v6, "$z0":Z, ""
    const/4 v7, 0x0

    .line 216
    .local v7, "$i1":I, ""
    const/4 v8, -0x1

    .line 218
    .local v8, "$i2":I, ""
    sget-object v9, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 218
    .local v9, "$r6":[I, ""
    invoke-static {v9, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-eqz v10, :cond_3

    .line 219
    sget v7, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 220
    const/4 v6, 0x1

    :cond_1
    :goto_0
    if-eqz v6, :cond_6

    .line 235
    invoke-static {v2, v7}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 236
    .local p1, "$i0":I, ""
    invoke-static {p2, p1, v5}, Landroid/support/v7/internal/widget/TintManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, -0x1

    if-eq v8, v4, :cond_2

    .line 239
    invoke-virtual {p2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    const/4 v4, 0x1

    return v4

    .line 221
    :cond_3
    sget-object v9, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 221
    invoke-static {v9, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 222
    sget v7, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 223
    const/4 v6, 0x1

    goto :goto_0

    .line 224
    :cond_4
    sget-object v9, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 224
    invoke-static {v9, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 225
    const v7, 0x1010031

    .line 226
    const/4 v6, 0x1

    .line 227
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 228
    :cond_5
    sget v11, Landroid/support/v7/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    .local v11, "$i3":I, ""
    if-ne p1, v11, :cond_1

    .line 229
    const v7, 0x1010030

    .line 230
    const/4 v6, 0x1

    .line 231
    const v12, 0x42233333    # 40.8f

    .line 231
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    return v4
    .end local v7    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$z1":Z, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r6":[I, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$i3":I, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v5    # "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v8    # "$i2":I, ""
.end method
