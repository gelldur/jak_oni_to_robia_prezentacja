.class Lo/Km;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<TE;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<TE;>;"
        }
    .end annotation
.end field

.field ˋ:I

.field final synthetic ˎ:Lo/Kg$aux;


# direct methods
.method constructor <init>(Lo/Kg$aux;)V
    .locals 1

    .line 1243
    iput-object p1, p0, Lo/Km;->ˎ:Lo/Kg$aux;

    invoke-direct {p0}, Lo/LE;-><init>()V

    .line 1244
    iget-object v0, p0, Lo/Km;->ˎ:Lo/Kg$aux;

    invoke-static {v0}, Lo/Kg$aux;->ˊ(Lo/Kg$aux;)Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/Km;->ˊ:Lo/FR;

    .line 1245
    iget-object v0, p0, Lo/Km;->ˎ:Lo/Kg$aux;

    invoke-static {v0}, Lo/Kg$aux;->ˋ(Lo/Kg$aux;)I

    move-result v0

    iput v0, p0, Lo/Km;->ˋ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1249
    iget v0, p0, Lo/Km;->ˋ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1254
    iget v0, p0, Lo/Km;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    .line 1255
    const/16 v0, 0x20

    if-ne v3, v0, :cond_0

    .line 1256
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1258
    :cond_0
    iget v0, p0, Lo/Km;->ˋ:I

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/Km;->ˋ:I

    .line 1259
    iget-object v0, p0, Lo/Km;->ˊ:Lo/FR;

    invoke-virtual {v0, v3}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
