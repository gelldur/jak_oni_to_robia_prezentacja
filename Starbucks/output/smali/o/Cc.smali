.class public abstract Lo/Cc;
.super Lo/Fl;
.source ""

# interfaces
.implements Lo/BS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cc$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fl;Lo/BS<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/Fl;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract ʻ()Lo/BS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BS<TK;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/concurrent/Callable<+TV;>;)TV;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/BS;->ˊ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BS;->ˊ(Ljava/lang/Iterable;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0}, Lo/BS;->ˊ()V

    .line 125
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BS;->ˊ(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/BS;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BS;->ˊ(Ljava/util/Map;)V

    .line 87
    return-void
.end method

.method public ˋ()J
    .locals 2

    .line 109
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0}, Lo/BS;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BS;->ˋ(Ljava/lang/Iterable;)V

    .line 100
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0}, Lo/BS;->ˎ()V

    .line 105
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 54
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BS;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/Cb;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0}, Lo/BS;->ˏ()Lo/Cb;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lo/Cc;->ʻ()Lo/BS;

    move-result-object v0

    invoke-interface {v0}, Lo/BS;->ᐝ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
