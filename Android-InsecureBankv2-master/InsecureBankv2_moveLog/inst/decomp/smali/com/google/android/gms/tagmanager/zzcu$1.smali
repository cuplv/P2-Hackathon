.class Lcom/google/android/gms/tagmanager/zzcu$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzav;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaNP:Lcom/google/android/gms/tagmanager/zzcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcu$1;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzan(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu$1;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzcu;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu$1;->zzaNP:Lcom/google/android/gms/tagmanager/zzcu;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzcu;, ""
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzcu;->zza(Lcom/google/android/gms/tagmanager/zzcu;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/tagmanager/zzcu;->zzd(ZZ)V

    return-void
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzcu;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzcu;, ""
.end method
