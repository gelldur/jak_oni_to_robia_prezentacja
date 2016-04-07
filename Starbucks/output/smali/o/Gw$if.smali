.class public Lo/Gw$if;
.super Lo/Gh$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gh$if<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 444
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0}, Lo/Lg;->ˊ(Ljava/util/Comparator;)Lo/Lg;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Gh$if;-><init>(Lo/Jf;)V

    .line 445
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;
    .locals 1

    .line 438
    invoke-virtual {p0, p1}, Lo/Gw$if;->ˎ(Ljava/lang/Iterable;)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/util/Iterator;)Lo/FK$ˊ;
    .locals 1

    .line 438
    invoke-virtual {p0, p1}, Lo/Gw$if;->ˎ(Ljava/util/Iterator;)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ([Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 438
    invoke-virtual {p0, p1}, Lo/Gw$if;->ˎ([Ljava/lang/Object;)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Lo/FK;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lo/Gw$if;->ˎ()Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Lo/Gh$if;
    .locals 1

    .line 438
    invoke-virtual {p0, p1}, Lo/Gw$if;->ˎ(Ljava/lang/Object;)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;I)Lo/Gh$if;
    .locals 1

    .line 438
    invoke-virtual {p0, p1, p2}, Lo/Gw$if;->ˎ(Ljava/lang/Object;I)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 438
    invoke-virtual {p0, p1}, Lo/Gw$if;->ˎ(Ljava/lang/Object;)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Iterable;)Lo/Gh$if;
    .locals 1

    .line 438
    invoke-virtual {p0, p1}, Lo/Gw$if;->ˎ(Ljava/lang/Iterable;)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;I)Lo/Gh$if;
    .locals 1

    .line 438
    invoke-virtual {p0, p1, p2}, Lo/Gw$if;->ˏ(Ljava/lang/Object;I)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/util/Iterator;)Lo/Gh$if;
    .locals 1

    .line 438
    invoke-virtual {p0, p1}, Lo/Gw$if;->ˎ(Ljava/util/Iterator;)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ([Ljava/lang/Object;)Lo/Gh$if;
    .locals 1

    .line 438
    invoke-virtual {p0, p1}, Lo/Gw$if;->ˎ([Ljava/lang/Object;)Lo/Gw$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Lo/Gh;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lo/Gw$if;->ˎ()Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Iterable;)Lo/Gw$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TE;>;)Lo/Gw$if<TE;>;"
        }
    .end annotation

    .line 515
    invoke-super {p0, p1}, Lo/Gh$if;->ˋ(Ljava/lang/Iterable;)Lo/Gh$if;

    .line 516
    return-object p0
.end method

.method public ˎ(Ljava/lang/Object;)Lo/Gw$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lo/Gw$if<TE;>;"
        }
    .end annotation

    .line 456
    invoke-super {p0, p1}, Lo/Gh$if;->ˊ(Ljava/lang/Object;)Lo/Gh$if;

    .line 457
    return-object p0
.end method

.method public ˎ(Ljava/lang/Object;I)Lo/Gw$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Lo/Gw$if<TE;>;"
        }
    .end annotation

    .line 473
    invoke-super {p0, p1, p2}, Lo/Gh$if;->ˊ(Ljava/lang/Object;I)Lo/Gh$if;

    .line 474
    return-object p0
.end method

.method public ˎ(Ljava/util/Iterator;)Lo/Gw$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)Lo/Gw$if<TE;>;"
        }
    .end annotation

    .line 528
    invoke-super {p0, p1}, Lo/Gh$if;->ˋ(Ljava/util/Iterator;)Lo/Gh$if;

    .line 529
    return-object p0
.end method

.method public varargs ˎ([Ljava/lang/Object;)Lo/Gw$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lo/Gw$if<TE;>;"
        }
    .end annotation

    .line 502
    invoke-super {p0, p1}, Lo/Gh$if;->ˋ([Ljava/lang/Object;)Lo/Gh$if;

    .line 503
    return-object p0
.end method

.method public ˎ()Lo/Gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gw<TE;>;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lo/Gw$if;->ˊ:Lo/Jf;

    check-cast v0, Lo/KD;

    invoke-static {v0}, Lo/Gw;->ˊ(Lo/KD;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;I)Lo/Gw$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Lo/Gw$if<TE;>;"
        }
    .end annotation

    .line 489
    invoke-super {p0, p1, p2}, Lo/Gh$if;->ˋ(Ljava/lang/Object;I)Lo/Gh$if;

    .line 490
    return-object p0
.end method
