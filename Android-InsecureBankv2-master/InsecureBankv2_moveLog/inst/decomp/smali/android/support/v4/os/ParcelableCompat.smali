.class public Landroid/support/v4/os/ParcelableCompat;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ParcelableCompat$CompatCreator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Landroid/support/v4/os/ParcelableCompatCreatorHoneycombMR2Stub;->instantiate(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v2

    .line 39
    .local v2, "$r1":Landroid/os/Parcelable$Creator;, ""
    return-object v2

    :cond_0
    new-instance v3, Landroid/support/v4/os/ParcelableCompat$CompatCreator;

    .line 39
    .local v3, "$r2":Landroid/support/v4/os/ParcelableCompat$CompatCreator;, ""
    invoke-direct {v3, p0}, Landroid/support/v4/os/ParcelableCompat$CompatCreator;-><init>(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)V

    return-object v3
    .end local v2    # "$r1":Landroid/os/Parcelable$Creator;, ""
    .end local v3    # "$r2":Landroid/support/v4/os/ParcelableCompat$CompatCreator;, ""
    .end local v0    # "$i0":I, ""
.end method
