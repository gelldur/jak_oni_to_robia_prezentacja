.class public final Lo/BH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BH$iF;,
        Lo/BH$ˋ;,
        Lo/BH$IF;,
        Lo/BH$ˎ;,
        Lo/BH$if;,
        Lo/BH$ˊ;,
        Lo/BH$If;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/AW<Lo/BG<TT;>;TT;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 291
    sget-object v0, Lo/BH$iF;->ˊ:Lo/BH$iF;

    .line 292
    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/BG;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/BG<TT;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Lo/BH$ˎ;

    invoke-direct {v0, p0}, Lo/BH$ˎ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Lo/AW;Lo/BG;)Lo/BG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;T:Ljava/lang/Object;>(Lo/AW<-TF;TT;>;Lo/BG<TF;>;)Lo/BG<TT;>;"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lo/BH$If;

    invoke-direct {v0, p0, p1}, Lo/BH$If;-><init>(Lo/AW;Lo/BG;)V

    return-object v0
.end method

.method public static ˊ(Lo/BG;)Lo/BG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/BG<TT;>;)Lo/BG<TT;>;"
        }
    .end annotation

    .line 103
    instance-of v0, p0, Lo/BH$ˊ;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/BH$ˊ;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BG;

    invoke-direct {v0, v1}, Lo/BH$ˊ;-><init>(Lo/BG;)V

    :goto_0
    return-object v0
.end method

.method public static ˊ(Lo/BG;JLjava/util/concurrent/TimeUnit;)Lo/BG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/BG<TT;>;JLjava/util/concurrent/TimeUnit;)Lo/BG<TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lo/BH$if;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/BH$if;-><init>(Lo/BG;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static ˋ(Lo/BG;)Lo/BG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/BG<TT;>;)Lo/BG<TT;>;"
        }
    .end annotation

    .line 258
    new-instance v0, Lo/BH$IF;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BG;

    invoke-direct {v0, v1}, Lo/BH$IF;-><init>(Lo/BG;)V

    return-object v0
.end method
