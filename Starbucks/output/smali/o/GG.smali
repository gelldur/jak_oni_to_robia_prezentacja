.class final Lo/GG;
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

.field final synthetic ˋ:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 860
    iput-object p1, p0, Lo/GG;->ˊ:Ljava/lang/Iterable;

    iput p2, p0, Lo/GG;->ˋ:I

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

    .line 863
    iget-object v0, p0, Lo/GG;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 865
    iget v0, p0, Lo/GG;->ˋ:I

    invoke-static {v1, v0}, Lo/GV;->ˏ(Ljava/util/Iterator;I)I

    .line 872
    new-instance v0, Lo/GH;

    invoke-direct {v0, p0, v1}, Lo/GH;-><init>(Lo/GG;Ljava/util/Iterator;)V

    return-object v0
.end method
