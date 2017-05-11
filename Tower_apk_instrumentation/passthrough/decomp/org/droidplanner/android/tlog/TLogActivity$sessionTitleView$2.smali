.class final Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lorg/droidplanner/android/tlog/TLogActivity;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/TLogActivity;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;->this$0:Lorg/droidplanner/android/tlog/TLogActivity;

    .line 52
    .local v0, "$r2":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    const v2, 0x7f0e00a9

    .line 52
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/tlog/TLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    move-object v3, v4

    .local v3, "$r3":Landroid/widget/TextView;, ""
    return-object v3
    .end local v3    # "$r3":Landroid/widget/TextView;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/TLogActivity$sessionTitleView$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method
