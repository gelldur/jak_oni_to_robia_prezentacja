.class final Lo/Pb$if;
.super Lo/Pb$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Pb<TT;>.\u02ce;"
    }
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field final synthetic ˊ:Lo/Pb;

.field private transient ˎ:Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gr<Lo/Pb<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Pb;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lo/Pb$if;->ˊ:Lo/Pb;

    invoke-direct {p0, p1}, Lo/Pb$ˎ;-><init>(Lo/Pb;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/Pb;Lo/Pc;)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lo/Pb$if;-><init>(Lo/Pb;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 674
    iget-object v0, p0, Lo/Pb$if;->ˊ:Lo/Pb;

    invoke-virtual {v0}, Lo/Pb;->ʻ()Lo/Pb$ˎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pb$ˎ;->ˎ()Lo/Pb$ˎ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lo/Pb$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Pb<-TT;>;>;"
        }
    .end annotation

    .line 644
    iget-object v2, p0, Lo/Pb$if;->ˎ:Lo/Gr;

    .line 645
    if-nez v2, :cond_0

    .line 647
    sget-object v0, Lo/Pb$ˋ;->ˊ:Lo/Pb$ˋ;

    invoke-virtual {v0}, Lo/Pb$ˋ;->ˊ()Lo/Pb$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/Pb$if;->ˊ:Lo/Pb;

    invoke-virtual {v0, v1}, Lo/Pb$ˋ;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v3

    .line 649
    invoke-static {v3}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    sget-object v1, Lo/Pb$iF;->ˊ:Lo/Pb$iF;

    invoke-virtual {v0, v1}, Lo/EQ;->ˊ(Lo/Bl;)Lo/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EQ;->ʽ()Lo/Gr;

    move-result-object v0

    iput-object v0, p0, Lo/Pb$if;->ˎ:Lo/Gr;

    return-object v0

    .line 653
    :cond_0
    return-object v2
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lo/Pb$if;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Pb$ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>.\u02ce;"
        }
    .end annotation

    .line 658
    return-object p0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<-TT;>;>;"
        }
    .end annotation

    .line 664
    sget-object v0, Lo/Pb$ˋ;->ˋ:Lo/Pb$ˋ;

    invoke-virtual {v0}, Lo/Pb$ˋ;->ˊ()Lo/Pb$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/Pb$if;->ˊ:Lo/Pb;

    invoke-static {v1}, Lo/Pb;->ˋ(Lo/Pb;)Lo/Gr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pb$ˋ;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v2

    .line 666
    invoke-static {v2}, Lo/Gr;->ˊ(Ljava/util/Collection;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/Pb$ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>.\u02ce;"
        }
    .end annotation

    .line 670
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "classes().interfaces() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
