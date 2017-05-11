.class public final Lcom/google/android/gms/internal/zzre;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzre$1;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final bJ:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/internal/zzri;",
            ">;"
        }
    .end annotation
.end field

.field private static final bK:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzri;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zt:Lcom/google/android/gms/internal/zzrf;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzre;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v1, Lcom/google/android/gms/internal/zzre$1;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzre$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzre$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzre;->bK:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v3, Lcom/google/android/gms/internal/zzre;->bK:Lcom/google/android/gms/common/api/Api$zza;

    .local v3, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/internal/zzre;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    const-string v4, "Common.API"

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v2, Lcom/google/android/gms/internal/zzre;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v5, Lcom/google/android/gms/internal/zzrg;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzrg;, ""
    invoke-direct {v5}, Lcom/google/android/gms/internal/zzrg;-><init>()V

    sput-object v5, Lcom/google/android/gms/internal/zzre;->zt:Lcom/google/android/gms/internal/zzrf;

    return-void
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzrg;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zzf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzre$1;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
.end method
