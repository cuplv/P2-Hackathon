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
    .registers 1

    .line 177
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    .line 177
    .local v0, "$r0":Landroid/support/v4/app/BackStackState$1;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/app/BackStackState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 11
    .param p1, "in"    # Landroid/os/Parcel;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .local v0, "$r2":[I, ""
    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 100
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .local v3, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/CharSequence;, ""
    iput-object v5, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 102
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    move-object v5, v7

    iput-object v5, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .local v8, "$r7":Ljava/util/ArrayList;, ""
    iput-object v8, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 105
    return-void
    .end local v0    # "$r2":[I, ""
    .end local v5    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;)V
    .registers 20
    .param p1, "bse"    # Landroid/support/v4/app/BackStackRecord;

    .line 48
    move-object/from16 v0, p0

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v2, 0x0

    .line 50
    .local v2, "$i0":I, ""
    move-object/from16 v0, p1

    .line 50
    .local v3, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_a
    if-eqz v3, :cond_1a

    .line 52
    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v4, :cond_17

    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    add-int/2addr v2, v5

    .line 53
    :cond_17
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_a

    .line 55
    :cond_1a
    move-object/from16 v0, p1

    .line 55
    iget v5, v0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    mul-int/lit8 v5, v5, 0x7

    add-int v2, v5, v2

    new-array v6, v2, [I

    .local v6, "$r4":[I, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 57
    move-object/from16 v0, p1

    .line 57
    .local v7, "$z0":Z, ""
    iget-boolean v7, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v7, :cond_36

    .line 58
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 58
    .local v8, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v9, "Not on back stack"

    .line 58
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 61
    :cond_36
    move-object/from16 v0, p1

    .line 61
    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v5, 0x0

    :goto_3b
    if-eqz v3, :cond_bc

    .line 64
    move-object/from16 v0, p0

    .line 64
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .local v10, "$i2":I, ""
    aput v10, v6, v5

    .line 65
    move-object/from16 v0, p0

    .line 65
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    iget-object v11, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .local v11, "$r6":Landroid/support/v4/app/Fragment;, ""
    if-eqz v11, :cond_ab

    iget-object v11, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v10, v11, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_55
    aput v10, v6, v2

    .line 66
    move-object/from16 v0, p0

    .line 66
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    aput v10, v6, v5

    .line 67
    move-object/from16 v0, p0

    .line 67
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    aput v10, v6, v2

    .line 68
    move-object/from16 v0, p0

    .line 68
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    aput v10, v6, v5

    .line 69
    move-object/from16 v0, p0

    .line 69
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    iget v10, v3, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    aput v10, v6, v2

    .line 70
    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v4, :cond_b2

    .line 71
    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 72
    move-object/from16 v0, p0

    .line 72
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v10, v5, 0x1

    aput v2, v6, v5

    .line 73
    const/4 v5, 0x0

    :goto_92
    if-ge v5, v2, :cond_ad

    .line 74
    move-object/from16 v0, p0

    .line 74
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Landroid/support/v4/app/Fragment;

    move-object v11, v13

    iget v14, v11, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v14, "$i4":I, ""
    aput v14, v6, v10

    .line 73
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_92

    .line 65
    :cond_ab
    const/4 v10, -0x1

    goto :goto_55

    :cond_ad
    move v2, v10

    .line 79
    :goto_ae
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move v5, v2

    goto :goto_3b

    .line 77
    :cond_b2
    move-object/from16 v0, p0

    .line 77
    iget-object v6, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    const/4 v15, 0x0

    aput v15, v6, v5

    goto :goto_ae

    .line 81
    :cond_bc
    move-object/from16 v0, p1

    .line 81
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 82
    move-object/from16 v0, p1

    .line 82
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 83
    move-object/from16 v0, p1

    .line 83
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 83
    move-object/from16 v16, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v16, "$r8":Ljava/lang/String;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p1

    .line 84
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 85
    move-object/from16 v0, p1

    .line 85
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 86
    move-object/from16 v0, p1

    .line 86
    .local v0, "$r9":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 86
    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/lang/CharSequence;, ""
    .local v17, "$r9":Ljava/lang/CharSequence;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 87
    move-object/from16 v0, p1

    .line 87
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 88
    move-object/from16 v0, p1

    .line 88
    .end local v17    # "$r9":Ljava/lang/CharSequence;, ""
    .local v0, "$r9":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 88
    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/lang/CharSequence;, ""
    .local v17, "$r9":Ljava/lang/CharSequence;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 89
    move-object/from16 v0, p1

    .line 89
    iget-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 90
    move-object/from16 v0, p1

    .line 90
    iget-object v4, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 91
    return-void
    .end local v6    # "$r4":[I, ""
    .end local v11    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v8    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v17    # "$r9":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v14    # "$i4":I, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$i2":I, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;
    .registers 23
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManagerImpl;

    .line 108
    new-instance v1, Landroid/support/v4/app/BackStackRecord;

    .line 108
    .local v1, "$r2":Landroid/support/v4/app/BackStackRecord;, ""
    move-object/from16 v0, p1

    .line 108
    invoke-direct {v1, v0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 109
    const/4 v2, 0x0

    .line 110
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 111
    .local v3, "$i2":I, ""
    :goto_9
    move-object/from16 v0, p0

    .line 111
    .local v4, "$r4":[I, ""
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    array-length v5, v4

    .local v5, "$i1":I, ""
    if-ge v2, v5, :cond_119

    .line 112
    new-instance v6, Landroid/support/v4/app/BackStackRecord$Op;

    .line 112
    .local v6, "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v6}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 113
    move-object/from16 v0, p0

    .line 113
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v6, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 114
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_55

    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .local v8, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v9, "Instantiate "

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 114
    const-string v9, " op #"

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 114
    const-string v9, " base fragment #"

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    aget v2, v4, v5

    .line 114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 114
    .local v10, "$r6":Ljava/lang/String;, ""
    const-string v9, "FragmentManager"

    .line 114
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_55
    move-object/from16 v0, p0

    .line 116
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_f7

    .line 118
    move-object/from16 v0, p1

    .line 118
    .local v11, "$r7":Ljava/util/ArrayList;, ""
    iget-object v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Landroid/support/v4/app/Fragment;

    move-object v13, v14

    .line 119
    .local v13, "$r9":Landroid/support/v4/app/Fragment;, ""
    iput-object v13, v6, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 123
    :goto_6d
    move-object/from16 v0, p0

    .line 123
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v6, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 124
    move-object/from16 v0, p0

    .line 124
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    aget v5, v4, v5

    iput v5, v6, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 125
    move-object/from16 v0, p0

    .line 125
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v6, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 126
    move-object/from16 v0, p0

    .line 126
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v5, 0x1

    aget v5, v4, v5

    iput v5, v6, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 127
    move-object/from16 v0, p0

    .line 127
    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    if-lez v2, :cond_100

    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v11, v6, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 130
    const/4 v15, 0x0

    .local v15, "$i3":I, ""
    :goto_a7
    if-ge v15, v2, :cond_100

    .line 131
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_d7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v9, "Instantiate "

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 131
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 131
    const-string v9, " set remove fragment #"

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    aget v16, v4, v5

    .line 131
    .local v16, "$i4":I, ""
    move/from16 v0, v16

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 131
    const-string v9, "FragmentManager"

    .line 131
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_d7
    move-object/from16 v0, p1

    .line 133
    iget-object v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v16, v5, 0x1

    aget v5, v4, v5

    .line 133
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/support/v4/app/Fragment;

    move-object/from16 v13, v17

    .line 134
    iget-object v11, v6, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    goto :goto_a7

    :cond_f7
    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v6, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    goto/32 :goto_6d

    :cond_100
    move v2, v5

    .line 137
    iget v5, v6, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    iput v5, v1, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 138
    iget v5, v6, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    iput v5, v1, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 139
    iget v5, v6, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    iput v5, v1, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 140
    iget v5, v6, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    iput v5, v1, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    .line 141
    invoke-virtual {v1, v6}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto/32 :goto_9

    .line 144
    :cond_119
    move-object/from16 v0, p0

    .line 144
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mTransition:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 145
    move-object/from16 v0, p0

    .line 145
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 146
    move-object/from16 v0, p0

    .line 146
    iget-object v10, v0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v10, v1, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 147
    move-object/from16 v0, p0

    .line 147
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 148
    const/16 v19, 0x1

    .line 148
    move/from16 v0, v19

    .line 148
    iput-boolean v0, v1, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 149
    move-object/from16 v0, p0

    .line 149
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 150
    move-object/from16 v0, p0

    .line 150
    .local v0, "$r10":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 150
    move-object/from16 v20, v0

    .end local v0    # "$r10":Ljava/lang/CharSequence;, ""
    .local v20, "$r10":Ljava/lang/CharSequence;, ""
    iput-object v0, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 151
    move-object/from16 v0, p0

    .line 151
    iget v3, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v3, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 152
    move-object/from16 v0, p0

    .line 152
    .end local v20    # "$r10":Ljava/lang/CharSequence;, ""
    .local v0, "$r10":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 152
    move-object/from16 v20, v0

    .end local v0    # "$r10":Ljava/lang/CharSequence;, ""
    .local v20, "$r10":Ljava/lang/CharSequence;, ""
    iput-object v0, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 153
    move-object/from16 v0, p0

    .line 153
    iget-object v11, v0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v11, v1, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 154
    move-object/from16 v0, p0

    .line 154
    iget-object v11, v0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v11, v1, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 155
    const/16 v19, 0x1

    .line 155
    move/from16 v0, v19

    .line 155
    invoke-virtual {v1, v0}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 156
    return-object v1
    .end local v15    # "$i3":I, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v13    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .end local v16    # "$i4":I, ""
    .end local v1    # "$r2":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/util/ArrayList;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r4":[I, ""
    .end local v20    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v3    # "$i2":I, ""
    .end local v8    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 164
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 164
    .local v0, "$r2":[I, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 165
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 165
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 167
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 170
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    const/4 v3, 0x0

    .line 170
    invoke-static {v2, p1, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 171
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 172
    const/4 v3, 0x0

    .line 172
    invoke-static {v2, p1, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 173
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 173
    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 175
    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":[I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
.end method
