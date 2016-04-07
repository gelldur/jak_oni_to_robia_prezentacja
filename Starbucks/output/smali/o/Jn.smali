.class final Lo/Jn;
.super Lo/Dj;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dj<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jf;

.field final synthetic ˋ:Lo/Jf;


# direct methods
.method constructor <init>(Lo/Jf;Lo/Jf;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lo/Jn;->ˊ:Lo/Jf;

    iput-object p2, p0, Lo/Jn;->ˋ:Lo/Jf;

    invoke-direct {p0}, Lo/Dj;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 607
    iget-object v0, p0, Lo/Jn;->ˊ:Lo/Jf;

    invoke-interface {v0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v2

    .line 608
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Jn;->ˋ:Lo/Jf;

    invoke-interface {v0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lo/Jn;->ˊ:Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 615
    new-instance v0, Lo/Jo;

    invoke-direct {v0, p0, v1}, Lo/Jo;-><init>(Lo/Jn;Ljava/util/Iterator;)V

    return-object v0
.end method

.method ˎ()I
    .locals 1

    .line 633
    invoke-virtual {p0}, Lo/Jn;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
