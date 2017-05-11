.class final Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TLogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/TLogActivity;-><init>()V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "Landroid/support/annotation/Nullable;",
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
.field final synthetic this$0:Lorg/droidplanner/android/tlog/TLogActivity;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/TLogActivity;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    .line 48
    .local v0, "$r2":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    const v2, 0x7f0e00aa

    .line 48
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/tlog/TLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogActivity$loadingProgress$2;->invoke()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method
