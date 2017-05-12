.class Lcom/google/android/gms/tagmanager/zzp$zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzd"
.end annotation


# instance fields
.field final synthetic zzaKZ:Lcom/google/android/gms/tagmanager/zzp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$zzd;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzp$zzd;-><init>(Lcom/google/android/gms/tagmanager/zzp;)V

    return-void
.end method


# virtual methods
.method public zzej(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzd;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zzej(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method

.method public zzyo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzd;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzp;->zzyo()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method

.method public zzyq()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzd;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzp;->zze(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzcd;, ""
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzcd;->zzkb()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzd;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;J)V

    :cond_0
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzcd;, ""
.end method
