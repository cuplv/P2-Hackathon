.class public final Lcom/google/android/gms/plus/model/people/PersonBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<",
        "Lcom/google/android/gms/plus/model/people/Person;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaJw:Lcom/google/android/gms/common/data/zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/data/zzd",
            "<",
            "Lcom/google/android/gms/plus/internal/model/people/PersonEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 7
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.plus.IsSafeParcelable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v4, Lcom/google/android/gms/common/data/zzd;

    .local v4, "$r3":Lcom/google/android/gms/common/data/zzd;, ""
    sget-object v5, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zza;

    .local v5, "$r4":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/common/data/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    iput-object v4, p0, Lcom/google/android/gms/plus/model/people/PersonBuffer;->zzaJw:Lcom/google/android/gms/common/data/zzd;

    return-void

    :cond_0
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/plus/model/people/PersonBuffer;->zzaJw:Lcom/google/android/gms/common/data/zzd;

    return-void
    .end local v5    # "$r4":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/data/zzd;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/plus/model/people/Person;
    .locals 6
    .param p1, "position"    # I

    iget-object v0, p0, Lcom/google/android/gms/plus/model/people/PersonBuffer;->zzaJw:Lcom/google/android/gms/common/data/zzd;

    .local v0, "$r3":Lcom/google/android/gms/common/data/zzd;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/plus/model/people/PersonBuffer;->zzaJw:Lcom/google/android/gms/common/data/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/zzd;->zzbg(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/plus/model/people/Person;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/plus/model/people/Person;, ""
    return-object v2

    :cond_0
    new-instance v4, Lcom/google/android/gms/plus/internal/model/people/zzk;

    .local v4, "$r5":Lcom/google/android/gms/plus/internal/model/people/zzk;, ""
    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v5, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v4, v5, p1}, Lcom/google/android/gms/plus/internal/model/people/zzk;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v4
    .end local v0    # "$r3":Lcom/google/android/gms/common/data/zzd;, ""
    .end local v5    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/plus/model/people/Person;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/plus/internal/model/people/zzk;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/model/people/PersonBuffer;->get(I)Lcom/google/android/gms/plus/model/people/Person;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/model/people/Person;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/plus/model/people/Person;, ""
.end method
