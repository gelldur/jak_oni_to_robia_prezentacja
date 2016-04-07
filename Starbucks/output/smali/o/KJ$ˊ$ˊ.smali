.class Lo/KJ$ˊ$ˊ;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Ljava/util/Map$Entry<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TR;Ljava/util/Map<TC;TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/KJ$ˊ;


# direct methods
.method private constructor <init>(Lo/KJ$ˊ;)V
    .locals 1

    .line 491
    iput-object p1, p0, Lo/KJ$ˊ$ˊ;->ˋ:Lo/KJ$ˊ;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 492
    iget-object v0, p0, Lo/KJ$ˊ$ˊ;->ˋ:Lo/KJ$ˊ;

    iget-object v0, v0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$ˊ$ˊ;->ˊ:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lo/KJ$ˊ;Lo/KJ$1;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lo/KJ$ˊ$ˊ;-><init>(Lo/KJ$ˊ;)V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lo/KJ$ˊ$ˊ;->ˏ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TR;TV;>;"
        }
    .end annotation

    .line 495
    :goto_0
    iget-object v0, p0, Lo/KJ$ˊ$ˊ;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lo/KJ$ˊ$ˊ;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/KJ$ˊ$ˊ;->ˋ:Lo/KJ$ˊ;

    iget-object v1, v1, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    new-instance v0, Lo/KK;

    invoke-direct {v0, p0, v2}, Lo/KK;-><init>(Lo/KJ$ˊ$ˊ;Ljava/util/Map$Entry;)V

    return-object v0

    .line 510
    :cond_0
    goto :goto_0

    .line 511
    :cond_1
    invoke-virtual {p0}, Lo/KJ$ˊ$ˊ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
