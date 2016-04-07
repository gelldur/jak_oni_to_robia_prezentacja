.class Lo/Nm$if;
.super Lo/Nm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static final ˊ:Lo/Bt;


# instance fields
.field private final ˋ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 327
    const-string v0, "\r\n|\n|\r"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lo/Bt;->ˊ(Ljava/util/regex/Pattern;)Lo/Bt;

    move-result-object v0

    sput-object v0, Lo/Nm$if;->ˊ:Lo/Bt;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Lo/Nm;-><init>()V

    .line 333
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/Nm$if;->ˋ:Ljava/lang/CharSequence;

    .line 334
    return-void
.end method

.method static synthetic ʽ()Lo/Bt;
    .locals 1

    .line 325
    sget-object v0, Lo/Nm$if;->ˊ:Lo/Bt;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Nm$if;)Ljava/lang/CharSequence;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/Nm$if;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private ͺ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Iterable<Ljava/lang/String;>;"
        }
    .end annotation

    .line 357
    new-instance v0, Lo/Nn;

    invoke-direct {v0, p0}, Lo/Nn;-><init>(Lo/Nm$if;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 402
    iget-object v0, p0, Lo/Nm$if;->ˋ:Ljava/lang/CharSequence;

    const-string v1, "..."

    const/16 v2, 0x1e

    invoke-static {v0, v2, v1}, Lo/An;->ˊ(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharSource.wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lo/Nm$if;->ˋ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Ljava/io/Reader;
    .locals 2

    .line 338
    new-instance v0, Lo/Nk;

    iget-object v1, p0, Lo/Nm$if;->ˋ:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lo/Nk;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public ˊ(Lo/NO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/NO<TT;>;)TT;"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Lo/Nm$if;->ͺ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 393
    invoke-interface {p1, v2}, Lo/NO;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    goto :goto_1

    .line 396
    :cond_0
    goto :goto_0

    .line 397
    :cond_1
    :goto_1
    invoke-interface {p1}, Lo/NO;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/Nm$if;->ˋ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 381
    invoke-direct {p0}, Lo/Nm$if;->ͺ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Ljava/lang/String;>;"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lo/Nm$if;->ͺ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method
