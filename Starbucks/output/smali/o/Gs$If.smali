.class final Lo/Gs$If;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient ˊ:Lo/Gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gs<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Gs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Gs<TK;TV;>;)V"
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Lo/Gr;-><init>()V

    .line 429
    iput-object p1, p0, Lo/Gs$If;->ˊ:Lo/Gs;

    .line 430
    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lo/Gs$If;->ˊ:Lo/Gs;

    invoke-virtual {v0}, Lo/Gs;->ᵎ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 434
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 435
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 436
    iget-object v0, p0, Lo/Gs$If;->ˊ:Lo/Gs;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Gs;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lo/Gs$If;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 443
    iget-object v0, p0, Lo/Gs$If;->ˊ:Lo/Gs;

    invoke-virtual {v0}, Lo/Gs;->M_()I

    move-result v0

    return v0
.end method
