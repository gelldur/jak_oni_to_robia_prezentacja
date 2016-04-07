.class final Lo/ᐦ;
.super Landroid/speech/tts/UtteranceProgressListener;
.source ""


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

    .line 47
    iput-object p1, p0, Lo/ᐦ;->ˊ:Lo/ว$if;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ᐦ;->ˊ:Lo/ว$if;

    invoke-interface {v0, p1}, Lo/ว$if;->ˊ(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ᐦ;->ˊ:Lo/ว$if;

    invoke-interface {v0, p1}, Lo/ว$if;->ˋ(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᐦ;->ˊ:Lo/ว$if;

    invoke-interface {v0, p1}, Lo/ว$if;->ˎ(Ljava/lang/String;)V

    .line 51
    return-void
.end method
