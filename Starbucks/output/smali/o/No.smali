.class Lo/No;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/Nn;


# direct methods
.method constructor <init>(Lo/Nn;)V
    .locals 2

    .line 360
    iput-object p1, p0, Lo/No;->ˋ:Lo/Nn;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 361
    invoke-static {}, Lo/Nm$if;->ʽ()Lo/Bt;

    move-result-object v0

    iget-object v1, p0, Lo/No;->ˋ:Lo/Nn;

    iget-object v1, v1, Lo/Nn;->ˊ:Lo/Nm$if;

    invoke-static {v1}, Lo/Nm$if;->ˊ(Lo/Nm$if;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bt;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/No;->ˊ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lo/No;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 2

    .line 365
    iget-object v0, p0, Lo/No;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lo/No;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 368
    iget-object v0, p0, Lo/No;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    return-object v1

    .line 372
    :cond_1
    invoke-virtual {p0}, Lo/No;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
