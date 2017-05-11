.class public Landroid/support/v4/app/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;,
        Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method public static makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i2":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    .line 48
    new-instance v2, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    .line 48
    .local v2, "$r2":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;, ""
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityOptionsCompatJB;->makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompatJB;

    move-result-object v3

    .line 48
    .local v3, "$r1":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    invoke-direct {v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;-><init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V

    .line 51
    return-object v2

    :cond_10
    new-instance v4, Landroid/support/v4/app/ActivityOptionsCompat;

    .line 51
    .local v4, "$r3":Landroid/support/v4/app/ActivityOptionsCompat;, ""
    invoke-direct {v4}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v4
    .end local v4    # "$r3":Landroid/support/v4/app/ActivityOptionsCompat;, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r2":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;, ""
    .end local v3    # "$r1":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
.end method

.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;
    .registers 10
    .param p0, "source"    # Landroid/view/View;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "startWidth"    # I
    .param p4, "startHeight"    # I

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i4":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    .line 77
    new-instance v2, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    .line 77
    .local v2, "$r2":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;, ""
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ActivityOptionsCompatJB;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompatJB;

    move-result-object v3

    .line 77
    .local v3, "$r1":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    invoke-direct {v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;-><init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V

    .line 81
    return-object v2

    :cond_10
    new-instance v4, Landroid/support/v4/app/ActivityOptionsCompat;

    .line 81
    .local v4, "$r3":Landroid/support/v4/app/ActivityOptionsCompat;, ""
    invoke-direct {v4}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v4
    .end local v3    # "$r1":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    .end local v0    # "$i4":I, ""
    .end local v2    # "$r2":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;, ""
    .end local v4    # "$r3":Landroid/support/v4/app/ActivityOptionsCompat;, ""
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;
    .registers 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "sharedElementName"    # Ljava/lang/String;

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 134
    new-instance v2, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;

    .line 134
    .local v2, "$r4":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;, ""
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityOptionsCompat21;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;

    move-result-object v3

    .line 134
    .local v3, "$r3":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    invoke-direct {v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;-><init>(Landroid/support/v4/app/ActivityOptionsCompat21;)V

    .line 138
    return-object v2

    :cond_10
    new-instance v4, Landroid/support/v4/app/ActivityOptionsCompat;

    .line 138
    .local v4, "$r5":Landroid/support/v4/app/ActivityOptionsCompat;, ""
    invoke-direct {v4}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v4
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/support/v4/app/ActivityOptionsCompat;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
.end method

.method public static varargs makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;
    .registers 16
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/util/Pair",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/ActivityOptionsCompat;"
        }
    .end annotation

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_35

    .line 161
    const/4 v2, 0x0

    .line 162
    .local v2, "$r3":[Landroid/view/View;, ""
    const/4 v3, 0x0

    .local v3, "$r4":[Ljava/lang/String;, ""
    if-eqz p1, :cond_2b

    .line 164
    array-length v0, p1

    new-array v2, v0, [Landroid/view/View;

    .line 165
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    :goto_11
    array-length v4, p1

    .local v4, "$i1":I, ""
    if-ge v0, v4, :cond_2b

    .line 167
    aget-object v5, p1, v0

    .local v5, "$r5":Landroid/support/v4/util/Pair;, ""
    iget-object v6, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    move-object v7, v8

    .local v7, "$r7":Landroid/view/View;, ""
    aput-object v7, v2, v0

    .line 168
    aget-object v5, p1, v0

    iget-object v6, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r8":Ljava/lang/String;, ""
    aput-object v9, v3, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 171
    :cond_2b
    new-instance v11, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;

    .line 171
    .local v11, "$r9":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;, ""
    invoke-static {p0, v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat21;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;

    move-result-object v12

    .line 171
    .local v12, "$r2":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    invoke-direct {v11, v12}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;-><init>(Landroid/support/v4/app/ActivityOptionsCompat21;)V

    .line 174
    return-object v11

    :cond_35
    new-instance v13, Landroid/support/v4/app/ActivityOptionsCompat;

    .line 174
    .local v13, "$r10":Landroid/support/v4/app/ActivityOptionsCompat;, ""
    invoke-direct {v13}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v13
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":[Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r3":[Landroid/view/View;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/support/v4/util/Pair;, ""
    .end local v11    # "$r9":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;, ""
    .end local v13    # "$r10":Landroid/support/v4/app/ActivityOptionsCompat;, ""
    .end local v12    # "$r2":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    .end local v7    # "$r7":Landroid/view/View;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
.end method

.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .registers 9
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i2":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    .line 106
    new-instance v2, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    .line 106
    .local v2, "$r3":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;, ""
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityOptionsCompatJB;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/ActivityOptionsCompatJB;

    move-result-object v3

    .line 106
    .local v3, "$r2":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    invoke-direct {v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;-><init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V

    .line 110
    return-object v2

    :cond_10
    new-instance v4, Landroid/support/v4/app/ActivityOptionsCompat;

    .line 110
    .local v4, "$r4":Landroid/support/v4/app/ActivityOptionsCompat;, ""
    invoke-direct {v4}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    return-object v4
    .end local v3    # "$r2":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    .end local v0    # "$i2":I, ""
    .end local v4    # "$r4":Landroid/support/v4/app/ActivityOptionsCompat;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;, ""
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .registers 2
    .param p1, "otherOptions"    # Landroid/support/v4/app/ActivityOptionsCompat;

    .line 241
    return-void
.end method
