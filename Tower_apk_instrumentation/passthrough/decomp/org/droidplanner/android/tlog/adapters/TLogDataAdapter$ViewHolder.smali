.class public final Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TLogDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "container",
        "Landroid/view/View;",
        "dataLabel",
        "Landroid/widget/TextView;",
        "clearSession",
        "editLabel",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V",
        "getClearSession",
        "()Landroid/view/View;",
        "getContainer",
        "getDataLabel",
        "()Landroid/widget/TextView;",
        "getEditLabel",
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
.field private final clearSession:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLabel:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editLabel:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .registers 6
    .param p1, "container"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "dataLabel"    # Landroid/widget/TextView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "clearSession"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "editLabel"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->container:Landroid/view/View;

    iput-object p2, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->dataLabel:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->clearSession:Landroid/view/View;

    iput-object p4, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->editLabel:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getClearSession()Landroid/view/View;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->clearSession:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public final getContainer()Landroid/view/View;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->container:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public final getDataLabel()Landroid/widget/TextView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->dataLabel:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method public final getEditLabel()Landroid/view/View;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;->editLabel:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method
