.class public final Lcom/google/android/gms/drive/ExecutionOptions;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    }
.end annotation


# static fields
.field public static final CONFLICT_STRATEGY_KEEP_REMOTE:I = 0x1

.field public static final CONFLICT_STRATEGY_OVERWRITE_REMOTE:I = 0x0

.field public static final MAX_TRACKING_TAG_STRING_LENGTH:I = 0x10000


# instance fields
.field private final zzadn:Ljava/lang/String;

.field private final zzado:Z

.field private final zzadp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0
    .param p1, "trackingTag"    # Ljava/lang/String;
    .param p2, "notifyOnCompletion"    # Z
    .param p3, "conflictStrategy"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    iput p3, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzs;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/drive/internal/zzs;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/drive/ExecutionOptions;->zzpj()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/drive/internal/zzs;->zzpE()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v6, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to be notified on completion"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    return-void
    .end local v5    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public static zzbX(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzbY(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzct(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const v2, 0x10000

    if-gt v1, v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "o"    # Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Class;, ""
    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    if-eq p1, p0, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/ExecutionOptions;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    iget-object v5, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v6, v3, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    iget v8, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    .local v8, "$i0":I, ""
    iget v9, v3, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    .local v9, "$i1":I, ""
    if-ne v8, v9, :cond_2

    iget-boolean v7, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    iget-boolean v10, v3, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    .local v10, "$z1":Z, ""
    if-eq v7, v10, :cond_3

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v10    # "$z1":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-boolean v5, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    .local v5, "$z0":Z, ""
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public zzpi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzpj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzpk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
