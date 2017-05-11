.class public final Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "FlightModeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;",
        "",
        "labelView",
        "Landroid/widget/TextView;",
        "checkView",
        "Landroid/widget/RadioButton;",
        "(Landroid/widget/TextView;Landroid/widget/RadioButton;)V",
        "getCheckView",
        "()Landroid/widget/RadioButton;",
        "getLabelView",
        "()Landroid/widget/TextView;",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final checkView:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final labelView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .registers 4
    .param p1, "labelView"    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "checkView"    # Landroid/widget/RadioButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "labelView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;->labelView:Landroid/widget/TextView;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;->checkView:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final getCheckView()Landroid/widget/RadioButton;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;->checkView:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;->labelView:Landroid/widget/TextView;

    return-object v0
.end method
