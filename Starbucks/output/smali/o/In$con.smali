.class Lo/In$con;
.super Lo/Fe;
.source ""

# interfaces
.implements Lo/DD;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "con"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fe<TK;TV;>;Lo/DD<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ᐝ:J = 0x0L


# instance fields
.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/DD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DD<+TK;+TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/DD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DD<TV;TK;>;"
        }
    .end annotation
.end field

.field transient ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DD;Lo/DD;)V
    .locals 1
    .param p2    # Lo/DD;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DD<+TK;+TV;>;Lo/DD<TV;TK;>;)V"
        }
    .end annotation

    .line 1423
    invoke-direct {p0}, Lo/Fe;-><init>()V

    .line 1424
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/In$con;->ˊ:Ljava/util/Map;

    .line 1425
    iput-object p1, p0, Lo/In$con;->ˋ:Lo/DD;

    .line 1426
    iput-object p2, p0, Lo/In$con;->ˎ:Lo/DD;

    .line 1427
    return-void
.end method


# virtual methods
.method public L_()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 1447
    iget-object v1, p0, Lo/In$con;->ˏ:Ljava/util/Set;

    .line 1448
    if-nez v1, :cond_0

    iget-object v0, p0, Lo/In$con;->ˋ:Lo/DD;

    invoke-interface {v0}, Lo/DD;->L_()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/In$con;->ˏ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public N_()Lo/DD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TV;TK;>;"
        }
    .end annotation

    .line 1440
    iget-object v2, p0, Lo/In$con;->ˎ:Lo/DD;

    .line 1441
    if-nez v2, :cond_0

    new-instance v0, Lo/In$con;

    iget-object v1, p0, Lo/In$con;->ˋ:Lo/DD;

    invoke-interface {v1}, Lo/DD;->N_()Lo/DD;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/In$con;-><init>(Lo/DD;Lo/DD;)V

    iput-object v0, p0, Lo/In$con;->ˎ:Lo/DD;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1415
    invoke-virtual {p0}, Lo/In$con;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 1415
    invoke-virtual {p0}, Lo/In$con;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1435
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 1430
    iget-object v0, p0, Lo/In$con;->ˊ:Ljava/util/Map;

    return-object v0
.end method
