.class final Landroid/support/v4/app/FragmentManagerState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentManagerState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/FragmentManagerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mActive:[Landroid/support/v4/app/FragmentState;

.field mAdded:[I

.field mBackStack:[Landroid/support/v4/app/BackStackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 389
    new-instance v0, Landroid/support/v4/app/FragmentManagerState$1;

    .line 389
    .local v0, "$r0":Landroid/support/v4/app/FragmentManagerState$1;, ""
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/app/FragmentManagerState$1;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    sget-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .local v0, "$r2":Landroid/os/Parcelable$Creator;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":[Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, [Landroid/support/v4/app/FragmentState;

    move-object v2, v3

    .local v2, "$r4":[Landroid/support/v4/app/FragmentState;, ""
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .local v4, "$r5":[I, ""
    iput-object v4, p0, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 376
    sget-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/support/v4/app/BackStackState;

    move-object v5, v6

    .local v5, "$r6":[Landroid/support/v4/app/BackStackState;, ""
    iput-object v5, p0, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .line 377
    return-void
    .end local v0    # "$r2":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$r4":[Landroid/support/v4/app/FragmentState;, ""
    .end local v4    # "$r5":[I, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v5    # "$r6":[Landroid/support/v4/app/BackStackState;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 384
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .line 384
    .local v0, "$r2":[Landroid/support/v4/app/FragmentState;, ""
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 385
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 385
    .local v1, "$r3":[I, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 386
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .line 386
    .local v2, "$r4":[Landroid/support/v4/app/BackStackState;, ""
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 387
    return-void
    .end local v0    # "$r2":[Landroid/support/v4/app/FragmentState;, ""
    .end local v2    # "$r4":[Landroid/support/v4/app/BackStackState;, ""
    .end local v1    # "$r3":[I, ""
.end method
