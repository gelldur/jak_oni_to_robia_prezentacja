.class public abstract Lo/GA;
.super Lo/Dt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GA$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Dt<TR;TC;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:Lo/GA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GA<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lo/KH;

    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v1

    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v2

    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/KH;-><init>(Lo/FR;Lo/Gr;Lo/Gr;)V

    sput-object v0, Lo/GA;->ˊ:Lo/GA;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Lo/Dt;-><init>()V

    return-void
.end method

.method public static ˈ()Lo/GA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/GA<TR;TC;TV;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/GA;->ˊ:Lo/GA;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(TR;TC;TV;)Lo/GA<TR;TC;TV;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/Kq;

    invoke-direct {v0, p0, p1, p2}, Lo/Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˋ(Lo/KT;)Lo/GA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/KT<+TR;+TC;+TV;>;)Lo/GA<TR;TC;TV;>;"
        }
    .end annotation

    .line 82
    instance-of v0, p0, Lo/GA;

    if-eqz v0, :cond_0

    .line 84
    move-object v0, p0

    check-cast v0, Lo/GA;

    move-object v3, v0

    .line 86
    return-object v3

    .line 88
    :cond_0
    invoke-interface {p0}, Lo/KT;->ˉ()I

    move-result v3

    .line 89
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 91
    :sswitch_0
    invoke-static {}, Lo/GA;->ˈ()Lo/GA;

    move-result-object v0

    return-object v0

    .line 93
    :sswitch_1
    invoke-interface {p0}, Lo/KT;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/GE;->ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KT$if;

    move-object v4, v0

    .line 95
    invoke-interface {v4}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/GA;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GA;

    move-result-object v0

    return-object v0

    .line 98
    :goto_0
    invoke-static {}, Lo/Gr;->ι()Lo/Gr$if;

    move-result-object v5

    .line 101
    invoke-interface {p0}, Lo/KT;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KT$if;

    move-object v7, v0

    .line 106
    invoke-interface {v7}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/GA;->ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v5}, Lo/Gr$if;->ˋ()Lo/Gr;

    move-result-object v0

    invoke-static {v0}, Lo/JY;->ˊ(Ljava/lang/Iterable;)Lo/JY;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˌ()Lo/GA$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/GA$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lo/GA$if;

    invoke-direct {v0}, Lo/GA$if;-><init>()V

    return-object v0
.end method

.method static ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(TR;TC;TV;)Lo/KT$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 127
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KU;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final P_()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lo/Dt;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 46
    invoke-super {p0}, Lo/Dt;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-super {p0}, Lo/Dt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TC;>;"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lo/GA;->ʾ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method synthetic ʻ()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/GA;->ᐧ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Lo/FU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Lo/FU<TR;TV;>;"
        }
    .end annotation

    .line 283
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {p0}, Lo/GA;->ʾ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FU;

    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FU;

    return-object v0
.end method

.method synthetic ʼ()Ljava/util/Iterator;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/GA;->ᐨ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Lo/FU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Lo/FU<TC;TV;>;"
        }
    .end annotation

    .line 307
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p0}, Lo/GA;->ʿ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FU;

    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FU;

    return-object v0
.end method

.method public synthetic ʽ()Ljava/util/Collection;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/GA;->ﹳ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʾ()Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TC;Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract ʿ()Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/GA;->ՙ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/KT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT<+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lo/Dt;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 327
    invoke-virtual {p0, p1, p2}, Lo/GA;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Lo/Dt;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/GA;->ʹ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lo/Dt;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˍ()Ljava/util/Map;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/GA;->ʾ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic ˎ()Z
    .locals 1

    .line 46
    invoke-super {p0}, Lo/Dt;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 332
    invoke-virtual {p0}, Lo/GA;->ﹳ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FK;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lo/GA;->ʻ(Ljava/lang/Object;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˑ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 253
    invoke-super {p0}, Lo/Dt;->ᐝ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lo/Gr;

    return-object v0
.end method

.method synthetic ͺ()Ljava/util/Collection;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/GA;->ﾞ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public ՙ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TR;>;"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Lo/GA;->ʿ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ـ()Ljava/util/Map;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/GA;->ʿ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lo/GA;->ʼ(Ljava/lang/Object;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/GA;->ˑ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method abstract ᐧ()Lo/Gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method final ᐨ()Lo/LE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ﹳ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation

    .line 266
    invoke-super {p0}, Lo/Dt;->ʽ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lo/FK;

    return-object v0
.end method

.method abstract ﾞ()Lo/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation
.end method
