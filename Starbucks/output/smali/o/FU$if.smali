.class public Lo/FU$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:[Lo/FY$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/FY$if<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 184
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/FU$if;-><init>(I)V

    .line 185
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-array v0, p1, [Lo/FY$if;

    iput-object v0, p0, Lo/FU$if;->ˊ:[Lo/FY$if;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lo/FU$if;->ˋ:I

    .line 191
    return-void
.end method

.method private ˊ(I)V
    .locals 2

    .line 194
    iget-object v0, p0, Lo/FU$if;->ˊ:[Lo/FY$if;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/FU$if;->ˊ:[Lo/FY$if;

    iget-object v1, p0, Lo/FU$if;->ˊ:[Lo/FY$if;

    array-length v1, v1

    invoke-static {v1, p1}, Lo/FK$ˊ;->ˊ(II)I

    move-result v1

    invoke-static {v0, v1}, Lo/Jx;->ˋ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FY$if;

    iput-object v0, p0, Lo/FU$if;->ˊ:[Lo/FY$if;

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map$Entry;)Lo/FU$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+TK;+TV;>;)Lo/FU$if<TK;TV;>;"
        }
    .end annotation

    .line 220
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Lo/FU$if<TK;TV;>;"
        }
    .end annotation

    .line 205
    iget v0, p0, Lo/FU$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/FU$if;->ˊ(I)V

    .line 206
    invoke-static {p1, p2}, Lo/FU;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FY$if;

    move-result-object v3

    .line 208
    iget-object v0, p0, Lo/FU$if;->ˊ:[Lo/FY$if;

    iget v1, p0, Lo/FU$if;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/FU$if;->ˋ:I

    aput-object v3, v0, v1

    .line 209
    return-object p0
.end method

.method public ˋ(Ljava/util/Map;)Lo/FU$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)Lo/FU$if<TK;TV;>;"
        }
    .end annotation

    .line 230
    iget v0, p0, Lo/FU$if;->ˋ:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/FU$if;->ˊ(I)V

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 232
    invoke-virtual {p0, v3}, Lo/FU$if;->ˊ(Ljava/util/Map$Entry;)Lo/FU$if;

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    return-object p0
.end method

.method public ˋ()Lo/FU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 248
    iget v0, p0, Lo/FU$if;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 250
    :sswitch_0
    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_1
    iget-object v0, p0, Lo/FU$if;->ˊ:[Lo/FY$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/FY$if;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/FU$if;->ˊ:[Lo/FY$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/FY$if;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FU;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU;

    move-result-object v0

    return-object v0

    .line 254
    :goto_0
    new-instance v0, Lo/JR;

    iget v1, p0, Lo/FU$if;->ˋ:I

    iget-object v2, p0, Lo/FU$if;->ˊ:[Lo/FY$if;

    invoke-direct {v0, v1, v2}, Lo/JR;-><init>(I[Lo/FY$if;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
