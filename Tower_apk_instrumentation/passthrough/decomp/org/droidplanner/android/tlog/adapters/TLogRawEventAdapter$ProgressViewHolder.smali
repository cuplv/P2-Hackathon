.class public final Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TLogRawEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "(Landroid/view/View;Landroid/widget/ProgressBar;)V",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
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
.field private final progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "progressBar"    # Landroid/widget/ProgressBar;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getProgressBar()Landroid/widget/ProgressBar;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ProgressViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .local v0, "r1":Landroid/widget/ProgressBar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ProgressBar;, ""
.end method
