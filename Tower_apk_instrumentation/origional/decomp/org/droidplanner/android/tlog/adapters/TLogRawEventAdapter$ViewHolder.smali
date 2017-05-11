.class public final Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TLogRawEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "eventView",
        "Landroid/view/View;",
        "eventInfo",
        "Landroid/widget/TextView;",
        "eventTimestamp",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "getEventInfo",
        "()Landroid/widget/TextView;",
        "getEventTimestamp",
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
.field private final eventInfo:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventTimestamp:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5
    .param p1, "eventView"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "eventInfo"    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "eventTimestamp"    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "eventView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTimestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;->eventInfo:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;->eventTimestamp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getEventInfo()Landroid/widget/TextView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;->eventInfo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getEventTimestamp()Landroid/widget/TextView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogRawEventAdapter$ViewHolder;->eventTimestamp:Landroid/widget/TextView;

    return-object v0
.end method
