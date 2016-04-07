.class public Lo/Gr$if;
.super Lo/FK$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/FK$if<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 463
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/Gr$if;-><init>(I)V

    .line 464
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lo/FK$if;-><init>(I)V

    .line 468
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Lo/FK$if;
    .locals 1

    .line 456
    invoke-virtual {p0, p1}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;
    .locals 1

    .line 456
    invoke-virtual {p0, p1}, Lo/Gr$if;->ˋ(Ljava/lang/Iterable;)Lo/Gr$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/util/Iterator;)Lo/FK$ˊ;
    .locals 1

    .line 456
    invoke-virtual {p0, p1}, Lo/Gr$if;->ˋ(Ljava/util/Iterator;)Lo/Gr$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ([Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 456
    invoke-virtual {p0, p1}, Lo/Gr$if;->ˋ([Ljava/lang/Object;)Lo/Gr$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Lo/FK;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lo/Gr$if;->ˋ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 456
    invoke-virtual {p0, p1}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Iterable;)Lo/Gr$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TE;>;)Lo/Gr$if<TE;>;"
        }
    .end annotation

    .line 508
    invoke-super {p0, p1}, Lo/FK$if;->ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;

    .line 509
    return-object p0
.end method

.method public ˋ(Ljava/util/Iterator;)Lo/Gr$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)Lo/Gr$if<TE;>;"
        }
    .end annotation

    .line 522
    invoke-super {p0, p1}, Lo/FK$if;->ˊ(Ljava/util/Iterator;)Lo/FK$ˊ;

    .line 523
    return-object p0
.end method

.method public varargs ˋ([Ljava/lang/Object;)Lo/Gr$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lo/Gr$if<TE;>;"
        }
    .end annotation

    .line 494
    invoke-super {p0, p1}, Lo/FK$if;->ˊ([Ljava/lang/Object;)Lo/FK$ˊ;

    .line 495
    return-object p0
.end method

.method public ˋ()Lo/Gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TE;>;"
        }
    .end annotation

    .line 531
    iget v0, p0, Lo/Gr$if;->ˋ:I

    iget-object v1, p0, Lo/Gr$if;->ˊ:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/Gr;->ˊ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lo/Gr;->size()I

    move-result v0

    iput v0, p0, Lo/Gr$if;->ˋ:I

    .line 535
    return-object v2
.end method

.method public ˎ(Ljava/lang/Object;)Lo/Gr$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lo/Gr$if<TE;>;"
        }
    .end annotation

    .line 480
    invoke-super {p0, p1}, Lo/FK$if;->ˊ(Ljava/lang/Object;)Lo/FK$if;

    .line 481
    return-object p0
.end method
