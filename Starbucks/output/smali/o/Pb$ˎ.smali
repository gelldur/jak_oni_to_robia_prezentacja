.class public Lo/Pb$ˎ;
.super Lo/Fn;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fn<Lo/Pb<-TT;>;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field private transient ˊ:Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gr<Lo/Pb<-TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/Pb;


# direct methods
.method constructor <init>(Lo/Pb;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lo/Pb$ˎ;->ˋ:Lo/Pb;

    invoke-direct {p0}, Lo/Fn;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lo/Pb$ˎ;->ˊ()Ljava/util/Set;

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

    .line 564
    iget-object v2, p0, Lo/Pb$ˎ;->ˊ:Lo/Gr;

    .line 565
    if-nez v2, :cond_0

    .line 568
    sget-object v0, Lo/Pb$ˋ;->ˊ:Lo/Pb$ˋ;

    iget-object v1, p0, Lo/Pb$ˎ;->ˋ:Lo/Pb;

    invoke-virtual {v0, v1}, Lo/Pb$ˋ;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v3

    .line 570
    invoke-static {v3}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    sget-object v1, Lo/Pb$iF;->ˊ:Lo/Pb$iF;

    invoke-virtual {v0, v1}, Lo/EQ;->ˊ(Lo/Bl;)Lo/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EQ;->ʽ()Lo/Gr;

    move-result-object v0

    iput-object v0, p0, Lo/Pb$ˎ;->ˊ:Lo/Gr;

    return-object v0

    .line 574
    :cond_0
    return-object v2
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lo/Pb$ˎ;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Pb$ˎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Pb<TT;>.\u02ce;"
        }
    .end annotation

    .line 560
    new-instance v0, Lo/Pb$if;

    iget-object v1, p0, Lo/Pb$ˎ;->ˋ:Lo/Pb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Pb$if;-><init>(Lo/Pb;Lo/Pc;)V

    return-object v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<-TT;>;>;"
        }
    .end annotation

    .line 582
    sget-object v0, Lo/Pb$ˋ;->ˋ:Lo/Pb$ˋ;

    iget-object v1, p0, Lo/Pb$ˎ;->ˋ:Lo/Pb;

    invoke-static {v1}, Lo/Pb;->ˋ(Lo/Pb;)Lo/Gr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pb$ˋ;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v2

    .line 584
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

    .line 555
    new-instance v0, Lo/Pb$ˊ;

    iget-object v1, p0, Lo/Pb$ˎ;->ˋ:Lo/Pb;

    invoke-direct {v0, v1, p0}, Lo/Pb$ˊ;-><init>(Lo/Pb;Lo/Pb$ˎ;)V

    return-object v0
.end method
