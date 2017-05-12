.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/BackStackState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOps:[I

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I

.field final mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    .line 176
    .local v0, "$r0":Landroid/support/v4/app/BackStackState$1;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/app/BackStackState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1, "in"    # Landroid/os/Parcel;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .local v0, "$r2":[I, ""
    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 103
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .local v3, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/CharSequence;, ""
    iput-object v5, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 105
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    move-object v5, v7

    iput-object v5, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .local v8, "$r7":Ljava/util/ArrayList;, ""
    iput-object v8, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 108
    return-void
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r7":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":[I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/BackStackRecord;)V
    .locals 18
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManagerImpl;
    .param p2, "bse"    # Landroid/support/v4/app/BackStackRecord;

    .line 51
    move-object/from16 v0, p0

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v2, 0x0

    .line 53
    .local v2, "$i0":I, ""
    move-object/from16 v0, p2

    .line 53
    .local v3, "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_0
    if-eqz v3, :cond_1

    .line 55
    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    add-int/2addr v2, v5

    .line 56
    :cond_0
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v0, p2

    .line 58
    iget v5, v0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    mul-int/lit8 v5, v5, 0x7

    add-int v2, v5, v2

    new-array v6, v2, [I

    .local v6, "$r5":[I, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 60
    move-object/from16 v0, p2

    .line 60
    .local v7, "$z0":Z, ""
    iget-boolean v7, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v7, :cond_2

    .line 61
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 61
    .local v8, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v9, "Not on back stack"

    .line 61
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 64
    :cond_2
    move-object/from16 v0, p2

    .line 64
    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 67
    move-object/from16 v0, p0

    .line 67
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .local v10, "$i2":I, ""
    aput v10, v6, v5

    .line 68
    move-object/from16 v0, p0

    .line 68
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    iget-object v11, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .local v11, "$r7":Landroid/support/v4/app/Fragment;, ""
    if-eqz v11, :cond_3

    iget-object v11, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v10, v11, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_2
    aput v10, v6, v2

    .line 69
    move-object/from16 v0, p0

    .line 69
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    aput v10, v6, v5

    .line 70
    move-object/from16 v0, p0

    .line 70
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    aput v10, v6, v2

    .line 71
    move-object/from16 v0, p0

    .line 71
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    aput v10, v6, v5

    .line 72
    move-object/from16 v0, p0

    .line 72
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    aput v10, v6, v2

    .line 73
    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 74
    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 75
    move-object/from16 v0, p0

    .line 75
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v10, v5, 0x1

    aput v2, v6, v5

    .line 76
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    .line 77
    move-object/from16 v0, p0

    .line 77
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Landroid/support/v4/app/Fragment;

    move-object v11, v13

    iget v14, v11, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v14, "$i4":I, ""
    aput v14, v6, v10

    .line 76
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 68
    :cond_3
    const/4 v10, -0x1

    goto :goto_2

    :cond_4
    move v2, v10

    .line 82
    :goto_4
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move v5, v2

    goto :goto_1

    .line 80
    :cond_5
    move-object/from16 v0, p0

    .line 80
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    const/4 v15, 0x0

    aput v15, v6, v5

    goto :goto_4

    .line 84
    :cond_6
    move-object/from16 v0, p2

    .line 84
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 85
    move-object/from16 v0, p2

    .line 85
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 86
    move-object/from16 v0, p2

    .line 86
    .local v0, "$r9":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 86
    move-object/from16 v16, v0

    .end local v0    # "$r9":Ljava/lang/String;, ""
    .local v16, "$r9":Ljava/lang/String;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p2

    .line 87
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 88
    move-object/from16 v0, p2

    .line 88
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 89
    move-object/from16 v0, p2

    .line 89
    .local v0, "$r10":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 89
    move-object/from16 v17, v0

    .end local v0    # "$r10":Ljava/lang/CharSequence;, ""
    .local v17, "$r10":Ljava/lang/CharSequence;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 90
    move-object/from16 v0, p2

    .line 90
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 91
    move-object/from16 v0, p2

    .line 91
    .end local v17    # "$r10":Ljava/lang/CharSequence;, ""
    .local v0, "$r10":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 91
    move-object/from16 v17, v0

    .end local v0    # "$r10":Ljava/lang/CharSequence;, ""
    .local v17, "$r10":Ljava/lang/CharSequence;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 92
    move-object/from16 v0, p2

    .line 92
    iget-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 93
    move-object/from16 v0, p2

    .line 93
    iget-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 94
    return-void
    .end local v8    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v11    # "$r7":Landroid/support/v4/app/Fragment;, ""
    .end local v17    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
    .end local v14    # "$i4":I, ""
    .end local v10    # "$i2":I, ""
    .end local v6    # "$r5":[I, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;
    .locals 21
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManagerImpl;

    .line 111
    new-instance v1, Landroid/support/v4/app/BackStackRecord;

    .line 111
    .local v1, "$r2":Landroid/support/v4/app/BackStackRecord;, ""
    move-object/from16 v0, p1

    .line 111
    invoke-direct {v1, v0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 112
    const/4 v2, 0x0

    .line 113
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 114
    .local v3, "$i2":I, ""
    :goto_0
    move-object/from16 v0, p0

    .line 114
    .local v4, "$r4":[I, ""
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    array-length v5, v4

    .local v5, "$i0":I, ""
    if-ge v2, v5, :cond_4

    .line 115
    new-instance v6, Landroid/support/v4/app/BackStackRecord$Op;

    .line 115
    .local v6, "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v6}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 116
    move-object/from16 v0, p0

    .line 116
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v6, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 117
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .local v8, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v9, "Instantiate "

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 117
    const-string v9, " op #"

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 117
    const-string v9, " base fragment #"

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    aget v2, v4, v5

    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 117
    .local v10, "$r6":Ljava/lang/String;, ""
    const-string v9, "FragmentManager"

    .line 117
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    move-object/from16 v0, p0

    .line 119
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    .line 121
    move-object/from16 v0, p1

    .line 121
    .local v11, "$r7":Ljava/util/ArrayList;, ""
    iget-object v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Landroid/support/v4/app/Fragment;

    move-object v13, v14

    .line 122
    .local v13, "$r9":Landroid/support/v4/app/Fragment;, ""
    iput-object v13, v6, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 126
    :goto_1
    move-object/from16 v0, p0

    .line 126
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v6, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 127
    move-object/from16 v0, p0

    .line 127
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    aget v5, v4, v5

    iput v5, v6, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 128
    move-object/from16 v0, p0

    .line 128
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v6, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 129
    move-object/from16 v0, p0

    .line 129
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v15, v5, 0x1

    .local v15, "$i3":I, ""
    aget v5, v4, v5

    iput v5, v6, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 130
    move-object/from16 v0, p0

    .line 130
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v15, 0x1

    aget v5, v4, v15

    if-lez v5, :cond_3

    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v11, v6, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 133
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_3

    .line 134
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v9, "Instantiate "

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 134
    const-string v9, " set remove fragment #"

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    aget v16, v4, v2

    .line 134
    .local v16, "$i4":I, ""
    move/from16 v0, v16

    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 134
    const-string v9, "FragmentManager"

    .line 134
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    move-object/from16 v0, p1

    .line 136
    iget-object v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v16, v2, 0x1

    aget v2, v4, v2

    .line 136
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/support/v4/app/Fragment;

    move-object/from16 v13, v17

    .line 137
    iget-object v11, v6, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v6, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    goto/32 :goto_1

    .line 140
    :cond_3
    invoke-virtual {v1, v6}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto/32 :goto_0

    .line 143
    :cond_4
    move-object/from16 v0, p0

    .line 143
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mTransition:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 144
    move-object/from16 v0, p0

    .line 144
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 145
    move-object/from16 v0, p0

    .line 145
    iget-object v10, v0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v10, v1, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 146
    move-object/from16 v0, p0

    .line 146
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 147
    const/16 v19, 0x1

    .line 147
    move/from16 v0, v19

    .line 147
    iput-boolean v0, v1, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 148
    move-object/from16 v0, p0

    .line 148
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 149
    move-object/from16 v0, p0

    .line 149
    .local v0, "$r10":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 149
    move-object/from16 v20, v0

    .end local v0    # "$r10":Ljava/lang/CharSequence;, ""
    .local v20, "$r10":Ljava/lang/CharSequence;, ""
    iput-object v0, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 150
    move-object/from16 v0, p0

    .line 150
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 151
    move-object/from16 v0, p0

    .line 151
    .end local v20    # "$r10":Ljava/lang/CharSequence;, ""
    .local v0, "$r10":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 151
    move-object/from16 v20, v0

    .end local v0    # "$r10":Ljava/lang/CharSequence;, ""
    .local v20, "$r10":Ljava/lang/CharSequence;, ""
    iput-object v0, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 152
    move-object/from16 v0, p0

    .line 152
    iget-object v11, v0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v11, v1, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 153
    move-object/from16 v0, p0

    .line 153
    iget-object v11, v0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v11, v1, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 154
    const/16 v19, 0x1

    .line 154
    move/from16 v0, v19

    .line 154
    invoke-virtual {v1, v0}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 155
    return-object v1
    .end local v20    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v11    # "$r7":Ljava/util/ArrayList;, ""
    .end local v16    # "$i4":I, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v8    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v15    # "$i3":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r4":[I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 163
    .local v0, "$r2":[I, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 164
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 164
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 166
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 169
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    const/4 v3, 0x0

    .line 169
    invoke-static {v2, p1, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 170
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 171
    const/4 v3, 0x0

    .line 171
    invoke-static {v2, p1, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 172
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 172
    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 173
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    return-void
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":[I, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
.end method
