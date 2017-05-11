.class public final Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion$newInstance$selectionsDialog$1;
.super Lorg/droidplanner/android/dialogs/SelectionListDialog;
.source "SelectionListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;->newInstance(Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;)Lorg/droidplanner/android/dialogs/SelectionListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/droidplanner/android/dialogs/SelectionListDialog$Companion$newInstance$selectionsDialog$1",
        "Lorg/droidplanner/android/dialogs/SelectionListDialog;",
        "(Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;)V",
        "getSelectionsAdapter",
        "Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;",
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
.field final synthetic $viewAdapter:Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;)V
    .registers 2
    .param p1, "$captured_local_variable$0"    # Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;

    .prologue
    .line 19
    iput-object p1, p0, Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion$newInstance$selectionsDialog$1;->$viewAdapter:Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;

    invoke-direct {p0}, Lorg/droidplanner/android/dialogs/SelectionListDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectionsAdapter()Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion$newInstance$selectionsDialog$1;->$viewAdapter:Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;

    return-object v0
.end method
