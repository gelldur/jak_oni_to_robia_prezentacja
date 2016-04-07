.class final Lo/KF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KF$ˊ;,
        Lo/KF$if;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method static synthetic ˊ(Lo/Jf$if;)Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-static {p0}, Lo/KF;->ˎ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/Jf$if;)Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-static {p0}, Lo/KF;->ˏ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Lo/Jf$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf$if<TE;>;)TE;"
        }
    .end annotation

    .line 156
    if-nez p0, :cond_0

    .line 157
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 159
    :cond_0
    invoke-interface {p0}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Lo/Jf$if;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lo/Jf$if;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf$if<TE;>;)TE;"
        }
    .end annotation

    .line 163
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
