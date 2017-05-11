.class final Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetVideoPreferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "hideSoftInput",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $udpPortView:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .registers 4

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->$udpPortView:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .prologue
    .line 52
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->$context:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->$udpPortView:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 54
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->$udpPortView:Landroid/widget/EditText;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_26
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    :cond_2a
    return-void

    .line 54
    :cond_2b
    const/4 v1, 0x0

    goto :goto_26
.end method
