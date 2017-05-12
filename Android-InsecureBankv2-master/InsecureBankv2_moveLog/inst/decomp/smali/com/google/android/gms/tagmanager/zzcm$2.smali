.class Lcom/google/android/gms/tagmanager/zzcm$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzcm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;Lcom/google/android/gms/tagmanager/zzcm$zzb;Lcom/google/android/gms/tagmanager/zzcm$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaNa:Lcom/google/android/gms/tagmanager/zzcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcm$2;->zzaNa:Lcom/google/android/gms/tagmanager/zzcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzcl;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcl;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcl;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcm$2;->zzaNa:Lcom/google/android/gms/tagmanager/zzcm;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzcm;, ""
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzcm;->zza(Lcom/google/android/gms/tagmanager/zzcm;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcm$2;->zzaNa:Lcom/google/android/gms/tagmanager/zzcm;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzcm;->zzb(Lcom/google/android/gms/tagmanager/zzcm;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/gms/tagmanager/zzcl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;)V

    return-object v0
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcl;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzcm;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
.end method
