.class Lcom/google/android/gms/tagmanager/zza$2;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zza$zza;Lcom/google/android/gms/common/util/zze;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic auu:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza$2;->auu:Lcom/google/android/gms/tagmanager/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza$2;->auu:Lcom/google/android/gms/tagmanager/zza;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zza;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zza;->zzb(Lcom/google/android/gms/tagmanager/zza;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zza;, ""
.end method
