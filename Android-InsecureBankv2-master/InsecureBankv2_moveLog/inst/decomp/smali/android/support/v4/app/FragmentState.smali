.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mArguments:Landroid/os/Bundle;

.field final mClassName:Ljava/lang/String;

.field final mContainerId:I

.field final mDetached:Z

.field final mFragmentId:I

.field final mFromLayout:Z

.field final mIndex:I

.field mInstance:Landroid/support/v4/app/Fragment;

.field final mRetainInstance:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Landroid/support/v4/app/FragmentState$1;

    .line 141
    .local v0, "$r0":Landroid/support/v4/app/FragmentState$1;, ""
    invoke-direct {v0}, Landroid/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/app/FragmentState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    const/4 v0, 0x1

    .line 80
    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r3":Landroid/os/Bundle;, ""
    iput-object v4, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 91
    return-void

    :cond_0
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_2
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 5
    .param p1, "frag"    # Landroid/support/v4/app/Fragment;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 69
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 70
    iget v2, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 71
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .local v3, "$z0":Z, ""
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .line 72
    iget v2, p1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput v2, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    .line 73
    iget v2, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    iput v2, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 74
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v1, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 75
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    iput-boolean v3, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 76
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    iput-boolean v3, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    .line 77
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .local v4, "$r4":Landroid/os/Bundle;, ""
    iput-object v4, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 78
    return-void
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 10
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "parent"    # Landroid/support/v4/app/Fragment;

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .local v0, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v0, :cond_0

    .line 95
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 121
    .local p2, "$r2":Landroid/support/v4/app/Fragment;, ""
    return-object p2

    .line 98
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .local v1, "$r4":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 99
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 99
    .local v2, "$r5":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .local v3, "$r6":Ljava/lang/String;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 102
    invoke-static {p1, v3, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 104
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 105
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 108
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget v4, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 108
    .local v4, "$i0":I, ""
    invoke-virtual {v0, v4, p2}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 109
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-boolean v5, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .local v5, "$z0":Z, ""
    iput-boolean v5, p2, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 110
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    const/4 v6, 0x1

    iput-boolean v6, p2, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 111
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget v4, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    iput v4, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 112
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget v4, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    iput v4, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 113
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object v3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 114
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-boolean v5, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    iput-boolean v5, p2, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 115
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-boolean v5, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    iput-boolean v5, p2, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 116
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-object v7, p1, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .local v7, "$r7":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iput-object v7, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 118
    sget-boolean v5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v5, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v9, "Instantiated fragment "

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 118
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v9, "FragmentManager"

    .line 118
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_3
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    return-object p2
    .end local p2    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r7":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$r5":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const/4 v0, 0x1

    .line 129
    .local v0, "$b1":B, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 129
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget p2, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 130
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 131
    .local v3, "$b2":B, ""
    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget p2, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget p2, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 135
    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    if-eqz v2, :cond_2

    .line 136
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v4, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 137
    .local v4, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 138
    iget-object v4, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 138
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 139
    return-void

    :cond_0
    const/4 v3, 0x0

    .line 131
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 136
    goto :goto_2
    .end local p2    # "$i0":I, ""
    .end local v3    # "$b2":B, ""
    .end local v0    # "$b1":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
