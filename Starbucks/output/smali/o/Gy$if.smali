.class public final Lo/Gy$if;
.super Lo/Gr$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gr$if<TE;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Lo/Gr$if;-><init>()V

    .line 498
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/Gy$if;->ˏ:Ljava/util/Comparator;

    .line 499
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Lo/FK$if;
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lo/Gy$if;->ˏ(Ljava/lang/Object;)Lo/Gy$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lo/Gy$if;->ˎ(Ljava/lang/Iterable;)Lo/Gy$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/util/Iterator;)Lo/FK$ˊ;
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lo/Gy$if;->ˎ(Ljava/util/Iterator;)Lo/Gy$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ([Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lo/Gy$if;->ˎ([Ljava/lang/Object;)Lo/Gy$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Lo/FK;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lo/Gy$if;->ˎ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lo/Gy$if;->ˏ(Ljava/lang/Object;)Lo/Gy$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Iterable;)Lo/Gr$if;
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lo/Gy$if;->ˎ(Ljava/lang/Iterable;)Lo/Gy$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/util/Iterator;)Lo/Gr$if;
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lo/Gy$if;->ˎ(Ljava/util/Iterator;)Lo/Gy$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ([Ljava/lang/Object;)Lo/Gr$if;
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lo/Gy$if;->ˎ([Ljava/lang/Object;)Lo/Gy$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Lo/Gr;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lo/Gy$if;->ˎ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Lo/Gr$if;
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lo/Gy$if;->ˏ(Ljava/lang/Object;)Lo/Gy$if;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Iterable;)Lo/Gy$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TE;>;)Lo/Gy$if<TE;>;"
        }
    .end annotation

    .line 538
    invoke-super {p0, p1}, Lo/Gr$if;->ˋ(Ljava/lang/Iterable;)Lo/Gr$if;

    .line 539
    return-object p0
.end method

.method public ˎ(Ljava/util/Iterator;)Lo/Gy$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)Lo/Gy$if<TE;>;"
        }
    .end annotation

    .line 551
    invoke-super {p0, p1}, Lo/Gr$if;->ˋ(Ljava/util/Iterator;)Lo/Gr$if;

    .line 552
    return-object p0
.end method

.method public varargs ˎ([Ljava/lang/Object;)Lo/Gy$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lo/Gy$if<TE;>;"
        }
    .end annotation

    .line 525
    invoke-super {p0, p1}, Lo/Gr$if;->ˋ([Ljava/lang/Object;)Lo/Gr$if;

    .line 526
    return-object p0
.end method

.method public ˎ()Lo/Gy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lo/Gy$if;->ˊ:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    .line 562
    iget-object v0, p0, Lo/Gy$if;->ˏ:Ljava/util/Comparator;

    iget v1, p0, Lo/Gy$if;->ˋ:I

    invoke-static {v0, v1, v2}, Lo/Gy;->ˊ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/Gy;

    move-result-object v3

    .line 563
    invoke-virtual {v3}, Lo/Gy;->size()I

    move-result v0

    iput v0, p0, Lo/Gy$if;->ˋ:I

    .line 564
    return-object v3
.end method

.method public ˏ(Ljava/lang/Object;)Lo/Gy$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lo/Gy$if<TE;>;"
        }
    .end annotation

    .line 512
    invoke-super {p0, p1}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    .line 513
    return-object p0
.end method
