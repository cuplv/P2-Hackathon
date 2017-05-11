.class final Landroid/support/design/internal/ParcelableSparseArray$1;
.super Ljava/lang/Object;
.source "ParcelableSparseArray.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/ParcelableSparseArray;
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
        "Landroid/support/design/internal/ParcelableSparseArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/internal/ParcelableSparseArray;
    .registers 4
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 70
    new-instance v0, Landroid/support/design/internal/ParcelableSparseArray;

    .line 70
    .local v0, "$r3":Landroid/support/design/internal/ParcelableSparseArray;, ""
    invoke-direct {v0, p1, p2}, Landroid/support/design/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
    .end local v0    # "$r3":Landroid/support/design/internal/ParcelableSparseArray;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/ParcelableSparseArray$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/internal/ParcelableSparseArray;

    move-result-object v0

    .local v0, "$r3":Landroid/support/design/internal/ParcelableSparseArray;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/support/design/internal/ParcelableSparseArray;, ""
.end method

.method public newArray(I)[Landroid/support/design/internal/ParcelableSparseArray;
    .registers 3
    .param p1, "size"    # I

    .line 75
    new-array v0, p1, [Landroid/support/design/internal/ParcelableSparseArray;

    .local v0, "$r1":[Landroid/support/design/internal/ParcelableSparseArray;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/design/internal/ParcelableSparseArray;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 66
    invoke-virtual {p0, p1}, Landroid/support/design/internal/ParcelableSparseArray$1;->newArray(I)[Landroid/support/design/internal/ParcelableSparseArray;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/design/internal/ParcelableSparseArray;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/design/internal/ParcelableSparseArray;, ""
.end method
