.class synthetic Lcom/google/android/gms/tagmanager/zzay$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic zzaLZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzay$zza;->values()[Lcom/google/android/gms/tagmanager/zzay$zza;

    move-result-object v0

    .local v0, "$r0":[Lcom/google/android/gms/tagmanager/zzay$zza;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/google/android/gms/tagmanager/zzay$1;->zzaLZ:[I

    :try_start_0
    sget-object v2, Lcom/google/android/gms/tagmanager/zzay$1;->zzaLZ:[I

    sget-object v3, Lcom/google/android/gms/tagmanager/zzay$zza;->zzaMb:Lcom/google/android/gms/tagmanager/zzay$zza;

    .local v3, "$r2":Lcom/google/android/gms/tagmanager/zzay$zza;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzay$zza;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/tagmanager/zzay$1;->zzaLZ:[I

    sget-object v3, Lcom/google/android/gms/tagmanager/zzay$zza;->zzaMc:Lcom/google/android/gms/tagmanager/zzay$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzay$zza;->ordinal()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/tagmanager/zzay$1;->zzaLZ:[I

    sget-object v3, Lcom/google/android/gms/tagmanager/zzay$zza;->zzaMa:Lcom/google/android/gms/tagmanager/zzay$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzay$zza;->ordinal()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x3

    aput v4, v2, v1

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_1
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1

    :catch_2
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_0
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/tagmanager/zzay$zza;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v0    # "$r0":[Lcom/google/android/gms/tagmanager/zzay$zza;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
.end method
