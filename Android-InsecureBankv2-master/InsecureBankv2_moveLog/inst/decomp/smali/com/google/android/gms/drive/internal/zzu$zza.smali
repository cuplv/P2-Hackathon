.class Lcom/google/android/gms/drive/internal/zzu$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzu$zza$1;
    }
.end annotation


# instance fields
.field private final zzafi:Lcom/google/android/gms/common/api/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzu$zza;->zzafi:Lcom/google/android/gms/common/api/zzi;

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 2
    .param p1, "bytesDownloaded"    # J
    .param p3, "bytesExpected"    # J

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu$zza;->zzafi:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/zzu$zza$1;

    .local v1, "$r1":Lcom/google/android/gms/drive/internal/zzu$zza$1;, ""
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/drive/internal/zzu$zza$1;-><init>(Lcom/google/android/gms/drive/internal/zzu$zza;JJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/drive/internal/zzu$zza$1;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
.end method
