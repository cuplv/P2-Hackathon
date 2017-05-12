.class public Lcom/google/android/gms/drive/internal/zzac;
.super Lcom/google/android/gms/drive/internal/zzam$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzac$1;,
        Lcom/google/android/gms/drive/internal/zzac$zza;
    }
.end annotation


# instance fields
.field private final zzaca:I

.field private final zzafC:Lcom/google/android/gms/drive/events/zzf;

.field private final zzafD:Lcom/google/android/gms/drive/internal/zzac$zza;

.field private final zzafE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;ILcom/google/android/gms/drive/events/zzf;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/zzam$zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzac;->zzafE:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/drive/internal/zzac;->zzaca:I

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/zzac;->zzafC:Lcom/google/android/gms/drive/events/zzf;

    new-instance v1, Lcom/google/android/gms/drive/internal/zzac$zza;

    .local v1, "$r5":Lcom/google/android/gms/drive/internal/zzac$zza;, ""
    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/drive/internal/zzac$zza;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/drive/internal/zzac$1;)V

    iput-object v1, p0, Lcom/google/android/gms/drive/internal/zzac;->zzafD:Lcom/google/android/gms/drive/internal/zzac$zza;

    return-void
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/drive/internal/zzac$zza;, ""
.end method


# virtual methods
.method public zzc(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzpO()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/events/DriveEvent;, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/zzac;->zzaca:I

    .local v1, "$i0":I, ""
    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzac;->zzafE:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzac;->zzafD:Lcom/google/android/gms/drive/internal/zzac$zza;

    .local v6, "$r5":Lcom/google/android/gms/drive/internal/zzac$zza;, ""
    iget-object v7, p0, Lcom/google/android/gms/drive/internal/zzac;->zzafC:Lcom/google/android/gms/drive/events/zzf;

    .local v7, "$r6":Lcom/google/android/gms/drive/events/zzf;, ""
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/drive/internal/zzac$zza;->zza(Lcom/google/android/gms/drive/events/zzf;Lcom/google/android/gms/drive/events/DriveEvent;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/events/DriveEvent;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/drive/internal/zzac$zza;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/drive/events/zzf;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method public zzcA(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzac;->zzafE:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public zzcB(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzac;->zzafE:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method
