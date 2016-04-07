.class abstract Lo/CU;
.super Lo/Fe;
.source ""

# interfaces
.implements Lo/DD;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CU$1;,
        Lo/CU$ˊ;,
        Lo/CU$if;,
        Lo/CU$ˋ;,
        Lo/CU$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fe<TK;TV;>;Lo/DD<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ʻ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "Not needed in emulated source."
    .end annotation
.end field


# instance fields
.field transient ˊ:Lo/CU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CU<TV;TK;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TK;>;"
        }
    .end annotation
.end field

.field private transient ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TV;>;"
        }
    .end annotation
.end field

.field private transient ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TV;TK;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lo/Fe;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lo/CU;->ˊ(Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lo/CU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Lo/CU<TV;TK;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/Fe;-><init>()V

    .line 62
    iput-object p1, p0, Lo/CU;->ˋ:Ljava/util/Map;

    .line 63
    iput-object p2, p0, Lo/CU;->ˊ:Lo/CU;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lo/CU;Lo/CU$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lo/CU;-><init>(Ljava/util/Map;Lo/CU;)V

    return-void
.end method

.method private ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/CU;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    invoke-direct {p0, v1}, Lo/CU;->ʽ(Ljava/lang/Object;)V

    .line 151
    return-object v1
.end method

.method private ʽ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/CU;->ˊ:Lo/CU;

    iget-object v0, v0, Lo/CU;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method private ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
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
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lo/CU;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, p2}, Lo/CU;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, p1}, Lo/CU;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 123
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lo/CU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-object p2

    .line 126
    :cond_0
    if-eqz p3, :cond_1

    .line 127
    invoke-virtual {p0}, Lo/CU;->N_()Lo/DD;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/DD;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p0, p2}, Lo/CU;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value already present: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_1
    iget-object v0, p0, Lo/CU;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 132
    invoke-direct {p0, p1, v4, v5, p2}, Lo/CU;->ˊ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-object v5
.end method

.method static synthetic ˊ(Lo/CU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lo/CU;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTV;TV;)V"
        }
    .end annotation

    .line 138
    if-eqz p2, :cond_0

    .line 139
    invoke-direct {p0, p3}, Lo/CU;->ʽ(Ljava/lang/Object;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lo/CU;->ˊ:Lo/CU;

    iget-object v0, v0, Lo/CU;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method static synthetic ˊ(Lo/CU;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CU;->ˊ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˋ(Lo/CU;)Ljava/util/Map;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/CU;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˋ(Lo/CU;Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/CU;->ʽ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public L_()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 222
    iget-object v2, p0, Lo/CU;->ˏ:Ljava/util/Set;

    .line 223
    if-nez v2, :cond_0

    new-instance v0, Lo/CU$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/CU$ˋ;-><init>(Lo/CU;Lo/CU$1;)V

    iput-object v0, p0, Lo/CU;->ˏ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public N_()Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TV;TK;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lo/CU;->ˊ:Lo/CU;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/CU;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    iget-object v0, p0, Lo/CU;->ˊ:Lo/CU;

    iget-object v0, v0, Lo/CU;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    iget-object v0, p0, Lo/CU;->ˊ:Lo/CU;

    invoke-virtual {v0, p1}, Lo/CU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 253
    iget-object v2, p0, Lo/CU;->ᐝ:Ljava/util/Set;

    .line 254
    if-nez v2, :cond_0

    new-instance v0, Lo/CU$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/CU$if;-><init>(Lo/CU;Lo/CU$1;)V

    iput-object v0, p0, Lo/CU;->ᐝ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 181
    iget-object v2, p0, Lo/CU;->ˎ:Ljava/util/Set;

    .line 182
    if-nez v2, :cond_0

    new-instance v0, Lo/CU$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/CU$If;-><init>(Lo/CU;Lo/CU$1;)V

    iput-object v0, p0, Lo/CU;->ˎ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/CU;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/CU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 145
    invoke-virtual {p0, p1}, Lo/CU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo/CU;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/CU;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/CU;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 74
    return-object p1
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/CU;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/CU;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method ˊ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TV;TK;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/CU;->ˋ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 90
    iget-object v0, p0, Lo/CU;->ˊ:Lo/CU;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 92
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 93
    if-eq p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 94
    iput-object p1, p0, Lo/CU;->ˋ:Ljava/util/Map;

    .line 95
    new-instance v0, Lo/CU$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lo/CU$ˊ;-><init>(Ljava/util/Map;Lo/CU;Lo/CU$1;)V

    iput-object v0, p0, Lo/CU;->ˊ:Lo/CU;

    .line 96
    return-void
.end method

.method ˊ(Lo/CU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CU<TV;TK;>;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lo/CU;->ˊ:Lo/CU;

    .line 100
    return-void
.end method

.method ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 81
    return-object p1
.end method
