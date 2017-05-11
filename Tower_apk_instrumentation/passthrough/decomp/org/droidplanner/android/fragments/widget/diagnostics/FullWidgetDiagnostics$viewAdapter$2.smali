.class final Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FullWidgetDiagnostics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;-><init>()V
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
        "Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;",
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
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;->invoke()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;

    move-result-object v0

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
    return-object v0
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
.end method

.method public final invoke()Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .line 37
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    .local v2, "$r3":Landroid/content/Context;, ""
    const-string v3, "context"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics$viewAdapter$2;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .line 37
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 37
    .local v4, "$r4":Landroid/support/v4/app/FragmentManager;, ""
    const-string v3, "childFragmentManager"

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v2, v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    return-object v0
    .end local v4    # "$r4":Landroid/support/v4/app/FragmentManager;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method
