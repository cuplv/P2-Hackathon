.class public Landroid/support/v7/widget/Toolbar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/Toolbar$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/Toolbar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field expandedMenuItemId:I

.field isOverflowOpen:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1932
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState$1;

    .line 1932
    .local v0, "$r0":Landroid/support/v7/widget/Toolbar$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/Toolbar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v7/widget/Toolbar$SavedState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1916
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1917
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 1918
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_10
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 1919
    return-void

    .line 1918
    :cond_13
    const/4 v1, 0x0

    goto :goto_10
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 1922
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1923
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1927
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1928
    iget p2, p0, Landroid/support/v7/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 1928
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1929
    iget-boolean v0, p0, Landroid/support/v7/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 1929
    .local v1, "$b1":B, ""
    :goto_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1930
    return-void

    .line 1929
    :cond_11
    const/4 v1, 0x0

    goto :goto_d
    .end local p2    # "$i0":I, ""
    .end local v1    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
.end method
