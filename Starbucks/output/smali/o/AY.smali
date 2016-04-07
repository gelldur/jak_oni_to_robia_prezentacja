.class public final Lo/AY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AY$1;,
        Lo/AY$IF;,
        Lo/AY$if;,
        Lo/AY$ˎ;,
        Lo/AY$If;,
        Lo/AY$ˊ;,
        Lo/AY$ˋ;,
        Lo/AY$iF;,
        Lo/AY$ˏ;
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AW<Ljava/lang/Object;Ljava/lang/String;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lo/AY$ˏ;->ˊ:Lo/AY$ˏ;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/AW;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;)Lo/AW<Ljava/lang/Object;TE;>;"
        }
    .end annotation

    .line 287
    new-instance v0, Lo/AY$if;

    invoke-direct {v0, p0}, Lo/AY$if;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;)Lo/AW<TK;TV;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lo/AY$ˋ;

    invoke-direct {v0, p0}, Lo/AY$ˋ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Ljava/lang/Object;)Lo/AW;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;+TV;>;TV;)Lo/AW<TK;TV;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Lo/AY$ˊ;

    invoke-direct {v0, p0, p1}, Lo/AY$ˊ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Lo/AW;Lo/AW;)Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;B:Ljava/lang/Object;C:Ljava/lang/Object;>(Lo/AW<TB;TC;>;Lo/AW<TA;+TB;>;)Lo/AW<TA;TC;>;"
        }
    .end annotation

    .line 202
    new-instance v0, Lo/AY$If;

    invoke-direct {v0, p0, p1}, Lo/AY$If;-><init>(Lo/AW;Lo/AW;)V

    return-object v0
.end method

.method public static ˊ(Lo/BG;)Lo/AW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/BG<TT;>;)Lo/AW<Ljava/lang/Object;TT;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 329
    new-instance v0, Lo/AY$IF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/AY$IF;-><init>(Lo/BG;Lo/AY$1;)V

    return-object v0
.end method

.method public static ˊ(Lo/Bl;)Lo/AW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Bl<TT;>;)Lo/AW<TT;Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 245
    new-instance v0, Lo/AY$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/AY$ˎ;-><init>(Lo/Bl;Lo/AY$1;)V

    return-object v0
.end method

.method public static ˋ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/AW<TE;TE;>;"
        }
    .end annotation

    .line 80
    sget-object v0, Lo/AY$iF;->ˊ:Lo/AY$iF;

    return-object v0
.end method
