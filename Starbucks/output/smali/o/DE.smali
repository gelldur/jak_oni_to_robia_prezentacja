.class public abstract Lo/DE;
.super Lo/LA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DE$if;,
        Lo/DE$ˊ;,
        Lo/DE$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/LA<TT;>;"
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

    .line 39
    invoke-direct {p0}, Lo/LA;-><init>()V

    .line 179
    return-void
.end method

.method static synthetic ˊ(Ljava/util/Deque;Lo/Bf;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lo/DE;->ˋ(Ljava/util/Deque;Lo/Bf;)V

    return-void
.end method

.method private static ˋ(Ljava/util/Deque;Lo/Bf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Deque<TT;>;Lo/Bf<TT;>;)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lo/Bf;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lo/Bf;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Object;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/EQ<TT;>;"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lo/DH;

    invoke-direct {v0, p0, p1}, Lo/DH;-><init>(Lo/DE;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract ˊ(Ljava/lang/Object;)Lo/Bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/Bf<TT;>;"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Object;)Lo/Bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/Bf<TT;>;"
        }
    .end annotation
.end method

.method public final ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lo/DF;

    invoke-direct {v0, p0, p1}, Lo/DF;-><init>(Lo/DE;Ljava/lang/Object;)V

    return-object v0
.end method

.method ˏ(Ljava/lang/Object;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/LE<TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lo/DE$If;

    invoke-direct {v0, p0, p1}, Lo/DE$If;-><init>(Lo/DE;Ljava/lang/Object;)V

    return-object v0
.end method

.method ᐝ(Ljava/lang/Object;)Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/LE<TT;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/DE$ˊ;

    invoke-direct {v0, p0, p1}, Lo/DE$ˊ;-><init>(Lo/DE;Ljava/lang/Object;)V

    return-object v0
.end method
