.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAnchorLayoutFromEnd:Z

.field mAnchorPosition:I

.field mFullSpanItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field

.field mLastLayoutRTL:Z

.field mReverseLayout:Z

.field mSpanLookup:[I

.field mSpanLookupSize:I

.field mSpanOffsets:[I

.field mSpanOffsetsSize:I

.field mVisibleAnchorPosition:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2996
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState$1;

    .line 2996
    .local v0, "$r0":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState$1;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 2920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2921
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 10
    .param p1, "in"    # Landroid/os/Parcel;

    const/4 v0, 0x1

    .line 2923
    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 2925
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 2926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 2927
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-lez v1, :cond_25

    .line 2928
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    new-array v2, v1, [I

    .local v2, "$r2":[I, ""
    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 2929
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 2929
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2932
    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 2933
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    if-lez v1, :cond_3a

    .line 2934
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 2935
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 2935
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2937
    :cond_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_64

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_42
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 2938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_66

    const/4 v4, 0x1

    :goto_4c
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 2939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_68

    :goto_55
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 2941
    const-class v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 2941
    .local v5, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 2941
    .local v6, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    iput-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 2943
    return-void

    :cond_64
    const/4 v4, 0x0

    .line 2937
    goto :goto_42

    :cond_66
    const/4 v4, 0x0

    .line 2938
    goto :goto_4c

    :cond_68
    const/4 v0, 0x0

    .line 2939
    goto :goto_55
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r2":[I, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$z1":Z, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V
    .registers 6
    .param p1, "other"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2946
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 2947
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 2948
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 2949
    iget-object v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .local v1, "$r2":[I, ""
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 2950
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 2951
    iget-object v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 2952
    iget-boolean v2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .local v2, "$z0":Z, ""
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 2953
    iget-boolean v2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 2954
    iget-boolean v2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 2955
    iget-object v3, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 2956
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r2":[I, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method invalidateAnchorPositionInfo()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 2969
    const/4 v1, -0x1

    .line 2969
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 2970
    const/4 v1, -0x1

    .line 2970
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 2971
    return-void
.end method

.method invalidateSpanInfo()V
    .registers 3

    .line 2959
    const/4 v0, 0x0

    .line 2959
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 2960
    const/4 v1, 0x0

    .line 2960
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 2961
    const/4 v1, 0x0

    .line 2961
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 2962
    const/4 v0, 0x0

    .line 2962
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 2963
    const/4 v0, 0x0

    .line 2963
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 2964
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const/4 v0, 0x1

    .line 2980
    .local v0, "$b1":B, ""
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 2980
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2981
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 2981
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2982
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 2982
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2983
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-lez p2, :cond_19

    .line 2984
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 2984
    .local v1, "$r2":[I, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2986
    :cond_19
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 2986
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2987
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    if-lez p2, :cond_27

    .line 2988
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 2988
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2990
    :cond_27
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_44

    const/4 v3, 0x1

    .line 2990
    .local v3, "$b2":B, ""
    :goto_2c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2991
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v2, :cond_46

    const/4 v3, 0x1

    .line 2991
    :goto_34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2992
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    if-eqz v2, :cond_48

    .line 2992
    :goto_3b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2993
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 2993
    .local v4, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2994
    return-void

    :cond_44
    const/4 v3, 0x0

    .line 2990
    goto :goto_2c

    :cond_46
    const/4 v3, 0x0

    .line 2991
    goto :goto_34

    :cond_48
    const/4 v0, 0x0

    .line 2992
    goto :goto_3b
    .end local v3    # "$b2":B, ""
    .end local v0    # "$b1":B, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r2":[I, ""
    .end local v2    # "$z0":Z, ""
.end method
