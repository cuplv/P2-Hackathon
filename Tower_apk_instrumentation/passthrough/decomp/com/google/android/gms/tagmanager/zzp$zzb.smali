.class Lcom/google/android/gms/tagmanager/zzp$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzbm",
        "<",
        "Lcom/google/android/gms/internal/zzadu$zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic avf:Lcom/google/android/gms/tagmanager/zzp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$zzb;->avf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzp$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzp;)V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzadu$zza;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzadu$zza;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzp$zzb;->zza(Lcom/google/android/gms/internal/zzadu$zza;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzadu$zza;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzadu$zza;)V
    .registers 10

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzb;->avf:Lcom/google/android/gms/tagmanager/zzp;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzp;, ""
    iget-wide v2, p1, Lcom/google/android/gms/internal/zzadu$zza;->aCV:J

    .local v2, "$l0":J, ""
    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzah$zzj;JZ)V

    return-void

    :cond_f
    iget-object v5, p1, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzah$zzf;, ""
    new-instance v0, Lcom/google/android/gms/internal/zzah$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzah$zzj;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    iget-object v7, v5, Lcom/google/android/gms/internal/zzah$zzf;->version:Ljava/lang/String;

    .local v7, "$r5":Ljava/lang/String;, ""
    iput-object v7, v0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    goto :goto_6
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzah$zzf;, ""
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzb;->avf:Lcom/google/android/gms/tagmanager/zzp;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzp;->zzd(Lcom/google/android/gms/tagmanager/zzp;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzb;->avf:Lcom/google/android/gms/tagmanager/zzp;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;J)V

    :cond_f
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method

.method public zzcau()V
    .registers 1

    return-void
.end method
