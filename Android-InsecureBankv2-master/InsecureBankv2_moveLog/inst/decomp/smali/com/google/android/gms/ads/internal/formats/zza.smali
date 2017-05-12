.class public Lcom/google/android/gms/ads/internal/formats/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzuW:I

.field private static final zzuX:I

.field static final zzuY:I

.field static final zzuZ:I


# instance fields
.field private final mTextColor:I

.field private final zzva:Ljava/lang/String;

.field private final zzvb:Landroid/graphics/drawable/Drawable;

.field private final zzvc:I

.field private final zzvd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0xc

    const/16 v2, 0xae

    const/16 v3, 0xce

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .local v0, "$i0":I, ""
    sput v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzuW:I

    const/16 v1, 0xcc

    const/16 v2, 0xcc

    const/16 v3, 0xcc

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzuX:I

    sget v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzuX:I

    sput v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzuY:I

    sget v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzuW:I

    sput v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzuZ:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zza;->zzva:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zza;->zzvb:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .local v0, "$i0":I, ""
    :goto_0
    iput v0, p0, Lcom/google/android/gms/ads/internal/formats/zza;->zzvc:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/ads/internal/formats/zza;->mTextColor:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/ads/internal/formats/zza;->zzvd:I

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzuY:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzuZ:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto :goto_2
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/formats/zza;->zzvc:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zza;->zzvb:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zza;->zzva:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/formats/zza;->zzvd:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzdu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/formats/zza;->mTextColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
