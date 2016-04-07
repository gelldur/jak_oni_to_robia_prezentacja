.class public abstract Lo/QF$if;
.super Lo/QF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/QF<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<TV;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lo/QF;-><init>()V

    .line 87
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lo/QF$if;->ˊ:Ljava/util/concurrent/Future;

    .line 88
    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/QF$if;->ˎ()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/QF$if;->ˊ:Ljava/util/concurrent/Future;

    return-object v0
.end method
