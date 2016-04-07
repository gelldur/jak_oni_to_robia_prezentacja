.class public Lo/Gu$if;
.super Lo/FU$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FU$if<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;)V"
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Lo/FU$if;-><init>()V

    .line 363
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/Gu$if;->ˎ:Ljava/util/Comparator;

    .line 364
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/util/Map$Entry;)Lo/FU$if;
    .locals 1

    .line 354
    invoke-virtual {p0, p1}, Lo/Gu$if;->ˋ(Ljava/util/Map$Entry;)Lo/Gu$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gu$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Lo/Gu$if<TK;TV;>;"
        }
    .end annotation

    .line 372
    invoke-super {p0, p1, p2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 373
    return-object p0
.end method

.method public ˊ(Ljava/util/Map;)Lo/Gu$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)Lo/Gu$if<TK;TV;>;"
        }
    .end annotation

    .line 397
    invoke-super {p0, p1}, Lo/FU$if;->ˋ(Ljava/util/Map;)Lo/FU$if;

    .line 398
    return-object p0
.end method

.method public ˊ()Lo/Gu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gu<TK;TV;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/Gu$if;->ˎ:Ljava/util/Comparator;

    iget v1, p0, Lo/Gu$if;->ˋ:I

    iget-object v2, p0, Lo/Gu$if;->ˊ:[Lo/FY$if;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/Gu;->ˊ(Ljava/util/Comparator;ZI[Ljava/util/Map$Entry;)Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;
    .locals 1

    .line 354
    invoke-virtual {p0, p1, p2}, Lo/Gu$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gu$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/util/Map;)Lo/FU$if;
    .locals 1

    .line 354
    invoke-virtual {p0, p1}, Lo/Gu$if;->ˊ(Ljava/util/Map;)Lo/Gu$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Lo/FU;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lo/Gu$if;->ˊ()Lo/Gu;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/Map$Entry;)Lo/Gu$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+TK;+TV;>;)Lo/Gu$if<TK;TV;>;"
        }
    .end annotation

    .line 385
    invoke-super {p0, p1}, Lo/FU$if;->ˊ(Ljava/util/Map$Entry;)Lo/FU$if;

    .line 386
    return-object p0
.end method
