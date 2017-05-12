.class public final Lcom/google/android/gms/drive/Drive;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/Drive$zza;,
        Lcom/google/android/gms/drive/Drive$zzb;,
        Lcom/google/android/gms/drive/Drive$1;,
        Lcom/google/android/gms/drive/Drive$2;
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

.field public static final DriveApi:Lcom/google/android/gms/drive/DriveApi;

.field public static final DrivePreferencesApi:Lcom/google/android/gms/drive/DrivePreferencesApi;

.field public static final SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_FILE:Lcom/google/android/gms/common/api/Scope;

.field public static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/drive/internal/zzs;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzacY:Lcom/google/android/gms/common/api/Scope;

.field public static final zzacZ:Lcom/google/android/gms/common/api/Scope;

.field public static final zzada:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/drive/Drive$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzadb:Lcom/google/android/gms/drive/zzc;

.field public static final zzadc:Lcom/google/android/gms/drive/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .local v1, "$r1":Lcom/google/android/gms/common/api/Scope;, ""
    const-string v2, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/Drive;->SCOPE_FILE:Lcom/google/android/gms/common/api/Scope;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/Drive;->zzacY:Lcom/google/android/gms/common/api/Scope;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/Drive;->zzacZ:Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Lcom/google/android/gms/common/api/Api;

    .local v3, "$r2":Lcom/google/android/gms/common/api/Api;, ""
    new-instance v4, Lcom/google/android/gms/drive/Drive$1;

    .local v4, "$r3":Lcom/google/android/gms/drive/Drive$1;, ""
    invoke-direct {v4}, Lcom/google/android/gms/drive/Drive$1;-><init>()V

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x0

    new-array v5, v6, [Lcom/google/android/gms/common/api/Scope;

    .local v5, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v2, "Drive.API"

    invoke-direct {v3, v2, v4, v0, v5}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v3, Lcom/google/android/gms/drive/Drive;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v3, Lcom/google/android/gms/common/api/Api;

    new-instance v7, Lcom/google/android/gms/drive/Drive$2;

    .local v7, "$r5":Lcom/google/android/gms/drive/Drive$2;, ""
    invoke-direct {v7}, Lcom/google/android/gms/drive/Drive$2;-><init>()V

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x0

    new-array v5, v6, [Lcom/google/android/gms/common/api/Scope;

    const-string v2, "Drive.INTERNAL_API"

    invoke-direct {v3, v2, v7, v0, v5}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v3, Lcom/google/android/gms/drive/Drive;->zzada:Lcom/google/android/gms/common/api/Api;

    new-instance v8, Lcom/google/android/gms/drive/internal/zzq;

    .local v8, "$r6":Lcom/google/android/gms/drive/internal/zzq;, ""
    invoke-direct {v8}, Lcom/google/android/gms/drive/internal/zzq;-><init>()V

    sput-object v8, Lcom/google/android/gms/drive/Drive;->DriveApi:Lcom/google/android/gms/drive/DriveApi;

    new-instance v9, Lcom/google/android/gms/drive/internal/zzv;

    .local v9, "$r7":Lcom/google/android/gms/drive/internal/zzv;, ""
    invoke-direct {v9}, Lcom/google/android/gms/drive/internal/zzv;-><init>()V

    sput-object v9, Lcom/google/android/gms/drive/Drive;->zzadb:Lcom/google/android/gms/drive/zzc;

    new-instance v10, Lcom/google/android/gms/drive/internal/zzaa;

    .local v10, "$r8":Lcom/google/android/gms/drive/internal/zzaa;, ""
    invoke-direct {v10}, Lcom/google/android/gms/drive/internal/zzaa;-><init>()V

    sput-object v10, Lcom/google/android/gms/drive/Drive;->zzadc:Lcom/google/android/gms/drive/zzf;

    new-instance v11, Lcom/google/android/gms/drive/internal/zzy;

    .local v11, "$r9":Lcom/google/android/gms/drive/internal/zzy;, ""
    invoke-direct {v11}, Lcom/google/android/gms/drive/internal/zzy;-><init>()V

    sput-object v11, Lcom/google/android/gms/drive/Drive;->DrivePreferencesApi:Lcom/google/android/gms/drive/DrivePreferencesApi;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/drive/Drive$2;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/drive/internal/zzq;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/drive/Drive$1;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/drive/internal/zzv;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/drive/internal/zzy;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/drive/internal/zzaa;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Api;, ""
    .end local v5    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
