.class final Landroid/support/v7/preference/Preference$BaseSavedState$1;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/Preference$BaseSavedState;
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
        "Landroid/support/v7/preference/Preference$BaseSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/preference/Preference$BaseSavedState;
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1708
    new-instance v0, Landroid/support/v7/preference/Preference$BaseSavedState;

    .line 1708
    .local v0, "$r2":Landroid/support/v7/preference/Preference$BaseSavedState;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/preference/Preference$BaseSavedState;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1706
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference$BaseSavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/preference/Preference$BaseSavedState;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/preference/Preference$BaseSavedState;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/preference/Preference$BaseSavedState;, ""
.end method

.method public newArray(I)[Landroid/support/v7/preference/Preference$BaseSavedState;
    .registers 3
    .param p1, "size"    # I

    .line 1712
    new-array v0, p1, [Landroid/support/v7/preference/Preference$BaseSavedState;

    .local v0, "$r1":[Landroid/support/v7/preference/Preference$BaseSavedState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v7/preference/Preference$BaseSavedState;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1706
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference$BaseSavedState$1;->newArray(I)[Landroid/support/v7/preference/Preference$BaseSavedState;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/v7/preference/Preference$BaseSavedState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v7/preference/Preference$BaseSavedState;, ""
.end method
