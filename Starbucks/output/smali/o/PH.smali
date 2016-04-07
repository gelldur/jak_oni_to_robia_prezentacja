.class public abstract Lo/PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rv;


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Rv;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/PI;

    invoke-direct {v0, p0}, Lo/PI;-><init>(Lo/PH;)V

    iput-object v0, p0, Lo/PH;->ˊ:Lo/BG;

    .line 48
    new-instance v0, Lo/PJ;

    invoke-direct {v0, p0}, Lo/PJ;-><init>(Lo/PH;)V

    iput-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    .line 81
    return-void
.end method

.method static synthetic ˊ(Lo/PH;)Lo/BG;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/PH;->ˊ:Lo/BG;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 106
    invoke-virtual {p0}, Lo/PH;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/PH;->ʼ()Lo/Rv$ˊ;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0}, Lo/Rv;->ʻ()Z

    move-result v0

    return v0
.end method

.method public final ʼ()Lo/Rv$ˊ;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0}, Lo/Rv;->ʼ()Lo/Rv$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Ljava/lang/Throwable;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0}, Lo/Rv;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final ʾ()V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0}, Lo/Rv;->ʾ()V

    .line 152
    return-void
.end method

.method public final ʿ()V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0}, Lo/Rv;->ʿ()V

    .line 166
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method public final ˊ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0, p1, p2, p3}, Lo/Rv;->ˊ(JLjava/util/concurrent/TimeUnit;)V

    .line 159
    return-void
.end method

.method public final ˊ(Lo/Rv$if;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0, p1, p2}, Lo/Rv;->ˊ(Lo/Rv$if;Ljava/util/concurrent/Executor;)V

    .line 122
    return-void
.end method

.method protected abstract ˋ()V
.end method

.method public final ˋ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0, p1, p2, p3}, Lo/Rv;->ˋ(JLjava/util/concurrent/TimeUnit;)V

    .line 173
    return-void
.end method

.method protected ˎ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 98
    new-instance v0, Lo/PM;

    invoke-direct {v0, p0}, Lo/PM;-><init>(Lo/PH;)V

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ()Lo/Rv;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0}, Lo/Rv;->ͺ()Lo/Rv;

    .line 136
    return-object p0
.end method

.method public final ι()Lo/Rv;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/PH;->ˋ:Lo/Rv;

    invoke-interface {v0}, Lo/Rv;->ι()Lo/Rv;

    .line 144
    return-object p0
.end method
