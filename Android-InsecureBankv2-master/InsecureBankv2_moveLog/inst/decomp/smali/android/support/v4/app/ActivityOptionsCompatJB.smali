.class Landroid/support/v4/app/ActivityOptionsCompatJB;
.super Ljava/lang/Object;
.source "ActivityOptionsCompatJB.java"


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0
    .param p1, "activityOptions"    # Landroid/app/ActivityOptions;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompatJB;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 49
    return-void
.end method

.method public static makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompatJB;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I

    .line 29
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 29
    .local v0, "$r1":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 29
    .local v1, "$r2":Landroid/app/ActivityOptions;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompatJB;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
    .end local v1    # "$r2":Landroid/app/ActivityOptions;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
.end method

.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompatJB;
    .locals 2
    .param p0, "source"    # Landroid/view/View;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "startWidth"    # I
    .param p4, "startHeight"    # I

    .line 35
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 35
    .local v0, "$r1":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 35
    .local v1, "$r2":Landroid/app/ActivityOptions;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompatJB;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
    .end local v1    # "$r2":Landroid/app/ActivityOptions;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
.end method

.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/ActivityOptionsCompatJB;
    .locals 2
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I

    .line 41
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 41
    .local v0, "$r2":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 41
    .local v1, "$r3":Landroid/app/ActivityOptions;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompatJB;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
    .end local v1    # "$r3":Landroid/app/ActivityOptions;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/ActivityOptionsCompatJB;, ""
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompatJB;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 52
    .local v0, "$r2":Landroid/app/ActivityOptions;, ""
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/app/ActivityOptions;, ""
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompatJB;)V
    .locals 2
    .param p1, "otherOptions"    # Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 56
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompatJB;->mActivityOptions:Landroid/app/ActivityOptions;

    .local v0, "$r2":Landroid/app/ActivityOptions;, ""
    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompatJB;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 56
    .local v1, "$r3":Landroid/app/ActivityOptions;, ""
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 57
    return-void
    .end local v0    # "$r2":Landroid/app/ActivityOptions;, ""
    .end local v1    # "$r3":Landroid/app/ActivityOptions;, ""
.end method