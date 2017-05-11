.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;
.super Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;
.source "EkfFlagsViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$badFlagDrawable$2;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$unknownFlagDrawable$2;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$okFlagDrawable$2;
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
    .registers 14

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;

    const v2, 0x7f07021a

    sput v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->LABEL_ID:I

    const/4 v2, 0x3

    new-array v3, v2, [Lkotlin/reflect/KProperty;

    .local v3, "$r1":[Lkotlin/reflect/KProperty;, ""
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 22
    .local v4, "$r2":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 22
    .local v5, "$r3":Lkotlin/reflect/KClass;, ""
    const-string v7, "okFlagDrawable"

    .line 22
    const-string v8, "getOkFlagDrawable()Landroid/graphics/drawable/Drawable;"

    .line 22
    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    .local v9, "$r4":Lkotlin/reflect/KProperty1;, ""
    move-object v11, v9

    check-cast v11, Lkotlin/reflect/KProperty;

    move-object v10, v11

    .local v10, "$r5":Lkotlin/reflect/KProperty;, ""
    const/4 v2, 0x0

    aput-object v10, v3, v2

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 22
    const-class v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 22
    const-string v7, "badFlagDrawable"

    .line 22
    const-string v8, "getBadFlagDrawable()Landroid/graphics/drawable/Drawable;"

    .line 22
    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v10, v12

    const/4 v2, 0x1

    aput-object v10, v3, v2

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 22
    const-class v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 22
    const-string v7, "unknownFlagDrawable"

    .line 22
    const-string v8, "getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;"

    .line 22
    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lkotlin/reflect/KProperty;

    move-object v10, v13

    const/4 v2, 0x2

    aput-object v10, v3, v2

    sput-object v3, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v4    # "$r2":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v5    # "$r3":Lkotlin/reflect/KClass;, ""
    .end local v0    # "$r0":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;, ""
    .end local v9    # "$r4":Lkotlin/reflect/KProperty1;, ""
    .end local v10    # "$r5":Lkotlin/reflect/KProperty;, ""
    .end local v3    # "$r1":[Lkotlin/reflect/KProperty;, ""
.end method

.method public constructor <init>()V
    .registers 11

    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .local v1, "$r2":Lkotlin/LazyThreadSafetyMode;, ""
    new-instance v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$okFlagDrawable$2;

    .line 27
    .local v2, "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$okFlagDrawable$2;, ""
    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$okFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v3, v4

    .line 27
    .local v3, "$r4":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .local v5, "$r5":Lkotlin/Lazy;, ""
    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->okFlagDrawable$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$badFlagDrawable$2;

    .line 31
    .local v6, "$r6":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$badFlagDrawable$2;, ""
    invoke-direct {v6, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$badFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v3, v7

    .line 31
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->badFlagDrawable$delegate:Lkotlin/Lazy;

    .line 35
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$unknownFlagDrawable$2;

    .line 35
    .local v8, "$r7":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$unknownFlagDrawable$2;, ""
    invoke-direct {v8, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$unknownFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v3, v9

    .line 35
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->unknownFlagDrawable$delegate:Lkotlin/Lazy;

    return-void
    .end local v1    # "$r2":Lkotlin/LazyThreadSafetyMode;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$okFlagDrawable$2;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Lkotlin/Lazy;, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$unknownFlagDrawable$2;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$badFlagDrawable$2;, ""
    .end local v3    # "$r4":Lkotlin/jvm/functions/Function0;, ""
.end method

.method public static final synthetic access$getLABEL_ID$cp()I
    .registers 1

    .line 19
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->LABEL_ID:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private final disableEkfFlags()V
    .registers 13

    .line 57
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 57
    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 57
    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_27

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    if-eqz v5, :cond_a

    .line 58
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 58
    .local v7, "$r6":Landroid/graphics/drawable/Drawable;, ""
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v5, v8, v9, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v11, "$r7":Lkotlin/Unit;, ""
    goto :goto_a

    .line 59
    :cond_27
    return-void
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v11    # "$r7":Lkotlin/Unit;, ""
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private final getBadFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->badFlagDrawable$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 82
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v5, v6

    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v5
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
.end method

.method private final getOkFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->okFlagDrawable$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 82
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v5, v6

    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v5
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
.end method

.method private final getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->unknownFlagDrawable$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .line 82
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v5, v6

    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v5
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private final setupEkfFlags(Landroid/view/View;)V
    .registers 18
    .param p1, "view"    # Landroid/view/View;

    .line 70
    move-object/from16 v0, p0

    .line 70
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 70
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_ATTITUDE:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 70
    .local v2, "$r3":Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;, ""
    const v4, 0x7f0e0148

    .line 70
    move-object/from16 v0, p1

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r4":Landroid/view/View;, ""
    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .line 70
    .local v5, "$r5":Landroid/widget/TextView;, ""
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-object/from16 v0, p0

    .line 71
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 71
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_CONST_POS_MODE:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 71
    const v4, 0x7f0e0149

    .line 71
    move-object/from16 v0, p1

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    move-object v5, v7

    .line 71
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-object/from16 v0, p0

    .line 72
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 72
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_VELOCITY_VERT:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 72
    const v4, 0x7f0e014a

    .line 72
    move-object/from16 v0, p1

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    move-object v5, v8

    .line 72
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-object/from16 v0, p0

    .line 73
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 73
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_VELOCITY_HORIZ:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 73
    const v4, 0x7f0e014b

    .line 73
    move-object/from16 v0, p1

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    move-object v5, v9

    .line 73
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-object/from16 v0, p0

    .line 74
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 74
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_POS_HORIZ_REL:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 74
    const v4, 0x7f0e014c

    .line 74
    move-object/from16 v0, p1

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    move-object v5, v10

    .line 74
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-object/from16 v0, p0

    .line 75
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 75
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_POS_HORIZ_ABS:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 75
    const v4, 0x7f0e014d

    .line 75
    move-object/from16 v0, p1

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    move-object v5, v11

    .line 75
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-object/from16 v0, p0

    .line 76
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 76
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_PRED_POS_HORIZ_ABS:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 76
    const v4, 0x7f0e014f

    .line 76
    move-object/from16 v0, p1

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    move-object v5, v12

    .line 76
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-object/from16 v0, p0

    .line 77
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 77
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_PRED_POS_HORIZ_REL:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 77
    const v4, 0x7f0e014e

    .line 77
    move-object/from16 v0, p1

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    move-object v5, v13

    .line 77
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-object/from16 v0, p0

    .line 78
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 78
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_POS_VERT_AGL:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 78
    const v4, 0x7f0e0150

    .line 78
    move-object/from16 v0, p1

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    move-object v5, v14

    .line 78
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object/from16 v0, p0

    .line 79
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .local v1, "$r2":Ljava/util/HashMap;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    .line 79
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .local v0, "$r2":Ljava/util/HashMap;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_POS_VERT_ABS:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .line 79
    const v4, 0x7f0e0151

    .line 79
    move-object/from16 v0, p1

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v15, p1

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v5, v15

    .line 79
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v2    # "$r3":Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
.end method

.method private final updateEkfFlags(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V
    .registers 25
    .param p1, "ekfStatus"    # Lcom/o3dr/services/android/lib/drone/property/EkfStatus;

    .line 62
    move-object/from16 v0, p0

    .line 62
    .local v4, "$r2":Ljava/util/HashMap;, ""
    iget-object v4, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->ekfFlagsViews:Ljava/util/HashMap;

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    move-object v5, v6

    .line 83
    .local v5, "$r3":Ljava/util/Map;, ""
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 83
    .local v7, "$r4":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 83
    .local v8, "$r5":Ljava/util/Iterator;, ""
    :cond_10
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_6d

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    move-object v11, v12

    .line 84
    .local v11, "$r7":Ljava/util/Map$Entry;, ""
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    move-object v13, v14

    .line 85
    .local v13, "$r8":Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;, ""
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    .line 63
    sget-object v17, Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;->EKF_CONST_POS_MODE:Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;

    .local v17, "$r10":Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;, ""
    move-object/from16 v0, v17

    if-ne v13, v0, :cond_5f

    .line 63
    move-object/from16 v0, p1

    .line 63
    invoke-virtual {v0, v13}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->isEkfFlagSet(Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;)Z

    move-result v9

    if-nez v9, :cond_5d

    const/4 v9, 0x1

    :goto_3f
    if-eqz v9, :cond_66

    .line 64
    move-object/from16 v0, p0

    .line 64
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->getOkFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .local v18, "$r11":Landroid/graphics/drawable/Drawable;, ""
    :goto_47
    if-eqz v15, :cond_10

    .line 65
    const/16 v19, 0x0

    .line 65
    const/16 v20, 0x0

    .line 65
    const/16 v21, 0x0

    .line 65
    move-object/from16 v0, v19

    .line 65
    move-object/from16 v1, v20

    .line 65
    move-object/from16 v2, v18

    .line 65
    move-object/from16 v3, v21

    .line 65
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v22, "$r12":Lkotlin/Unit;, ""
    goto :goto_10

    .line 63
    :cond_5d
    const/4 v9, 0x0

    goto :goto_3f

    .line 63
    :cond_5f
    move-object/from16 v0, p1

    .line 63
    invoke-virtual {v0, v13}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->isEkfFlagSet(Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;)Z

    move-result v9

    goto :goto_3f

    .line 64
    :cond_66
    move-object/from16 v0, p0

    .line 64
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->getBadFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    goto :goto_47

    .line 67
    :cond_6d
    return-void
    .end local v7    # "$r4":Ljava/util/Set;, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r8":Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;, ""
    .end local v4    # "$r2":Ljava/util/HashMap;, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
    .end local v18    # "$r11":Landroid/graphics/drawable/Drawable;, ""
    .end local v22    # "$r12":Lkotlin/Unit;, ""
    .end local v17    # "$r10":Lcom/o3dr/services/android/lib/drone/property/EkfStatus$EkfFlags;, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/util/Map;, ""
    .end local v11    # "$r7":Ljava/util/Map$Entry;, ""
.end method


# virtual methods
.method protected disableEkfView()V
    .registers 1

    .line 49
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->disableEkfFlags()V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_b

    .line 40
    const v1, 0x7f030061

    .line 40
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ekfStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->updateEkfFlags(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V

    .line 54
    return-void
.end method
