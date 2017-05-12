.class Lcom/google/android/gms/tagmanager/zzw$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzw;->zza(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaLt:Ljava/util/List;

.field final synthetic zzaLu:J

.field final synthetic zzaLv:Lcom/google/android/gms/tagmanager/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzw;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzw$1;->zzaLv:Lcom/google/android/gms/tagmanager/zzw;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzw$1;->zzaLt:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzw$1;->zzaLu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw$1;->zzaLv:Lcom/google/android/gms/tagmanager/zzw;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzw;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzw$1;->zzaLt:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzw$1;->zzaLu:J

    .local v2, "$l0":J, ""
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzw;->zza(Lcom/google/android/gms/tagmanager/zzw;Ljava/util/List;J)V

    return-void
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzw;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method
