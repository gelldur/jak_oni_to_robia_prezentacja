.class Lo/Ct;
.super Lo/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BY<Ljava/lang/Object;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/Callable;

.field final synthetic ˋ:Lo/Cf$aUx;


# direct methods
.method constructor <init>(Lo/Cf$aUx;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 4739
    iput-object p1, p0, Lo/Ct;->ˋ:Lo/Cf$aUx;

    iput-object p2, p0, Lo/Ct;->ˊ:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lo/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 4742
    iget-object v0, p0, Lo/Ct;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
