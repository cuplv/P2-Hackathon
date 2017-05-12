.class public final Lcom/google/android/gms/appstate/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/appstate/AppState;


# instance fields
.field private final zzOf:I

.field private final zzOg:Ljava/lang/String;

.field private final zzOh:[B

.field private final zzOi:Z

.field private final zzOj:Ljava/lang/String;

.field private final zzOk:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appstate/AppState;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/appstate/AppState;->getKey()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/google/android/gms/appstate/zza;->zzOf:I

    invoke-interface {p1}, Lcom/google/android/gms/appstate/AppState;->getLocalVersion()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/appstate/zza;->zzOg:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/appstate/AppState;->getLocalData()[B

    move-result-object v2

    .local v2, "$r3":[B, ""
    iput-object v2, p0, Lcom/google/android/gms/appstate/zza;->zzOh:[B

    invoke-interface {p1}, Lcom/google/android/gms/appstate/AppState;->hasConflict()Z

    move-result v3

    .local v3, "$z0":Z, ""
    iput-boolean v3, p0, Lcom/google/android/gms/appstate/zza;->zzOi:Z

    invoke-interface {p1}, Lcom/google/android/gms/appstate/AppState;->getConflictVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/appstate/zza;->zzOj:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/appstate/AppState;->getConflictData()[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/appstate/zza;->zzOk:[B

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method static zza(Lcom/google/android/gms/appstate/AppState;)I
    .locals 8

    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getKey()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getLocalVersion()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getLocalData()[B

    move-result-object v5

    .local v5, "$r4":[B, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->hasConflict()Z

    move-result v6

    .local v6, "$z0":Z, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Boolean;, ""
    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getConflictVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getConflictData()[B

    move-result-object v5

    const/4 v1, 0x5

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v7    # "$r5":Ljava/lang/Boolean;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":[B, ""
.end method

.method static zza(Lcom/google/android/gms/appstate/AppState;Ljava/lang/Object;)Z
    .locals 13

    instance-of v0, p1, Lcom/google/android/gms/appstate/AppState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/appstate/AppState;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/appstate/AppState;, ""
    invoke-interface {v2}, Lcom/google/android/gms/appstate/AppState;->getKey()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getKey()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/appstate/AppState;->getLocalVersion()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getLocalVersion()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/appstate/AppState;->getLocalData()[B

    move-result-object v9

    .local v9, "$r7":[B, ""
    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getLocalData()[B

    move-result-object v10

    .local v10, "$r8":[B, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/appstate/AppState;->hasConflict()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Boolean;, ""
    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->hasConflict()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Boolean;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/appstate/AppState;->getConflictVersion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getConflictVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/appstate/AppState;->getConflictData()[B

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getConflictData()[B

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v10    # "$r8":[B, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r10":Ljava/lang/Boolean;, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r7":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/appstate/AppState;, ""
    .end local v4    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/lang/Boolean;, ""
.end method

.method static zzb(Lcom/google/android/gms/appstate/AppState;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getKey()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string v3, "Key"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getLocalVersion()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "LocalVersion"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getLocalData()[B

    move-result-object v5

    .local v5, "$r4":[B, ""
    const-string v3, "LocalData"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->hasConflict()Z

    move-result v6

    .local v6, "$z0":Z, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Boolean;, ""
    const-string v3, "HasConflict"

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getConflictVersion()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ConflictVersion"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/appstate/AppState;->getConflictData()[B

    move-result-object v5

    const-string v3, "ConflictData"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/Boolean;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":[B, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/appstate/zza;->zza(Lcom/google/android/gms/appstate/AppState;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/appstate/zza;->zzkT()Lcom/google/android/gms/appstate/AppState;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/appstate/AppState;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/AppState;, ""
.end method

.method public getConflictData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appstate/zza;->zzOk:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getConflictVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appstate/zza;->zzOj:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/appstate/zza;->zzOf:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLocalData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appstate/zza;->zzOh:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getLocalVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appstate/zza;->zzOg:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hasConflict()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/appstate/zza;->zzOi:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/appstate/zza;->zza(Lcom/google/android/gms/appstate/AppState;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/appstate/zza;->zzb(Lcom/google/android/gms/appstate/AppState;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzkT()Lcom/google/android/gms/appstate/AppState;
    .locals 0

    return-object p0
.end method
