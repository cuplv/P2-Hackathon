.class Lcom/google/android/gms/tagmanager/zzcu$2;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzcu;->zzb(Lcom/google/android/gms/internal/zzadu$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axm:Lcom/google/android/gms/tagmanager/zzcu;

.field final synthetic axn:Lcom/google/android/gms/internal/zzadu$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcu;Lcom/google/android/gms/internal/zzadu$zza;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->axm:Lcom/google/android/gms/tagmanager/zzcu;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->axn:Lcom/google/android/gms/internal/zzadu$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->axm:Lcom/google/android/gms/tagmanager/zzcu;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzcu;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu$2;->axn:Lcom/google/android/gms/internal/zzadu$zza;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzadu$zza;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzcu;->zzc(Lcom/google/android/gms/internal/zzadu$zza;)Z

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzcu;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzadu$zza;, ""
.end method
