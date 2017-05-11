.class public final Lorg/droidplanner/android/tlog/adapters/TLogViewerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "TLogViewerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/adapters/TLogViewerAdapter;",
        "Landroid/support/v4/app/FragmentPagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Landroid/support/v4/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
        "getPageTitle",
        "",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .registers 3
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .registers 4
    .param p1, "position"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_1e

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid viewer index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 17
    :pswitch_d
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 16
    :goto_14
    return-object v0

    .line 18
    :pswitch_15
    new-instance v0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-direct {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_14

    .line 16
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "position"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_18

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid viewer index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 27
    :pswitch_d
    const-string v0, "All"

    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    :goto_11
    return-object v0

    .line 28
    :pswitch_12
    const-string v0, "Position"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_11

    .line 26
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method
