.class Lcom/google/android/gms/tagmanager/zzp$1$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzp$1;->zza(Lcom/google/android/gms/internal/zzqe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaLa:Lcom/google/android/gms/tagmanager/zzp$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzp$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaLa:Lcom/google/android/gms/tagmanager/zzp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzej(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaLa:Lcom/google/android/gms/tagmanager/zzp$1;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tagmanager/zzp;->zzej(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method

.method public zzyo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaLa:Lcom/google/android/gms/tagmanager/zzp$1;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzp;->zzyo()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method

.method public zzyq()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaLa:Lcom/google/android/gms/tagmanager/zzp$1;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzp$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzp;->zze(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/tagmanager/zzcd;, ""
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzcd;->zzkb()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaLa:Lcom/google/android/gms/tagmanager/zzp$1;

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKZ:Lcom/google/android/gms/tagmanager/zzp;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$1$1;->zzaLa:Lcom/google/android/gms/tagmanager/zzp$1;

    iget-object v4, v0, Lcom/google/android/gms/tagmanager/zzp$1;->zzaKY:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tagmanager/zzp;->load(Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/tagmanager/zzcd;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzp$1;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method
