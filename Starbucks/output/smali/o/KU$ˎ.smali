.class Lo/KU$ˎ;
.super Lo/Ft;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Ft<TR;TC;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:Lo/KT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KT<+TR;+TC;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/KT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT<+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 462
    invoke-direct {p0}, Lo/Ft;-><init>()V

    .line 463
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KT;

    iput-object v0, p0, Lo/KU$ˎ;->ˊ:Lo/KT;

    .line 464
    return-void
.end method


# virtual methods
.method protected ʻ()Lo/KT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KT<TR;TC;TV;>;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lo/KU$ˎ;->ˊ:Lo/KT;

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lo/KU$ˎ;->ʻ()Lo/KT;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 531
    invoke-super {p0}, Lo/Ft;->ʽ()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TR;>;"
        }
    .end annotation

    .line 520
    invoke-super {p0}, Lo/Ft;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/KT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT<+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TC;>;"
        }
    .end annotation

    .line 489
    invoke-super {p0}, Lo/Ft;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˍ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TC;Ljava/util/Map<TR;TV;>;>;"
        }
    .end annotation

    .line 494
    invoke-static {}, Lo/KU;->ˊ()Lo/AW;

    move-result-object v1

    .line 495
    invoke-super {p0}, Lo/Ft;->ˍ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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

    .line 510
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Ljava/util/Map<TR;TV;>;"
        }
    .end annotation

    .line 484
    invoke-super {p0, p1}, Lo/Ft;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ـ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 525
    invoke-static {}, Lo/KU;->ˊ()Lo/AW;

    move-result-object v1

    .line 526
    invoke-super {p0}, Lo/Ft;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 515
    invoke-super {p0, p1}, Lo/Ft;->ᐝ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 474
    invoke-super {p0}, Lo/Ft;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
