.class final Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniWidgetWeatherInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;-><init>()V
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
        "Landroid/widget/TextView;",
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
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;->this$0:Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    .line 76
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;->getView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_19

    .line 76
    const v2, 0x7f0e017a

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_1b

    new-instance v3, Lkotlin/TypeCastException;

    .line 76
    .local v3, "$r3":Lkotlin/TypeCastException;, ""
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 76
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r4":Landroid/widget/TextView;, ""
    return-object v5
    .end local v5    # "$r4":Landroid/widget/TextView;, ""
    .end local v3    # "$r3":Lkotlin/TypeCastException;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;, ""
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo$weatherLocation$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method
