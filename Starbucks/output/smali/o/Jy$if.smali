.class Lo/Jy$if;
.super Lo/Jy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jy<Ljava/lang/Object;>;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 264
    invoke-direct {p0}, Lo/Jy;-><init>()V

    .line 265
    new-instance v0, Lo/HO;

    invoke-direct {v0}, Lo/HO;-><init>()V

    invoke-static {v0}, Lo/JB;->ˊ(Lo/HO;)Lo/HO;

    move-result-object v0

    new-instance v1, Lo/Jz;

    invoke-direct {v1, p0}, Lo/Jz;-><init>(Lo/Jy$if;)V

    invoke-virtual {v0, v1}, Lo/HO;->ˊ(Lo/AW;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lo/Jy$if;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 277
    if-ne p1, p2, :cond_0

    .line 278
    const/4 v0, 0x0

    return v0

    .line 279
    :cond_0
    if-nez p1, :cond_1

    .line 280
    const/4 v0, -0x1

    return v0

    .line 281
    :cond_1
    if-nez p2, :cond_2

    .line 282
    const/4 v0, 0x1

    return v0

    .line 284
    :cond_2
    invoke-virtual {p0, p1}, Lo/Jy$if;->ˊ(Ljava/lang/Object;)I

    move-result v2

    .line 285
    invoke-virtual {p0, p2}, Lo/Jy$if;->ˊ(Ljava/lang/Object;)I

    move-result v3

    .line 286
    if-eq v2, v3, :cond_4

    .line 287
    if-ge v2, v3, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 291
    :cond_4
    iget-object v0, p0, Lo/Jy$if;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lo/Jy$if;->ˊ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    .line 292
    if-nez v4, :cond_5

    .line 293
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 295
    :cond_5
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 299
    const-string v0, "Ordering.arbitrary()"

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 311
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
