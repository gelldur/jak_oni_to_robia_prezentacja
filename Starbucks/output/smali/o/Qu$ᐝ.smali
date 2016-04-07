.class public final Lo/Qu$ᐝ;
.super Lo/Qu$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˎ:Lo/Qu$ˎ;


# direct methods
.method private constructor <init>(Lo/Qu$IF;Lo/Qu$IF;Lo/Qu$ˎ;)V
    .locals 1

    .line 577
    invoke-direct {p0, p1, p2}, Lo/Qu$ˎ;-><init>(Lo/Qu$IF;Lo/Qu$IF;)V

    .line 578
    iput-object p3, p0, Lo/Qu$ᐝ;->ˎ:Lo/Qu$ˎ;

    .line 579
    invoke-virtual {p0, p3}, Lo/Qu$ᐝ;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 580
    return-void
.end method

.method synthetic constructor <init>(Lo/Qu$IF;Lo/Qu$IF;Lo/Qu$ˎ;Lo/Qv;)V
    .locals 0

    .line 568
    invoke-direct {p0, p1, p2, p3}, Lo/Qu$ᐝ;-><init>(Lo/Qu$IF;Lo/Qu$IF;Lo/Qu$ˎ;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/Qu$ˎ;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    iget-object v3, p0, Lo/Qu$ᐝ;->ˎ:Lo/Qu$ˎ;

    :goto_0
    if-eqz v3, :cond_0

    .line 594
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Qu$ˎ;
    .locals 1

    .line 583
    iget-object v0, p0, Lo/Qu$ᐝ;->ˎ:Lo/Qu$ˎ;

    return-object v0
.end method
