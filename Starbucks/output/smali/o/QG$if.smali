.class public abstract Lo/QG$if;
.super Lo/QG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/QG<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rc<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/Rc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rc<TV;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lo/QG;-><init>()V

    .line 66
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rc;

    iput-object v0, p0, Lo/QG$if;->ˊ:Lo/Rc;

    .line 67
    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/QG$if;->ˋ()Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ()Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Rc<TV;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/QG$if;->ˊ:Lo/Rc;

    return-object v0
.end method

.method protected synthetic ˎ()Ljava/util/concurrent/Future;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/QG$if;->ˋ()Lo/Rc;

    move-result-object v0

    return-object v0
.end method
