.class Lo/QK$IF;
.super Lo/QK$aux;
.source ""

# interfaces
.implements Lo/Qt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>Lo/QK$aux<TV;>;Lo/Qt<TV;TX;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/QK$aux;-><init>(Lo/QL;)V

    .line 220
    iput-object p1, p0, Lo/QK$IF;->ˊ:Ljava/lang/Exception;

    .line 221
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lo/QK$IF;->ˊ:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TX;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lo/QK$IF;->ˊ:Ljava/lang/Exception;

    throw v0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TV;^TX;"
        }
    .end annotation

    .line 235
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lo/QK$IF;->ˊ:Ljava/lang/Exception;

    throw v0
.end method
