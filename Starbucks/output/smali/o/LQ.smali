.class public final Lo/LQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LQ$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lo/LQ;->ˋ:I

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/LQ;->ˊ:Ljava/util/Map;

    .line 83
    return-void
.end method


# virtual methods
.method public ˊ(CLjava/lang/String;)Lo/LQ;
    .locals 3

    .line 89
    iget-object v0, p0, Lo/LQ;->ˊ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget v0, p0, Lo/LQ;->ˋ:I

    if-le p1, v0, :cond_0

    .line 91
    iput p1, p0, Lo/LQ;->ˋ:I

    .line 93
    :cond_0
    return-object p0
.end method

.method public ˊ([CLjava/lang/String;)Lo/LQ;
    .locals 5

    .line 100
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    .line 102
    invoke-virtual {p0, v4, p2}, Lo/LQ;->ˊ(CLjava/lang/String;)Lo/LQ;

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-object p0
.end method

.method public ˊ()[[C
    .locals 5

    .line 115
    iget v0, p0, Lo/LQ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [[C

    .line 116
    iget-object v0, p0, Lo/LQ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aput-object v1, v2, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-object v2
.end method

.method public ˋ()Lo/LR;
    .locals 2

    .line 129
    new-instance v0, Lo/LQ$if;

    invoke-virtual {p0}, Lo/LQ;->ˊ()[[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/LQ$if;-><init>([[C)V

    return-object v0
.end method
