.class Landroid/support/v4/app/BundleUtil;
.super Ljava/lang/Object;
.source "BundleUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 8
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 19
    .local v0, "$r2":[Landroid/os/Parcelable;, ""
    instance-of v1, v0, [Landroid/os/Bundle;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    move-object v3, v0

    .line 20
    check-cast v3, [Landroid/os/Bundle;

    .line 20
    move-object v2, v3

    .local v2, "$r3":[Landroid/os/Bundle;, ""
    check-cast v2, [Landroid/os/Bundle;

    .line 25
    return-object v2

    .line 22
    :cond_1
    array-length v4, v0

    .line 22
    .local v4, "$i0":I, ""
    const-class v6, [Landroid/os/Bundle;

    .line 22
    invoke-static {v0, v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":[Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, [Landroid/os/Bundle;

    move-object v2, v7

    .line 24
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v2
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r3":[Landroid/os/Bundle;, ""
    .end local v5    # "$r4":[Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":[Landroid/os/Parcelable;, ""
.end method
