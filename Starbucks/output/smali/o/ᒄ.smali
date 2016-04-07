.class final Lo/ᒄ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ว$if;


# direct methods
.method constructor <init>(Lo/ว$if;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/ᒄ;->ˊ:Lo/ว$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ᒄ;->ˊ:Lo/ว$if;

    invoke-interface {v0, p1}, Lo/ว$if;->ˎ(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/ᒄ;->ˊ:Lo/ว$if;

    invoke-interface {v0, p1}, Lo/ว$if;->ˊ(Ljava/lang/String;)V

    .line 70
    return-void
.end method
