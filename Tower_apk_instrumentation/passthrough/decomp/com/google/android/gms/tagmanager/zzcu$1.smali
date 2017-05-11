.class Lcom/google/android/gms/tagmanager/zzcu$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzcu;->zzcav()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axm:Lcom/google/android/gms/tagmanager/zzcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcu$1;->axm:Lcom/google/android/gms/tagmanager/zzcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu$1;->axm:Lcom/google/android/gms/tagmanager/zzcu;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzcu;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcu;->zzccq()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzcu;, ""
.end method
