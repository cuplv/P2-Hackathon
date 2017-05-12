.class public final Lcom/google/android/gms/internal/zzkl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzkl$1;
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

.field public static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/internal/zzkp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzkp;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzabj:Lcom/google/android/gms/internal/zzkm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkl;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/internal/zzkl$1;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkl$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzkl$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzkl;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v3, Lcom/google/android/gms/internal/zzkl;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v3, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/internal/zzkl;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x0

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    .local v4, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v6, "Common.API"

    invoke-direct {v2, v6, v3, v0, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v2, Lcom/google/android/gms/internal/zzkl;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v7, Lcom/google/android/gms/internal/zzkn;

    .local v7, "$r5":Lcom/google/android/gms/internal/zzkn;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzkn;-><init>()V

    sput-object v7, Lcom/google/android/gms/internal/zzkl;->zzabj:Lcom/google/android/gms/internal/zzkm;

    return-void
    .end local v3    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkl$1;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzkn;, ""
.end method
