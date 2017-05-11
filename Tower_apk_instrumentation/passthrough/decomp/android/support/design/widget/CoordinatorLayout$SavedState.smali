.class public Landroid/support/design/widget/CoordinatorLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field behaviorStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2703
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$SavedState$1;

    .line 2703
    .local v0, "$r1":Landroid/support/design/widget/CoordinatorLayout$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState$1;-><init>()V

    .line 2703
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    .local v1, "$r0":Landroid/os/Parcelable$Creator;, ""
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v1    # "$r0":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/CoordinatorLayout$SavedState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 10
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 2665
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2669
    .local v0, "$i1":I, ""
    new-array v1, v0, [I

    .line 2670
    .local v1, "$r3":[I, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2672
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 2674
    .local v2, "$r5":[Landroid/os/Parcelable;, ""
    new-instance v3, Landroid/util/SparseArray;

    .line 2674
    .local v3, "$r6":Landroid/util/SparseArray;, ""
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 2675
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_18
    if-ge v4, v0, :cond_26

    .line 2676
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    aget v5, v1, v4

    .local v5, "$i0":I, ""
    aget-object v6, v2, v4

    .line 2676
    .local v6, "$r4":Landroid/os/Parcelable;, ""
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2675
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 2678
    :cond_26
    return-void
    .end local v1    # "$r3":[I, ""
    .end local v2    # "$r5":[Landroid/os/Parcelable;, ""
    .end local v3    # "$r6":Landroid/util/SparseArray;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 2681
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2682
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 12
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2686
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2688
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .local v0, "$r4":Landroid/util/SparseArray;, ""
    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 2688
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 2689
    .local v1, "$i1":I, ""
    :goto_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2691
    new-array v2, v1, [I

    .line 2692
    .local v2, "$r2":[I, ""
    new-array v3, v1, [Landroid/os/Parcelable;

    .line 2694
    .local v3, "$r3":[Landroid/os/Parcelable;, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_15
    if-ge v4, v1, :cond_30

    .line 2695
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 2695
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .local v5, "$i3":I, ""
    aput v5, v2, v4

    .line 2696
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 2696
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/os/Parcelable;

    move-object v7, v8

    .local v7, "$r6":Landroid/os/Parcelable;, ""
    aput-object v7, v3, v4

    .line 2694
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 2688
    :cond_2e
    const/4 v1, 0x0

    goto :goto_d

    .line 2698
    :cond_30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2699
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2701
    return-void
    .end local v3    # "$r3":[Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":[I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r4":Landroid/util/SparseArray;, ""
    .end local v7    # "$r6":Landroid/os/Parcelable;, ""
    .end local v4    # "$i2":I, ""
.end method
