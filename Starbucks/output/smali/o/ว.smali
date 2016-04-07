.class Lo/ว;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ว$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "embeddedTts"

.field public static final ˋ:Ljava/lang/String; = "networkTts"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static ˊ(Landroid/speech/tts/TextToSpeech;Ljava/util/Locale;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/speech/tts/TextToSpeech;Ljava/util/Locale;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->getFeatures(Ljava/util/Locale;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˊ(Landroid/speech/tts/TextToSpeech;Lo/ว$if;)V
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Lo/ᐦ;

    invoke-direct {v0, p1}, Lo/ᐦ;-><init>(Lo/ว$if;)V

    invoke-virtual {p0, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lo/ᒄ;

    invoke-direct {v0, p1}, Lo/ᒄ;-><init>(Lo/ว$if;)V

    invoke-virtual {p0, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I

    .line 73
    :goto_0
    return-void
.end method
