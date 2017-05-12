.class Lcom/google/android/gms/tagmanager/zzat$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzat;->zzh(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaLR:Lcom/google/android/gms/tagmanager/zzas;

.field final synthetic zzaLS:J

.field final synthetic zzaLT:Lcom/google/android/gms/tagmanager/zzat;

.field final synthetic zzwJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzas;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzaLT:Lcom/google/android/gms/tagmanager/zzat;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzaLR:Lcom/google/android/gms/tagmanager/zzas;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzaLS:J

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzwJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzaLT:Lcom/google/android/gms/tagmanager/zzat;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzat;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzat;->zza(Lcom/google/android/gms/tagmanager/zzat;)Lcom/google/android/gms/tagmanager/zzau;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzau;, ""
    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcu;->zzzz()Lcom/google/android/gms/tagmanager/zzcu;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/tagmanager/zzcu;, ""
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzaLT:Lcom/google/android/gms/tagmanager/zzat;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzat;->zzb(Lcom/google/android/gms/tagmanager/zzat;)Landroid/content/Context;

    move-result-object v3

    .local v3, "$r4":Landroid/content/Context;, ""
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzaLR:Lcom/google/android/gms/tagmanager/zzas;

    .local v4, "$r5":Lcom/google/android/gms/tagmanager/zzas;, ""
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzcu;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzas;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzaLT:Lcom/google/android/gms/tagmanager/zzat;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzcu;->zzzC()Lcom/google/android/gms/tagmanager/zzau;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzat;->zza(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzau;)Lcom/google/android/gms/tagmanager/zzau;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzaLT:Lcom/google/android/gms/tagmanager/zzat;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzat;->zza(Lcom/google/android/gms/tagmanager/zzat;)Lcom/google/android/gms/tagmanager/zzau;

    move-result-object v1

    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzaLS:J

    .local v5, "$l0":J, ""
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzat$1;->zzwJ:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-interface {v1, v5, v6, v7}, Lcom/google/android/gms/tagmanager/zzau;->zzg(JLjava/lang/String;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzau;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzat;, ""
    .end local v5    # "$l0":J, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tagmanager/zzcu;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/tagmanager/zzas;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
.end method
