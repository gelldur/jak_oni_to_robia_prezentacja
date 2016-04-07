.class public abstract Lo/Ge;
.super Lo/Di;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ge$IF;,
        Lo/Ge$ˎ;,
        Lo/Ge$iF;,
        Lo/Ge$If;,
        Lo/Ge$ˋ;,
        Lo/Ge$if;,
        Lo/Ge$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Di<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# instance fields
.field final transient ˋ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TK;+Lo/FK<TV;>;>;"
        }
    .end annotation
.end field

.field final transient ˎ:I


# direct methods
.method constructor <init>(Lo/FU;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<TK;+Lo/FK<TV;>;>;I)V"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Lo/Di;-><init>()V

    .line 322
    iput-object p1, p0, Lo/Ge;->ˋ:Lo/FU;

    .line 323
    iput p2, p0, Lo/Ge;->ˎ:I

    .line 324
    return-void
.end method

.method public static ʻ()Lo/Ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Ge<TK;TV;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lo/FT;->ˊ()Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;)Lo/Ge<TK;TV;>;"
        }
    .end annotation

    .line 84
    invoke-static {p0, p1, p2, p3}, Lo/FT;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;)Lo/Ge<TK;TV;>;"
        }
    .end annotation

    .line 92
    invoke-static/range {p0 .. p5}, Lo/FT;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;)Lo/Ge<TK;TV;>;"
        }
    .end annotation

    .line 100
    invoke-static/range {p0 .. p7}, Lo/FT;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lo/Ge<TK;TV;>;"
        }
    .end annotation

    .line 108
    invoke-static/range {p0 .. p9}, Lo/FT;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/IL;)Lo/Ge;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<+TK;+TV;>;)Lo/Ge<TK;TV;>;"
        }
    .end annotation

    .line 290
    instance-of v0, p0, Lo/Ge;

    if-eqz v0, :cond_0

    .line 292
    move-object v0, p0

    check-cast v0, Lo/Ge;

    move-object v1, v0

    .line 294
    invoke-virtual {v1}, Lo/Ge;->ʹ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    return-object v1

    .line 298
    :cond_0
    invoke-static {p0}, Lo/FT;->ˋ(Lo/IL;)Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;)Lo/Ge<TK;TV;>;"
        }
    .end annotation

    .line 77
    invoke-static {p0, p1}, Lo/FT;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;

    move-result-object v0

    return-object v0
.end method

.method public static ﾞ()Lo/Ge$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Ge$if<TK;TV;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lo/Ge$if;

    invoke-direct {v0}, Lo/Ge$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public M_()I
    .locals 1

    .line 455
    iget v0, p0, Lo/Ge;->ˎ:I

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lo/Di;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 64
    invoke-super {p0}, Lo/Di;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-super {p0}, Lo/Di;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʹ()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lo/Ge;->ˋ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->K_()Z

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 445
    iget-object v0, p0, Lo/Ge;->ˋ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 450
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lo/Di;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method synthetic ʾ()Ljava/util/Iterator;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->ﹺ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->ٴ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˈ()Ljava/util/Iterator;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->ᵎ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ˉ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/IL;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 416
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/Ge;->ᐝ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Lo/Di;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˌ()Z
    .locals 1

    .line 64
    invoke-super {p0}, Lo/Di;->ˌ()Z

    move-result v0

    return v0
.end method

.method synthetic ˍ()Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->ᴵ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lo/Ge;->ͺ(Ljava/lang/Object;)Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->י()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 404
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lo/Ge;->ι(Ljava/lang/Object;)Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/Set;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->ՙ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public abstract ͺ(Ljava/lang/Object;)Lo/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Lo/FK<TV;>;"
        }
    .end annotation
.end method

.method public ՙ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TK;>;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lo/Ge;->ˋ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public י()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lo/Ge;->ˋ:Lo/FU;

    return-object v0
.end method

.method public synthetic ـ()Lo/Jf;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->ᵔ()Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method public ٴ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 492
    invoke-super {p0}, Lo/Di;->ʿ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lo/FK;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Lo/FK<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ᐝ()Lo/Ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ge<TV;TK;>;"
        }
    .end annotation
.end method

.method synthetic ᐧ()Lo/Jf;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->ᵢ()Lo/Gh;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐨ()Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->ﹶ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method ᴵ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 497
    new-instance v0, Lo/Ge$If;

    invoke-direct {v0, p0}, Lo/Ge$If;-><init>(Lo/Ge;)V

    return-object v0
.end method

.method ᵎ()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 557
    new-instance v0, Lo/Gf;

    invoke-direct {v0, p0}, Lo/Gf;-><init>(Lo/Ge;)V

    return-object v0
.end method

.method public ᵔ()Lo/Gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gh<TK;>;"
        }
    .end annotation

    .line 573
    invoke-super {p0}, Lo/Di;->ـ()Lo/Jf;

    move-result-object v0

    check-cast v0, Lo/Gh;

    return-object v0
.end method

.method ᵢ()Lo/Gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gh<TK;>;"
        }
    .end annotation

    .line 578
    new-instance v0, Lo/Ge$ˎ;

    invoke-direct {v0, p0}, Lo/Ge$ˎ;-><init>(Lo/Ge;)V

    return-object v0
.end method

.method public synthetic ι()Ljava/util/Collection;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/Ge;->ⁱ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public ι(Ljava/lang/Object;)Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/FK<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ⁱ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation

    .line 623
    invoke-super {p0}, Lo/Di;->ι()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lo/FK;

    return-object v0
.end method

.method ﹶ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TV;>;"
        }
    .end annotation

    .line 628
    new-instance v0, Lo/Ge$IF;

    invoke-direct {v0, p0}, Lo/Ge$IF;-><init>(Lo/Ge;)V

    return-object v0
.end method

.method ﹺ()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TV;>;"
        }
    .end annotation

    .line 633
    new-instance v0, Lo/Gg;

    invoke-direct {v0, p0}, Lo/Gg;-><init>(Lo/Ge;)V

    return-object v0
.end method
