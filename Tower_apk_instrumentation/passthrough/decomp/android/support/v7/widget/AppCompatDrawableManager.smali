.class public final Landroid/support/v7/widget/AppCompatDrawableManager;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;,
        Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;,
        Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;,
        Landroid/support/v7/widget/AppCompatDrawableManager$1;,
        Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;
    }
.end annotation


# static fields
.field private static final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

.field private static final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

.field private static final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

.field private static final COLOR_FILTER_CACHE:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

.field private static final DEBUG:Z = false

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static INSTANCE:Landroid/support/v7/widget/AppCompatDrawableManager; = null

.field private static final PLATFORM_VD_CLAZZ:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"

.field private static final SKIP_DRAWABLE_TAG:Ljava/lang/String; = "appcompat_skip_skip"

.field private static final TAG:Ljava/lang/String; = "AppCompatDrawableManager"

.field private static final TINT_CHECKABLE_BUTTON_LIST:[I

.field private static final TINT_COLOR_CONTROL_NORMAL:[I

.field private static final TINT_COLOR_CONTROL_STATE_LIST:[I


# instance fields
.field private mDelegates:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawableCacheLock:Ljava/lang/Object;

.field private final mDrawableCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mHasCheckedVectorDrawableSetup:Z

.field private mKnownDrawableIdTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTintLists:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 71
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .local v0, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 100
    new-instance v1, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    .line 100
    .local v1, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;, ""
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;-><init>(I)V

    sput-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->COLOR_FILTER_CACHE:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    .line 106
    const/4 v2, 0x3

    .line 106
    new-array v3, v2, [I

    .local v3, "$r2":[I, ""
    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    .local v4, "$i0":I, ""
    const/4 v2, 0x0

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    const/4 v2, 0x1

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v2, 0x2

    aput v4, v3, v2

    sput-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    const/16 v2, 0xc

    new-array v3, v2, [I

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    const/4 v2, 0x0

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_go_search_api_mtrl_alpha:I

    const/4 v2, 0x1

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_search_api_mtrl_alpha:I

    const/4 v2, 0x2

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    const/4 v2, 0x3

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_clear_mtrl_alpha:I

    const/4 v2, 0x4

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    const/4 v2, 0x5

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    const/4 v2, 0x6

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v2, 0x7

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    const/16 v2, 0x8

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/16 v2, 0x9

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    const/16 v2, 0xa

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_voice_search_api_mtrl_alpha:I

    const/16 v2, 0xb

    aput v4, v3, v2

    sput-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 135
    const/4 v2, 0x4

    .line 135
    new-array v3, v2, [I

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    const/4 v2, 0x0

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    const/4 v2, 0x1

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    const/4 v2, 0x2

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_text_cursor_material:I

    const/4 v2, 0x3

    aput v4, v3, v2

    sput-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 146
    const/4 v2, 0x3

    .line 146
    new-array v3, v2, [I

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    const/4 v2, 0x0

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    const/4 v2, 0x1

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    const/4 v2, 0x2

    aput v4, v3, v2

    sput-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    const/16 v2, 0xa

    new-array v3, v2, [I

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    const/4 v2, 0x0

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_tab_indicator_material:I

    const/4 v2, 0x1

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_material:I

    const/4 v2, 0x2

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    const/4 v2, 0x3

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    const/4 v2, 0x4

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_full_material:I

    const/4 v2, 0x5

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    const/4 v2, 0x6

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    const/4 v2, 0x7

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    const/16 v2, 0x8

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    const/16 v2, 0x9

    aput v4, v3, v2

    sput-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 174
    const/4 v2, 0x2

    .line 174
    new-array v3, v2, [I

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_btn_check_material:I

    const/4 v2, 0x0

    aput v4, v3, v2

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_btn_radio_material:I

    const/4 v2, 0x1

    aput v4, v3, v2

    sput-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    return-void
    .end local v0    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;, ""
    .end local v3    # "$r2":[I, ""
    .end local v4    # "$i0":I, ""
.end method

.method public constructor <init>()V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/lang/Object;

    .line 183
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDrawableCacheLock:Ljava/lang/Object;

    .line 184
    new-instance v1, Ljava/util/WeakHashMap;

    .line 184
    .local v1, "$r2":Ljava/util/WeakHashMap;, ""
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 900
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/WeakHashMap;, ""
.end method

.method private addDelegate(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V
    .registers 4
    .param p1, "tagName"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "delegate"    # Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    if-nez v0, :cond_b

    .line 481
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 481
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .line 483
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .line 483
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    return-void
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "key"    # J
    .param p4, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 407
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .local v0, "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-eqz v0, :cond_2d

    .line 409
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDrawableCacheLock:Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 410
    :try_start_9
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 410
    .local v2, "$r5":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/util/LongSparseArray;

    move-object v4, v5

    .local v4, "$r7":Landroid/support/v4/util/LongSparseArray;, ""
    if-nez v4, :cond_1f

    .line 412
    new-instance v4, Landroid/support/v4/util/LongSparseArray;

    .line 412
    invoke-direct {v4}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 413
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 413
    invoke-virtual {v2, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_1f
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 415
    .local v6, "$r8":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v4, p2, p3, v6}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 416
    monitor-exit v1
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_28} :catch_2a

    .line 419
    const/4 v7, 0x1

    .line 419
    return v7

    .line 416
    :catch_2a
    :try_start_2a
    move-exception v8

    .local v8, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2c} :catch_2a

    throw v8

    :cond_2d
    const/4 v7, 0x0

    return v7
    .end local v0    # "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v8    # "$r9":Ljava/lang/Throwable;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Ljava/util/WeakHashMap;, ""
    .end local v4    # "$r7":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v6    # "$r8":Ljava/lang/ref/WeakReference;, ""
.end method

.method private addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "tintList"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    .local v0, "$r4":Ljava/util/WeakHashMap;, ""
    if-nez v0, :cond_b

    .line 560
    new-instance v0, Ljava/util/WeakHashMap;

    .line 560
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    .line 562
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    .line 562
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/util/SparseArray;

    move-object v2, v3

    .local v2, "$r5":Landroid/util/SparseArray;, ""
    if-nez v2, :cond_21

    .line 564
    new-instance v2, Landroid/util/SparseArray;

    .line 564
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    .line 565
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_21
    invoke-virtual {v2, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 568
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Ljava/util/WeakHashMap;, ""
    .end local v2    # "$r5":Landroid/util/SparseArray;, ""
.end method

.method private static arrayContains([II)Z
    .registers 6
    .param p0, "array"    # [I
    .param p1, "value"    # I

    array-length v0, p0

    .local v0, "$i2":I, ""
    const/4 v1, 0x0

    .local v1, "$i3":I, ""
    :goto_2
    if-ge v1, v0, :cond_d

    aget v2, p0, v1

    .local v2, "$i1":I, ""
    if-ne v2, p1, :cond_a

    .line 498
    const/4 v3, 0x1

    .line 498
    return v3

    .line 493
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v1    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 734
    const/4 v1, 0x0

    .line 734
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/content/res/ColorStateList;, ""
.end method

.method private createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseColor"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 742
    const/4 v1, 0x4

    .line 742
    new-array v0, v1, [[I

    .line 743
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x4

    .line 743
    new-array v2, v1, [I

    .line 746
    .local v2, "$r2":[I, ""
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlHighlight:I

    .line 746
    .local v3, "$i1":I, ""
    invoke-static {p1, v3}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 749
    sget-object v4, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v4, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 750
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    .line 750
    .local v5, "$i2":I, ""
    invoke-static {p1, v5}, Landroid/support/v7/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v1, 0x0

    aput v5, v2, v1

    .line 753
    sget-object v4, Landroid/support/v7/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 754
    invoke-static {v3, p2}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v6

    .local v6, "$i3":I, ""
    const/4 v1, 0x1

    aput v6, v2, v1

    .line 755
    const/4 v1, 0x1

    .line 755
    add-int/lit8 v5, v1, 0x1

    .line 757
    sget-object v4, Landroid/support/v7/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    aput-object v4, v0, v5

    .line 758
    invoke-static {v3, p2}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    aput v3, v2, v5

    .line 759
    add-int/lit8 v3, v5, 0x1

    .line 762
    sget-object v4, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v4, v0, v3

    .line 763
    aput p2, v2, v3

    .line 766
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 766
    .local v7, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v7, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v7
    .end local v0    # "$r3":[[I, ""
    .end local v4    # "$r4":[I, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$i3":I, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v7    # "$r5":Landroid/content/res/ColorStateList;, ""
.end method

.method private static createCacheKey(Landroid/util/TypedValue;)J
    .registers 7
    .param p0, "tv"    # Landroid/util/TypedValue;

    .line 217
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .local v0, "$i0":I, ""
    int-to-long v1, v0

    .local v1, "$l1":J, ""
    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v4, v0

    .local v4, "$l2":J, ""
    or-long/2addr v1, v4

    return-wide v1
    .end local v1    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
.end method

.method private createCheckableButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    .line 617
    const/4 v1, 0x3

    .line 617
    new-array v0, v1, [[I

    .line 618
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 618
    new-array v2, v1, [I

    .line 622
    .local v2, "$r2":[I, ""
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 623
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 623
    .local v4, "$i0":I, ""
    invoke-static {p1, v4}, Landroid/support/v7/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    aput v4, v2, v1

    .line 626
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 627
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 627
    .local v5, "$i1":I, ""
    invoke-static {p1, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v1, 0x1

    aput v5, v2, v1

    .line 628
    const/4 v1, 0x1

    .line 628
    add-int/lit8 v4, v1, 0x1

    .line 631
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v4

    .line 632
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 632
    invoke-static {p1, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    .line 635
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 635
    .local v6, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v6, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
    .end local v2    # "$r2":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":[[I, ""
    .end local v6    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v3    # "$r4":[I, ""
    .end local v5    # "$i1":I, ""
.end method

.method private createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 738
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorAccent:I

    .line 738
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 738
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/res/ColorStateList;, ""
.end method

.method private createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 729
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    .line 729
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 729
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private createDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    .line 576
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 576
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 577
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 577
    .local v1, "$i1":I, ""
    invoke-static {p1, v1}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 579
    const/4 v3, 0x7

    .line 579
    new-array v2, v3, [[I

    .line 580
    .local v2, "$r3":[[I, ""
    const/4 v3, 0x7

    .line 580
    new-array v4, v3, [I

    .line 584
    .local v4, "$r2":[I, ""
    sget-object v5, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v5, "$r4":[I, ""
    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 585
    sget v6, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 585
    .local v6, "$i2":I, ""
    invoke-static {p1, v6}, Landroid/support/v7/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v3, 0x0

    aput v6, v4, v3

    .line 588
    sget-object v5, Landroid/support/v7/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 589
    const/4 v3, 0x1

    .line 589
    aput v1, v4, v3

    .line 590
    const/4 v3, 0x1

    .line 590
    add-int/lit8 v6, v3, 0x1

    .line 592
    sget-object v5, Landroid/support/v7/widget/ThemeUtils;->ACTIVATED_STATE_SET:[I

    aput-object v5, v2, v6

    .line 593
    aput v1, v4, v6

    .line 594
    add-int/lit8 v6, v6, 0x1

    .line 596
    sget-object v5, Landroid/support/v7/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    aput-object v5, v2, v6

    .line 597
    aput v1, v4, v6

    .line 598
    add-int/lit8 v6, v6, 0x1

    .line 600
    sget-object v5, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v5, v2, v6

    .line 601
    aput v1, v4, v6

    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 604
    sget-object v5, Landroid/support/v7/widget/ThemeUtils;->SELECTED_STATE_SET:[I

    aput-object v5, v2, v6

    .line 605
    aput v1, v4, v6

    .line 606
    add-int/lit8 v1, v6, 0x1

    .line 609
    sget-object v5, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v5, v2, v1

    .line 610
    aput v0, v4, v1

    .line 613
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 613
    .local v7, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v7, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v7
    .end local v4    # "$r2":[I, ""
    .end local v6    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r4":[I, ""
    .end local v7    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":[[I, ""
.end method

.method private createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .local v0, "$r2":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_b

    .line 223
    new-instance v1, Landroid/util/TypedValue;

    .line 223
    .local v1, "r7":Landroid/util/TypedValue;, ""
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 225
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 226
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    const/4 v3, 0x1

    .line 226
    invoke-virtual {v2, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 227
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->createCacheKey(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 229
    .local v4, "$l1":J, ""
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .local v6, "$r4":Landroid/graphics/drawable/Drawable;, ""
    move-object v7, v6

    .local v7, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v6, :cond_21

    .line 249
    return-object v6

    .line 236
    :cond_21
    sget v8, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    .local v8, "$i2":I, ""
    if-ne p2, v8, :cond_40

    .line 237
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .local v9, "r8":Landroid/graphics/drawable/LayerDrawable;, ""
    move-object v7, v9

    const/4 v3, 0x2

    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    .local v10, "$r6":[Landroid/graphics/drawable/Drawable;, ""
    sget p2, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 237
    .local p2, "$i0":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v10, v3

    sget p2, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 237
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v3, 0x1

    aput-object v6, v10, v3

    .line 237
    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_40
    if-eqz v7, :cond_4a

    .line 244
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 244
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 246
    invoke-direct {p0, p1, v4, v5, v7}, Landroid/support/v7/widget/AppCompatDrawableManager;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_4a
    return-object v7
    .end local v4    # "$l1":J, ""
    .end local v9    # "r8":Landroid/graphics/drawable/LayerDrawable;, ""
    .end local v8    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/util/TypedValue;, ""
    .end local v1    # "r7":Landroid/util/TypedValue;, ""
    .end local v6    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v7    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v10    # "$r6":[Landroid/graphics/drawable/Drawable;, ""
.end method

.method private createEditTextColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    .line 707
    const/4 v1, 0x3

    .line 707
    new-array v0, v1, [[I

    .line 708
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 708
    new-array v2, v1, [I

    .line 712
    .local v2, "$r2":[I, ""
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 713
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 713
    .local v4, "$i0":I, ""
    invoke-static {p1, v4}, Landroid/support/v7/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    aput v4, v2, v1

    .line 716
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 717
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 717
    .local v5, "$i1":I, ""
    invoke-static {p1, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v1, 0x1

    aput v5, v2, v1

    .line 718
    const/4 v1, 0x1

    .line 718
    add-int/lit8 v4, v1, 0x1

    .line 721
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v4

    .line 722
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 722
    invoke-static {p1, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    .line 725
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 725
    .local v6, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v6, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
    .end local v6    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r4":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$r3":[[I, ""
.end method

.method private createSeekbarThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    .line 791
    const/4 v1, 0x2

    .line 791
    new-array v0, v1, [[I

    .line 792
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x2

    .line 792
    new-array v2, v1, [I

    .line 796
    .local v2, "$r2":[I, ""
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 797
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 797
    .local v4, "$i0":I, ""
    invoke-static {p1, v4}, Landroid/support/v7/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    aput v4, v2, v1

    .line 800
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 801
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 801
    .local v5, "$i1":I, ""
    invoke-static {p1, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v1, 0x1

    aput v5, v2, v1

    .line 804
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 804
    .local v6, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v6, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":[[I, ""
    .end local v2    # "$r2":[I, ""
    .end local v6    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v3    # "$r4":[I, ""
    .end local v5    # "$i1":I, ""
.end method

.method private createSpinnerColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    .line 770
    const/4 v1, 0x3

    .line 770
    new-array v0, v1, [[I

    .line 771
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 771
    new-array v2, v1, [I

    .line 775
    .local v2, "$r2":[I, ""
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 776
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 776
    .local v4, "$i0":I, ""
    invoke-static {p1, v4}, Landroid/support/v7/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    aput v4, v2, v1

    .line 779
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 780
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 780
    .local v5, "$i1":I, ""
    invoke-static {p1, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v1, 0x1

    aput v5, v2, v1

    .line 781
    const/4 v1, 0x1

    .line 781
    add-int/lit8 v4, v1, 0x1

    .line 783
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v4

    .line 784
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 784
    invoke-static {p1, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    .line 787
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 787
    .local v6, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v6, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
    .end local v3    # "$r4":[I, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v6    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r3":[[I, ""
    .end local v4    # "$i0":I, ""
.end method

.method private createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    .line 661
    const/4 v1, 0x3

    .line 661
    new-array v0, v1, [[I

    .line 662
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 662
    new-array v2, v1, [I

    .line 665
    .local v2, "$r2":[I, ""
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 665
    .local v3, "$i0":I, ""
    invoke-static {p1, v3}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .local v4, "$r4":Landroid/content/res/ColorStateList;, ""
    if-eqz v4, :cond_45

    .line 668
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_45

    .line 673
    sget-object v6, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v6, "$r5":[I, ""
    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 674
    const/4 v1, 0x0

    .line 674
    aget-object v6, v0, v1

    .line 674
    const/4 v1, 0x0

    .line 674
    invoke-virtual {v4, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v1, 0x0

    aput v3, v2, v1

    .line 677
    sget-object v6, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v6, v0, v1

    .line 678
    sget v7, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 678
    .local v7, "$i1":I, ""
    invoke-static {p1, v7}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v1, 0x1

    aput v7, v2, v1

    .line 679
    const/4 v1, 0x1

    .line 679
    add-int/lit8 v3, v1, 0x1

    .line 682
    sget-object v6, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v6, v0, v3

    .line 683
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    aput v7, v2, v3

    .line 703
    :goto_3f
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 703
    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4

    .line 689
    :cond_45
    sget-object v6, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 690
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 690
    invoke-static {p1, v3}, Landroid/support/v7/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v1, 0x0

    aput v3, v2, v1

    .line 693
    sget-object v6, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v6, v0, v1

    .line 694
    sget v7, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 694
    invoke-static {p1, v7}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v1, 0x1

    aput v7, v2, v1

    .line 695
    const/4 v1, 0x1

    .line 695
    add-int/lit8 v3, v1, 0x1

    .line 698
    sget-object v6, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v6, v0, v3

    .line 699
    sget v7, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 699
    invoke-static {p1, v7}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v7

    aput v7, v2, v3

    goto :goto_3f
    .end local v2    # "$r2":[I, ""
    .end local v4    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v6    # "$r5":[I, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r3":[[I, ""
.end method

.method private createSwitchTrackColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    .line 639
    const/4 v1, 0x3

    .line 639
    new-array v0, v1, [[I

    .line 640
    .local v0, "$r3":[[I, ""
    const/4 v1, 0x3

    .line 640
    new-array v2, v1, [I

    .line 644
    .local v2, "$r2":[I, ""
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r4":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 645
    const v1, 0x1010030

    .line 645
    const v5, 0x3dcccccd    # 0.1f

    .line 645
    invoke-static {p1, v1, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v1, 0x0

    aput v4, v2, v1

    .line 648
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 649
    sget v6, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 649
    .local v6, "$i1":I, ""
    const v5, 0x3e99999a    # 0.3f

    .line 649
    invoke-static {p1, v6, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v6

    const/4 v1, 0x1

    aput v6, v2, v1

    .line 650
    const/4 v1, 0x1

    .line 650
    add-int/lit8 v4, v1, 0x1

    .line 653
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v4

    .line 654
    const v1, 0x1010030

    .line 654
    const v5, 0x3e99999a    # 0.3f

    .line 654
    invoke-static {p1, v1, v5}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v6

    aput v6, v2, v4

    .line 657
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 657
    .local v7, "$r5":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v7, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v7
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$r3":[[I, ""
    .end local v7    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v3    # "$r4":[I, ""
    .end local v4    # "$i0":I, ""
.end method

.method private static createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .registers 7
    .param p0, "tint"    # Landroid/content/res/ColorStateList;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p2, "state"    # [I

    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 858
    :cond_4
    const/4 v0, 0x0

    .line 858
    return-object v0

    .line 857
    :cond_6
    const/4 v2, 0x0

    .line 857
    invoke-virtual {p0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 858
    .local v1, "$i0":I, ""
    invoke-static {v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    .local v3, "$r3":Landroid/graphics/PorterDuffColorFilter;, ""
    return-object v3
    .end local v3    # "$r3":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static get()Landroid/support/v7/widget/AppCompatDrawableManager;
    .registers 1

    .line 79
    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->INSTANCE:Landroid/support/v7/widget/AppCompatDrawableManager;

    .local v0, "$r0":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    if-nez v0, :cond_10

    .line 80
    new-instance v0, Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 80
    invoke-direct {v0}, Landroid/support/v7/widget/AppCompatDrawableManager;-><init>()V

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->INSTANCE:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 81
    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->INSTANCE:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 81
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->installDefaultInflateDelegates(Landroid/support/v7/widget/AppCompatDrawableManager;)V

    .line 83
    :cond_10
    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->INSTANCE:Landroid/support/v7/widget/AppCompatDrawableManager;

    return-object v0
    .end local v0    # "$r0":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method

.method private getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 20
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "key"    # J

    .line 383
    move-object/from16 v0, p0

    .line 383
    .local v3, "$r2":Ljava/lang/Object;, ""
    iget-object v3, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v3

    .line 384
    :try_start_5
    move-object/from16 v0, p0

    .line 384
    .local v4, "$r3":Ljava/util/WeakHashMap;, ""
    iget-object v4, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 384
    move-object/from16 v0, p1

    .line 384
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/util/LongSparseArray;

    move-object v6, v7

    .local v6, "$r5":Landroid/support/v4/util/LongSparseArray;, ""
    if-nez v6, :cond_18

    .line 387
    monitor-exit v3
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_16} :catch_3a

    .line 402
    const/4 v8, 0x0

    .line 402
    return-object v8

    .line 390
    :cond_18
    :try_start_18
    move-wide/from16 v0, p2

    .line 390
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/ref/WeakReference;

    move-object v9, v10

    .local v9, "$r6":Ljava/lang/ref/WeakReference;, ""
    if-eqz v9, :cond_42

    .line 393
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v11, v12

    .local v11, "$r7":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-eqz v11, :cond_3d

    .line 395
    move-object/from16 v0, p1

    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 395
    .local v13, "$r8":Landroid/content/res/Resources;, ""
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .local v14, "$r9":Landroid/graphics/drawable/Drawable;, ""
    monitor-exit v3
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_39} :catch_3a

    return-object v14

    .line 401
    :catch_3a
    :try_start_3a
    move-exception v15

    .local v15, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3c} :catch_3a

    throw v15

    .line 398
    :cond_3d
    :try_start_3d
    move-wide/from16 v0, p2

    .line 398
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 401
    :cond_42
    monitor-exit v3
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_43} :catch_3a

    const/4 v8, 0x0

    return-object v8
    .end local v9    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r3":Ljava/util/WeakHashMap;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v11    # "$r7":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v14    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v13    # "$r8":Landroid/content/res/Resources;, ""
    .end local v15    # "$r10":Ljava/lang/Throwable;, ""
.end method

.method public static getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4
    .param p0, "color"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 863
    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->COLOR_FILTER_CACHE:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    .line 863
    .local v0, "$r2":Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;, ""
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/PorterDuffColorFilter;, ""
    if-nez v1, :cond_12

    .line 867
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 867
    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 868
    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->COLOR_FILTER_CACHE:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    .line 868
    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 871
    :cond_12
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;, ""
.end method

.method private getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    .local v0, "$r2":Ljava/util/WeakHashMap;, ""
    if-eqz v0, :cond_19

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    .line 551
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/util/SparseArray;

    move-object v2, v3

    .local v2, "$r4":Landroid/util/SparseArray;, ""
    if-eqz v2, :cond_19

    .line 552
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/ColorStateList;

    move-object v4, v5

    .line 554
    .local v4, "$r5":Landroid/content/res/ColorStateList;, ""
    return-object v4

    :cond_19
    const/4 v6, 0x0

    return-object v6
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r2":Ljava/util/WeakHashMap;, ""
    .end local v2    # "$r4":Landroid/util/SparseArray;, ""
.end method

.method private static installDefaultInflateDelegates(Landroid/support/v7/widget/AppCompatDrawableManager;)V
    .registers 7
    .param p0, "manager"    # Landroid/support/v7/widget/AppCompatDrawableManager;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-ge v0, v1, :cond_20

    new-instance v2, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;

    .line 91
    .local v2, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;, ""
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;-><init>(Landroid/support/v7/widget/AppCompatDrawableManager$1;)V

    .line 91
    const-string v4, "vector"

    .line 91
    invoke-direct {p0, v4, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->addDelegate(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V

    const/16 v1, 0xb

    if-lt v0, v1, :cond_20

    new-instance v5, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;

    .line 95
    .local v5, "$r2":Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;, ""
    const/4 v3, 0x0

    .line 95
    invoke-direct {v5, v3}, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;-><init>(Landroid/support/v7/widget/AppCompatDrawableManager$1;)V

    .line 95
    const-string v4, "animated-vector"

    .line 95
    invoke-direct {p0, v4, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->addDelegate(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V

    .line 98
    :cond_20
    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;, ""
    .end local v5    # "$r2":Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private static isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 6
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 882
    instance-of v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_14

    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 882
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 882
    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 882
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v4, 0x1

    return v4

    :cond_16
    const/4 v4, 0x0

    return v4
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
.end method

.method private loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 35
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .local v6, "$r4":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v6, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    if-eqz v6, :cond_134

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .line 298
    invoke-virtual {v6}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_134

    move-object/from16 v0, p0

    .local v8, "$r5":Landroid/util/SparseArray;, ""
    iget-object v8, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    if-eqz v8, :cond_3a

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    .line 300
    move/from16 v0, p2

    .line 300
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .line 301
    .local v10, "$r7":Ljava/lang/String;, ""
    const-string v12, "appcompat_skip_skip"

    .line 301
    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    if-eqz v10, :cond_43

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .line 301
    invoke-virtual {v6, v10}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_43

    .line 379
    :cond_38
    const/4 v13, 0x0

    .line 379
    return-object v13

    .line 313
    :cond_3a
    new-instance v8, Landroid/util/SparseArray;

    .line 313
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    :cond_43
    move-object/from16 v0, p0

    .local v14, "$r3":Landroid/util/TypedValue;, ""
    iget-object v14, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    if-nez v14, :cond_52

    .line 317
    new-instance v14, Landroid/util/TypedValue;

    .line 317
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    :cond_52
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 320
    move-object/from16 v0, p1

    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 321
    .local v15, "$r9":Landroid/content/res/Resources;, ""
    const/16 v16, 0x1

    .line 321
    move/from16 v0, p2

    .line 321
    move/from16 v1, v16

    .line 321
    invoke-virtual {v15, v0, v14, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 323
    invoke-static {v14}, Landroid/support/v7/widget/AppCompatDrawableManager;->createCacheKey(Landroid/util/TypedValue;)J

    move-result-wide v17

    .line 325
    .local v17, "$l1":J, ""
    move-object/from16 v0, p0

    .line 325
    move-object/from16 v1, p1

    .line 325
    move-wide/from16 v2, v17

    .line 325
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .local v19, "$r10":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v20, v19

    .local v20, "$r11":Landroid/graphics/drawable/Drawable;, ""
    if-nez v19, :cond_136

    .line 335
    iget-object v0, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 335
    .local v0, "$r12":Ljava/lang/CharSequence;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r12":Ljava/lang/CharSequence;, ""
    .local v21, "$r12":Ljava/lang/CharSequence;, ""
    if-eqz v21, :cond_d3

    iget-object v0, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .end local v21    # "$r12":Ljava/lang/CharSequence;, ""
    .local v0, "$r12":Ljava/lang/CharSequence;, ""
    move-object/from16 v21, v0

    .line 335
    .end local v0    # "$r12":Ljava/lang/CharSequence;, ""
    .local v21, "$r12":Ljava/lang/CharSequence;, ""
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 335
    const-string v22, ".xml"

    .line 335
    move-object/from16 v0, v22

    .line 335
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d3

    .line 338
    :try_start_8f
    move/from16 v0, p2

    .line 338
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v23

    .line 339
    .local v23, "$r13":Landroid/content/res/XmlResourceParser;, ""
    move-object/from16 v0, v23

    .line 339
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v24

    .line 341
    .local v24, "$r14":Landroid/util/AttributeSet;, ""
    :cond_9b
    move-object/from16 v0, v23

    .line 341
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v25
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a1} :catch_c5

    .local v25, "$i2":I, ""
    const/16 v16, 0x2

    move/from16 v0, v25

    move/from16 v1, v16

    if-eq v0, v1, :cond_b1

    const/16 v16, 0x1

    move/from16 v0, v25

    move/from16 v1, v16

    if-ne v0, v1, :cond_9b

    :cond_b1
    const/16 v16, 0x2

    move/from16 v0, v25

    move/from16 v1, v16

    if-eq v0, v1, :cond_e3

    .line 346
    new-instance v26, Lorg/xmlpull/v1/XmlPullParserException;

    .line 346
    .local v26, "$r15":Lorg/xmlpull/v1/XmlPullParserException;, ""
    :try_start_bb
    const-string v22, "No start tag found"

    .line 346
    move-object/from16 v0, v26

    .line 346
    move-object/from16 v1, v22

    .line 346
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v26
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c5} :catch_c5

    .line 367
    :catch_c5
    move-exception v27

    .line 368
    .local v27, "$r2":Ljava/lang/Exception;, ""
    const-string v22, "AppCompatDrawableManager"

    .line 368
    const-string v28, "Exception while inflating drawable"

    .line 368
    move-object/from16 v0, v22

    .line 368
    move-object/from16 v1, v28

    .line 368
    move-object/from16 v2, v27

    .line 368
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d3
    :goto_d3
    if-nez v20, :cond_137

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    .line 374
    const-string v22, "appcompat_skip_skip"

    .line 374
    move/from16 v0, p2

    .line 374
    move-object/from16 v1, v22

    .line 374
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v20

    .line 349
    :cond_e3
    :try_start_e3
    move-object/from16 v0, v23

    .line 349
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    .line 351
    move/from16 v0, p2

    .line 351
    invoke-virtual {v8, v0, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .line 354
    invoke-virtual {v6, v10}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;

    move-object/from16 v29, v30
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_100} :catch_c5

    .local v29, "$r16":Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;, ""
    if-eqz v29, :cond_118

    .line 356
    :try_start_102
    move-object/from16 v0, p1

    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v31

    .line 356
    .local v31, "$r17":Landroid/content/res/Resources$Theme;, ""
    move-object/from16 v0, v29

    .line 356
    move-object/from16 v1, p1

    .line 356
    move-object/from16 v2, v23

    .line 356
    move-object/from16 v3, v24

    .line 356
    move-object/from16 v4, v31

    .line 356
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;->createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v19
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_116} :catch_c5

    move-object/from16 v20, v19

    :cond_118
    if-eqz v20, :cond_d3

    .line 361
    :try_start_11a
    iget v0, v14, Landroid/util/TypedValue;->changingConfigurations:I

    .line 361
    .end local v25    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v25, v0

    .line 361
    .end local v0    # "$i2":I, ""
    .local v25, "$i2":I, ""
    move-object/from16 v0, v20

    .line 361
    move/from16 v1, v25

    .line 361
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 362
    move-object/from16 v0, p0

    .line 362
    move-object/from16 v1, p1

    .line 362
    move-wide/from16 v2, v17

    .line 362
    move-object/from16 v4, v20

    .line 362
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    move-result v7
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_131} :catch_c5

    if-eqz v7, :cond_d3

    goto :goto_d3

    :cond_134
    const/4 v13, 0x0

    return-object v13

    :cond_136
    return-object v19

    :cond_137
    return-object v20
    .end local v6    # "$r4":Landroid/support/v4/util/ArrayMap;, ""
    .end local v14    # "$r3":Landroid/util/TypedValue;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v26    # "$r15":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v20    # "$r11":Landroid/graphics/drawable/Drawable;, ""
    .end local v25    # "$i2":I, ""
    .end local v17    # "$l1":J, ""
    .end local v24    # "$r14":Landroid/util/AttributeSet;, ""
    .end local v19    # "$r10":Landroid/graphics/drawable/Drawable;, ""
    .end local v21    # "$r12":Ljava/lang/CharSequence;, ""
    .end local v29    # "$r16":Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;, ""
    .end local v27    # "$r2":Ljava/lang/Exception;, ""
    .end local v8    # "$r5":Landroid/util/SparseArray;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v23    # "$r13":Landroid/content/res/XmlResourceParser;, ""
    .end local v31    # "$r17":Landroid/content/res/Resources$Theme;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v15    # "$r9":Landroid/content/res/Resources;, ""
.end method

.method private removeDelegate(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V
    .registers 5
    .param p1, "tagName"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "delegate"    # Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r4":Landroid/support/v4/util/ArrayMap;, ""
    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .line 487
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-ne v1, p2, :cond_11

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .line 488
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_11
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 875
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 876
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .local p0, "$r0":Landroid/graphics/drawable/Drawable;, ""
    :cond_a
    if-nez p2, :cond_e

    sget-object p2, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 878
    .local p2, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    :cond_e
    invoke-static {p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 878
    .local v1, "$r2":Landroid/graphics/PorterDuffColorFilter;, ""
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 879
    return-void
    .end local v1    # "$r2":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local p0    # "$r0":Landroid/graphics/drawable/Drawable;, ""
    .end local p2    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "failIfNotKnown"    # Z
    .param p4, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 254
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r3":Landroid/content/res/ColorStateList;, ""
    if-eqz v0, :cond_21

    .line 257
    invoke-static {p4}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-eqz p3, :cond_10

    .line 258
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 260
    .local p4, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :cond_10
    invoke-static {p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 261
    invoke-static {p4, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 264
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .local v1, "$r4":Landroid/graphics/PorterDuff$Mode;, ""
    if-eqz v1, :cond_ad

    .line 266
    invoke-static {p4, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 294
    return-object p4

    .line 268
    :cond_21
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_seekbar_track_material:I

    .local v2, "$i1":I, ""
    if-ne p2, v2, :cond_60

    .line 269
    move-object v4, p4

    .line 269
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 269
    move-object v3, v4

    .line 270
    .local v3, "$r5":Landroid/graphics/drawable/LayerDrawable;, ""
    const v6, 0x1020000

    .line 270
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r6":Landroid/graphics/drawable/Drawable;, ""
    sget p2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 270
    .local p2, "$i0":I, ""
    invoke-static {p1, p2}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 270
    invoke-static {v5, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    const v6, 0x102000f

    .line 272
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget p2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 272
    invoke-static {p1, p2}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 272
    invoke-static {v5, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    const v6, 0x102000d

    .line 274
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget p2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 274
    invoke-static {p1, p2}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 274
    invoke-static {v5, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    .line 276
    :cond_60
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-eq p2, v2, :cond_68

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p2, v2, :cond_a3

    .line 278
    :cond_68
    move-object v7, p4

    .line 278
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 278
    move-object v3, v7

    .line 279
    const v6, 0x1020000

    .line 279
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget p2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 279
    invoke-static {p1, p2}, Landroid/support/v7/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-static {v5, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    const v6, 0x102000f

    .line 282
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget p2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 282
    invoke-static {p1, p2}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 282
    invoke-static {v5, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    const v6, 0x102000d

    .line 284
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget p2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 284
    invoke-static {p1, p2}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 284
    invoke-static {v5, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    .line 287
    :cond_a3
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_ad

    if-eqz p3, :cond_ad

    const/4 v9, 0x0

    return-object v9

    :cond_ad
    return-object p4
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$z1":Z, ""
    .end local v0    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local p4    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local p3    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v3    # "$r5":Landroid/graphics/drawable/LayerDrawable;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V
    .registers 12
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Landroid/support/v7/widget/TintInfo;
    .param p2, "state"    # [I

    .line 830
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_14

    .line 830
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eq v1, p0, :cond_14

    .line 832
    const-string v2, "AppCompatDrawableManager"

    .line 832
    const-string v3, "Mutated drawable is not the same instance as the input."

    .line 832
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    return-void

    .line 836
    :cond_14
    iget-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_3e

    .line 837
    :cond_1c
    iget-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    if-eqz v0, :cond_39

    iget-object v4, p1, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .local v4, "$r4":Landroid/content/res/ColorStateList;, ""
    :goto_22
    iget-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_3b

    iget-object v5, p1, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 837
    .local v5, "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    :goto_28
    invoke-static {v4, v5, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v6

    .line 837
    .local v6, "$r6":Landroid/graphics/PorterDuffColorFilter;, ""
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 845
    :goto_2f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v7, "$i0":I, ""
    const/16 v8, 0x17

    if-gt v7, v8, :cond_42

    .line 848
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 837
    :cond_39
    const/4 v4, 0x0

    goto :goto_22

    :cond_3b
    sget-object v5, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    goto :goto_28

    .line 842
    :cond_3e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2f

    :cond_42
    return-void
    .end local v6    # "$r6":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method static tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 13
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 436
    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 437
    .local v0, "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    const/4 v1, 0x0

    .line 438
    .local v1, "$z0":Z, ""
    const/4 v2, 0x0

    .line 439
    .local v2, "$i1":I, ""
    const/4 v3, -0x1

    .line 441
    .local v3, "$i2":I, ""
    sget-object v4, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 441
    .local v4, "$r3":[I, ""
    invoke-static {v4, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_2f

    .line 442
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 443
    const/4 v1, 0x1

    :cond_10
    :goto_10
    if-eqz v1, :cond_5a

    .line 458
    invoke-static {p2}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 459
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 462
    .local p2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    :cond_1c
    invoke-static {p0, v2}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 463
    .local p1, "$i0":I, ""
    invoke-static {p1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v6

    .line 463
    .local v6, "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2d

    .line 466
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 476
    :cond_2d
    const/4 v7, 0x1

    .line 476
    return v7

    .line 444
    :cond_2f
    sget-object v4, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 444
    invoke-static {v4, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 445
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 446
    const/4 v1, 0x1

    goto :goto_10

    .line 447
    :cond_3b
    sget-object v4, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 447
    invoke-static {v4, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 448
    const v2, 0x1010031

    .line 449
    const/4 v1, 0x1

    .line 450
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_10

    .line 451
    :cond_4a
    sget v8, Landroid/support/v7/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    .local v8, "$i3":I, ""
    if-ne p1, v8, :cond_10

    .line 452
    const v2, 0x1010030

    .line 453
    const/4 v1, 0x1

    .line 454
    const v9, 0x42233333    # 40.8f

    .line 454
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_10

    :cond_5a
    const/4 v7, 0x0

    return v7
    .end local v3    # "$i2":I, ""
    .end local v6    # "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$i3":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v4    # "$r3":[I, ""
    .end local p2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$z1":Z, ""
.end method


# virtual methods
.method public getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 192
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "failIfNotKnown"    # Z

    .line 197
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    move-object v1, v0

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_b

    .line 199
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_11

    .line 202
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_17

    .line 207
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_1c

    .line 211
    invoke-static {v1}, Landroid/support/v7/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_1c
    return-object v1
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public final getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 513
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/ColorStateList;, ""
    move-object v1, v0

    .local v1, "$r3":Landroid/content/res/ColorStateList;, ""
    if-nez v0, :cond_81

    .line 517
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    .local v2, "$i1":I, ""
    if-ne p2, v2, :cond_15

    .line 518
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createEditTextColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_f
    :goto_f
    if-eqz v1, :cond_82

    .line 543
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 546
    return-object v1

    .line 519
    :cond_15
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v2, :cond_1e

    .line 520
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createSwitchTrackColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    .line 521
    :cond_1e
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p2, v2, :cond_27

    .line 522
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    .line 523
    :cond_27
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v2, :cond_30

    .line 524
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    .line 525
    :cond_30
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v2, :cond_39

    .line 526
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    .line 527
    :cond_39
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v2, :cond_42

    .line 528
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    .line 529
    :cond_42
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v2, :cond_4a

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v2, :cond_4f

    .line 531
    :cond_4a
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createSpinnerColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    .line 532
    :cond_4f
    sget-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 532
    .local v3, "$r4":[I, ""
    invoke-static {v3, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_5e

    .line 533
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 533
    invoke-static {p1, v2}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    .line 534
    :cond_5e
    sget-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 534
    invoke-static {v3, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 535
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    .line 536
    :cond_6b
    sget-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    .line 536
    invoke-static {v3, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 537
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createCheckableButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    .line 538
    :cond_78
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, v2, :cond_f

    .line 539
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createSeekbarThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_f

    :cond_81
    return-object v0

    :cond_82
    return-object v1
    .end local v1    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":[I, ""
.end method

.method final getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .registers 5
    .param p1, "resId"    # I

    .line 504
    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    .local v0, "$i1":I, ""
    if-ne p1, v0, :cond_7

    .line 505
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 508
    .local v1, "r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1

    :cond_7
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public final onDrawableLoadedFromResources(Landroid/content/Context;Landroid/support/v7/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resources"    # Landroid/support/v7/widget/VectorEnabledTintResources;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 424
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/AppCompatDrawableManager;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r3":Landroid/graphics/drawable/Drawable;, ""
    move-object v1, v0

    .local v1, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_b

    .line 426
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/VectorEnabledTintResources;->superGetDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_13

    .line 429
    const/4 v2, 0x0

    .line 429
    invoke-direct {p0, p1, p3, v2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    return-object v0

    :cond_13
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r4":Landroid/graphics/drawable/Drawable;, ""
.end method
