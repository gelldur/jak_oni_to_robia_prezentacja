.class public abstract Lo/Fh;
.super Lo/ET;
.source ""

# interfaces
.implements Lo/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fh$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/ET<TE;>;Lo/Jf<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/ET;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Jf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract ʻ()Lo/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TE;>;"
        }
    .end annotation
.end method

.method protected ʻ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 284
    invoke-static {p0, p1}, Lo/Jg;->ˊ(Lo/Jf;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method protected ˈ()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/Fh;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ͺ(Ljava/util/Iterator;)V

    .line 123
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Jf;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/Jf;->ˊ(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Object;I)I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Jf;->ˋ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p0, p1}, Lo/Fh;->ˊ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˋ(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 226
    invoke-static {p0, p1, p2, p3}, Lo/Jg;->ˊ(Lo/Jf;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 163
    invoke-static {p0, p1}, Lo/Jg;->ˊ(Lo/Jf;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected ˍ()Ljava/lang/String;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lo/Fh;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Jf;->ˎ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Fh;->ˋ(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˎ(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 188
    invoke-static {p0, p1}, Lo/Jg;->ˋ(Lo/Jf;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lo/Ah;
    .end annotation

    .line 133
    invoke-virtual {p0}, Lo/Fh;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 134
    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    return v0

    .line 137
    :cond_0
    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 214
    invoke-static {p0, p1, p2}, Lo/Jg;->ˊ(Lo/Jf;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lo/Fh;->ʻ()Lo/Jf;

    move-result-object v0

    invoke-interface {v0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 201
    invoke-static {p0, p1}, Lo/Jg;->ˎ(Lo/Jf;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected ᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Fh;->ˊ(Ljava/lang/Object;I)I

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method protected ᐧ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 261
    invoke-static {p0}, Lo/Jg;->ˋ(Lo/Jf;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected ᐨ()I
    .locals 1

    .line 272
    invoke-static {p0}, Lo/Jg;->ˎ(Lo/Jf;)I

    move-result v0

    return v0
.end method

.method protected ﹳ()I
    .locals 1

    .line 295
    invoke-virtual {p0}, Lo/Fh;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
