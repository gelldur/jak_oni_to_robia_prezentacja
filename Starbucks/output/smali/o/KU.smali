.class public final Lo/KU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KU$iF;,
        Lo/KU$ˎ;,
        Lo/KU$If;,
        Lo/KU$ˋ;,
        Lo/KU$if;,
        Lo/KU$ˊ;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<+Ljava/util/Map<**>;+Ljava/util/Map<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 591
    new-instance v0, Lo/KV;

    invoke-direct {v0}, Lo/KV;-><init>()V

    sput-object v0, Lo/KU;->ˊ:Lo/AW;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/AW;
    .locals 1

    .line 52
    invoke-static {}, Lo/KU;->ˋ()Lo/AW;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(TR;TC;TV;)Lo/KT$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/KU$ˊ;

    invoke-direct {v0, p0, p1, p2}, Lo/KU$ˊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Lo/BG;)Lo/KT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;Lo/BG<+Ljava/util/Map<TC;TV;>;>;)Lo/KT<TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 299
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 300
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v0, Lo/KJ;

    invoke-direct {v0, p0, p1}, Lo/KJ;-><init>(Ljava/util/Map;Lo/BG;)V

    return-object v0
.end method

.method public static ˊ(Lo/KT;)Lo/KT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/KT<TR;TC;TV;>;)Lo/KT<TC;TR;TV;>;"
        }
    .end annotation

    .line 140
    instance-of v0, p0, Lo/KU$ˋ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/KU$ˋ;

    iget-object v0, v0, Lo/KU$ˋ;->ˊ:Lo/KT;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/KU$ˋ;

    invoke-direct {v0, p0}, Lo/KU$ˋ;-><init>(Lo/KT;)V

    :goto_0
    return-object v0
.end method

.method public static ˊ(Lo/KT;Lo/AW;)Lo/KT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>(Lo/KT<TR;TC;TV1;>;Lo/AW<-TV1;TV2;>;)Lo/KT<TR;TC;TV2;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 334
    new-instance v0, Lo/KU$If;

    invoke-direct {v0, p0, p1}, Lo/KU$If;-><init>(Lo/KT;Lo/AW;)V

    return-object v0
.end method

.method public static ˊ(Lo/Kd;)Lo/Kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Kd<TR;+TC;+TV;>;)Lo/Kd<TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 557
    new-instance v0, Lo/KU$iF;

    invoke-direct {v0, p0}, Lo/KU$iF;-><init>(Lo/Kd;)V

    return-object v0
.end method

.method static ˊ(Lo/KT;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT<***>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 600
    if-ne p1, p0, :cond_0

    .line 601
    const/4 v0, 0x1

    return v0

    .line 602
    :cond_0
    instance-of v0, p1, Lo/KT;

    if-eqz v0, :cond_1

    .line 603
    move-object v0, p1

    check-cast v0, Lo/KT;

    move-object v2, v0

    .line 604
    invoke-interface {p0}, Lo/KT;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Lo/KT;->ᐝ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 606
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/AW<Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;>;"
        }
    .end annotation

    .line 588
    sget-object v0, Lo/KU;->ˊ:Lo/AW;

    return-object v0
.end method

.method public static ˋ(Lo/KT;)Lo/KT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/KT<+TR;+TC;+TV;>;)Lo/KT<TR;TC;TV;>;"
        }
    .end annotation

    .line 455
    new-instance v0, Lo/KU$ˎ;

    invoke-direct {v0, p0}, Lo/KU$ˎ;-><init>(Lo/KT;)V

    return-object v0
.end method
