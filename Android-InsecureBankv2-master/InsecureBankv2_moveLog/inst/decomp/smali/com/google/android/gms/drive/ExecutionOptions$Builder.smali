.class public final Lcom/google/android/gms/drive/ExecutionOptions$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/ExecutionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzadn:Ljava/lang/String;

.field private zzado:Z

.field private zzadp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzadp:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/drive/ExecutionOptions;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzadp:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzado:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Cannot use CONFLICT_STRATEGY_KEEP_REMOTE without requesting completion notifications"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v5, Lcom/google/android/gms/drive/ExecutionOptions;

    .local v5, "$r2":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    iget-object v6, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzadn:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzado:Z

    iget v0, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzadp:I

    invoke-direct {v5, v6, v2, v0}, Lcom/google/android/gms/drive/ExecutionOptions;-><init>(Ljava/lang/String;ZI)V

    return-object v5
    .end local v3    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/google/android/gms/drive/ExecutionOptions;, ""
.end method

.method public setConflictStrategy(I)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 5
    .param p1, "strategy"    # I

    invoke-static {p1}, Lcom/google/android/gms/drive/ExecutionOptions;->zzbY(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized value for conflict strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzadp:I

    return-object p0
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setNotifyOnCompletion(Z)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 0
    .param p1, "notify"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzado:Z

    return-object p0
.end method

.method public setTrackingTag(Ljava/lang/String;)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 6
    .param p1, "trackingTag"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/drive/ExecutionOptions;->zzct(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    const v3, 0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string/jumbo v5, "trackingTag must not be null nor empty, and the length must be <= the maximum length (%s)"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzadn:Ljava/lang/String;

    return-object p0
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method
