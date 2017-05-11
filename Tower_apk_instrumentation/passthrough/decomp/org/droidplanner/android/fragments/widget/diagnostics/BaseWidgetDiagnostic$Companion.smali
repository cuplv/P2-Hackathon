.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;
.super Ljava/lang/Object;
.source "BaseWidgetDiagnostic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;",
        "",
        "()V",
        "GOOD_VARIANCE_THRESHOLD",
        "",
        "getGOOD_VARIANCE_THRESHOLD",
        "()F",
        "GOOD_VIBRATION_THRESHOLD",
        "",
        "getGOOD_VIBRATION_THRESHOLD",
        "()I",
        "INVALID_HIGHEST_VARIANCE",
        "getINVALID_HIGHEST_VARIANCE",
        "WARNING_VARIANCE_THRESHOLD",
        "getWARNING_VARIANCE_THRESHOLD",
        "WARNING_VIBRATION_THRESHOLD",
        "getWARNING_VIBRATION_THRESHOLD",
        "filter",
        "Landroid/content/IntentFilter;",
        "getFilter",
        "()Landroid/content/IntentFilter;",
        "initFilter",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFilter$p(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
.end method

.method public static final synthetic access$initFilter(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->initFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
.end method

.method private final getFilter()Landroid/content/IntentFilter;
    .registers 2

    .line 21
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->filter:Landroid/content/IntentFilter;
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$getFilter$cp()Landroid/content/IntentFilter;

    move-result-object v0

    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
.end method

.method private final initFilter()Landroid/content/IntentFilter;
    .registers 3

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 24
    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_EKF_REPORT"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_RESTORED"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v1, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_TIMEOUT"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_VEHICLE_VIBRATION"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    return-object v0
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
.end method


# virtual methods
.method public final getGOOD_VARIANCE_THRESHOLD()F
    .registers 2

    .line 41
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VARIANCE_THRESHOLD:F
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$getGOOD_VARIANCE_THRESHOLD$cp()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public final getGOOD_VIBRATION_THRESHOLD()I
    .registers 2

    .line 52
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VIBRATION_THRESHOLD:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$getGOOD_VIBRATION_THRESHOLD$cp()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public final getINVALID_HIGHEST_VARIANCE()F
    .registers 2

    .line 36
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->INVALID_HIGHEST_VARIANCE:F
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$getINVALID_HIGHEST_VARIANCE$cp()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public final getWARNING_VARIANCE_THRESHOLD()F
    .registers 2

    .line 47
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VARIANCE_THRESHOLD:F
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$getWARNING_VARIANCE_THRESHOLD$cp()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public final getWARNING_VIBRATION_THRESHOLD()I
    .registers 2

    .line 58
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VIBRATION_THRESHOLD:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->access$getWARNING_VIBRATION_THRESHOLD$cp()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
