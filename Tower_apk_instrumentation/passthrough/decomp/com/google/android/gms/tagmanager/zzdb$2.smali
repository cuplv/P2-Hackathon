.class Lcom/google/android/gms/tagmanager/zzdb$2;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzdb;->dispatch()V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb$2;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$2;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzdb;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdb;->zze(Lcom/google/android/gms/tagmanager/zzdb;)Lcom/google/android/gms/tagmanager/zzav;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzav;, ""
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzav;->dispatch()V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzav;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzdb;, ""
.end method
