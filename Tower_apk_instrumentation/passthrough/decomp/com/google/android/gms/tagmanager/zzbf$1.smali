.class synthetic Lcom/google/android/gms/tagmanager/zzbf$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic awk:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzbf$zza;->values()[Lcom/google/android/gms/tagmanager/zzbf$zza;

    move-result-object v0

    .local v0, "$r0":[Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/google/android/gms/tagmanager/zzbf$1;->awk:[I

    :try_start_9
    sget-object v2, Lcom/google/android/gms/tagmanager/zzbf$1;->awk:[I

    sget-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->awm:Lcom/google/android/gms/tagmanager/zzbf$zza;

    .local v3, "$r2":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzbf$zza;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_2f

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/google/android/gms/tagmanager/zzbf$1;->awk:[I

    sget-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->awn:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzbf$zza;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_2d

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    :try_start_1f
    sget-object v2, Lcom/google/android/gms/tagmanager/zzbf$1;->awk:[I

    sget-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->awl:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzbf$zza;->ordinal()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_2b

    const/4 v4, 0x3

    aput v4, v2, v1

    return-void

    :catch_2b
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_2d
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1f

    :catch_2f
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v0    # "$r0":[Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
.end method
