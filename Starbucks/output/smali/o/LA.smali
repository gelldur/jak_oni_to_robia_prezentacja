.class public abstract Lo/LA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LA$if;,
        Lo/LA$ˊ;,
        Lo/LA$If;,
        Lo/LA$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method


# virtual methods
.method public final ʼ(Ljava/lang/Object;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/EQ<TT;>;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lo/LB;

    invoke-direct {v0, p0, p1}, Lo/LB;-><init>(Lo/LA;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ʽ(Ljava/lang/Object;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/EQ<TT;>;"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lo/LC;

    invoke-direct {v0, p0, p1}, Lo/LC;-><init>(Lo/LA;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation
.end method

.method ˏ(Ljava/lang/Object;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/LE<TT;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lo/LA$ˋ;

    invoke-direct {v0, p0, p1}, Lo/LA$ˋ;-><init>(Lo/LA;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ͺ(Ljava/lang/Object;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/EQ<TT;>;"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lo/LD;

    invoke-direct {v0, p0, p1}, Lo/LD;-><init>(Lo/LA;Ljava/lang/Object;)V

    return-object v0
.end method

.method ᐝ(Ljava/lang/Object;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/LE<TT;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lo/LA$ˊ;

    invoke-direct {v0, p0, p1}, Lo/LA$ˊ;-><init>(Lo/LA;Ljava/lang/Object;)V

    return-object v0
.end method
