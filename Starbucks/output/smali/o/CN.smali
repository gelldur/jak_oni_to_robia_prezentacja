.class final Lo/CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CL;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/CL<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/Executor;

.field final synthetic ˋ:Lo/CL;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/CL;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/CN;->ˊ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/CN;->ˋ:Lo/CL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/CP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CP<TK;TV;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/CN;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CO;

    invoke-direct {v1, p0, p1}, Lo/CO;-><init>(Lo/CN;Lo/CP;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
