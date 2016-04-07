.class final Lo/JX;
.super Lo/Gy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gy<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# instance fields
.field private final transient ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FR;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<TE;>;Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p2}, Lo/Gy;-><init>(Ljava/util/Comparator;)V

    .line 55
    iput-object p1, p0, Lo/JX;->ˊ:Lo/FR;

    .line 56
    invoke-virtual {p1}, Lo/FR;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 57
    return-void
.end method

.method private ʻ(Ljava/lang/Object;)I
    .locals 2

    .line 137
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {p0}, Lo/JX;->ʻ()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->J_()Z

    move-result v0

    return v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/JX;->ʻ(Ljava/lang/Object;Z)I

    move-result v1

    .line 209
    invoke-virtual {p0}, Lo/JX;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 79
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/JX;->ʻ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 90
    instance-of v0, p1, Lo/Jf;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p1

    check-cast v0, Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object p1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lo/JX;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Ks;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lo/Gy;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lo/JX;->H_()Lo/LE;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʾ(Ljava/util/Iterator;)Lo/JA;

    move-result-object v2

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 108
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lo/JA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v2}, Lo/JA;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lo/JX;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 112
    if-gez v5, :cond_3

    .line 113
    invoke-interface {v2}, Lo/JA;->next()Ljava/lang/Object;

    goto :goto_1

    .line 114
    :cond_3
    if-nez v5, :cond_5

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 118
    const/4 v0, 0x1

    return v0

    .line 121
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_1

    .line 123
    :cond_5
    if-lez v5, :cond_6

    .line 124
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_6
    :goto_1
    goto :goto_0

    .line 131
    :cond_7
    goto :goto_2

    .line 127
    :catch_0
    move-exception v5

    .line 128
    const/4 v0, 0x0

    return v0

    .line 129
    :catch_1
    move-exception v5

    .line 130
    const/4 v0, 0x0

    return v0

    .line 133
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/JX;->ˏ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    if-ne p1, p0, :cond_0

    .line 151
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v2, v0

    .line 158
    invoke-virtual {p0}, Lo/JX;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 159
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_2
    iget-object v0, p0, Lo/JX;->ˎ:Ljava/util/Comparator;

    invoke-static {v0, v2}, Lo/Ks;->ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lo/JX;->H_()Lo/LE;

    move-result-object v4

    .line 166
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 169
    if-eqz v6, :cond_3

    invoke-virtual {p0, v5, v6}, Lo/JX;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_4
    goto :goto_0

    .line 174
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 175
    :catch_0
    move-exception v4

    .line 176
    const/4 v0, 0x0

    return v0

    .line 177
    :catch_1
    move-exception v4

    .line 178
    const/4 v0, 0x0

    return v0

    .line 181
    :cond_6
    invoke-virtual {p0, v2}, Lo/JX;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/JX;->ᐝ(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 203
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v0, v2}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JX;->ʻ(Ljava/lang/Object;Z)I

    move-result v1

    .line 215
    invoke-virtual {p0}, Lo/JX;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/JX;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {p0}, Lo/JX;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JX;->ᐝ(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 197
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v0, v2}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    return v0
.end method

.method ʻ(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/JX;->comparator()Ljava/util/Comparator;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v3, Lo/Kt$ˊ;->ˎ:Lo/Kt$ˊ;

    goto :goto_0

    :cond_0
    sget-object v3, Lo/Kt$ˊ;->ˏ:Lo/Kt$ˊ;

    :goto_0
    sget-object v4, Lo/Kt$if;->ˋ:Lo/Kt$if;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Kt;->ˊ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v0

    return v0
.end method

.method ʻ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lo/JX;->ˎ:Ljava/util/Comparator;

    return-object v0
.end method

.method ˈ()Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 283
    new-instance v0, Lo/Gt;

    iget-object v1, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-direct {v0, p0, v1}, Lo/Gt;-><init>(Lo/Gy;Lo/FR;)V

    return-object v0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 1

    .line 146
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v0, p1, p2}, Lo/FR;->ˊ([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method ˊ(II)Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 258
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/JX;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 259
    return-object p0

    .line 260
    :cond_0
    if-ge p1, p2, :cond_1

    .line 261
    new-instance v0, Lo/JX;

    iget-object v1, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v1, p1, p2}, Lo/FR;->ˊ(II)Lo/FR;

    move-result-object v1

    iget-object v2, p0, Lo/JX;->ˎ:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    return-object v0

    .line 264
    :cond_1
    iget-object v0, p0, Lo/JX;->ˎ:Ljava/util/Comparator;

    invoke-static {v0}, Lo/JX;->ˊ(Ljava/util/Comparator;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1, p2}, Lo/JX;->ʻ(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lo/JX;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/JX;->ˊ(II)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p1, p2}, Lo/JX;->ˊ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lo/Gy;->ˋ(Ljava/lang/Object;Z)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lo/Gy<TE;>;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0, p1, p2}, Lo/JX;->ᐝ(Ljava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo/JX;->ˊ(II)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 269
    if-nez p1, :cond_0

    .line 270
    const/4 v0, -0x1

    return v0

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {p0}, Lo/JX;->ʻ()Ljava/util/Comparator;

    move-result-object v1

    sget-object v2, Lo/Kt$ˊ;->ˊ:Lo/Kt$ˊ;

    sget-object v3, Lo/Kt$if;->ˎ:Lo/Kt$if;

    invoke-static {v0, p1, v1, v2, v3}, Lo/Kt;->ˊ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 278
    goto :goto_0

    .line 276
    :catch_0
    move-exception v5

    .line 277
    const/4 v0, -0x1

    return v0

    .line 279
    :goto_0
    if-ltz v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public ˏ()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 65
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->ʻ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ᐝ(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/JX;->comparator()Ljava/util/Comparator;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v3, Lo/Kt$ˊ;->ˏ:Lo/Kt$ˊ;

    goto :goto_0

    :cond_0
    sget-object v3, Lo/Kt$ˊ;->ˎ:Lo/Kt$ˊ;

    :goto_0
    sget-object v4, Lo/Kt$if;->ˋ:Lo/Kt$if;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Kt;->ˊ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v0

    return v0
.end method

.method ᐝ()Lo/Gy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .line 288
    new-instance v0, Lo/JX;

    iget-object v1, p0, Lo/JX;->ˊ:Lo/FR;

    invoke-virtual {v1}, Lo/FR;->ʻ()Lo/FR;

    move-result-object v1

    iget-object v2, p0, Lo/JX;->ˎ:Ljava/util/Comparator;

    invoke-static {v2}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v2

    invoke-virtual {v2}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    return-object v0
.end method
