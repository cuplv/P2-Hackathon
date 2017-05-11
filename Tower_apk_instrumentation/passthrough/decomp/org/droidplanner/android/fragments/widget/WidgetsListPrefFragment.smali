.class public final Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment;
.super Landroid/app/DialogFragment;
.source "WidgetsListPrefFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment;",
        "Landroid/app/DialogFragment;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "WidgetsAdapter",
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
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x2

    .line 24
    const v1, 0x7f0a00d3

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment;->setStyle(II)V

    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_b

    .line 28
    const v1, 0x7f03009e

    .line 28
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    const v1, 0x7f0e022a

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v3, p1

    check-cast v3, Landroid/widget/ListView;

    move-object v2, v3

    .local v2, "$r3":Landroid/widget/ListView;, ""
    if-eqz v2, :cond_37

    new-instance v4, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;

    .line 35
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 35
    .local v5, "$r5":Landroid/app/Activity;, ""
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 35
    .local v6, "$r6":Landroid/content/Context;, ""
    const-string v0, "activity.applicationContext"

    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    .line 35
    .local v7, "$r7":Landroid/app/FragmentManager;, ""
    const-string v0, "fragmentManager"

    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v4, v6, v7}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;)V

    move-object v9, v4

    check-cast v9, Landroid/widget/ListAdapter;

    move-object v8, v9

    .line 35
    .local v8, "$r8":Landroid/widget/ListAdapter;, ""
    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    :cond_37
    return-void
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v7    # "$r7":Landroid/app/FragmentManager;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$r5":Landroid/app/Activity;, ""
    .end local v2    # "$r3":Landroid/widget/ListView;, ""
    .end local v8    # "$r8":Landroid/widget/ListAdapter;, ""
.end method
