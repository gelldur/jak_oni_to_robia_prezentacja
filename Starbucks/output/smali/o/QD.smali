.class public abstract Lo/QD;
.super Lo/QG;
.source ""

# interfaces
.implements Lo/Qt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QD$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>Lo/QG<TV;>;Lo/Qt<TV;TX;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/QG;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/QD;->ˏ()Lo/Qt;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TX;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/QD;->ˏ()Lo/Qt;

    move-result-object v0

    invoke-interface {v0}, Lo/Qt;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TV;^Ljava/util/concurrent/TimeoutException;^TX;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/QD;->ˏ()Lo/Qt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/Qt;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Lo/Rc;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/QD;->ˏ()Lo/Qt;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ()Ljava/util/concurrent/Future;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/QD;->ˏ()Lo/Qt;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˏ()Lo/Qt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Qt<TV;TX;>;"
        }
    .end annotation
.end method
