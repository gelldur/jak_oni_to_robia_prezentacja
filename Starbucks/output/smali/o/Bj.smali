.class final Lo/Bj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ()J
    .locals 2

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static ˊ(Lo/Au;)Lo/Au;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/Au;->ˎ()Lo/Au;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Enum<TT;>;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)Lo/Bf<TT;>;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lo/AP;->ˊ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v1, v0

    .line 43
    if-nez v1, :cond_0

    invoke-static {}, Lo/Bf;->ʻ()Lo/Bf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bf;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v0

    :goto_0
    return-object v0
.end method
