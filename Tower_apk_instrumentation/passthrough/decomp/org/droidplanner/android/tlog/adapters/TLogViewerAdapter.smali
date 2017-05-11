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
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .registers 11
    .param p1, "position"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sparse-switch p1, :sswitch_data_24

    goto :goto_4

    .line 19
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Invalid viewer index."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    throw v2

    .line 17
    :sswitch_10
    new-instance v4, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;

    .line 17
    .local v4, "$r3":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;, ""
    invoke-direct {v4}, Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;-><init>()V

    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .line 16
    .local v5, "$r4":Landroid/support/v4/app/Fragment;, ""
    return-object v5

    .line 18
    :sswitch_1a
    new-instance v7, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    .line 18
    .local v7, "$r5":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;, ""
    invoke-direct {v7}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;-><init>()V

    move-object v8, v7

    check-cast v8, Landroid/support/v4/app/Fragment;

    move-object v5, v8

    return-object v5

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_1a
        0x1 -> :sswitch_10
    .end sparse-switch
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/tlog/viewers/TLogRawViewer;, ""
    .end local v5    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 9
    .param p1, "position"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sparse-switch p1, :sswitch_data_1e

    goto :goto_4

    .line 29
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Invalid viewer index."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    throw v2

    :sswitch_10
    const-string v1, "All"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    move-object v4, v5

    .line 26
    .local v4, "$r3":Ljava/lang/CharSequence;, ""
    return-object v4

    :sswitch_17
    const-string v1, "Position"

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v4, v6

    return-object v4

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_17
        0x1 -> :sswitch_10
    .end sparse-switch
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method
