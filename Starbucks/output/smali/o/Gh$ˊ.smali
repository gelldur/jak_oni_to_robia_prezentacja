.class final Lo/Gh$ˊ;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Gr<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field final synthetic ˊ:Lo/Gh;


# direct methods
.method private constructor <init>(Lo/Gh;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lo/Gh$ˊ;->ˊ:Lo/Gh;

    invoke-direct {p0}, Lo/Gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Gh;Lo/Gi;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lo/Gh$ˊ;-><init>(Lo/Gh;)V

    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lo/Gh$ˊ;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lo/Gh$ˊ;->ˊ:Lo/Gh;

    invoke-virtual {v0}, Lo/Gh;->J_()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 389
    instance-of v0, p1, Lo/Jf$if;

    if-eqz v0, :cond_2

    .line 390
    move-object v0, p1

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 391
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 392
    const/4 v0, 0x0

    return v0

    .line 394
    :cond_0
    iget-object v0, p0, Lo/Gh$ˊ;->ˊ:Lo/Gh;

    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Gh;->ˊ(Ljava/lang/Object;)I

    move-result v3

    .line 395
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 397
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 402
    iget-object v0, p0, Lo/Gh$ˊ;->ˊ:Lo/Gh;

    invoke-virtual {v0}, Lo/Gh;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lo/Gh$ˊ;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 384
    iget-object v0, p0, Lo/Gh$ˊ;->ˊ:Lo/Gh;

    invoke-virtual {v0}, Lo/Gh;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 409
    new-instance v0, Lo/Gh$If;

    iget-object v1, p0, Lo/Gh$ˊ;->ˊ:Lo/Gh;

    invoke-direct {v0, v1}, Lo/Gh$If;-><init>(Lo/Gh;)V

    return-object v0
.end method

.method ˈ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 369
    new-instance v0, Lo/Gj;

    invoke-direct {v0, p0}, Lo/Gj;-><init>(Lo/Gh$ˊ;)V

    return-object v0
.end method
