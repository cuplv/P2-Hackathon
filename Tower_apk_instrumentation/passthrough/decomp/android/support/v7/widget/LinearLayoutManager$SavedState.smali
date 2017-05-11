.class public Landroid/support/v7/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAnchorLayoutFromEnd:Z

.field mAnchorOffset:I

.field mAnchorPosition:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2118
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState$1;

    .line 2118
    .local v0, "$r0":Landroid/support/v7/widget/LinearLayoutManager$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v7/widget/LinearLayoutManager$SavedState$1;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 2082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1, "in"    # Landroid/os/Parcel;

    const/4 v0, 0x1

    .line 2086
    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 2088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 2089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    :goto_17
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 2090
    return-void

    .line 2089
    :cond_1a
    const/4 v0, 0x0

    goto :goto_17
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V
    .registers 4
    .param p1, "other"    # Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2093
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 2094
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 2095
    iget-boolean v1, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .local v1, "$z0":Z, ""
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 2096
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method hasValidAnchor()Z
    .registers 3

    .line 2099
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method invalidateAnchor()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 2104
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2113
    iget p2, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 2113
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2114
    iget p2, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 2114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2115
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 2115
    .local v1, "$b1":B, ""
    :goto_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    return-void

    .line 2115
    :cond_13
    const/4 v1, 0x0

    goto :goto_f
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b1":B, ""
    .end local p2    # "$i0":I, ""
.end method
