.class final Landroid/support/v4/app/Fragment$SavedState$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Fragment$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v4/app/Fragment$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 352
    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 352
    .local v0, "$r2":Landroid/support/v4/app/Fragment$SavedState;, ""
    const/4 v1, 0x0

    .line 352
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment$SavedState;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .line 350
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/app/Fragment$SavedState;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment$SavedState;, ""
.end method

.method public newArray(I)[Landroid/support/v4/app/Fragment$SavedState;
    .locals 1
    .param p1, "size"    # I

    .line 356
    new-array v0, p1, [Landroid/support/v4/app/Fragment$SavedState;

    .local v0, "$r1":[Landroid/support/v4/app/Fragment$SavedState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/app/Fragment$SavedState;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .line 350
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$SavedState$1;->newArray(I)[Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/v4/app/Fragment$SavedState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/app/Fragment$SavedState;, ""
.end method