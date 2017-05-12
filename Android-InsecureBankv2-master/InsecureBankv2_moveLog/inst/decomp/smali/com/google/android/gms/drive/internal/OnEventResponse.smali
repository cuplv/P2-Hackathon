.class public Lcom/google/android/gms/drive/internal/OnEventResponse;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnEventResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzaca:I

.field final zzagj:Lcom/google/android/gms/drive/events/ChangeEvent;

.field final zzagk:Lcom/google/android/gms/drive/events/CompletionEvent;

.field final zzagl:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

.field final zzagm:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

.field final zzagn:Lcom/google/android/gms/drive/events/ProgressEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzaz;

    .local v0, "$r0":Lcom/google/android/gms/drive/internal/zzaz;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnEventResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/internal/zzaz;, ""
.end method

.method constructor <init>(IILcom/google/android/gms/drive/events/ChangeEvent;Lcom/google/android/gms/drive/events/CompletionEvent;Lcom/google/android/gms/drive/events/QueryResultEventParcelable;Lcom/google/android/gms/drive/events/ChangesAvailableEvent;Lcom/google/android/gms/drive/events/ProgressEvent;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "eventType"    # I
    .param p3, "changeEvent"    # Lcom/google/android/gms/drive/events/ChangeEvent;
    .param p4, "completionEvent"    # Lcom/google/android/gms/drive/events/CompletionEvent;
    .param p5, "queryResultEvent"    # Lcom/google/android/gms/drive/events/QueryResultEventParcelable;
    .param p6, "changesAvailableEvent"    # Lcom/google/android/gms/drive/events/ChangesAvailableEvent;
    .param p7, "progressEvent"    # Lcom/google/android/gms/drive/events/ProgressEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzaca:I

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagj:Lcom/google/android/gms/drive/events/ChangeEvent;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagk:Lcom/google/android/gms/drive/events/CompletionEvent;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagl:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagm:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    iput-object p7, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagn:Lcom/google/android/gms/drive/events/ProgressEvent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzaz;->zza(Lcom/google/android/gms/drive/internal/OnEventResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpO()Lcom/google/android/gms/drive/events/DriveEvent;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzaca:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected event type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzaca:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    iget-object v5, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagj:Lcom/google/android/gms/drive/events/ChangeEvent;

    .local v5, "r4":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
    return-object v5

    :sswitch_1
    iget-object v6, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagk:Lcom/google/android/gms/drive/events/CompletionEvent;

    .local v6, "r5":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    return-object v6

    :sswitch_2
    iget-object v7, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagl:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    .local v7, "r6":Lcom/google/android/gms/drive/events/QueryResultEventParcelable;, ""
    return-object v7

    :sswitch_3
    iget-object v8, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagm:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    .local v8, "r7":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    return-object v8

    :sswitch_4
    iget-object v9, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzagn:Lcom/google/android/gms/drive/events/ProgressEvent;

    .local v9, "r8":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
    .end sparse-switch
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "r5":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    .end local v5    # "r4":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "r6":Lcom/google/android/gms/drive/events/QueryResultEventParcelable;, ""
    .end local v8    # "r7":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    .end local v9    # "r8":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
