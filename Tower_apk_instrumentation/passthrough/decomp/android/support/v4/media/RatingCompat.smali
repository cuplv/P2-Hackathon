.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$1;,
        Landroid/support/v4/media/RatingCompat$StarStyle;,
        Landroid/support/v4/media/RatingCompat$Style;
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
    .registers 1

    .line 121
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    .line 121
    .local v0, "$r0":Landroid/support/v4/media/RatingCompat$1;, ""
    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/media/RatingCompat$1;, ""
.end method

.method private constructor <init>(IF)V
    .registers 3
    .param p1, "ratingStyle"    # I
    .param p2, "rating"    # F

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 101
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 102
    return-void
.end method

.method synthetic constructor <init>(IFLandroid/support/v4/media/RatingCompat$1;)V
    .registers 4
    .param p1, "x0"    # I
    .param p2, "x1"    # F
    .param p3, "x2"    # Landroid/support/v4/media/RatingCompat$1;

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-void
.end method

.method public static fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .registers 7
    .param p0, "ratingObj"    # Ljava/lang/Object;

    if-eqz p0, :cond_45

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    .line 352
    const/4 v2, 0x0

    .line 352
    return-object v2

    .line 326
    :cond_a
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->getRatingStyle(Ljava/lang/Object;)I

    move-result v0

    .line 328
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->isRated(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_40

    sparse-switch v0, :sswitch_data_48

    goto :goto_18

    :goto_18
    const/4 v2, 0x0

    return-object v2

    .line 331
    :sswitch_1a
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->hasHeart(Ljava/lang/Object;)Z

    move-result v3

    .line 331
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 351
    .local v4, "$r1":Landroid/support/v4/media/RatingCompat;, ""
    :goto_22
    iput-object p0, v4, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    return-object v4

    .line 334
    :sswitch_25
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->isThumbUp(Ljava/lang/Object;)Z

    move-result v3

    .line 334
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 335
    goto :goto_22

    .line 339
    :sswitch_2e
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->getStarRating(Ljava/lang/Object;)F

    move-result v5

    .line 339
    .local v5, "$f0":F, ""
    invoke-static {v0, v5}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 341
    goto :goto_22

    .line 343
    :sswitch_37
    invoke-static {p0}, Landroid/support/v4/media/RatingCompatApi21;->getPercentRating(Ljava/lang/Object;)F

    move-result v5

    .line 343
    invoke-static {v5}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 344
    goto :goto_22

    .line 349
    :cond_40
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    goto :goto_22

    :cond_45
    const/4 v2, 0x0

    return-object v2

    nop

    :sswitch_data_48
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_25
        0x3 -> :sswitch_2e
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2e
        0x6 -> :sswitch_37
    .end sparse-switch
    .end local v4    # "$r1":Landroid/support/v4/media/RatingCompat;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$f0":F, ""
.end method

.method public static newHeartRating(Z)Landroid/support/v4/media/RatingCompat;
    .registers 4
    .param p0, "hasHeart"    # Z

    .line 170
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .local v0, "$r0":Landroid/support/v4/media/RatingCompat;, ""
    if-eqz p0, :cond_c

    const v1, 0x3f800000    # 1.0f

    .line 170
    .local v1, "$f0":F, ""
    :goto_7
    const/4 v2, 0x1

    .line 170
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_7
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r0":Landroid/support/v4/media/RatingCompat;, ""
.end method

.method public static newPercentageRating(F)Landroid/support/v4/media/RatingCompat;
    .registers 8
    .param p0, "percent"    # F

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_c

    const v1, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_15

    .line 229
    :cond_c
    const-string v2, "Rating"

    .line 229
    const-string v3, "Invalid percentage-based rating value"

    .line 229
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v4, 0x0

    .line 232
    return-object v4

    :cond_15
    new-instance v5, Landroid/support/v4/media/RatingCompat;

    .line 232
    .local v5, "$r0":Landroid/support/v4/media/RatingCompat;, ""
    const/4 v6, 0x6

    .line 232
    invoke-direct {v5, v6, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v5
    .end local v5    # "$r0":Landroid/support/v4/media/RatingCompat;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public static newStarRating(IF)Landroid/support/v4/media/RatingCompat;
    .registers 11
    .param p0, "starRatingStyle"    # I
    .param p1, "starRating"    # F

    sparse-switch p0, :sswitch_data_48

    goto :goto_4

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v1, "Invalid rating style ("

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    const-string v1, ") for a star rating"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v1, "Rating"

    .line 210
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const/4 v3, 0x0

    .line 217
    return-object v3

    .line 201
    :sswitch_24
    const v4, 0x40400000    # 3.0f

    .local v4, "$f1":F, ""
    :goto_27
    const/4 v6, 0x0

    cmpg-float v5, p1, v6

    .local v5, "$b1":B, ""
    if-ltz v5, :cond_30

    cmpl-float v5, p1, v4

    if-lez v5, :cond_41

    .line 214
    :cond_30
    const-string v1, "Rating"

    .line 214
    const-string v7, "Trying to set out of range star-based rating"

    .line 214
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v3

    .line 204
    :sswitch_39
    const v4, 0x40800000    # 4.0f

    .line 205
    goto :goto_27

    .line 207
    :sswitch_3d
    const v4, 0x40a00000    # 5.0f

    .line 208
    goto :goto_27

    .line 217
    :cond_41
    new-instance v8, Landroid/support/v4/media/RatingCompat;

    .line 217
    .local v8, "$r2":Landroid/support/v4/media/RatingCompat;, ""
    invoke-direct {v8, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v8

    nop

    :sswitch_data_48
    .sparse-switch
        0x3 -> :sswitch_24
        0x4 -> :sswitch_39
        0x5 -> :sswitch_3d
    .end sparse-switch
    .end local v4    # "$f1":F, ""
    .end local v5    # "$b1":B, ""
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r2":Landroid/support/v4/media/RatingCompat;, ""
.end method

.method public static newThumbRating(Z)Landroid/support/v4/media/RatingCompat;
    .registers 4
    .param p0, "thumbIsUp"    # Z

    .line 181
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .local v0, "$r0":Landroid/support/v4/media/RatingCompat;, ""
    if-eqz p0, :cond_c

    const v1, 0x3f800000    # 1.0f

    .line 181
    .local v1, "$f0":F, ""
    :goto_7
    const/4 v2, 0x2

    .line 181
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_7
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r0":Landroid/support/v4/media/RatingCompat;, ""
.end method

.method public static newUnratedRating(I)Landroid/support/v4/media/RatingCompat;
    .registers 4
    .param p0, "ratingStyle"    # I

    sparse-switch p0, :sswitch_data_10

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 156
    :sswitch_6
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 156
    .local v1, "$r0":Landroid/support/v4/media/RatingCompat;, ""
    const v2, -0x40800000    # -1.0f

    .line 156
    invoke-direct {v1, p0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v1

    nop

    :sswitch_data_10
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
    .end sparse-switch
    .end local v1    # "$r0":Landroid/support/v4/media/RatingCompat;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 112
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPercentRating()F
    .registers 6

    .line 305
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 305
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_f

    .line 308
    :cond_b
    const v3, -0x40800000    # -1.0f

    .line 308
    return v3

    :cond_f
    iget v4, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v4, "f0":F, ""
    return v4
    .end local v2    # "$z0":Z, ""
    .end local v4    # "f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getRating()Ljava/lang/Object;
    .registers 7

    .line 364
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-ge v1, v2, :cond_d

    .line 365
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 389
    return-object v0

    .line 368
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_4b

    .line 369
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    sparse-switch v1, :sswitch_data_54

    goto :goto_19

    :goto_19
    const/4 v4, 0x0

    return-object v4

    .line 371
    :sswitch_1b
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v3

    .line 371
    invoke-static {v3}, Landroid/support/v4/media/RatingCompatApi21;->newHeartRating(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 389
    :goto_25
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    return-object v0

    .line 374
    :sswitch_28
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v3

    .line 374
    invoke-static {v3}, Landroid/support/v4/media/RatingCompatApi21;->newThumbRating(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_25

    .line 379
    :sswitch_33
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v5

    .line 379
    .local v5, "$f0":F, ""
    invoke-static {v1, v5}, Landroid/support/v4/media/RatingCompatApi21;->newStarRating(IF)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_25

    .line 382
    :sswitch_40
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v5

    .line 382
    invoke-static {v5}, Landroid/support/v4/media/RatingCompatApi21;->newPercentageRating(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_19

    .line 387
    :cond_4b
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 387
    invoke-static {v1}, Landroid/support/v4/media/RatingCompatApi21;->newUnratedRating(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    goto :goto_25

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_28
        0x3 -> :sswitch_33
        0x4 -> :sswitch_33
        0x5 -> :sswitch_33
        0x6 -> :sswitch_40
    .end sparse-switch
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$f0":F, ""
.end method

.method public getRatingStyle()I
    .registers 2

    .line 252
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStarRating()F
    .registers 5

    .line 287
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_14

    goto :goto_6

    :cond_6
    :goto_6
    const v1, -0x40800000    # -1.0f

    return v1

    .line 291
    :sswitch_a
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_6

    .line 292
    iget v3, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v3, "f0":F, ""
    return v3

    nop

    :sswitch_data_14
    .sparse-switch
        0x3 -> :sswitch_a
        0x4 -> :sswitch_a
        0x5 -> :sswitch_a
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "f0":F, ""
.end method

.method public hasHeart()Z
    .registers 7

    const/4 v0, 0x1

    .line 261
    .local v0, "$z0":Z, ""
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 264
    const/4 v2, 0x0

    .line 264
    return v2

    :cond_8
    iget v3, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v3, "$f0":F, ""
    const v5, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v5

    .local v4, "$b1":B, ""
    if-nez v4, :cond_12

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
    .end local v3    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$b1":B, ""
.end method

.method public isRated()Z
    .registers 5

    .line 241
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v0, "$f0":F, ""
    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-ltz v1, :cond_9

    const/4 v3, 0x1

    return v3

    :cond_9
    const/4 v3, 0x0

    return v3
    .end local v0    # "$f0":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public isThumbUp()Z
    .registers 6

    .line 274
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 277
    const/4 v1, 0x0

    .line 277
    return v1

    :cond_7
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v2, "$f0":F, ""
    const v4, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_12

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    return v1
    .end local v2    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$b1":B, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "Rating:style="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 106
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    const-string v1, " rating="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .local v3, "$f0":F, ""
    const/4 v5, 0x0

    cmpg-float v4, v3, v5

    .local v4, "$b1":B, ""
    if-gez v4, :cond_29

    const-string v6, "unrated"

    .line 106
    .local v6, "$r2":Ljava/lang/String;, ""
    :goto_20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_29
    iget v3, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_20
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$b1":B, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$f0":F, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 117
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 117
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 118
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    return-void
    .end local v0    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
.end method
