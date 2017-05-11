.class Landroid/support/v4/media/RatingCompatApi21;
.super Ljava/lang/Object;
.source "RatingCompatApi21.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPercentRating(Ljava/lang/Object;)F
    .registers 4
    .param p0, "ratingObj"    # Ljava/lang/Object;

    .line 63
    move-object v1, p0

    .line 63
    check-cast v1, Landroid/media/Rating;

    .line 63
    move-object v0, v1

    .line 63
    .local v0, "$r1":Landroid/media/Rating;, ""
    invoke-virtual {v0}, Landroid/media/Rating;->getPercentRating()F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/media/Rating;, ""
.end method

.method public static getRatingStyle(Ljava/lang/Object;)I
    .registers 4
    .param p0, "ratingObj"    # Ljava/lang/Object;

    .line 47
    move-object v1, p0

    .line 47
    check-cast v1, Landroid/media/Rating;

    .line 47
    move-object v0, v1

    .line 47
    .local v0, "$r1":Landroid/media/Rating;, ""
    invoke-virtual {v0}, Landroid/media/Rating;->getRatingStyle()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/media/Rating;, ""
.end method

.method public static getStarRating(Ljava/lang/Object;)F
    .registers 4
    .param p0, "ratingObj"    # Ljava/lang/Object;

    .line 59
    move-object v1, p0

    .line 59
    check-cast v1, Landroid/media/Rating;

    .line 59
    move-object v0, v1

    .line 59
    .local v0, "$r1":Landroid/media/Rating;, ""
    invoke-virtual {v0}, Landroid/media/Rating;->getStarRating()F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/media/Rating;, ""
.end method

.method public static hasHeart(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "ratingObj"    # Ljava/lang/Object;

    .line 51
    move-object v1, p0

    .line 51
    check-cast v1, Landroid/media/Rating;

    .line 51
    move-object v0, v1

    .line 51
    .local v0, "$r1":Landroid/media/Rating;, ""
    invoke-virtual {v0}, Landroid/media/Rating;->hasHeart()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/media/Rating;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static isRated(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "ratingObj"    # Ljava/lang/Object;

    .line 43
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/media/Rating;

    .line 43
    move-object v0, v1

    .line 43
    .local v0, "$r1":Landroid/media/Rating;, ""
    invoke-virtual {v0}, Landroid/media/Rating;->isRated()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/media/Rating;, ""
.end method

.method public static isThumbUp(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "ratingObj"    # Ljava/lang/Object;

    .line 55
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/media/Rating;

    .line 55
    move-object v0, v1

    .line 55
    .local v0, "$r1":Landroid/media/Rating;, ""
    invoke-virtual {v0}, Landroid/media/Rating;->isThumbUp()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/media/Rating;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static newHeartRating(Z)Ljava/lang/Object;
    .registers 2
    .param p0, "hasHeart"    # Z

    .line 27
    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    .local v0, "$r0":Landroid/media/Rating;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/media/Rating;, ""
.end method

.method public static newPercentageRating(F)Ljava/lang/Object;
    .registers 2
    .param p0, "percent"    # F

    .line 39
    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    .local v0, "$r0":Landroid/media/Rating;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/media/Rating;, ""
.end method

.method public static newStarRating(IF)Ljava/lang/Object;
    .registers 3
    .param p0, "starRatingStyle"    # I
    .param p1, "starRating"    # F

    .line 35
    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    .local v0, "$r0":Landroid/media/Rating;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/media/Rating;, ""
.end method

.method public static newThumbRating(Z)Ljava/lang/Object;
    .registers 2
    .param p0, "thumbIsUp"    # Z

    .line 31
    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    .local v0, "$r0":Landroid/media/Rating;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/media/Rating;, ""
.end method

.method public static newUnratedRating(I)Ljava/lang/Object;
    .registers 2
    .param p0, "ratingStyle"    # I

    .line 23
    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    .local v0, "$r0":Landroid/media/Rating;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/media/Rating;, ""
.end method
