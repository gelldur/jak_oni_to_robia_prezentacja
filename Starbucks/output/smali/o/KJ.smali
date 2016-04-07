.class Lo/KJ;
.super Lo/Dt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KJ$1;,
        Lo/KJ$iF;,
        Lo/KJ$IF;,
        Lo/KJ$If;,
        Lo/KJ$ˋ;,
        Lo/KJ$ˊ;,
        Lo/KJ$ˎ;,
        Lo/KJ$if;,
        Lo/KJ$ˏ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Dt<TR;TC;TV;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ʻ:J = 0x0L


# instance fields
.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lo/Fw;
    .end annotation
.end field

.field final ˋ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<+Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lo/Fw;
    .end annotation
.end field

.field private transient ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TC;>;"
        }
    .end annotation
.end field

.field private transient ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation
.end field

.field private transient ᐝ:Lo/KJ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KJ<TR;TC;TV;>.iF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/BG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;Lo/BG<+Ljava/util/Map<TC;TV;>;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lo/Dt;-><init>()V

    .line 73
    iput-object p1, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    .line 74
    iput-object p2, p0, Lo/KJ;->ˋ:Lo/BG;

    .line 75
    return-void
.end method

.method private ʻ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 130
    if-nez v1, :cond_0

    .line 131
    iget-object v0, p0, Lo/KJ;->ˋ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 132
    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    return-object v1
.end method

.method private ʼ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<TR;TV;>;"
        }
    .end annotation

    .line 161
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 164
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_0

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 173
    :cond_0
    goto :goto_0

    .line 174
    :cond_1
    return-object v1
.end method

.method static synthetic ˊ(Lo/KJ;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lo/KJ;->ʼ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/KJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lo/KJ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 179
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/KJ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ(Lo/KJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lo/KJ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lo/KJ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0, p1, p2}, Lo/KJ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method ʼ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Lo/KJ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KJ$if;-><init>(Lo/KJ;Lo/KJ$1;)V

    return-object v0
.end method

.method public ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 687
    invoke-super {p0}, Lo/Dt;->ʽ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 698
    new-instance v0, Lo/KJ$IF;

    invoke-direct {v0, p0}, Lo/KJ$IF;-><init>(Lo/KJ;)V

    return-object v0
.end method

.method ˈ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TC;>;"
        }
    .end annotation

    .line 653
    new-instance v0, Lo/KJ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KJ$If;-><init>(Lo/KJ;Lo/KJ$1;)V

    return-object v0
.end method

.method public ˉ()I
    .locals 4

    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return v1
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0, p1}, Lo/KJ;->ʻ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TR;>;"
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Lo/KJ;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 81
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lo/Dt;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "(Ljava/lang/Object;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 105
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lo/Dt;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TC;>;"
        }
    .end annotation

    .line 578
    iget-object v2, p0, Lo/KJ;->ˎ:Ljava/util/Set;

    .line 579
    if-nez v2, :cond_0

    new-instance v0, Lo/KJ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KJ$ˋ;-><init>(Lo/KJ;Lo/KJ$1;)V

    iput-object v0, p0, Lo/KJ;->ˎ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    if-nez p1, :cond_0

    .line 86
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 89
    invoke-static {v2, p1}, Lo/In;->ˋ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_1
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ˍ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TC;Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation

    .line 759
    iget-object v2, p0, Lo/KJ;->ᐝ:Lo/KJ$iF;

    .line 760
    if-nez v2, :cond_0

    new-instance v0, Lo/KJ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KJ$iF;-><init>(Lo/KJ;Lo/KJ$1;)V

    iput-object v0, p0, Lo/KJ;->ᐝ:Lo/KJ$iF;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
            "(Ljava/lang/Object;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 146
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 150
    if-nez v1, :cond_2

    .line 151
    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    return-object v2
.end method

.method public ˎ()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lo/Dt;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Ljava/util/Map<TR;TV;>;"
        }
    .end annotation

    .line 393
    new-instance v0, Lo/KJ$ˊ;

    invoke-direct {v0, p0, p1}, Lo/KJ$ˊ;-><init>(Lo/KJ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    return-void
.end method

.method public ـ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 693
    iget-object v1, p0, Lo/KJ;->ˏ:Ljava/util/Map;

    .line 694
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/KJ;->ʿ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/KJ;->ˏ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ᐝ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 255
    new-instance v0, Lo/KJ$ˎ;

    invoke-direct {v0, p0, p1}, Lo/KJ$ˎ;-><init>(Lo/KJ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 218
    invoke-super {p0}, Lo/Dt;->ᐝ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
