.class Lcom/google/android/gms/maps/GoogleMap$12;
.super Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/GoogleMap$12$1;
    }
.end annotation


# instance fields
.field final synthetic aeY:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic afj:Lcom/google/android/gms/maps/LocationSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$12;->aeY:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$12;->afj:Lcom/google/android/gms/maps/LocationSource;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Lcom/google/android/gms/maps/internal/zzp;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$12;->afj:Lcom/google/android/gms/maps/LocationSource;

    .local v0, "$r2":Lcom/google/android/gms/maps/LocationSource;, ""
    new-instance v1, Lcom/google/android/gms/maps/GoogleMap$12$1;

    .local v1, "$r3":Lcom/google/android/gms/maps/GoogleMap$12$1;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$12$1;-><init>(Lcom/google/android/gms/maps/GoogleMap$12;Lcom/google/android/gms/maps/internal/zzp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/LocationSource;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/LocationSource;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/GoogleMap$12$1;, ""
.end method

.method public deactivate()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$12;->afj:Lcom/google/android/gms/maps/LocationSource;

    .local v0, "$r1":Lcom/google/android/gms/maps/LocationSource;, ""
    invoke-interface {v0}, Lcom/google/android/gms/maps/LocationSource;->deactivate()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/maps/LocationSource;, ""
.end method
