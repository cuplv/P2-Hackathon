.class Lcom/google/android/gms/tagmanager/zzdb$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzaw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aya:Lcom/google/android/gms/tagmanager/zzdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzdb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb$1;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzch(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$1;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzdb;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdb$1;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzdb;, ""
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdb;->zzd(Lcom/google/android/gms/tagmanager/zzdb;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/tagmanager/zzdb;->zze(ZZ)V

    return-void
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzdb;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzdb;, ""
.end method
