.class Landroid/support/v4/app/ActivityOptionsCompat21;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat21.java"


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0
    .param p1, "activityOptions"    # Landroid/app/ActivityOptions;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 51
    return-void
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "sharedElementName"    # Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat21;

    .line 31
    .local v0, "$r3":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 31
    .local v1, "$r4":Landroid/app/ActivityOptions;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat21;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
    .end local v1    # "$r4":Landroid/app/ActivityOptions;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "sharedElements"    # [Landroid/view/View;
    .param p2, "sharedElementNames"    # [Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .local v0, "$r3":[Landroid/util/Pair;, ""
    if-eqz p1, :cond_0

    .line 40
    array-length v1, p1

    .local v1, "$i0":I, ""
    new-array v0, v1, [Landroid/util/Pair;

    .line 41
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    .line 42
    aget-object v3, p1, v1

    .local v3, "$r4":Landroid/view/View;, ""
    aget-object v4, p2, v1

    .line 42
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .local v5, "$r6":Landroid/util/Pair;, ""
    aput-object v5, v0, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Landroid/support/v4/app/ActivityOptionsCompat21;

    .line 45
    .local v6, "$r7":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v7

    .line 45
    .local v7, "$r8":Landroid/app/ActivityOptions;, ""
    invoke-direct {v6, v7}, Landroid/support/v4/app/ActivityOptionsCompat21;-><init>(Landroid/app/ActivityOptions;)V

    return-object v6
    .end local v7    # "$r8":Landroid/app/ActivityOptions;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r3":[Landroid/util/Pair;, ""
    .end local v6    # "$r7":Landroid/support/v4/app/ActivityOptionsCompat21;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r6":Landroid/util/Pair;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 54
    .local v0, "$r2":Landroid/app/ActivityOptions;, ""
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/app/ActivityOptions;, ""
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat21;)V
    .locals 2
    .param p1, "otherOptions"    # Landroid/support/v4/app/ActivityOptionsCompat21;

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    .local v0, "$r2":Landroid/app/ActivityOptions;, ""
    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 58
    .local v1, "$r3":Landroid/app/ActivityOptions;, ""
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 59
    return-void
    .end local v0    # "$r2":Landroid/app/ActivityOptions;, ""
    .end local v1    # "$r3":Landroid/app/ActivityOptions;, ""
.end method
