.class public final Lcom/google/android/gms/internal/zzpt$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzaHb:Ljava/lang/String;

.field private zzaJV:Z

.field private zzaJW:Z

.field private zzaJX:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzea(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaHb:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaHb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v2, "two different server client ids provided"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;)Lcom/google/android/gms/internal/zzpt$zza;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaJV:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaJW:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpt$zza;->zzea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaHb:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-object p2, v2

    .local p2, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    iput-object p2, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaJX:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    return-object p0
    .end local p2    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzyc()Lcom/google/android/gms/internal/zzpt;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzpt;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpt;, ""
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaJV:Z

    .local v1, "$z0":Z, ""
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaJW:Z

    .local v2, "$z1":Z, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaHb:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpt$zza;->zzaJX:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    .local v4, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzpt;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;Lcom/google/android/gms/internal/zzpt$1;)V

    return-object v0
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpt;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z1":Z, ""
.end method
