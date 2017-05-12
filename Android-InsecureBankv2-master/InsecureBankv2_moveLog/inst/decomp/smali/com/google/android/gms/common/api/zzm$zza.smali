.class Lcom/google/android/gms/common/api/zzm$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field public final zzYa:I

.field public final zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final zzYc:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field final synthetic zzYd:Lcom/google/android/gms/common/api/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYd:Lcom/google/android/gms/common/api/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYa:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYc:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-interface {p3, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .local v0, "$r5":Ljava/io/PrintWriter;, ""
    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYa:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v3, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
    .end local v4    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r5":Ljava/io/PrintWriter;, ""
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYd:Lcom/google/android/gms/common/api/zzm;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzm;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/api/zzm;->zzd(Lcom/google/android/gms/common/api/zzm;)Landroid/os/Handler;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/common/api/zzm$zzb;

    .local v2, "$r2":Lcom/google/android/gms/common/api/zzm$zzb;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYd:Lcom/google/android/gms/common/api/zzm;

    iget v3, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYa:I

    .local v3, "$i0":I, ""
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/common/api/zzm$zzb;-><init>(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v1    # "$r4":Landroid/os/Handler;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/zzm$zzb;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzm;, ""
.end method

.method public zzmW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm$zza;->zzYb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method
