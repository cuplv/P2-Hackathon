.class public Landroid/support/design/internal/ParcelableSparseArray;
.super Landroid/util/SparseArray;
.source "ParcelableSparseArray.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/ParcelableSparseArray$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/internal/ParcelableSparseArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 64
    new-instance v0, Landroid/support/design/internal/ParcelableSparseArray$1;

    .line 64
    .local v0, "$r1":Landroid/support/design/internal/ParcelableSparseArray$1;, ""
    invoke-direct {v0}, Landroid/support/design/internal/ParcelableSparseArray$1;-><init>()V

    .line 64
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    .local v1, "$r0":Landroid/os/Parcelable$Creator;, ""
    sput-object v1, Landroid/support/design/internal/ParcelableSparseArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v1    # "$r0":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r1":Landroid/support/design/internal/ParcelableSparseArray$1;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 9
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 35
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 37
    .local v0, "$i1":I, ""
    new-array v1, v0, [I

    .line 38
    .local v1, "$r3":[I, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 40
    .local v2, "$r5":[Landroid/os/Parcelable;, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_11
    if-ge v3, v0, :cond_1d

    .line 41
    aget v4, v1, v3

    .local v4, "$i0":I, ""
    aget-object v5, v2, v3

    .line 41
    .local v5, "$r4":Landroid/os/Parcelable;, ""
    invoke-virtual {p0, v4, v5}, Landroid/support/design/internal/ParcelableSparseArray;->put(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 43
    :cond_1d
    return-void
    .end local v5    # "$r4":Landroid/os/Parcelable;, ""
    .end local v2    # "$r5":[Landroid/os/Parcelable;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r3":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 11
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 52
    invoke-virtual {p0}, Landroid/support/design/internal/ParcelableSparseArray;->size()I

    move-result v0

    .line 53
    .local v0, "$i1":I, ""
    new-array v1, v0, [I

    .line 54
    .local v1, "$r2":[I, ""
    new-array v2, v0, [Landroid/os/Parcelable;

    .line 55
    .local v2, "$r3":[Landroid/os/Parcelable;, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_9
    if-ge v3, v0, :cond_1e

    .line 56
    invoke-virtual {p0, v3}, Landroid/support/design/internal/ParcelableSparseArray;->keyAt(I)I

    move-result v4

    .local v4, "$i3":I, ""
    aput v4, v1, v3

    .line 57
    invoke-virtual {p0, v3}, Landroid/support/design/internal/ParcelableSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/os/Parcelable;

    move-object v6, v7

    .local v6, "$r5":Landroid/os/Parcelable;, ""
    aput-object v6, v2, v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 59
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 61
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 62
    return-void
    .end local v6    # "$r5":Landroid/os/Parcelable;, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r3":[Landroid/os/Parcelable;, ""
    .end local v4    # "$i3":I, ""
    .end local v1    # "$r2":[I, ""
.end method
