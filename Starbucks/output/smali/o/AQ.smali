.class public abstract Lo/AQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AQ$1;,
        Lo/AQ$If;,
        Lo/AQ$if;,
        Lo/AQ$ˊ;,
        Lo/AQ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/AQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 306
    sget-object v0, Lo/AQ$if;->ˊ:Lo/AQ$if;

    return-object v0
.end method

.method public static ˎ()Lo/AQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 318
    sget-object v0, Lo/AQ$If;->ˊ:Lo/AQ$If;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 101
    if-nez p1, :cond_0

    .line 102
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lo/AQ;->ˋ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ˊ()Lo/AQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lo/AQ<Ljava/lang/Iterable<TS;>;>;"
        }
    .end annotation

    .annotation build Lo/Ai;
        ˊ = true
    .end annotation

    .line 244
    new-instance v0, Lo/Bi;

    invoke-direct {v0, p0}, Lo/Bi;-><init>(Lo/AQ;)V

    return-object v0
.end method

.method public final ˊ(Lo/AW;)Lo/AQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;>(Lo/AW<TF;+TT;>;)Lo/AQ<TF;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lo/AX;

    invoke-direct {v0, p1, p0}, Lo/AX;-><init>(Lo/AW;Lo/AQ;)V

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 65
    if-ne p1, p2, :cond_0

    .line 66
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/AQ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract ˋ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public final ˎ(Ljava/lang/Object;)Lo/AQ$ˋ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)Lo/AQ$\u02cb<TS;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lo/AQ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/AQ$ˋ;-><init>(Lo/AQ;Ljava/lang/Object;Lo/AQ$1;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Object;)Lo/Bl;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/Bl<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 255
    new-instance v0, Lo/AQ$ˊ;

    invoke-direct {v0, p0, p1}, Lo/AQ$ˊ;-><init>(Lo/AQ;Ljava/lang/Object;)V

    return-object v0
.end method
