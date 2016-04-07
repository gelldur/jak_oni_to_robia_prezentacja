.class public final Lo/FT$if;
.super Lo/Ge$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Ge$if<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lo/Ge$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Lo/FT$if<TK;TV;>;"
        }
    .end annotation

    .line 183
    invoke-super {p0, p1, p2}, Lo/Ge$if;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Ge$if;

    .line 184
    return-object p0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Lo/FT$if<TK;TV;>;"
        }
    .end annotation

    .line 167
    invoke-super {p0, p1, p2}, Lo/Ge$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge$if;

    .line 168
    return-object p0
.end method

.method public varargs ˊ(Ljava/lang/Object;[Ljava/lang/Object;)Lo/FT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)Lo/FT$if<TK;TV;>;"
        }
    .end annotation

    .line 188
    invoke-super {p0, p1, p2}, Lo/Ge$if;->ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Lo/Ge$if;

    .line 189
    return-object p0
.end method

.method public ˊ(Ljava/util/Comparator;)Lo/FT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;)Lo/FT$if<TK;TV;>;"
        }
    .end annotation

    .line 205
    invoke-super {p0, p1}, Lo/Ge$if;->ˏ(Ljava/util/Comparator;)Lo/Ge$if;

    .line 206
    return-object p0
.end method

.method public ˊ(Ljava/util/Map$Entry;)Lo/FT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+TK;+TV;>;)Lo/FT$if<TK;TV;>;"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1}, Lo/Ge$if;->ˋ(Ljava/util/Map$Entry;)Lo/Ge$if;

    .line 179
    return-object p0
.end method

.method public ˊ(Lo/IL;)Lo/FT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)Lo/FT$if<TK;TV;>;"
        }
    .end annotation

    .line 194
    invoke-super {p0, p1}, Lo/Ge$if;->ˋ(Lo/IL;)Lo/Ge$if;

    .line 195
    return-object p0
.end method

.method public ˊ()Lo/FT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FT<TK;TV;>;"
        }
    .end annotation

    .line 224
    invoke-super {p0}, Lo/Ge$if;->ˋ()Lo/Ge;

    move-result-object v0

    check-cast v0, Lo/FT;

    return-object v0
.end method

.method public ˋ(Ljava/util/Comparator;)Lo/FT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TV;>;)Lo/FT$if<TK;TV;>;"
        }
    .end annotation

    .line 216
    invoke-super {p0, p1}, Lo/Ge$if;->ˎ(Ljava/util/Comparator;)Lo/Ge$if;

    .line 217
    return-object p0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/Ge$if;
    .locals 1

    .line 158
    invoke-virtual {p0, p1, p2}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FT$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge$if;
    .locals 1

    .line 158
    invoke-virtual {p0, p1, p2}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Lo/Ge$if;
    .locals 1

    .line 158
    invoke-virtual {p0, p1, p2}, Lo/FT$if;->ˊ(Ljava/lang/Object;[Ljava/lang/Object;)Lo/FT$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/util/Map$Entry;)Lo/Ge$if;
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lo/FT$if;->ˊ(Ljava/util/Map$Entry;)Lo/FT$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/IL;)Lo/Ge$if;
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lo/FT$if;->ˊ(Lo/IL;)Lo/FT$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Lo/Ge;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/util/Comparator;)Lo/Ge$if;
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lo/FT$if;->ˋ(Ljava/util/Comparator;)Lo/FT$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/util/Comparator;)Lo/Ge$if;
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lo/FT$if;->ˊ(Ljava/util/Comparator;)Lo/FT$if;

    move-result-object v0

    return-object v0
.end method
