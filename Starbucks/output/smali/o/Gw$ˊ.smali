.class final Lo/Gw$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation
.end field

.field ˋ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field ˎ:[I


# direct methods
.method constructor <init>(Lo/KD;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KD<TE;>;)V"
        }
    .end annotation

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    invoke-interface {p1}, Lo/KD;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lo/Gw$ˊ;->ˊ:Ljava/util/Comparator;

    .line 550
    invoke-interface {p1}, Lo/KD;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 551
    new-array v0, v2, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/Gw$ˊ;->ˋ:[Ljava/lang/Object;

    .line 552
    new-array v0, v2, [I

    iput-object v0, p0, Lo/Gw$ˊ;->ˎ:[I

    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-interface {p1}, Lo/KD;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v5, v0

    .line 555
    iget-object v0, p0, Lo/Gw$ˊ;->ˋ:[Ljava/lang/Object;

    invoke-interface {v5}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    .line 556
    iget-object v0, p0, Lo/Gw$ˊ;->ˎ:[I

    invoke-interface {v5}, Lo/Jf$if;->ˋ()I

    move-result v1

    aput v1, v0, v3

    .line 557
    add-int/lit8 v3, v3, 0x1

    .line 558
    goto :goto_0

    .line 559
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    .line 562
    iget-object v0, p0, Lo/Gw$ˊ;->ˋ:[Ljava/lang/Object;

    array-length v2, v0

    .line 563
    new-instance v3, Lo/Gw$if;

    iget-object v0, p0, Lo/Gw$ˊ;->ˊ:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Lo/Gw$if;-><init>(Ljava/util/Comparator;)V

    .line 564
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 565
    iget-object v0, p0, Lo/Gw$ˊ;->ˋ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v1, p0, Lo/Gw$ˊ;->ˎ:[I

    aget v1, v1, v4

    invoke-virtual {v3, v0, v1}, Lo/Gw$if;->ˎ(Ljava/lang/Object;I)Lo/Gw$if;

    .line 564
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v3}, Lo/Gw$if;->ˎ()Lo/Gw;

    move-result-object v0

    return-object v0
.end method
