.class abstract Lo/Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Eg$1;,
        Lo/Eg$ˊ;,
        Lo/Eg$ˋ;,
        Lo/Eg$if;,
        Lo/Eg$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Ljava/lang/Object;Ljava/lang/Comparable<Lo/Eg<TC;>;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/Eg;->ˊ:Ljava/lang/Comparable;

    .line 42
    return-void
.end method

.method static ˋ(Ljava/lang/Comparable;)Lo/Eg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>(TC;)Lo/Eg<TC;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Lo/Eg$ˋ;

    invoke-direct {v0, p0}, Lo/Eg$ˋ;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static ˎ(Ljava/lang/Comparable;)Lo/Eg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>(TC;)Lo/Eg<TC;>;"
        }
    .end annotation

    .line 296
    new-instance v0, Lo/Eg$ˊ;

    invoke-direct {v0, p0}, Lo/Eg$ˊ;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static ˏ()Lo/Eg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>()Lo/Eg<TC;>;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lo/Eg$If;->ʻ()Lo/Eg$If;

    move-result-object v0

    return-object v0
.end method

.method static ᐝ()Lo/Eg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>()Lo/Eg<TC;>;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lo/Eg$if;->ʻ()Lo/Eg$if;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Lo/Eg;

    invoke-virtual {p0, v0}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 90
    instance-of v0, p1, Lo/Eg;

    if-eqz v0, :cond_1

    .line 92
    move-object v0, p1

    check-cast v0, Lo/Eg;

    move-object v1, v0

    .line 94
    :try_start_0
    invoke-virtual {p0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 95
    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v2

    .line 99
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lo/Eg;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;)I"
        }
    .end annotation

    .line 69
    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 70
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 73
    const/4 v0, -0x1

    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lo/Eg;->ˊ:Ljava/lang/Comparable;

    iget-object v1, p1, Lo/Eg;->ˊ:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lo/JD;->ᐝ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    return v2

    .line 80
    :cond_2
    instance-of v0, p0, Lo/Eg$ˊ;

    instance-of v1, p1, Lo/Eg$ˊ;

    invoke-static {v0, v1}, Lo/Os;->ˊ(ZZ)I

    move-result v0

    return v0
.end method

.method abstract ˊ(Lo/Eo;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract ˊ()Lo/DI;
.end method

.method abstract ˊ(Lo/DI;Lo/Eo;)Lo/Eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DI;Lo/Eo<TC;>;)Lo/Eg<TC;>;"
        }
    .end annotation
.end method

.method abstract ˊ(Ljava/lang/StringBuilder;)V
.end method

.method abstract ˊ(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract ˋ(Lo/Eo;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract ˋ()Lo/DI;
.end method

.method abstract ˋ(Lo/DI;Lo/Eo;)Lo/Eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DI;Lo/Eo<TC;>;)Lo/Eg<TC;>;"
        }
    .end annotation
.end method

.method abstract ˋ(Ljava/lang/StringBuilder;)V
.end method

.method ˎ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/Eg;->ˊ:Ljava/lang/Comparable;

    return-object v0
.end method

.method ˎ(Lo/Eo;)Lo/Eg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)Lo/Eg<TC;>;"
        }
    .end annotation

    .line 63
    return-object p0
.end method
