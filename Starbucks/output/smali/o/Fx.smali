.class public Lo/Fx;
.super Lo/KJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fx$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KJ<TR;TC;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/Fx$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;Lo/Fx$if<TC;TV;>;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Lo/KJ;-><init>(Ljava/util/Map;Lo/BG;)V

    .line 113
    return-void
.end method

.method public static ʾ()Lo/Fx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Fx<TR;TC;TV;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lo/Fx;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lo/Fx$if;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/Fx$if;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lo/Fx;-><init>(Ljava/util/Map;Lo/Fx$if;)V

    return-object v0
.end method

.method public static ˊ(II)Lo/Fx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(II)Lo/Fx<TR;TC;TV;>;"
        }
    .end annotation

    .line 89
    const-string v0, "expectedCellsPerRow"

    invoke-static {p1, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 90
    invoke-static {p0}, Lo/In;->ˊ(I)Ljava/util/HashMap;

    move-result-object v2

    .line 92
    new-instance v0, Lo/Fx;

    new-instance v1, Lo/Fx$if;

    invoke-direct {v1, p1}, Lo/Fx$if;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lo/Fx;-><init>(Ljava/util/Map;Lo/Fx$if;)V

    return-object v0
.end method

.method public static ˋ(Lo/KT;)Lo/Fx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/KT<+TR;+TC;+TV;>;)Lo/Fx<TR;TC;TV;>;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lo/Fx;->ʾ()Lo/Fx;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Lo/Fx;->ˊ(Lo/KT;)V

    .line 108
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    invoke-super {p0, p1}, Lo/KJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ()Ljava/util/Collection;
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->ʽ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˉ()I
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->ˉ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-super {p0, p1, p2, p3}, Lo/KJ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Lo/KT;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lo/KJ;->ˊ(Lo/KT;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    invoke-super {p0, p1}, Lo/KJ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

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

    .line 119
    invoke-super {p0, p1, p2}, Lo/KJ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

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

    .line 135
    invoke-super {p0, p1, p2}, Lo/KJ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    invoke-super {p0, p1}, Lo/KJ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˍ()Ljava/util/Map;
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->ˍ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 144
    invoke-super {p0, p1, p2}, Lo/KJ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Z
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    invoke-super {p0, p1}, Lo/KJ;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lo/KJ;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()V
    .locals 0

    .line 55
    invoke-super {p0}, Lo/KJ;->ˏ()V

    return-void
.end method

.method public bridge synthetic ـ()Ljava/util/Map;
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->ـ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lo/KJ;->ᐝ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ()Ljava/util/Set;
    .locals 1

    .line 55
    invoke-super {p0}, Lo/KJ;->ᐝ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
