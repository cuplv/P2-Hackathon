.class Lcom/google/android/gms/tagmanager/zzj$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

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
.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzj$1;->zzqV:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzyi()Lcom/google/android/gms/tagmanager/zzar;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzj$1;->zzqV:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzz;->zzaF(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzar;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzar;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzar;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method
