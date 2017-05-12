.class Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;
.super Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;
.source "SpinnerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field showDropdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 737
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;

    .line 737
    .local v0, "$r0":Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 727
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .local v0, "$b0":B, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->showDropdown:Z

    .line 729
    return-void

    .line 728
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
    .end local v1    # "$z0":Z, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v7/internal/widget/SpinnerCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/v7/internal/widget/SpinnerCompat$1;

    .line 718
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 723
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 724
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 733
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 734
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->showDropdown:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v1, v0

    .line 734
    .local v1, "$b1":B, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 735
    return-void

    .line 734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b1":B, ""
.end method
