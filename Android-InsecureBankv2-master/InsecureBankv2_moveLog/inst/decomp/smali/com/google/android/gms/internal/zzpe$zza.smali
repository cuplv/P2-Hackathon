.class abstract Lcom/google/android/gms/internal/zzpe$zza;
.super Lcom/google/android/gms/plus/Plus$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpe$zza$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/plus/Plus$zza",
        "<",
        "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/plus/Plus$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzpe$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpe$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpe$zza;->zzaQ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/plus/People$LoadPeopleResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/People$LoadPeopleResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/People$LoadPeopleResult;, ""
.end method

.method public zzaQ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/plus/People$LoadPeopleResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzpe$zza$1;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpe$zza$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzpe$zza$1;-><init>(Lcom/google/android/gms/internal/zzpe$zza;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpe$zza$1;, ""
.end method