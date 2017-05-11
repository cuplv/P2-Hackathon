.class Lcom/google/android/gms/tagmanager/zzj$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzj$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzj;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzala:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzj$1;->zzala:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcah()Lcom/google/android/gms/tagmanager/zzas;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzj$1;->zzala:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzz;->zzdv(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzas;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzas;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzas;, ""
.end method
