.class synthetic Lcom/google/android/gms/internal/zzii$7;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic zzHD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Landroid/webkit/ConsoleMessage$MessageLevel;->values()[Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .local v0, "$r0":[Landroid/webkit/ConsoleMessage$MessageLevel;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/google/android/gms/internal/zzii$7;->zzHD:[I

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzii$7;->zzHD:[I

    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .local v3, "$r2":Landroid/webkit/ConsoleMessage$MessageLevel;, ""
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/zzii$7;->zzHD:[I

    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/zzii$7;->zzHD:[I

    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_2
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/zzii$7;->zzHD:[I

    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x4

    aput v4, v2, v1

    :goto_3
    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/zzii$7;->zzHD:[I

    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x5

    aput v4, v2, v1

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_1
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_3

    :catch_2
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_2

    :catch_3
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1

    :catch_4
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_0
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v0    # "$r0":[Landroid/webkit/ConsoleMessage$MessageLevel;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/webkit/ConsoleMessage$MessageLevel;, ""
.end method
