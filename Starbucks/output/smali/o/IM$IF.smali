.class public abstract Lo/IM$IF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˊ:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lo/IM$aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IM$aux<TK0;Ljava/lang/Comparable;>;"
        }
    .end annotation

    .line 380
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/IM$IF;->ˊ(Ljava/util/Comparator;)Lo/IM$aux;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:Ljava/lang/Object;>()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end method

.method public ˊ(Ljava/util/Comparator;)Lo/IM$aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:Ljava/lang/Object;>(Ljava/util/Comparator<TV0;>;)Lo/IM$aux<TK0;TV0;>;"
        }
    .end annotation

    .line 390
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v0, Lo/IV;

    invoke-direct {v0, p0, p1}, Lo/IV;-><init>(Lo/IM$IF;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public ˊ(I)Lo/IM$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IM$\u02ce<TK0;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 300
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 301
    new-instance v0, Lo/IR;

    invoke-direct {v0, p0, p1}, Lo/IR;-><init>(Lo/IM$IF;I)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Lo/IM$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:Ljava/lang/Enum<TV0;>;>(Ljava/lang/Class<TV0;>;)Lo/IM$\u02cf<TK0;TV0;>;"
        }
    .end annotation

    .line 406
    const-string v0, "valueClass"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v0, Lo/IW;

    invoke-direct {v0, p0, p1}, Lo/IW;-><init>(Lo/IM$IF;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ˋ()Lo/IM$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IM$\u02ce<TK0;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 290
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/IM$IF;->ˊ(I)Lo/IM$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Lo/IM$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IM$\u02cf<TK0;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 339
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 340
    new-instance v0, Lo/IT;

    invoke-direct {v0, p0, p1}, Lo/IT;-><init>(Lo/IM$IF;I)V

    return-object v0
.end method

.method public ˎ()Lo/IM$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IM$\u02ce<TK0;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 315
    new-instance v0, Lo/IS;

    invoke-direct {v0, p0}, Lo/IS;-><init>(Lo/IM$IF;)V

    return-object v0
.end method

.method public ˎ(I)Lo/IM$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IM$\u02cf<TK0;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 364
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 365
    new-instance v0, Lo/IU;

    invoke-direct {v0, p0, p1}, Lo/IU;-><init>(Lo/IM$IF;I)V

    return-object v0
.end method

.method public ˏ()Lo/IM$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IM$\u02cf<TK0;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 329
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/IM$IF;->ˋ(I)Lo/IM$ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/IM$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IM$\u02cf<TK0;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 354
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/IM$IF;->ˎ(I)Lo/IM$ˏ;

    move-result-object v0

    return-object v0
.end method
