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

    .line 23
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v0, "r1":Lkotlin/Unit;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/Unit;, ""
.end method

.method public final invoke()V
    .registers 13

    .line 52
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->$context:Landroid/content/Context;

    .line 52
    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "input_method"

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-nez v1, :cond_12

    new-instance v3, Lkotlin/TypeCastException;

    .line 52
    .local v3, "$r3":Lkotlin/TypeCastException;, ""
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 52
    invoke-direct {v3, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    move-object v5, v1

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    move-object v4, v5

    .line 53
    .local v4, "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
    iget-object v6, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->$udpPortView:Landroid/widget/EditText;

    .local v6, "$r5":Landroid/widget/EditText;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    move-object v7, v8

    .line 53
    .local v7, "$r6":Landroid/view/View;, ""
    invoke-virtual {v4, v7}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_31

    .line 54
    iget-object v6, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->$udpPortView:Landroid/widget/EditText;

    if-eqz v6, :cond_2f

    .line 54
    invoke-virtual {v6}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v10

    .line 54
    .local v10, "$r7":Landroid/os/IBinder;, ""
    :goto_2a
    const/4 v11, 0x0

    .line 54
    invoke-virtual {v4, v10, v11}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    return-void

    .line 54
    :cond_2f
    const/4 v10, 0x0

    goto :goto_2a

    :cond_31
    return-void
    .end local v4    # "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r7":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Landroid/widget/EditText;, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r3":Lkotlin/TypeCastException;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
