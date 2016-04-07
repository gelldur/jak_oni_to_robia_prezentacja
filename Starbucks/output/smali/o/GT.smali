.class final Lo/GT;
.super Lo/EQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EQ<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Iterable;

.field final synthetic ˋ:Lo/AW;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lo/AW;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lo/GT;->ˊ:Ljava/lang/Iterable;

    iput-object p2, p0, Lo/GT;->ˋ:Lo/AW;

    invoke-direct {p0}, Lo/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lo/GT;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/GT;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
