.class Lo/FN;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Gr<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FM;


# direct methods
.method constructor <init>(Lo/FM;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/FN;->ˊ:Lo/FM;

    invoke-direct {p0}, Lo/Gr;-><init>()V

    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TK;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/FN;->ˊ:Lo/FM;

    invoke-static {v0}, Lo/FM;->ˊ(Lo/FM;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˊ(Ljava/util/Iterator;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/FN;->ˊ:Lo/FM;

    invoke-static {v0}, Lo/FM;->ˊ(Lo/FM;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/FN;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/FN;->ˊ:Lo/FM;

    invoke-virtual {v0}, Lo/FM;->size()I

    move-result v0

    return v0
.end method
