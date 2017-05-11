.class public final Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;
.super Ljava/lang/Object;
.source "SelectionListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/dialogs/SelectionListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lorg/droidplanner/android/dialogs/SelectionListDialog;",
        "viewAdapter",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;)Lorg/droidplanner/android/dialogs/SelectionListDialog;
    .registers 4
    .param p1, "viewAdapter"    # Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;
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
    .line 19
    new-instance v0, Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion$newInstance$selectionsDialog$1;

    invoke-direct {v0, p1}, Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion$newInstance$selectionsDialog$1;-><init>(Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;)V

    .line 23
    .local v0, "selectionsDialog":Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion$newInstance$selectionsDialog$1;
    if-eqz p1, :cond_f

    move-object v1, v0

    check-cast v1, Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter$SelectionListener;

    invoke-virtual {p1, v1}, Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;->setSelectionListener(Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter$SelectionListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :cond_f
    check-cast v0, Lorg/droidplanner/android/dialogs/SelectionListDialog;

    .end local v0    # "selectionsDialog":Lorg/droidplanner/android/dialogs/SelectionListDialog$Companion$newInstance$selectionsDialog$1;
    return-object v0
.end method
