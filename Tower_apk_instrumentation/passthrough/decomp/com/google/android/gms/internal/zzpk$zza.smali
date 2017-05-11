.class Lcom/google/android/gms/internal/zzpk$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field public final sD:I

.field public final sE:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final sF:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field final synthetic sG:Lcom/google/android/gms/internal/zzpk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpk;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpk$zza;->sG:Lcom/google/android/gms/internal/zzpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/zzpk$zza;->sD:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpk$zza;->sE:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpk$zza;->sF:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .local v0, "$r5":Ljava/io/PrintWriter;, ""
    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/zzpk$zza;->sD:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpk$zza;->sE:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v3, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r5":Ljava/io/PrintWriter;, ""
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 8
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "beginFailureResolution for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AutoManageHelper"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzpk$zza;->sG:Lcom/google/android/gms/internal/zzpk;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzpk;, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzpk$zza;->sD:I

    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/zzpk;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzpk;, ""
.end method

.method public zzaop()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpk$zza;->sE:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpk$zza;->sE:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method
