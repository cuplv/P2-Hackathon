.class final Lcom/google/android/gms/internal/zzjb$zzf;
.super Lcom/google/android/gms/common/api/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/appstate/AppStateManager$StateConflictResult;
.implements Lcom/google/android/gms/appstate/AppStateManager$StateLoadedResult;
.implements Lcom/google/android/gms/appstate/AppStateManager$StateResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzf"
.end annotation


# instance fields
.field private final zzOu:I

.field private final zzOv:Lcom/google/android/gms/appstate/AppStateBuffer;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput p1, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOu:I

    new-instance v0, Lcom/google/android/gms/appstate/AppStateBuffer;

    .local v0, "$r2":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
    invoke-direct {v0, p2}, Lcom/google/android/gms/appstate/AppStateBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOv:Lcom/google/android/gms/appstate/AppStateBuffer;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
.end method

.method private zzkX()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
.end method


# virtual methods
.method public getConflictResult()Lcom/google/android/gms/appstate/AppStateManager$StateConflictResult;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjb$zzf;->zzkX()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$z0":Z, ""
.end method

.method public getLoadedResult()Lcom/google/android/gms/appstate/AppStateManager$StateLoadedResult;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjb$zzf;->zzkX()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    return-object p0
    .end local v0    # "$z0":Z, ""
.end method

.method public getLocalData()[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOv:Lcom/google/android/gms/appstate/AppStateBuffer;

    .local v0, "$r1":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateBuffer;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOv:Lcom/google/android/gms/appstate/AppStateBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/appstate/AppStateBuffer;->get(I)Lcom/google/android/gms/appstate/AppState;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/appstate/AppState;, ""
    invoke-interface {v3}, Lcom/google/android/gms/appstate/AppState;->getLocalData()[B

    move-result-object v5

    .local v5, "$r3":[B, ""
    return-object v5
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/appstate/AppState;, ""
    .end local v5    # "$r3":[B, ""
.end method

.method public getResolvedVersion()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOv:Lcom/google/android/gms/appstate/AppStateBuffer;

    .local v0, "$r1":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateBuffer;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOv:Lcom/google/android/gms/appstate/AppStateBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/appstate/AppStateBuffer;->get(I)Lcom/google/android/gms/appstate/AppState;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/appstate/AppState;, ""
    invoke-interface {v3}, Lcom/google/android/gms/appstate/AppState;->getConflictVersion()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/appstate/AppState;, ""
.end method

.method public getServerData()[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOv:Lcom/google/android/gms/appstate/AppStateBuffer;

    .local v0, "$r1":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateBuffer;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOv:Lcom/google/android/gms/appstate/AppStateBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/appstate/AppStateBuffer;->get(I)Lcom/google/android/gms/appstate/AppState;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/appstate/AppState;, ""
    invoke-interface {v3}, Lcom/google/android/gms/appstate/AppState;->getConflictData()[B

    move-result-object v5

    .local v5, "$r3":[B, ""
    return-object v5
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
    .end local v5    # "$r3":[B, ""
    .end local v3    # "$r2":Lcom/google/android/gms/appstate/AppState;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getStateKey()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOu:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$zzf;->zzOv:Lcom/google/android/gms/appstate/AppStateBuffer;

    .local v0, "$r1":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/appstate/AppStateBuffer;->release()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/AppStateBuffer;, ""
.end method
