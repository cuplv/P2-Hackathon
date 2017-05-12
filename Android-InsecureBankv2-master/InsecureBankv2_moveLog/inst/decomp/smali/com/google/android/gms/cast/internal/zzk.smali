.class public final Lcom/google/android/gms/cast/internal/zzk;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/cast/internal/zze;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzUQ:Ljava/lang/String;

.field public static final zzUR:Ljava/lang/String;

.field public static final zzUS:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzk;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v2, "com.google.cast.receiver"

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzf;->zzbE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/cast/internal/zzk;->zzUQ:Ljava/lang/String;

    const-string v2, "com.google.cast.tp.connection"

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzf;->zzbE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/cast/internal/zzk;->zzUR:Ljava/lang/String;

    const/4 v3, 0x0

    .local v3, "$r2":Ljava/nio/charset/Charset;, ""
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v3, Lcom/google/android/gms/cast/internal/zzk;->zzUS:Ljava/nio/charset/Charset;

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r3":Ljava/nio/charset/UnsupportedCharsetException;, ""
    goto :goto_0

    :catch_1
    move-exception v5

    .local v5, "$r4":Ljava/nio/charset/IllegalCharsetNameException;, ""
    goto :goto_0
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v4    # "$r3":Ljava/nio/charset/UnsupportedCharsetException;, ""
    .end local v3    # "$r2":Ljava/nio/charset/Charset;, ""
    .end local v5    # "$r4":Ljava/nio/charset/IllegalCharsetNameException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method
