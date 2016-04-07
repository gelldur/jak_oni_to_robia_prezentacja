.class Lo/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Ljava/lang/Object;

.field final synthetic ˎ:Lo/BZ;


# direct methods
.method constructor <init>(Lo/BZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lo/Ca;->ˎ:Lo/BZ;

    iput-object p2, p0, Lo/Ca;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Lo/Ca;->ˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/Ca;->ˎ:Lo/BZ;

    iget-object v0, v0, Lo/BZ;->ˊ:Lo/BY;

    iget-object v1, p0, Lo/Ca;->ˊ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Ca;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/BY;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Rc;

    move-result-object v0

    invoke-interface {v0}, Lo/Rc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
