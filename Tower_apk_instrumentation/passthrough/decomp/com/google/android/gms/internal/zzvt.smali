.class public final Lcom/google/android/gms/internal/zzvt;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzvt$1;,
        Lcom/google/android/gms/internal/zzvt$2;,
        Lcom/google/android/gms/internal/zzvt$zza;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;"
        }
    .end annotation
.end field

.field public static final Dz:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/internal/zzvt$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final atP:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/signin/internal/zzg;",
            ">;"
        }
    .end annotation
.end field

.field static final atQ:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/signin/internal/zzg;",
            "Lcom/google/android/gms/internal/zzvt$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final bJ:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/signin/internal/zzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final bK:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/signin/internal/zzg;",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;"
        }
    .end annotation
.end field

.field public static final dK:Lcom/google/android/gms/common/api/Scope;

.field public static final dL:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Api$zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzvt;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzvt;->atP:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v1, Lcom/google/android/gms/internal/zzvt$1;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzvt$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzvt$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzvt;->bK:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/internal/zzvt$2;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzvt$2;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzvt$2;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/zzvt;->atQ:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .local v3, "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    const-string v4, "profile"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/zzvt;->dK:Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "email"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/zzvt;->dL:Lcom/google/android/gms/common/api/Scope;

    new-instance v5, Lcom/google/android/gms/common/api/Api;

    .local v5, "$r4":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v6, Lcom/google/android/gms/internal/zzvt;->bK:Lcom/google/android/gms/common/api/Api$zza;

    .local v6, "$r5":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/internal/zzvt;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    const-string v4, "SignIn.API"

    invoke-direct {v5, v4, v6, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v5, Lcom/google/android/gms/internal/zzvt;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v5, Lcom/google/android/gms/common/api/Api;

    sget-object v6, Lcom/google/android/gms/internal/zzvt;->atQ:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v0, Lcom/google/android/gms/internal/zzvt;->atP:Lcom/google/android/gms/common/api/Api$zzf;

    const-string v4, "SignIn.INTERNAL_API"

    invoke-direct {v5, v4, v6, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v5, Lcom/google/android/gms/internal/zzvt;->Dz:Lcom/google/android/gms/common/api/Api;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Api$zzf;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzvt$1;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzvt$2;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Api;, ""
.end method
