.class Lcom/google/android/gms/tagmanager/zzp$2;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzp;->zzcaq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic avf:Lcom/google/android/gms/tagmanager/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$2;->avf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcan()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$2;->avf:Lcom/google/android/gms/tagmanager/zzp;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzp;->zzcan()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzcap()V
    .registers 2

    const-string v0, "Refresh ignored: container loaded as default only."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-void
.end method

.method public zzoi(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$2;->avf:Lcom/google/android/gms/tagmanager/zzp;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zzoi(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzp;, ""
.end method
