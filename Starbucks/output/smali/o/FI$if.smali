.class public final Lo/FI$if;
.super Lo/FU$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FU$if<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lo/FU$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FI$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Lo/FI$if<TK;TV;>;"
        }
    .end annotation

    .line 144
    invoke-super {p0, p1, p2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 145
    return-object p0
.end method

.method public ˊ(Ljava/util/Map;)Lo/FI$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)Lo/FI$if<TK;TV;>;"
        }
    .end annotation

    .line 156
    invoke-super {p0, p1}, Lo/FU$if;->ˋ(Ljava/util/Map;)Lo/FU$if;

    .line 157
    return-object p0
.end method

.method public ˊ()Lo/FI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FI<TK;TV;>;"
        }
    .end annotation

    .line 166
    iget v0, p0, Lo/FI$if;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 168
    :sswitch_0
    invoke-static {}, Lo/FI;->ͺ()Lo/FI;

    move-result-object v0

    return-object v0

    .line 170
    :sswitch_1
    iget-object v0, p0, Lo/FI$if;->ˊ:[Lo/FY$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/FY$if;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/FI$if;->ˊ:[Lo/FY$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/FY$if;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FI;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FI;

    move-result-object v0

    return-object v0

    .line 172
    :goto_0
    new-instance v0, Lo/JN;

    iget v1, p0, Lo/FI$if;->ˋ:I

    iget-object v2, p0, Lo/FI$if;->ˊ:[Lo/FY$if;

    invoke-direct {v0, v1, v2}, Lo/JN;-><init>(I[Lo/FY$if;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;
    .locals 1

    .line 131
    invoke-virtual {p0, p1, p2}, Lo/FI$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FI$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/util/Map;)Lo/FU$if;
    .locals 1

    .line 131
    invoke-virtual {p0, p1}, Lo/FI$if;->ˊ(Ljava/util/Map;)Lo/FI$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Lo/FU;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lo/FI$if;->ˊ()Lo/FI;

    move-result-object v0

    return-object v0
.end method
