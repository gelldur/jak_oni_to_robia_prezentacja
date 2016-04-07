.class final Lo/GP;
.super Lo/EQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EQ<Ljava/util/List<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Iterable;

.field final synthetic ˋ:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 541
    iput-object p1, p0, Lo/GP;->ˊ:Ljava/lang/Iterable;

    iput p2, p0, Lo/GP;->ˋ:I

    invoke-direct {p0}, Lo/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lo/GP;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lo/GP;->ˋ:I

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;I)Lo/LE;

    move-result-object v0

    return-object v0
.end method
