.class public Landroid/support/design/widget/BottomSheetBehavior$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/widget/BottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final state:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 675
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState$1;

    .line 675
    .local v0, "$r0":Landroid/support/design/widget/BottomSheetBehavior$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/design/widget/BottomSheetBehavior$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/design/widget/BottomSheetBehavior$SavedState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 659
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    .line 662
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .registers 3
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "state"    # I

    .line 665
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 666
    iput p2, p0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    .line 667
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 671
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 672
    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    .line 672
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    return-void
    .end local p2    # "$i0":I, ""
.end method
