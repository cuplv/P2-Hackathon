.class public Lcom/google/android/gms/internal/zzlq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlq$zzb;,
        Lcom/google/android/gms/internal/zzlq$zza;,
        Lcom/google/android/gms/internal/zzlq$zzd;,
        Lcom/google/android/gms/internal/zzlq$zzc;,
        Lcom/google/android/gms/internal/zzlq$zze;
    }
.end annotation


# static fields
.field public static final zzahA:Lcom/google/android/gms/internal/zzlq$zzd;

.field public static final zzahB:Lcom/google/android/gms/internal/zzlq$zzc;

.field public static final zzahC:Lcom/google/android/gms/internal/zzlq$zze;

.field public static final zzahy:Lcom/google/android/gms/internal/zzlq$zza;

.field public static final zzahz:Lcom/google/android/gms/internal/zzlq$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/zzlq$zza;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzlq$zza;, ""
    const-string v1, "created"

    const v2, 0x3e8fa0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzlq$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzlq;->zzahy:Lcom/google/android/gms/internal/zzlq$zza;

    new-instance v3, Lcom/google/android/gms/internal/zzlq$zzb;

    .local v3, "$r1":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/zzlq$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/zzlq;->zzahz:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v4, Lcom/google/android/gms/internal/zzlq$zzd;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzlq$zzd;, ""
    const-string v1, "modified"

    const v2, 0x3e8fa0

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/zzlq$zzd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/zzlq;->zzahA:Lcom/google/android/gms/internal/zzlq$zzd;

    new-instance v5, Lcom/google/android/gms/internal/zzlq$zzc;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzlq$zzc;, ""
    const-string v1, "modifiedByMe"

    const v2, 0x3e8fa0

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/zzlq$zzc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/zzlq;->zzahB:Lcom/google/android/gms/internal/zzlq$zzc;

    new-instance v6, Lcom/google/android/gms/internal/zzlq$zze;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzlq$zze;, ""
    const-string v1, "sharedWithMe"

    const v2, 0x3e8fa0

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/zzlq$zze;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/gms/internal/zzlq;->zzahC:Lcom/google/android/gms/internal/zzlq$zze;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzlq$zza;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzlq$zzb;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzlq$zze;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzlq$zzd;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzlq$zzc;, ""
.end method
