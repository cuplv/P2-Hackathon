.class public abstract Lorg/droidplanner/android/dialogs/SelectionListDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SelectionListDialog.kt"

# interfaces
.implements Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter$SelectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J(\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/droidplanner/android/dialogs/SelectionListDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter$SelectionListener;",
        "()V",
        "getSelectionsAdapter",
        "Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;",
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
        "onPause",
        "onSelection",
        "onStart",
        "onViewCreated",
        "view",
        "Companion",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/dialogs/SelectionListDialog;->Companion:Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final newInstance(Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;)Lorg/droidplanner/android/dialogs/SelectionListDialog;
    .registers 2
    .param p0, "viewAdapter"    # Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter",
            "<*>;)",
            "Lorg/droidplanner/android/dialogs/SelectionListDialog;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    sget-object v0, Lorg/droidplanner/android/dialogs/SelectionListDialog;->Companion:Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;->newInstance(Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;)Lorg/droidplanner/android/dialogs/SelectionListDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSelectionsAdapter()Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0a00d3

    invoke-virtual {p0, v1, v0}, Lorg/droidplanner/android/dialogs/SelectionListDialog;->setStyle(II)V

    .line 31
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/dialogs/SelectionListDialog;->setCancelable(Z)V

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_b

    const v0, 0x7f030040

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 55
    invoke-virtual {p0}, Lorg/droidplanner/android/dialogs/SelectionListDialog;->dismiss()V

    .line 56
    return-void
.end method

.method public onSelection()V
    .registers 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/droidplanner/android/dialogs/SelectionListDialog;->dismiss()V

    .line 60
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 50
    invoke-virtual {p0}, Lorg/droidplanner/android/dialogs/SelectionListDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    const v2, 0x7f0e00cb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 42
    .local v1, "selectionsView":Landroid/widget/ListView;
    invoke-virtual {p0}, Lorg/droidplanner/android/dialogs/SelectionListDialog;->getSelectionsAdapter()Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;

    move-result-object v0

    .line 43
    .local v0, "adapter":Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;
    if-eqz v1, :cond_1d

    move-object v2, v0

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    :cond_1d
    if-eqz v0, :cond_2a

    .line 45
    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;->getSelection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :cond_2a
    return-void
.end method
