.class Lo/JO;
.super Lo/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FZ<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JN;


# direct methods
.method constructor <init>(Lo/JN;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/JO;->ˊ:Lo/JN;

    invoke-direct {p0}, Lo/FZ;-><init>()V

    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lo/JO;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method I_()Z
    .locals 1

    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 227
    iget-object v0, p0, Lo/JO;->ˊ:Lo/JN;

    invoke-static {v0}, Lo/JN;->ˋ(Lo/JN;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lo/JO;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 217
    new-instance v0, Lo/JM;

    iget-object v1, p0, Lo/JO;->ˊ:Lo/JN;

    invoke-static {v1}, Lo/JN;->ˊ(Lo/JN;)[Lo/FY;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/JM;-><init>(Lo/FK;[Ljava/lang/Object;)V

    return-object v0
.end method

.method ˋ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/JO;->ˊ:Lo/JN;

    return-object v0
.end method
