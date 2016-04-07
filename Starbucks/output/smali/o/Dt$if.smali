.class Lo/Dt$if;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<Lo/KT$if<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dt;


# direct methods
.method constructor <init>(Lo/Dt;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/Dt$if;->ˊ:Lo/Dt;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/Dt$if;->ˊ:Lo/Dt;

    invoke-virtual {v0}, Lo/Dt;->ˏ()V

    .line 146
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 123
    instance-of v0, p1, Lo/KT$if;

    if-eqz v0, :cond_1

    .line 124
    move-object v0, p1

    check-cast v0, Lo/KT$if;

    move-object v3, v0

    .line 125
    iget-object v0, p0, Lo/Dt$if;->ˊ:Lo/Dt;

    invoke-virtual {v0}, Lo/Dt;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 126
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/Dt$if;->ˊ:Lo/Dt;

    invoke-virtual {v0}, Lo/Dt;->ʼ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 134
    instance-of v0, p1, Lo/KT$if;

    if-eqz v0, :cond_1

    .line 135
    move-object v0, p1

    check-cast v0, Lo/KT$if;

    move-object v3, v0

    .line 136
    iget-object v0, p0, Lo/Dt$if;->ˊ:Lo/Dt;

    invoke-virtual {v0}, Lo/Dt;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 137
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DQ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 155
    iget-object v0, p0, Lo/Dt$if;->ˊ:Lo/Dt;

    invoke-virtual {v0}, Lo/Dt;->ˉ()I

    move-result v0

    return v0
.end method
