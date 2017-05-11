.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;
.super Ljava/lang/Object;
.source "EkfFlagsViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;",
        "",
        "()V",
        "LABEL_ID",
        "",
        "getLABEL_ID",
        "()I",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 21
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLABEL_ID()I
    .registers 2

    .line 22
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->LABEL_ID:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->access$getLABEL_ID$cp()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
