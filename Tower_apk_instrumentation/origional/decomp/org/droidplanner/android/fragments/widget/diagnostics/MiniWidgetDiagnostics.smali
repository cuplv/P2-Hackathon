.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;
.super Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;
.source "MiniWidgetDiagnostics.kt"


# annotations
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
    .registers 6

    const/4 v0, 0x6

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

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

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

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

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "warningFlagDrawable"

    const-string v5, "getWarningFlagDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "unknownFlagDrawable"

    const-string v5, "getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "ekfStatusView"

    const-string v5, "getEkfStatusView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "vibrationStatus"

    const-string v5, "getVibrationStatus()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;-><init>()V

    .line 19
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$okFlagDrawable$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$okFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->okFlagDrawable$delegate:Lkotlin/Lazy;

    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$badFlagDrawable$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$badFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->badFlagDrawable$delegate:Lkotlin/Lazy;

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->warningFlagDrawable$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$unknownFlagDrawable$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$unknownFlagDrawable$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->unknownFlagDrawable$delegate:Lkotlin/Lazy;

    .line 35
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$ekfStatusView$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$ekfStatusView$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->ekfStatusView$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$vibrationStatus$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$vibrationStatus$2;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->vibrationStatus$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBadFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->badFlagDrawable$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEkfStatusView()Landroid/widget/TextView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->ekfStatusView$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    nop

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOkFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->okFlagDrawable$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->unknownFlagDrawable$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    nop

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getVibrationStatus()Landroid/widget/TextView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->vibrationStatus$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    nop

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getWarningFlagDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->warningFlagDrawable$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    nop

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected disableEkfView()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getEkfStatusView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :cond_18
    return-void
.end method

.method protected disableVibrationView()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getVibrationStatus()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getUnknownFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :cond_18
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
    .line 44
    if-eqz p1, :cond_b

    const v0, 0x7f03006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected updateEkfView(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V
    .registers 10
    .param p1, "ekfStatus"    # Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const-string v2, "ekfStatus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getVelocityVariance()F

    move-result v2

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getHorizontalPositionVariance()F

    move-result v4

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getVerticalPositionVariance()F

    move-result v5

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getCompassVariance()F

    move-result v6

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getTerrainAltitudeVariance()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 53
    .local v0, "ekfVar":F
    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VARIANCE_THRESHOLD()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4c

    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getOkFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    .local v1, "statusDrawable":Landroid/graphics/drawable/Drawable;
    :goto_38
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getEkfStatusView()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_4b

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :cond_4b
    return-void

    .line 54
    .end local v1    # "statusDrawable":Landroid/graphics/drawable/Drawable;
    :cond_4c
    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VARIANCE_THRESHOLD()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5b

    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getWarningFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_38

    .line 55
    :cond_5b
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getBadFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_38
.end method

.method protected updateVibrationView(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V
    .registers 8
    .param p1, "vibration"    # Lcom/o3dr/services/android/lib/drone/property/Vibration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const-string v2, "vibration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationX()F

    move-result v2

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationY()F

    move-result v4

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationZ()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 68
    .local v1, "vibSummary":F
    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VIBRATION_THRESHOLD()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3d

    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getOkFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    .local v0, "statusDrawable":Landroid/graphics/drawable/Drawable;
    :goto_29
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getVibrationStatus()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_3c

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v0, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :cond_3c
    return-void

    .line 69
    .end local v0    # "statusDrawable":Landroid/graphics/drawable/Drawable;
    :cond_3d
    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VIBRATION_THRESHOLD()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4d

    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getWarningFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_29

    .line 70
    :cond_4d
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getBadFlagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_29
.end method
