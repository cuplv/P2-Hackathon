.class synthetic Lcom/google/android/gms/internal/zzen$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic zzyl:[I

.field static final synthetic zzym:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/google/ads/AdRequest$ErrorCode;->values()[Lcom/google/ads/AdRequest$ErrorCode;

    move-result-object v0

    .local v0, "$r0":[Lcom/google/ads/AdRequest$ErrorCode;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/google/android/gms/internal/zzen$1;->zzym:[I

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzen$1;->zzym:[I

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    .local v3, "$r2":Lcom/google/ads/AdRequest$ErrorCode;, ""
    invoke-virtual {v3}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/zzen$1;->zzym:[I

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-virtual {v3}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/zzen$1;->zzym:[I

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-virtual {v3}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_2
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/zzen$1;->zzym:[I

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-virtual {v3}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x4

    aput v4, v2, v1

    :goto_3
    invoke-static {}, Lcom/google/ads/AdRequest$Gender;->values()[Lcom/google/ads/AdRequest$Gender;

    move-result-object v5

    .local v5, "$r3":[Lcom/google/ads/AdRequest$Gender;, ""
    array-length v1, v5

    new-array v2, v1, [I

    sput-object v2, Lcom/google/android/gms/internal/zzen$1;->zzyl:[I

    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/zzen$1;->zzyl:[I

    sget-object v6, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    .local v6, "$r4":Lcom/google/ads/AdRequest$Gender;, ""
    invoke-virtual {v6}, Lcom/google/ads/AdRequest$Gender;->ordinal()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_4
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/zzen$1;->zzyl:[I

    sget-object v6, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    invoke-virtual {v6}, Lcom/google/ads/AdRequest$Gender;->ordinal()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_5
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/zzen$1;->zzyl:[I

    sget-object v6, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    invoke-virtual {v6}, Lcom/google/ads/AdRequest$Gender;->ordinal()I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x3

    aput v4, v2, v1

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_1
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_5

    :catch_2
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_4

    :catch_3
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_3

    :catch_4
    move-exception v11

    .local v11, "$r9":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_2

    :catch_5
    move-exception v12

    .local v12, "$r10":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1

    :catch_6
    move-exception v13

    .local v13, "$r11":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_0
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v0    # "$r0":[Lcom/google/ads/AdRequest$ErrorCode;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v11    # "$r9":Ljava/lang/NoSuchFieldError;, ""
    .end local v5    # "$r3":[Lcom/google/ads/AdRequest$Gender;, ""
    .end local v3    # "$r2":Lcom/google/ads/AdRequest$ErrorCode;, ""
    .end local v6    # "$r4":Lcom/google/ads/AdRequest$Gender;, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v13    # "$r11":Ljava/lang/NoSuchFieldError;, ""
    .end local v12    # "$r10":Ljava/lang/NoSuchFieldError;, ""
.end method
