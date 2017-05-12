.class Lcom/google/android/gms/drive/internal/zzu$zza$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/zzi$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzu$zza;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/zzi$zzb",
        "<",
        "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzafj:J

.field final synthetic zzafk:J

.field final synthetic zzafl:Lcom/google/android/gms/drive/internal/zzu$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzu$zza;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzafl:Lcom/google/android/gms/drive/internal/zzu$zza;

    iput-wide p2, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzafj:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzafk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzafj:J

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzafk:J

    .local v2, "$l1":J, ""
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;->onProgress(JJ)V

    return-void
    .end local v2    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
.end method

.method public zzmw()V
    .locals 0

    return-void
.end method

.method public synthetic zzn(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zza(Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;, ""
.end method
