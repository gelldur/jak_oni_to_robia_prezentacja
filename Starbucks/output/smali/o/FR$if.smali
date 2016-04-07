.class public final Lo/FR$if;
.super Lo/FK$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    .line 636
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/FR$if;-><init>(I)V

    .line 637
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 641
    invoke-direct {p0, p1}, Lo/FK$if;-><init>(I)V

    .line 642
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Lo/FK$if;
    .locals 1

    .line 630
    invoke-virtual {p0, p1}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;
    .locals 1

    .line 630
    invoke-virtual {p0, p1}, Lo/FR$if;->ˋ(Ljava/lang/Iterable;)Lo/FR$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/util/Iterator;)Lo/FK$ˊ;
    .locals 1

    .line 630
    invoke-virtual {p0, p1}, Lo/FR$if;->ˋ(Ljava/util/Iterator;)Lo/FR$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ([Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 630
    invoke-virtual {p0, p1}, Lo/FR$if;->ˋ([Ljava/lang/Object;)Lo/FR$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Lo/FK;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 630
    invoke-virtual {p0, p1}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Iterable;)Lo/FR$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TE;>;)Lo/FR$if<TE;>;"
        }
    .end annotation

    .line 665
    invoke-super {p0, p1}, Lo/FK$if;->ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;

    .line 666
    return-object p0
.end method

.method public ˋ(Ljava/util/Iterator;)Lo/FR$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)Lo/FR$if<TE;>;"
        }
    .end annotation

    .line 691
    invoke-super {p0, p1}, Lo/FK$if;->ˊ(Ljava/util/Iterator;)Lo/FK$ˊ;

    .line 692
    return-object p0
.end method

.method public varargs ˋ([Ljava/lang/Object;)Lo/FR$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lo/FR$if<TE;>;"
        }
    .end annotation

    .line 678
    invoke-super {p0, p1}, Lo/FK$if;->ˊ([Ljava/lang/Object;)Lo/FK$ˊ;

    .line 679
    return-object p0
.end method

.method public ˋ()Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lo/FR$if;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/FR$if;->ˋ:I

    invoke-static {v0, v1}, Lo/FR;->ˋ([Ljava/lang/Object;I)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Lo/FR$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lo/FR$if<TE;>;"
        }
    .end annotation

    .line 652
    invoke-super {p0, p1}, Lo/FK$if;->ˊ(Ljava/lang/Object;)Lo/FK$if;

    .line 653
    return-object p0
.end method
