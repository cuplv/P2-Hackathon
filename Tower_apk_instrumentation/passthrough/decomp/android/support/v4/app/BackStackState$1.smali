.class final Landroid/support/v4/app/BackStackState$1;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/BackStackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v4/app/BackStackState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/BackStackState;
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 180
    new-instance v0, Landroid/support/v4/app/BackStackState;

    .line 180
    .local v0, "$r2":Landroid/support/v4/app/BackStackState;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackState;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 178
    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/BackStackState;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/app/BackStackState;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackState;, ""
.end method

.method public newArray(I)[Landroid/support/v4/app/BackStackState;
    .registers 3
    .param p1, "size"    # I

    .line 184
    new-array v0, p1, [Landroid/support/v4/app/BackStackState;

    .local v0, "$r1":[Landroid/support/v4/app/BackStackState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/app/BackStackState;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 178
    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackState$1;->newArray(I)[Landroid/support/v4/app/BackStackState;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/v4/app/BackStackState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/app/BackStackState;, ""
.end method
