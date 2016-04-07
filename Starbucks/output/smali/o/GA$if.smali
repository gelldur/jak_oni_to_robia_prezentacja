.class public final Lo/GA$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TR;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/GA$if;->ˊ:Ljava/util/List;

    .line 166
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GA$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)Lo/GA$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/GA$if;->ˊ:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lo/GA;->ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-object p0
.end method

.method public ˊ(Ljava/util/Comparator;)Lo/GA$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TR;>;)Lo/GA$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 172
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/GA$if;->ˋ:Ljava/util/Comparator;

    .line 173
    return-object p0
.end method

.method public ˊ(Lo/KT$if;)Lo/GA$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT$if<+TR;+TC;+TV;>;)Lo/GA$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 202
    instance-of v0, p1, Lo/KU$ˊ;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {p1}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-interface {p1}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-interface {p1}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-object v3, p1

    .line 208
    iget-object v0, p0, Lo/GA$if;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p1}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/GA$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GA$if;

    .line 212
    :goto_0
    return-object p0
.end method

.method public ˊ(Lo/KT;)Lo/GA$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT<+TR;+TC;+TV;>;)Lo/GA$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Lo/KT;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KT$if;

    move-object v2, v0

    .line 225
    invoke-virtual {p0, v2}, Lo/GA$if;->ˊ(Lo/KT$if;)Lo/GA$if;

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    return-object p0
.end method

.method public ˊ()Lo/GA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/GA<TR;TC;TV;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/GA$if;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 237
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 239
    :sswitch_0
    invoke-static {}, Lo/GA;->ˈ()Lo/GA;

    move-result-object v0

    return-object v0

    .line 241
    :sswitch_1
    new-instance v0, Lo/Kq;

    iget-object v1, p0, Lo/GA$if;->ˊ:Ljava/util/List;

    invoke-static {v1}, Lo/GE;->ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KT$if;

    invoke-direct {v0, v1}, Lo/Kq;-><init>(Lo/KT$if;)V

    return-object v0

    .line 244
    :goto_0
    iget-object v0, p0, Lo/GA$if;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/GA$if;->ˋ:Ljava/util/Comparator;

    iget-object v2, p0, Lo/GA$if;->ˎ:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lo/JY;->ˊ(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lo/JY;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Ljava/util/Comparator;)Lo/GA$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TC;>;)Lo/GA$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 181
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/GA$if;->ˎ:Ljava/util/Comparator;

    .line 182
    return-object p0
.end method
