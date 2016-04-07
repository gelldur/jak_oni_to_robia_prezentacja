.class public final Lo/OQ;
.super Lo/Fe;
.source ""

# interfaces
.implements Lo/Pa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OQ$1;,
        Lo/OQ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:Ljava/lang/Object;>Lo/Fe<Lo/Pb<+TB;>;TB;>;Lo/Pa<TB;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Pb<+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/Fe;-><init>()V

    .line 46
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo/OQ;->ˊ:Ljava/util/Map;

    .line 102
    return-void
.end method

.method private ˋ(Lo/Pb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Lo/Pb<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 99
    iget-object v0, p0, Lo/OQ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lo/Pb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Lo/Pb<TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 93
    iget-object v0, p0, Lo/OQ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<Lo/Pb<+TB;>;TB;>;>;"
        }
    .end annotation

    .line 83
    invoke-super {p0}, Lo/Fe;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/OQ$if;->ˊ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Lo/Pb;

    invoke-virtual {p0, v0, p2}, Lo/OQ;->ˋ(Lo/Pb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+Lo/Pb<+TB;>;+TB;>;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please use putInstance() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/OQ;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 51
    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/OQ;->ˋ(Lo/Pb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Class<TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 57
    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/Class;)Lo/Pb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/OQ;->ˎ(Lo/Pb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Pb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Lo/Pb<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    invoke-virtual {p1}, Lo/Pb;->ʿ()Lo/Pb;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/OQ;->ˋ(Lo/Pb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Pb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Lo/Pb<TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    invoke-virtual {p1}, Lo/Pb;->ʿ()Lo/Pb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/OQ;->ˎ(Lo/Pb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/Pb<+TB;>;TB;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/OQ;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ˋ(Lo/Pb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Pb<+TB;>;TB;)TB;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please use putInstance() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
