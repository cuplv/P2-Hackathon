.class public final Lcom/google/android/gms/internal/zzpq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpq$2;,
        Lcom/google/android/gms/internal/zzpq$1;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/signin/internal/zzh;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/signin/internal/zzh;",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;"
        }
    .end annotation
.end field

.field static final zzaJO:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/signin/internal/zzh;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaJP:Lcom/google/android/gms/internal/zzpr;

.field public static final zzada:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzajz:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/signin/internal/zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpq;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpq;->zzajz:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/internal/zzpq$1;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzpq$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzpq$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzpq;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/internal/zzpq$2;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzpq$2;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzpq$2;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/zzpq;->zzaJO:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v3, Lcom/google/android/gms/common/api/Api;

    .local v3, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v4, Lcom/google/android/gms/internal/zzpq;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v4, "$r4":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/internal/zzpq;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x0

    new-array v5, v6, [Lcom/google/android/gms/common/api/Scope;

    .local v5, "$r5":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v7, "SignIn.API"

    invoke-direct {v3, v7, v4, v0, v5}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v3, Lcom/google/android/gms/internal/zzpq;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v3, Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lcom/google/android/gms/internal/zzpq;->zzaJO:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v0, Lcom/google/android/gms/internal/zzpq;->zzajz:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x0

    new-array v5, v6, [Lcom/google/android/gms/common/api/Scope;

    const-string v7, "SignIn.INTERNAL_API"

    invoke-direct {v3, v7, v4, v0, v5}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v3, Lcom/google/android/gms/internal/zzpq;->zzada:Lcom/google/android/gms/common/api/Api;

    new-instance v8, Lcom/google/android/gms/signin/internal/zzg;

    .local v8, "$r6":Lcom/google/android/gms/signin/internal/zzg;, ""
    invoke-direct {v8}, Lcom/google/android/gms/signin/internal/zzg;-><init>()V

    sput-object v8, Lcom/google/android/gms/internal/zzpq;->zzaJP:Lcom/google/android/gms/internal/zzpr;

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzpq$2;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/signin/internal/zzg;, ""
    .end local v5    # "$r5":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzpq$1;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/Api$zza;, ""
.end method
