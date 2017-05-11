.class Landroid/support/v4/widget/SlidingPaneLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/widget/SlidingPaneLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isOpen:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1472
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState$1;

    .line 1472
    .local v0, "$r0":Landroid/support/v4/widget/SlidingPaneLayout$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/widget/SlidingPaneLayout$SavedState$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1462
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_a
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 1464
    return-void

    .line 1463
    :cond_d
    const/4 v1, 0x0

    goto :goto_a
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/widget/SlidingPaneLayout$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/v4/widget/SlidingPaneLayout$1;

    .line 1454
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 1458
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1459
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1468
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1469
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 1469
    .local v1, "$b1":B, ""
    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1470
    return-void

    .line 1469
    :cond_c
    const/4 v1, 0x0

    goto :goto_8
    .end local v1    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
.end method
