.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_3_STARS:I = 0x3

.field public static final RATING_4_STARS:I = 0x4

.field public static final RATING_5_STARS:I = 0x5

.field public static final RATING_HEART:I = 0x1

.field public static final RATING_NONE:I = 0x0

.field private static final RATING_NOT_RATED:F = -1.0f

.field public static final RATING_PERCENTAGE:I = 0x6

.field public static final RATING_THUMB_UP_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Rating"


# instance fields
.field private mRatingObj:Ljava/lang/Object;

.field private final mRatingStyle:I

.field private final mRatingValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    .line 102
    .local v0, "$r0":Landroid/support/v4/media/RatingCompat$1;, ""
    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/media/RatingCompat$1;, ""
.end method

.method private constructor <init>(IF)V
    .locals 0
    .param p1, "ratingStyle"    # I
    .param p2, "rating"    # F

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 82
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 83
    return-void
.end method

.method synthetic constructor <init>(IFLandroid/support/v4/media/RatingCompat$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # F
    .param p3, "x2"    # Landroid/support/v4/media/RatingCompat$1;

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-void
.end method

.method public static fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 6
    .param p0, "ratingObj"    # Ljava/lang/Object;

    if-eqz p0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 331
    const/4 v2, 0x0

    .line 331
    return-object v2

    .line 305
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->getRatingStyle(Ljava/lang/Object;)I

    move-result v0

    .line 307
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->isRated(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v2, 0x0

    return-object v2

    .line 310
    :sswitch_0
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->hasHeart(Ljava/lang/Object;)Z

    move-result v3

    .line 310
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 330
    .local v4, "$r1":Landroid/support/v4/media/RatingCompat;, ""
    :goto_1
    iput-object p0, v4, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    return-object v4

    .line 313
    :sswitch_1
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->isThumbUp(Ljava/lang/Object;)Z

    move-result v3

    .line 313
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 314
    goto :goto_1

    .line 318
    :sswitch_2
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->getStarRating(Ljava/lang/Object;)F

    move-result v5

    .line 318
    .local v5, "$f0":F, ""
    invoke-static {v0, v5}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 320
    goto :goto_1

    .line 322
    :sswitch_3
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->getPercentRating(Ljava/lang/Object;)F

    move-result v5

    .line 322
    invoke-static {v5}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 323
    goto :goto_1

    .line 328
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
    .end sparse-switch
    .end local v4    # "$r1":Landroid/support/v4/media/RatingCompat;, ""
    .end local v5    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public static newHeartRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3
    .param p0, "hasHeart"    # Z

    .line 151
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .local v0, "$r0":Landroid/support/v4/media/RatingCompat;, ""
    if-eqz p0, :cond_0

    const v1, 0x3f800000    # 1.0f

    .line 151
    .local v1, "$f0":F, ""
    :goto_0
    const/4 v2, 0x1

    .line 151
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r0":Landroid/support/v4/media/RatingCompat;, ""
.end method

.method public static newPercentageRating(F)Landroid/support/v4/media/RatingCompat;
    .locals 7
    .param p0, "percent"    # F

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_0

    const v1, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    .line 209
    :cond_0
    const-string v2, "Rating"

    .line 209
    const-string v3, "Invalid percentage-based rating value"

    .line 209
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v4, 0x0

    .line 212
    return-object v4

    :cond_1
    new-instance v5, Landroid/support/v4/media/RatingCompat;

    .line 212
    .local v5, "$r0":Landroid/support/v4/media/RatingCompat;, ""
    const/4 v6, 0x6

    .line 212
    invoke-direct {v5, v6, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v5
    .end local v5    # "$r0":Landroid/support/v4/media/RatingCompat;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public static newStarRating(IF)Landroid/support/v4/media/RatingCompat;
    .locals 9
    .param p0, "starRatingStyle"    # I
    .param p1, "starRating"    # F

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v1, "Invalid rating style ("

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    const-string v1, ") for a star rating"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v1, "Rating"

    .line 190
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v3, 0x0

    .line 197
    return-object v3

    .line 181
    :sswitch_0
    const v4, 0x40400000    # 3.0f

    .local v4, "$f1":F, ""
    :goto_1
    const/4 v6, 0x0

    cmpg-float v5, p1, v6

    .local v5, "$b1":B, ""
    if-ltz v5, :cond_0

    cmpl-float v5, p1, v4

    if-lez v5, :cond_1

    .line 194
    :cond_0
    const-string v1, "Rating"

    .line 194
    const-string v7, "Trying to set out of range star-based rating"

    .line 194
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v3

    .line 184
    :sswitch_1
    const v4, 0x40800000    # 4.0f

    .line 185
    goto :goto_1

    .line 187
    :sswitch_2
    const v4, 0x40a00000    # 5.0f

    .line 188
    goto :goto_1

    .line 197
    :cond_1
    new-instance v8, Landroid/support/v4/media/RatingCompat;

    .line 197
    .local v8, "$r2":Landroid/support/v4/media/RatingCompat;, ""
    invoke-direct {v8, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
    .end sparse-switch
    .end local v8    # "$r2":Landroid/support/v4/media/RatingCompat;, ""
    .end local v5    # "$b1":B, ""
    .end local v4    # "$f1":F, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
.end method

.method public static newThumbRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3
    .param p0, "thumbIsUp"    # Z

    .line 162
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .local v0, "$r0":Landroid/support/v4/media/RatingCompat;, ""
    if-eqz p0, :cond_0

    const v1, 0x3f800000    # 1.0f

    .line 162
    .local v1, "$f0":F, ""
    :goto_0
    const/4 v2, 0x2

    .line 162
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r0":Landroid/support/v4/media/RatingCompat;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static newUnratedRating(I)Landroid/support/v4/media/RatingCompat;
    .locals 3
    .param p0, "ratingStyle"    # I

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 137
    :sswitch_0
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 137
    .local v1, "$r0":Landroid/support/v4/media/RatingCompat;, ""
    const v2, -0x40800000    # -1.0f

    .line 137
    invoke-direct {v1, p0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "$r0":Landroid/support/v4/media/RatingCompat;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPercentRating()F
    .locals 5

    .line 284
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 287
    :cond_0
    const v3, -0x40800000    # -1.0f

    .line 287
    return v3

    :cond_1
    iget v4, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v4, "f0":F, ""
    return v4
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "f0":F, ""
.end method

.method public getRating()Ljava/lang/Object;
    .locals 6

    .line 343
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 368
    return-object v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

    .line 348
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v4, 0x0

    return-object v4

    .line 350
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v3

    .line 350
    invoke-static {v3}, Landroid/support/v4/media/RatingCompatApi21;->newHeartRating(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 368
    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    return-object v0

    .line 353
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v3

    .line 353
    invoke-static {v3}, Landroid/support/v4/media/RatingCompatApi21;->newThumbRating(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_1

    .line 358
    :sswitch_2
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 358
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v5

    .line 358
    .local v5, "$f0":F, ""
    invoke-static {v1, v5}, Landroid/support/v4/media/RatingCompatApi21;->newStarRating(IF)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_1

    .line 361
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v5

    .line 361
    invoke-static {v5}, Landroid/support/v4/media/RatingCompatApi21;->newPercentageRating(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_0

    .line 366
    :cond_2
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 366
    invoke-static {v1}, Landroid/support/v4/media/RatingCompatApi21;->newUnratedRating(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
    .end sparse-switch
    .end local v5    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getRatingStyle()I
    .locals 1

    .line 231
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStarRating()F
    .locals 4

    .line 266
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    const v1, -0x40800000    # -1.0f

    return v1

    .line 270
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 271
    iget v3, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v3, "f0":F, ""
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
    .end local v3    # "f0":F, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public hasHeart()Z
    .locals 6

    const/4 v0, 0x1

    .line 240
    .local v0, "$z0":Z, ""
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 243
    const/4 v2, 0x0

    .line 243
    return v2

    :cond_0
    iget v3, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v3, "$f0":F, ""
    const v5, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v5

    .local v4, "$b1":B, ""
    if-nez v4, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$b1":B, ""
.end method

.method public isRated()Z
    .locals 4

    .line 221
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v0, "$f0":F, ""
    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-ltz v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f0":F, ""
.end method

.method public isThumbUp()Z
    .locals 5

    .line 253
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 256
    const/4 v1, 0x0

    .line 256
    return v1

    :cond_0
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v2, "$f0":F, ""
    const v4, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
    .end local v3    # "$b1":B, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "Rating:style="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 87
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    const-string v1, " rating="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v3, "$f0":F, ""
    const/4 v5, 0x0

    cmpg-float v4, v3, v5

    .local v4, "$b1":B, ""
    if-gez v4, :cond_0

    const-string/jumbo v6, "unrated"

    .line 87
    .local v6, "$r2":Ljava/lang/String;, ""
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_0
    iget v3, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    .end local v4    # "$b1":B, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$f0":F, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 98
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 98
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 99
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 100
    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
.end method
