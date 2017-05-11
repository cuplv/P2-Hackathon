.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;
.super Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;
.source "MiniWidgetDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$okFlagDrawable$2;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$badFlagDrawable$2;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$unknownFlagDrawable$2;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$ekfStatusView$2;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$vibrationStatus$2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J(\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0014J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006+"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;",
        "Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;",
        "()V",
        "badFlagDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBadFlagDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "badFlagDrawable$delegate",
        "Lkotlin/Lazy;",
        "ekfStatusView",
        "Landroid/widget/TextView;",
        "getEkfStatusView",
        "()Landroid/widget/TextView;",
        "ekfStatusView$delegate",
        "okFlagDrawable",
        "getOkFlagDrawable",
        "okFlagDrawable$delegate",
        "unknownFlagDrawable",
        "getUnknownFlagDrawable",
        "unknownFlagDrawable$delegate",
        "vibrationStatus",
        "getVibrationStatus",
        "vibrationStatus$delegate",
        "warningFlagDrawable",
        "getWarningFlagDrawable",
        "warningFlagDrawable$delegate",
        "disableEkfView",
        "",
        "disableVibrationView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateEkfView",
        "ekfStatus",
        "Lcom/o3dr/services/android/lib/drone/property/EkfStatus;",
        "updateVibrationView",
        "vibration",
        "Lcom/o3dr/services/android/lib/drone/property/Vibration;",
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

.field private final ekfStatusView$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
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

