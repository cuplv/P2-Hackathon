.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;
.super Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;
.source "EkfFlagsViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J(\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006&"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;",
        "Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;",
        "()V",
        "badFlagDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBadFlagDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "badFlagDrawable$delegate",
        "Lkotlin/Lazy;",
        "ekfFlagsViews",
        "Ljava/util/HashMap;",
        "Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;",
        "Landroid/widget/TextView;",
        "okFlagDrawable",
        "getOkFlagDrawable",
        "okFlagDrawable$delegate",
        "unknownFlagDrawable",
        "getUnknownFlagDrawable",
        "unknownFlagDrawable$delegate",
        "disableEkfFlags",
        "",
        "disableEkfView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "setupEkfFlags",
        "updateEkfFlags",
        "ekfStatus",
        "Lcom/o3dr/services/android/lib/drone/property/EkfStatus;",
        "updateEkfView",
        "Companion",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;

# The value of this static final field might be set in the static constructor
.field private static final LABEL_ID:I = 0x7f07021a
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field private final badFlagDrawable$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final ekfFlagsViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final okFlagDrawable$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFlagDrawable$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;

    .line 22
    const v0, 0x7f07021a

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->LABEL_ID:I

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "okFlagDrawable"

    const-string v5, "getOkFlagDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "badFlagDrawable"

    const-string v5, "getBadFlagDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "unknownFlagDrawable"

    const-string v5, "getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$okFlagDrawable$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$okFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->okFlagDrawable$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$badFlagDrawable$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$badFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->badFlagDrawable$delegate:Lkotlin/Lazy;

    .line 35
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$unknownFlagDrawable$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$unknownFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->unknownFlagDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLABEL_ID$cp()I
    .registers 1

    .prologue
    .line 19
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->LABEL_ID:I

    return v0
.end method

.method private final disableEkfFlags()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    .local v0, "flagView":Landroid/widget/TextView;
    if-eqz v0, :cond_b

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 59
    .end local v0    # "flagView":Landroid/widget/TextView;
    :cond_2c
    return-void
.end method

.method private final getBadFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->badFlagDrawable$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getOkFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->okFlagDrawable$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->unknownFlagDrawable$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    nop

    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final setupEkfFlags(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_ATTITUDE:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_CONST_POS_MODE:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_VELOCITY_VERT:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_VELOCITY_HORIZ:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_POS_HORIZ_REL:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_POS_HORIZ_ABS:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_PRED_POS_HORIZ_ABS:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_PRED_POS_HORIZ_REL:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_POS_VERT_AGL:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_POS_VERT_ABS:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    const v0, 0x7f0e0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method private final updateEkfFlags(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V
    .registers 11
    .param p1, "ekfStatus"    # Lcom/o3dr/services/android/lib/drone/property/EkfStatus;

    .prologue
    const/4 v5, 0x0

    .line 62
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    nop

    .line 83
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    nop

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .local v0, "flag":Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;
    nop

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 63
    .local v2, "flagView":Landroid/widget/TextView;
    sget-object v4, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_CONST_POS_MODE:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    if-ne v0, v4, :cond_4d

    invoke-virtual {p1, v0}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->isEkfFlagSet(Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;)Z

    move-result v4

    if-nez v4, :cond_4b

    const/4 v4, 0x1

    :goto_33
    move v3, v4

    .line 64
    .local v3, "isFlagSet":Z
    :goto_34
    if-eqz v3, :cond_52

    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->getOkFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    .local v1, "flagDrawable":Landroid/graphics/drawable/Drawable;
    :goto_3a
    if-eqz v2, :cond_e

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v6, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 63
    .end local v1    # "flagDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "isFlagSet":Z
    :cond_4b
    const/4 v4, 0x0

    goto :goto_33

    :cond_4d
    invoke-virtual {p1, v0}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->isEkfFlagSet(Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;)Z

    move-result v3

    goto :goto_34

    .line 64
    .restart local v3    # "isFlagSet":Z
    :cond_52
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->getBadFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3a

    .line 67
    .end local v0    # "flag":Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;
    .end local v2    # "flagView":Landroid/widget/TextView;
    .end local v3    # "isFlagSet":Z
    :cond_57
    return-void
.end method


# virtual methods
.method protected disableEkfView()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->disableEkfFlags()V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_b

    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->setupEkfFlags(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method protected updateEkfView(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V
    .registers 3
    .param p1, "ekfStatus"    # Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "ekfStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->updateEkfFlags(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V

    .line 54
    return-void
.end method
