.class Lcom/google/android/gms/tagmanager/zzct$2;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzct$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzct;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;Lcom/google/android/gms/tagmanager/zzct$zzb;Lcom/google/android/gms/tagmanager/zzct$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axk:Lcom/google/android/gms/tagmanager/zzct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzct;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzct$2;->axk:Lcom/google/android/gms/tagmanager/zzct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzcs;
    .registers 6

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcs;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcs;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct$2;->axk:Lcom/google/android/gms/tagmanager/zzct;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzct;, ""
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzct;->zza(Lcom/google/android/gms/tagmanager/zzct;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct$2;->axk:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzct;->zzb(Lcom/google/android/gms/tagmanager/zzct;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/gms/tagmanager/zzcs;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;)V

    return-object v0
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzct;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcs;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
.end method
