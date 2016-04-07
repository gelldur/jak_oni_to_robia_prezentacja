.class final Lo/Kn;
.super Lo/FI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FI<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# instance fields
.field final transient ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final transient ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field transient ˎ:Lo/FI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FI<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/FI;-><init>()V

    .line 39
    invoke-static {p1, p2}, Lo/DP;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lo/Kn;->ˊ:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lo/Kn;->ˋ:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/FI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Lo/FI<TV;TK;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lo/FI;-><init>()V

    .line 46
    iput-object p1, p0, Lo/Kn;->ˊ:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lo/Kn;->ˋ:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lo/Kn;->ˎ:Lo/FI;

    .line 49
    return-void
.end method

.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+TK;+TV;>;)V"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/Kn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic N_()Lo/DD;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/Kn;->ˊ()Lo/FI;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    iget-object v0, p0, Lo/Kn;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    iget-object v0, p0, Lo/Kn;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/Kn;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Kn;->ˋ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Lo/FI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FI<TV;TK;>;"
        }
    .end annotation

    .line 91
    iget-object v3, p0, Lo/Kn;->ˎ:Lo/FI;

    .line 92
    if-nez v3, :cond_0

    .line 93
    new-instance v0, Lo/Kn;

    iget-object v1, p0, Lo/Kn;->ˋ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Kn;->ˊ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lo/Kn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/FI;)V

    iput-object v0, p0, Lo/Kn;->ˎ:Lo/FI;

    return-object v0

    .line 96
    :cond_0
    return-object v3
.end method

.method ˎ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TK;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/Kn;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/Kn;->ˊ:Ljava/lang/Object;

    iget-object v1, p0, Lo/Kn;->ˋ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method
