.class public final Lcom/google/ads/AdSize;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final IAB_BANNER:Lcom/google/ads/AdSize;

.field public static final IAB_LEADERBOARD:Lcom/google/ads/AdSize;

.field public static final IAB_MRECT:Lcom/google/ads/AdSize;

.field public static final IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

.field public static final LANDSCAPE_AD_HEIGHT:I = 0x20

.field public static final LARGE_AD_HEIGHT:I = 0x5a

.field public static final PORTRAIT_AD_HEIGHT:I = 0x32

.field public static final SMART_BANNER:Lcom/google/ads/AdSize;


# instance fields
.field private final zzaK:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/AdSize;

    .local v0, "$r0":Lcom/google/ads/AdSize;, ""
    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    return-void
    .end local v0    # "$r0":Lcom/google/ads/AdSize;, ""
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "type"    # Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r2":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .param p1, "adSize"    # Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/ads/AdSize;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/ads/AdSize;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/ads/AdSize;, ""
    iget-object v4, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v4, "$r4":Lcom/google/android/gms/ads/AdSize;, ""
    iget-object v5, v2, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v5, "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    .end local v4    # "$r4":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v5    # "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/ads/AdSize;, ""
.end method

.method public varargs findBestSize([Lcom/google/ads/AdSize;)Lcom/google/ads/AdSize;
    .locals 16
    .param p1, "options"    # [Lcom/google/ads/AdSize;

    const/4 v1, 0x0

    .local v1, "$r2":Lcom/google/ads/AdSize;, ""
    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .local v3, "$f0":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v4

    .local v4, "$i1":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v5

    .local v5, "$i2":I, ""
    move-object/from16 v0, p1

    .local v6, "$i0":I, ""
    array-length v6, v0

    const/4 v7, 0x0

    .local v7, "$i3":I, ""
    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, p1, v7

    .local v8, "$r3":Lcom/google/ads/AdSize;, ""
    invoke-virtual {v8}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v9

    .local v9, "$i4":I, ""
    invoke-virtual {v8}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v10

    .local v10, "$i5":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lcom/google/ads/AdSize;->isSizeAppropriate(II)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_2

    mul-int/2addr v9, v10

    int-to-float v12, v9

    .local v12, "$f1":F, ""
    mul-int v9, v4, v5

    int-to-float v13, v9

    .local v13, "$f2":F, ""
    div-float/2addr v12, v13

    const v15, 0x3f800000    # 1.0f

    cmpl-float v14, v12, v15

    .local v14, "$b6":B, ""
    if-lez v14, :cond_1

    const v15, 0x3f800000    # 1.0f

    div-float v12, v15, v12

    :cond_1
    cmpl-float v14, v12, v3

    if-lez v14, :cond_2

    move-object v1, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v3, v12

    goto :goto_0

    :cond_2
    move v12, v3

    goto :goto_1

    :cond_3
    return-object v1
    .end local v10    # "$i5":I, ""
    .end local v8    # "$r3":Lcom/google/ads/AdSize;, ""
    .end local v4    # "$i1":I, ""
    .end local v9    # "$i4":I, ""
    .end local v1    # "$r2":Lcom/google/ads/AdSize;, ""
    .end local v11    # "$z0":Z, ""
    .end local v3    # "$f0":F, ""
    .end local v13    # "$f2":F, ""
    .end local v12    # "$f1":F, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v14    # "$b6":B, ""
    .end local v6    # "$i0":I, ""
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r2":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r2":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public isAutoHeight()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->isAutoHeight()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public isCustomAdSize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullWidth()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->isFullWidth()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isSizeAppropriate(II)Z
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v0

    .local v0, "$i2":I, ""
    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v1

    .local v1, "$i3":I, ""
    int-to-float v2, p1

    .local v2, "$f0":F, ""
    int-to-float v3, v0

    .local v3, "$f1":F, ""
    const v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    cmpg-float v5, v2, v3

    .local v5, "$b4":B, ""
    if-gtz v5, :cond_0

    int-to-float v2, p1

    int-to-float v3, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    cmpl-float v5, v2, v3

    if-ltz v5, :cond_0

    int-to-float v2, p2

    int-to-float v3, v1

    const v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_0

    int-to-float v2, p2

    int-to-float v3, v1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    cmpl-float v5, v2, v3

    if-ltz v5, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
    .end local v1    # "$i3":I, ""
    .end local v3    # "$f1":F, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$f0":F, ""
    .end local v5    # "$b4":B, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/AdSize;->zzaK:Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r2":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/AdSize;, ""
.end method
