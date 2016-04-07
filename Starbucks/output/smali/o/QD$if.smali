.class public abstract Lo/QD$if;
.super Lo/QD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>Lo/QD<TV;TX;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/Qt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qt<TV;TX;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/Qt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qt<TV;TX;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lo/QD;-><init>()V

    .line 70
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qt;

    iput-object v0, p0, Lo/QD$if;->ˊ:Lo/Qt;

    .line 71
    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/QD$if;->ˏ()Lo/Qt;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Lo/Rc;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/QD$if;->ˏ()Lo/Qt;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ()Ljava/util/concurrent/Future;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/QD$if;->ˏ()Lo/Qt;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ()Lo/Qt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Qt<TV;TX;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/QD$if;->ˊ:Lo/Qt;

    return-object v0
.end method
