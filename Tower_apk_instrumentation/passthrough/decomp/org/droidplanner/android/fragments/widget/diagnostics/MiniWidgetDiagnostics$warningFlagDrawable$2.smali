.class final Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniWidgetDiagnostics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;

    .line 28
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    if-eqz v1, :cond_10

    .line 28
    const v3, 0x7f02018d

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    return-object v2

    :cond_10
    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics;, ""
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/MiniWidgetDiagnostics$warningFlagDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method
