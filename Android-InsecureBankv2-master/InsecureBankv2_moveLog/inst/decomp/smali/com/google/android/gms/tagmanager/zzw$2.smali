.class Lcom/google/android/gms/tagmanager/zzw$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzw;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaLv:Lcom/google/android/gms/tagmanager/zzw;

.field final synthetic zzaLw:Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzw;Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzw$2;->zzaLv:Lcom/google/android/gms/tagmanager/zzw;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzw$2;->zzaLw:Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw$2;->zzaLw:Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzw$2;->zzaLv:Lcom/google/android/gms/tagmanager/zzw;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzw;, ""
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzw;->zza(Lcom/google/android/gms/tagmanager/zzw;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;->zzo(Ljava/util/List;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzw;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;, ""
.end method