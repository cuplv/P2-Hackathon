.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;-><init>()V
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
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 93
    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    const v2, 0x7f0e0092

    .line 93
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-nez v1, :cond_13

    new-instance v3, Lkotlin/TypeCastException;

    .line 93
    .local v3, "$r3":Lkotlin/TypeCastException;, ""
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 93
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    return-object v1
    .end local v3    # "$r3":Lkotlin/TypeCastException;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;->invoke()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method
