.class final Landroid/support/design/widget/CoordinatorLayout$SavedState$1;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Landroid/support/design/widget/CoordinatorLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/CoordinatorLayout$SavedState;
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 2707
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 2707
    .local v0, "$r3":Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
    .end local v0    # "$r3":Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 2704
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/CoordinatorLayout$SavedState;

    move-result-object v0

    .local v0, "$r3":Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
.end method

.method public newArray(I)[Landroid/support/design/widget/CoordinatorLayout$SavedState;
    .registers 3
    .param p1, "size"    # I

    .line 2712
    new-array v0, p1, [Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .local v0, "$r1":[Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 2704
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$SavedState$1;->newArray(I)[Landroid/support/design/widget/CoordinatorLayout$SavedState;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
.end method