.field private final vibrationStatus$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final warningFlagDrawable$delegate:Lkotlin/Lazy;
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
    .registers 15

    const/4 v1, 0x6

    new-array v0, v1, [Lkotlin/reflect/KProperty;

    .local v0, "$r0":[Lkotlin/reflect/KProperty;, ""
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .local v2, "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v4, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .local v3, "$r2":Lkotlin/reflect/KClass;, ""
    const-string v5, "okFlagDrawable"

    const-string v6, "getOkFlagDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    .local v7, "$r3":Lkotlin/reflect/KProperty1;, ""
    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty;

    move-object v8, v9

    .local v8, "$r4":Lkotlin/reflect/KProperty;, ""
    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "badFlagDrawable"

    const-string v6, "getBadFlagDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/reflect/KProperty;

    move-object v8, v10

    const/4 v1, 0x1

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "warningFlagDrawable"

    const-string v6, "getWarningFlagDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkotlin/reflect/KProperty;

    move-object v8, v11

    const/4 v1, 0x2

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "unknownFlagDrawable"

    const-string v6, "getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v8, v12

    const/4 v1, 0x3

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "ekfStatusView"

    const-string v6, "getEkfStatusView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty;

    move-object v8, v13

    const/4 v1, 0x4

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "vibrationStatus"

    const-string v6, "getVibrationStatus()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lkotlin/reflect/KProperty;

    move-object v8, v14

    const/4 v1, 0x5

    aput-object v8, v0, v1

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v3    # "$r2":Lkotlin/reflect/KClass;, ""
    .end local v7    # "$r3":Lkotlin/reflect/KProperty1;, ""
    .end local v0    # "$r0":[Lkotlin/reflect/KProperty;, ""
    .end local v2    # "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v8    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method public constructor <init>()V
    .registers 16

    .line 17
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;-><init>()V

    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .local v0, "$r1":Lkotlin/LazyThreadSafetyMode;, ""
    new-instance v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$okFlagDrawable$2;

    .line 19
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$okFlagDrawable$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$okFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    .line 19
    .local v2, "$r3":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .local v4, "$r4":Lkotlin/Lazy;, ""
    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->okFlagDrawable$delegate:Lkotlin/Lazy;

    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$badFlagDrawable$2;

    .line 23
    .local v5, "$r5":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$badFlagDrawable$2;, ""
    invoke-direct {v5, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$badFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, v6

    .line 23
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->badFlagDrawable$delegate:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;

    .line 27
    .local v7, "$r6":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;, ""
    invoke-direct {v7, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v2, v8

    .line 27
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->warningFlagDrawable$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$unknownFlagDrawable$2;

    .line 31
    .local v9, "$r7":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$unknownFlagDrawable$2;, ""
    invoke-direct {v9, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$unknownFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v2, v10

    .line 31
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->unknownFlagDrawable$delegate:Lkotlin/Lazy;

    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v11, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$ekfStatusView$2;

    .line 35
    .local v11, "$r8":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$ekfStatusView$2;, ""
    invoke-direct {v11, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$ekfStatusView$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v2, v12

    .line 35
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->ekfStatusView$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v13, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$vibrationStatus$2;

    .line 39
    .local v13, "$r9":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$vibrationStatus$2;, ""
    invoke-direct {v13, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$vibrationStatus$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object v2, v14

    .line 39
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->vibrationStatus$delegate:Lkotlin/Lazy;

    return-void
    .end local v5    # "$r5":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$badFlagDrawable$2;, ""
    .end local v7    # "$r6":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$okFlagDrawable$2;, ""
    .end local v11    # "$r8":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$ekfStatusView$2;, ""
    .end local v13    # "$r9":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$vibrationStatus$2;, ""
    .end local v0    # "$r1":Lkotlin/LazyThreadSafetyMode;, ""
    .end local v4    # "$r4":Lkotlin/Lazy;, ""
    .end local v9    # "$r7":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$unknownFlagDrawable$2;, ""
    .end local v2    # "$r3":Lkotlin/jvm/functions/Function0;, ""
.end method

.method private final getBadFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->badFlagDrawable$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 79
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
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getEkfStatusView()Landroid/widget/TextView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->ekfStatusView$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x4

    aget-object v2, v1, v3

    .line 79
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getOkFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->okFlagDrawable$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 79
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

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->unknownFlagDrawable$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x3

    aget-object v2, v1, v3

    .line 79
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v5, v6

    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v5
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private final getVibrationStatus()Landroid/widget/TextView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->vibrationStatus$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x5

    aget-object v2, v1, v3

    .line 79
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
.end method

.method private final getWarningFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->warningFlagDrawable$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .line 79
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v5, v6

    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v5
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
.end method


# virtual methods
.method protected disableEkfView()V
    .registers 7

    .line 61
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getEkfStatusView()Landroid/widget/TextView;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_12

    .line 61
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .local v5, "$r3":Lkotlin/Unit;, ""
    :cond_12
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$r3":Lkotlin/Unit;, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method protected disableVibrationView()V
    .registers 7

    .line 76
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getVibrationStatus()Landroid/widget/TextView;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/TextView;, ""
    if-eqz v0, :cond_12

    .line 76
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .local v5, "$r3":Lkotlin/Unit;, ""
    :cond_12
    return-void
    .end local v5    # "$r3":Lkotlin/Unit;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
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

    .line 44
    const v1, 0x7f03006e

    .line 44
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method protected updateEkfView(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V
    .registers 16
    .param p1, "ekfStatus"    # Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ekfStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getVelocityVariance()F

    move-result v1

    .line 48
    .local v1, "$f0":F, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getHorizontalPositionVariance()F

    move-result v2

    .line 48
    .local v2, "$f1":F, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getVerticalPositionVariance()F

    move-result v3

    .line 48
    .local v3, "$f2":F, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getCompassVariance()F

    move-result v4

    .line 48
    .local v4, "$f3":F, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getTerrainAltitudeVariance()F

    move-result v5

    .line 48
    .local v5, "$f4":F, ""
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 53
    sget-object v6, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 53
    .local v6, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VARIANCE_THRESHOLD()F

    move-result v2

    cmpg-float v7, v1, v2

    .local v7, "$b0":B, ""
    if-gez v7, :cond_46

    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getOkFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 57
    .local v8, "$r3":Landroid/graphics/drawable/Drawable;, ""
    :goto_37
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getEkfStatusView()Landroid/widget/TextView;

    move-result-object v9

    .local v9, "$r4":Landroid/widget/TextView;, ""
    if-eqz v9, :cond_5a

    .line 57
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 57
    invoke-virtual {v9, v10, v8, v11, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .local v13, "$r5":Lkotlin/Unit;, ""
    return-void

    .line 54
    :cond_46
    sget-object v6, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 54
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VARIANCE_THRESHOLD()F

    move-result v2

    cmpg-float v7, v1, v2

    if-gez v7, :cond_55

    .line 54
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getWarningFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_37

    .line 55
    :cond_55
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getBadFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_37

    :cond_5a
    return-void
    .end local v1    # "$f0":F, ""
    .end local v3    # "$f2":F, ""
    .end local v13    # "$r5":Lkotlin/Unit;, ""
    .end local v2    # "$f1":F, ""
    .end local v4    # "$f3":F, ""
    .end local v5    # "$f4":F, ""
    .end local v6    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    .end local v9    # "$r4":Landroid/widget/TextView;, ""
    .end local v7    # "$b0":B, ""
    .end local v8    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected updateVibrationView(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V
    .registers 15
    .param p1, "vibration"    # Lcom/o3dr/services/android/lib/drone/property/Vibration;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vibration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationX()F

    move-result v1

    .line 65
    .local v1, "$f0":F, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationY()F

    move-result v2

    .line 65
    .local v2, "$f1":F, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationZ()F

    move-result v3

    .line 65
    .local v3, "$f2":F, ""
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 68
    sget-object v4, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 68
    .local v4, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VIBRATION_THRESHOLD()I

    move-result v5

    .local v5, "$i0":I, ""
    int-to-float v2, v5

    cmpg-float v6, v1, v2

    .local v6, "$b1":B, ""
    if-gez v6, :cond_37

    .line 68
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getOkFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 72
    .local v7, "$r3":Landroid/graphics/drawable/Drawable;, ""
    :goto_28
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getVibrationStatus()Landroid/widget/TextView;

    move-result-object v8

    .local v8, "$r4":Landroid/widget/TextView;, ""
    if-eqz v8, :cond_4c

    .line 72
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 72
    invoke-virtual {v8, v9, v7, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .local v12, "$r5":Lkotlin/Unit;, ""
    return-void

    .line 69
    :cond_37
    sget-object v4, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 69
    invoke-virtual {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VIBRATION_THRESHOLD()I

    move-result v5

    int-to-float v2, v5

    cmpg-float v6, v1, v2

    if-gez v6, :cond_47

    .line 69
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getWarningFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_28

    .line 70
    :cond_47
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getBadFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_28

    :cond_4c
    return-void
    .end local v12    # "$r5":Lkotlin/Unit;, ""
    .end local v3    # "$f2":F, ""
    .end local v8    # "$r4":Landroid/widget/TextView;, ""
    .end local v2    # "$f1":F, ""
    .end local v6    # "$b1":B, ""
    .end local v4    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$f0":F, ""
.end method
