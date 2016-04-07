.class final Lo/Pb$ˊ;
.super Lo/Pb$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Pb<TT;>.\u02ce;"
    }
.end annotation


# static fields
.field private static final ᐝ:J = 0x0L


# instance fields
.field final synthetic ˊ:Lo/Pb;

.field private final transient ˎ:Lo/Pb$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pb<TT;>.\u02ce;"
        }
    .end annotation
.end field

.field private transient ˏ:Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gr<Lo/Pb<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Pb;Lo/Pb$ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Pb<TT;>.\u02ce;)V"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lo/Pb$ˊ;->ˊ:Lo/Pb;

    invoke-direct {p0, p1}, Lo/Pb$ˎ;-><init>(Lo/Pb;)V

    .line 596
    iput-object p2, p0, Lo/Pb$ˊ;->ˎ:Lo/Pb$ˎ;

    .line 597
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 633
    iget-object v0, p0, Lo/Pb$ˊ;->ˊ:Lo/Pb;

    invoke-virtual {v0}, Lo/Pb;->ʻ()Lo/Pb$ˎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pb$ˎ;->ᐝ()Lo/Pb$ˎ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lo/Pb$ˊ;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Pb<-TT;>;>;"
        }
    .end annotation

    .line 600
    iget-object v2, p0, Lo/Pb$ˊ;->ˏ:Lo/Gr;

    .line 601
    if-nez v2, :cond_0

    .line 602
    iget-object v0, p0, Lo/Pb$ˊ;->ˎ:Lo/Pb$ˎ;

    invoke-static {v0}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    sget-object v1, Lo/Pb$iF;->ˋ:Lo/Pb$iF;

    invoke-virtual {v0, v1}, Lo/EQ;->ˊ(Lo/Bl;)Lo/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EQ;->ʽ()Lo/Gr;

    move-result-object v0

    iput-object v0, p0, Lo/Pb$ˊ;->ˏ:Lo/Gr;

    return-object v0

    .line 606
    :cond_0
    return-object v2
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lo/Pb$ˊ;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Pb$ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>.\u02ce;"
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "interfaces().classes() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<-TT;>;>;"
        }
    .end annotation

    .line 617
    sget-object v0, Lo/Pb$ˋ;->ˋ:Lo/Pb$ˋ;

    iget-object v1, p0, Lo/Pb$ˊ;->ˊ:Lo/Pb;

    invoke-static {v1}, Lo/Pb;->ˋ(Lo/Pb;)Lo/Gr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pb$ˋ;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v2

    .line 619
    invoke-static {v2}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    new-instance v1, Lo/Pg;

    invoke-direct {v1, p0}, Lo/Pg;-><init>(Lo/Pb$ˊ;)V

    invoke-virtual {v0, v1}, Lo/EQ;->ˊ(Lo/Bl;)Lo/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EQ;->ʽ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/Pb$ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>.\u02ce;"
        }
    .end annotation

    .line 611
    return-object p0
.end method
