.class public Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AACTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;,
        Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;
    }
.end annotation


# static fields
.field static audioObjectTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static samplingFrequencyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field avgBitRate:J

.field bufferSizeDB:I

.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field decTimes:[J

.field firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

.field private lang:Ljava/lang/String;

.field maxBitRate:J

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 40
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 40
    .local v1, "$r1":Ljava/util/Map;, ""
    const/4 v3, 0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string v4, "AAC Main"

    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 41
    const/4 v3, 0x2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    const-string v4, "AAC LC (Low Complexity)"

    .line 41
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 42
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    const-string v4, "AAC SSR (Scalable Sample Rate)"

    .line 42
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 43
    const/4 v3, 0x4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    const-string v4, "AAC LTP (Long Term Prediction)"

    .line 43
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 44
    const/4 v3, 0x5

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    const-string v4, "SBR (Spectral Band Replication)"

    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 45
    const/4 v3, 0x6

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    const-string v4, "AAC Scalable"

    .line 45
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 46
    const/4 v3, 0x7

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    const-string v4, "TwinVQ"

    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 47
    const/16 v3, 0x8

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    const-string v4, "CELP (Code Excited Linear Prediction)"

    .line 47
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 48
    const/16 v3, 0x9

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    const-string v4, "HXVC (Harmonic Vector eXcitation Coding)"

    .line 48
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 49
    const/16 v3, 0xa

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 49
    const-string v4, "Reserved"

    .line 49
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 50
    const/16 v3, 0xb

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    const-string v4, "Reserved"

    .line 50
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 51
    const/16 v3, 0xc

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    const-string v4, "TTSI (Text-To-Speech Interface)"

    .line 51
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 52
    const/16 v3, 0xd

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    const-string v4, "Main Synthesis"

    .line 52
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 53
    const/16 v3, 0xe

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    const-string v4, "Wavetable Synthesis"

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 54
    const/16 v3, 0xf

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    const-string v4, "General MIDI"

    .line 54
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 55
    const/16 v3, 0x10

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    const-string v4, "Algorithmic Synthesis and Audio Effects"

    .line 55
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 56
    const/16 v3, 0x11

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    const-string v4, "ER (Error Resilient) AAC LC"

    .line 56
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 57
    const/16 v3, 0x12

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    const-string v4, "Reserved"

    .line 57
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 58
    const/16 v3, 0x13

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    const-string v4, "ER AAC LTP"

    .line 58
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 59
    const/16 v3, 0x14

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    const-string v4, "ER AAC Scalable"

    .line 59
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 60
    const/16 v3, 0x15

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    const-string v4, "ER TwinVQ"

    .line 60
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 61
    const/16 v3, 0x16

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    const-string v4, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    .line 61
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 62
    const/16 v3, 0x17

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    const-string v4, "ER AAC LD (Low Delay)"

    .line 62
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 63
    const/16 v3, 0x18

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    const-string v4, "ER CELP"

    .line 63
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 64
    const/16 v3, 0x19

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    const-string v4, "ER HVXC"

    .line 64
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 65
    const/16 v3, 0x1a

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    const-string v4, "ER HILN (Harmonic and Individual Lines plus Noise)"

    .line 65
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 66
    const/16 v3, 0x1b

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    const-string v4, "ER Parametric"

    .line 66
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 67
    const/16 v3, 0x1c

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    const-string v4, "SSC (SinuSoidal Coding)"

    .line 67
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 68
    const/16 v3, 0x1d

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    const-string v4, "PS (Parametric Stereo)"

    .line 68
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 69
    const/16 v3, 0x1e

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    const-string v4, "MPEG Surround"

    .line 69
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 70
    const/16 v3, 0x1f

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    const-string v4, "(Escape value)"

    .line 70
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 71
    const/16 v3, 0x20

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    const-string v4, "Layer-1"

    .line 71
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 72
    const/16 v3, 0x21

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    const-string v4, "Layer-2"

    .line 72
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 73
    const/16 v3, 0x22

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    const-string v4, "Layer-3"

    .line 73
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 74
    const/16 v3, 0x23

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    const-string v4, "DST (Direct Stream Transfer)"

    .line 74
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 75
    const/16 v3, 0x24

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    const-string v4, "ALS (Audio Lossless)"

    .line 75
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 76
    const/16 v3, 0x25

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    const-string v4, "SLS (Scalable LosslesS)"

    .line 76
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 77
    const/16 v3, 0x26

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    const-string v4, "SLS non-core"

    .line 77
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 78
    const/16 v3, 0x27

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    const-string v4, "ER AAC ELD (Enhanced Low Delay)"

    .line 78
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 79
    const/16 v3, 0x28

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    const-string v4, "SMR (Symbolic Music Representation) Simple"

    .line 79
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 80
    const/16 v3, 0x29

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    const-string v4, "SMR Main"

    .line 80
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 81
    const/16 v3, 0x2a

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    const-string v4, "USAC (Unified Speech and Audio Coding) (no SBR)"

    .line 81
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 82
    const/16 v3, 0x2b

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    const-string v4, "SAOC (Spatial Audio Object Coding)"

    .line 82
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 83
    const/16 v3, 0x2c

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    const-string v4, "LD MPEG Surround"

    .line 83
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 84
    const/16 v3, 0x2d

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    const-string v4, "USAC"

    .line 84
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 90
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 90
    const v3, 0x17700

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 90
    .local v5, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 91
    const v3, 0x15888

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 91
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 92
    const v3, 0xfa00

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    const/4 v3, 0x2

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 92
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 93
    const v3, 0xbb80

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    const/4 v3, 0x3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 93
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 94
    const v3, 0xac44

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    const/4 v3, 0x4

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 94
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 95
    const/16 v3, 0x7d00

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    const/4 v3, 0x5

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 95
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 96
    const/16 v3, 0x5dc0

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    const/4 v3, 0x6

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 96
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 97
    const/16 v3, 0x5622

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 97
    const/4 v3, 0x7

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 97
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 98
    const/16 v3, 0x3e80

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    const/16 v3, 0x8

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 98
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 99
    const/16 v3, 0x2ee0

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    const/16 v3, 0x9

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 99
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 100
    const/16 v3, 0x2b11

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    const/16 v3, 0xa

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 100
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 101
    const/16 v3, 0x1f40

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 101
    const/16 v3, 0xb

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 101
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 102
    const/4 v3, 0x0

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    const v3, 0x17700

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 102
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 103
    const/4 v3, 0x1

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    const v3, 0x15888

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 103
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 104
    const/4 v3, 0x2

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    const v3, 0xfa00

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 104
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 105
    const/4 v3, 0x3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    const v3, 0xbb80

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 105
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 106
    const/4 v3, 0x4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 106
    const v3, 0xac44

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 106
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 107
    const/4 v3, 0x5

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 107
    const/16 v3, 0x7d00

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 107
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 108
    const/4 v3, 0x6

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    const/16 v3, 0x5dc0

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 108
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 109
    const/4 v3, 0x7

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    const/16 v3, 0x5622

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 109
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 110
    const/16 v3, 0x8

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    const/16 v3, 0x3e80

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 110
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 111
    const/16 v3, 0x9

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 111
    const/16 v3, 0x2ee0

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 111
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 112
    const/16 v3, 0xa

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    const/16 v3, 0x2b11

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 112
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 113
    const/16 v3, 0xb

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    const/16 v3, 0x1f40

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 113
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 3
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    const-string v0, "eng"

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .registers 52
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "lang"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    move-object/from16 v0, p1

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    .local v4, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 138
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v5, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 116
    .local v5, "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const-string v6, "eng"

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->lang:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->lang:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .local v7, "$r12":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    .line 142
    move-object/from16 v0, p0

    .line 142
    move-object/from16 v1, p1

    .line 142
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    move-result-object v8

    .local v8, "$r13":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v9, v8, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    .local v9, "$i0":I, ""
    int-to-double v10, v9

    .local v10, "$d1":D, ""
    const-wide v14, 0x4090000000000000L    # 1024.0

    div-double v12, v10, v14

    .local v12, "$d2":D, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    move-object/from16 v16, v0

    .line 145
    .end local v0    # "$r14":Ljava/util/List;, ""
    .local v16, "$r14":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    int-to-double v10, v9

    div-double/2addr v10, v12

    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .local v17, "$l1":J, ""
    new-instance v19, Ljava/util/LinkedList;

    .line 148
    .local v19, "$r8":Ljava/util/LinkedList;, ""
    move-object/from16 v0, v19

    .line 148
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    .end local v16    # "$r14":Ljava/util/List;, ""
    .local v0, "$r14":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    move-object/from16 v16, v0

    .line 149
    .end local v0    # "$r14":Ljava/util/List;, ""
    .local v16, "$r14":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 149
    .local v20, "$r15":Ljava/util/Iterator;, ""
    :cond_68
    :goto_68
    move-object/from16 v0, v20

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    .local v21, "$z0":Z, ""
    if-nez v21, :cond_1f4

    const-wide/16 v22, 0x8

    mul-long v17, v22, v17

    move-wide/from16 v0, v17

    long-to-double v12, v0

    div-double v10, v12, v10

    double-to-int v9, v10

    int-to-long v0, v9

    .end local v17    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l1":J, ""
    .local v17, "$l1":J, ""
    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->avgBitRate:J

    const/16 v24, 0x600

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->bufferSizeDB:I

    .line 172
    new-instance v25, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 172
    .local v25, "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v0, v25

    .line 172
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 173
    new-instance v26, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 173
    .local v26, "$r3":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    const-string v6, "mp4a"

    .line 173
    move-object/from16 v0, v26

    .line 173
    invoke-direct {v0, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v9, v8, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    const/16 v24, 0x7

    move/from16 v0, v24

    if-ne v9, v0, :cond_298

    .line 175
    const/16 v24, 0x8

    .line 175
    move-object/from16 v0, v26

    .line 175
    move/from16 v1, v24

    .line 175
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    :goto_b4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v9, v8, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-long v0, v9

    .end local v17    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v17, v0

    .line 179
    .end local v0    # "$l1":J, ""
    .local v17, "$l1":J, ""
    move-object/from16 v0, v26

    .line 179
    move-wide/from16 v1, v17

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 180
    const/16 v24, 0x1

    .line 180
    move-object/from16 v0, v26

    .line 180
    move/from16 v1, v24

    .line 180
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 181
    const/16 v24, 0x10

    .line 181
    move-object/from16 v0, v26

    .line 181
    move/from16 v1, v24

    .line 181
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 184
    new-instance v27, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 184
    .local v27, "$r7":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    move-object/from16 v0, v27

    .line 184
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 185
    new-instance v28, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 185
    .local v28, "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    move-object/from16 v0, v28

    .line 185
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 186
    const/16 v24, 0x0

    .line 186
    move-object/from16 v0, v28

    .line 186
    move/from16 v1, v24

    .line 186
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 188
    new-instance v29, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 188
    .local v29, "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    move-object/from16 v0, v29

    .line 188
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 189
    const/16 v24, 0x2

    .line 189
    move-object/from16 v0, v29

    .line 189
    move/from16 v1, v24

    .line 189
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 190
    move-object/from16 v0, v28

    .line 190
    move-object/from16 v1, v29

    .line 190
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 192
    new-instance v30, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 192
    .local v30, "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    move-object/from16 v0, v30

    .line 192
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 193
    const/16 v24, 0x40

    .line 193
    move-object/from16 v0, v30

    .line 193
    move/from16 v1, v24

    .line 193
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    .line 194
    const/16 v24, 0x5

    .line 194
    move-object/from16 v0, v30

    .line 194
    move/from16 v1, v24

    .line 194
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->bufferSizeDB:I

    .line 195
    move-object/from16 v0, v30

    .line 195
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    move-object/from16 v0, p0

    .end local v17    # "$l1":J, ""
    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->maxBitRate:J

    move-wide/from16 v17, v0

    .line 196
    .end local v0    # "$l1":J, ""
    .local v17, "$l1":J, ""
    move-object/from16 v0, v30

    .line 196
    move-wide/from16 v1, v17

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    move-object/from16 v0, p0

    .end local v17    # "$l1":J, ""
    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->avgBitRate:J

    move-wide/from16 v17, v0

    .line 197
    .end local v0    # "$l1":J, ""
    .local v17, "$l1":J, ""
    move-object/from16 v0, v30

    .line 197
    move-wide/from16 v1, v17

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 199
    new-instance v31, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 199
    .local v31, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    move-object/from16 v0, v31

    .line 199
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 200
    const/16 v24, 0x2

    .line 200
    move-object/from16 v0, v31

    .line 200
    move/from16 v1, v24

    .line 200
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setOriginalAudioObjectType(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v9, v8, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    .line 201
    move-object/from16 v0, v31

    .line 201
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v9, v8, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    .line 202
    move-object/from16 v0, v31

    .line 202
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 203
    move-object/from16 v0, v30

    .line 203
    move-object/from16 v1, v31

    .line 203
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)V

    .line 205
    move-object/from16 v0, v28

    .line 205
    move-object/from16 v1, v30

    .line 205
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 207
    move-object/from16 v0, v27

    .line 207
    move-object/from16 v1, v28

    .line 207
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 208
    move-object/from16 v0, v26

    .line 208
    move-object/from16 v1, v27

    .line 208
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    .end local v25    # "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v0, "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v25, v0

    .line 209
    .end local v0    # "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v25, "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v1, v26

    .line 209
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v32, Ljava/util/Date;

    .line 211
    .local v32, "$r17":Ljava/util/Date;, ""
    move-object/from16 v0, v32

    .line 211
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 211
    move-object/from16 v0, v32

    .line 211
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v32, Ljava/util/Date;

    .line 212
    move-object/from16 v0, v32

    .line 212
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 212
    move-object/from16 v0, v32

    .line 212
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 213
    move-object/from16 v0, p2

    .line 213
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 214
    const v33, 0x3f800000    # 1.0f

    .line 214
    move/from16 v0, v33

    .line 214
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v9, v8, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-long v0, v9

    .end local v17    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v17, v0

    .line 215
    .end local v0    # "$l1":J, ""
    .local v17, "$l1":J, ""
    invoke-virtual {v5, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    move-object/from16 v0, p0

    .end local v16    # "$r14":Ljava/util/List;, ""
    .local v0, "$r14":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    move-object/from16 v16, v0

    .line 216
    .end local v0    # "$r14":Ljava/util/List;, ""
    .local v16, "$r14":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v0, v9, [J

    .local v0, "$r18":[J, ""
    move-object/from16 v34, v0

    .end local v0    # "$r18":[J, ""
    .local v34, "$r18":[J, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->decTimes:[J

    move-object/from16 v0, p0

    .end local v34    # "$r18":[J, ""
    .local v0, "$r18":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->decTimes:[J

    move-object/from16 v34, v0

    .line 217
    .end local v0    # "$r18":[J, ""
    .local v34, "$r18":[J, ""
    const-wide/16 v22, 0x400

    .line 217
    move-object/from16 v0, v34

    .line 217
    move-wide/from16 v1, v22

    .line 217
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 218
    return-void

    .line 149
    :cond_1f4
    move-object/from16 v0, v20

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    .local v35, "$r19":Ljava/lang/Object;, ""
    move-object/from16 v37, v35

    check-cast v37, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object/from16 v36, v37

    .line 150
    .local v36, "$r20":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, v36

    .line 150
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v38

    .local v38, "$l2":J, ""
    move-wide/from16 v0, v38

    long-to-int v9, v0

    int-to-long v0, v9

    .end local v38    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v38, v0

    .end local v0    # "$l2":J, ""
    .local v38, "$l2":J, ""
    move-wide/from16 v0, v17

    .end local v17    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v38

    add-long/2addr v0, v2

    move-wide/from16 v17, v0

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 152
    .local v40, "$r21":Ljava/lang/Integer;, ""
    move-object/from16 v0, v19

    .line 152
    move-object/from16 v1, v40

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_21e
    move-object/from16 v0, v19

    .line 153
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v0, v9

    .local v0, "$d0":D, ""
    move-wide/from16 v41, v0

    .end local v0    # "$d0":D, ""
    .local v41, "$d0":D, ""
    cmpl-double v43, v41, v12

    .local v43, "$b3":B, ""
    if-gtz v43, :cond_27c

    .line 156
    move-object/from16 v0, v19

    .line 156
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v9

    double-to-int v0, v12

    .local v0, "$i4":I, ""
    move/from16 v44, v0

    .end local v0    # "$i4":I, ""
    .local v44, "$i4":I, ""
    if-ne v9, v0, :cond_68

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object/from16 v0, v19

    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v45

    .line 158
    .local v45, "$r22":Ljava/util/Iterator;, ""
    :goto_23d
    move-object/from16 v0, v45

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_282

    int-to-double v0, v9

    .end local v41    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v41, v0

    .end local v0    # "$d0":D, ""
    .local v41, "$d0":D, ""
    const-wide v14, 0x4020000000000000L    # 8.0

    mul-double v41, v14, v41

    .line 161
    move-object/from16 v0, v19

    .line 161
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v0, v9

    .local v0, "$d3":D, ""
    move-wide/from16 v46, v0

    .end local v0    # "$d3":D, ""
    .local v46, "$d3":D, ""
    move-wide/from16 v0, v41

    .end local v41    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v46

    div-double/2addr v0, v2

    move-wide/from16 v41, v0

    mul-double/2addr v0, v12

    move-wide/from16 v41, v0

    move-object/from16 v0, p0

    .end local v38    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->maxBitRate:J

    move-wide/from16 v38, v0

    .end local v0    # "$l2":J, ""
    .local v38, "$l2":J, ""
    long-to-double v0, v0

    .end local v46    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v46, v0

    .end local v0    # "$d3":D, ""
    .local v46, "$d3":D, ""
    cmpl-double v43, v41, v46

    if-lez v43, :cond_68

    .line 163
    move-wide/from16 v0, v41

    .line 163
    double-to-int v9, v0

    int-to-long v0, v9

    .end local v38    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v38, v0

    .end local v0    # "$l2":J, ""
    .local v38, "$l2":J, ""
    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->maxBitRate:J

    goto/32 :goto_68

    .line 154
    :cond_27c
    move-object/from16 v0, v19

    .line 154
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_21e

    .line 158
    :cond_282
    move-object/from16 v0, v45

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v48, v35

    check-cast v48, Ljava/lang/Integer;

    move-object/from16 v40, v48

    .line 159
    move-object/from16 v0, v40

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v44

    move/from16 v0, v44

    add-int/2addr v9, v0

    goto :goto_23d

    :cond_298
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v9, v8, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    .line 177
    move-object/from16 v0, v26

    .line 177
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    goto/32 :goto_b4
    .end local v34    # "$r18":[J, ""
    .end local v38    # "$l2":J, ""
    .end local v30    # "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v0
    .end local v12    # "$d2":D, ""
    .end local v35    # "$r19":Ljava/lang/Object;, ""
    .end local v7    # "$r12":Ljava/util/ArrayList;, ""
    .end local v19    # "$r8":Ljava/util/LinkedList;, ""
    .end local v46    # "$d3":D, ""
    .end local v10    # "$d1":D, ""
    .end local v43    # "$b3":B, ""
    .end local v20    # "$r15":Ljava/util/Iterator;, ""
    .end local v0
    .end local v36    # "$r20":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v45    # "$r22":Ljava/util/Iterator;, ""
    .end local v25    # "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v9    # "$i0":I, ""
    .end local v29    # "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v21    # "$z0":Z, ""
    .end local v5    # "$r11":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v32    # "$r17":Ljava/util/Date;, ""
    .end local v40    # "$r21":Ljava/lang/Integer;, ""
    .end local v31    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    .end local v28    # "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v44    # "$i4":I, ""
    .end local v4    # "$r10":Ljava/lang/String;, ""
    .end local v16    # "$r14":Ljava/util/List;, ""
    .end local v8    # "$r13":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
    .end local v27    # "$r7":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    .end local v26    # "$r3":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)Lcom/googlecode/mp4parser/DataSource;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v0, "r1":Lcom/googlecode/mp4parser/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method private readADTSHeader(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;
    .registers 16
    .param p1, "channel"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    .line 280
    .local v0, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)V

    .line 281
    const/4 v2, 0x7

    .line 281
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 282
    .local v1, "$r4":Ljava/nio/ByteBuffer;, ""
    :cond_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v2, 0x7

    if-lt v3, v2, :cond_30

    .line 288
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 288
    .local v4, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    .local v5, "$r5":Ljava/nio/Buffer;, ""
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v1, v6

    .line 288
    invoke-direct {v4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 289
    const/16 v2, 0xc

    .line 289
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v2, 0xfff

    if-eq v3, v2, :cond_39

    .line 291
    new-instance v7, Ljava/io/IOException;

    .line 291
    .local v7, "$r6":Ljava/io/IOException;, ""
    const-string v8, "Expected Start Word 0xfff"

    .line 291
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 283
    :cond_30
    invoke-interface {p1, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_a

    .line 316
    const/4 v9, 0x0

    .line 316
    return-object v9

    .line 293
    :cond_39
    const/4 v2, 0x1

    .line 293
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->mpegVersion:I

    .line 294
    const/4 v2, 0x2

    .line 294
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->layer:I

    .line 295
    const/4 v2, 0x1

    .line 295
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    .line 296
    const/4 v2, 0x2

    .line 296
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->profile:I

    .line 298
    const/4 v2, 0x4

    .line 298
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    .line 299
    sget-object v10, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .local v10, "$r7":Ljava/util/Map;, ""
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 299
    .local v11, "$r8":Ljava/lang/Integer;, ""
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Ljava/lang/Integer;

    move-object v11, v13

    .line 299
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    .line 300
    const/4 v2, 0x1

    .line 300
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 301
    const/4 v2, 0x3

    .line 301
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    .line 302
    const/4 v2, 0x1

    .line 302
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->original:I

    .line 303
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->home:I

    .line 304
    const/4 v2, 0x1

    .line 304
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->copyrightedStream:I

    .line 305
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->copyrightStart:I

    .line 306
    const/16 v2, 0xd

    .line 306
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    .line 308
    const/16 v2, 0xb

    .line 308
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->bufferFullness:I

    .line 309
    const/4 v2, 0x2

    .line 309
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->numAacFramesPerAdtsFrame:I

    .line 310
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->numAacFramesPerAdtsFrame:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c1

    .line 311
    new-instance v7, Ljava/io/IOException;

    .line 311
    const-string v8, "This muxer can only work with 1 AAC frame per ADTS frame"

    .line 311
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 313
    :cond_c1
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    if-nez v3, :cond_cd

    .line 314
    const/4 v2, 0x2

    .line 314
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 314
    invoke-interface {p1, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    :cond_cd
    return-object v0
    .end local v11    # "$r8":Ljava/lang/Integer;, ""
    .end local v1    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/nio/Buffer;, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
    .end local v10    # "$r7":Ljava/util/Map;, ""
.end method

.method private readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;
    .registers 18
    .param p1, "channel"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    const/4 v6, 0x0

    .line 323
    .local v6, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
    :goto_1
    move-object/from16 v0, p0

    .line 323
    move-object/from16 v1, p1

    .line 323
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->readADTSHeader(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    move-result-object v7

    .local v7, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
    if-nez v7, :cond_c

    .line 349
    return-object v6

    :cond_c
    if-nez v6, :cond_f

    .line 325
    move-object v6, v7

    .line 328
    :cond_f
    move-object/from16 v0, p1

    .line 328
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v8

    .line 329
    .local v8, "$l1":J, ""
    iget v10, v7, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    .line 329
    .local v10, "$i2":I, ""
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->getSize()I

    move-result v11

    .local v11, "$i3":I, ""
    sub-int/2addr v10, v11

    int-to-long v12, v10

    .line 330
    .local v12, "$l0":J, ""
    move-object/from16 v0, p0

    .line 330
    .local v14, "$r4":Ljava/util/List;, ""
    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    new-instance v15, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;

    .line 330
    .local v15, "$r5":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;, ""
    move-object v0, v15

    .line 330
    move-object/from16 v1, p0

    .line 330
    move-wide v2, v8

    .line 330
    move-wide v4, v12

    .line 330
    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;JJ)V

    .line 330
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    move-object/from16 v0, p1

    .line 347
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v12

    iget v10, v7, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    int-to-long v8, v10

    add-long/2addr v12, v8

    .line 347
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->getSize()I

    move-result v10

    int-to-long v8, v10

    sub-long/2addr v12, v8

    .line 347
    move-object/from16 v0, p1

    .line 347
    invoke-interface {v0, v12, v13}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    goto :goto_1
    .end local v14    # "$r4":Ljava/util/List;, ""
    .end local v12    # "$l0":J, ""
    .end local v8    # "$l1":J, ""
    .end local v7    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
    .end local v10    # "$i2":I, ""
    .end local v15    # "$r5":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
    .end local v11    # "$i3":I, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 131
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 132
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->decTimes:[J

    .local v0, "r1":[J, ""
    return-object v0
    .end local v0    # "r1":[J, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "AACTrackImpl{sampleRate="

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    .line 355
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 356
    const-string v1, ", channelconfig="

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 357
    const/16 v4, 0x7d

    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;, ""
.end method
