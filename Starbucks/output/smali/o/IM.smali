.class public abstract Lo/IM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IM$aux;,
        Lo/IM$ˏ;,
        Lo/IM$ˎ;,
        Lo/IM$IF;,
        Lo/IM$ˊ;,
        Lo/IM$ᐝ;,
        Lo/IM$ˋ;,
        Lo/IM$If;,
        Lo/IM$iF;,
        Lo/IM$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:Ljava/lang/Object;V0:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/IN;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lo/IM;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/IM$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IM$IF<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 85
    const/16 v0, 0x8

    invoke-static {v0}, Lo/IM;->ˊ(I)Lo/IM$IF;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(I)Lo/IM$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IM$IF<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 95
    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 96
    new-instance v0, Lo/IN;

    invoke-direct {v0, p0}, Lo/IN;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Class;)Lo/IM$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:Ljava/lang/Enum<TK0;>;>(Ljava/lang/Class<TK0;>;)Lo/IM$IF<TK0;>;"
        }
    .end annotation

    .line 178
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lo/IQ;

    invoke-direct {v0, p0}, Lo/IQ;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;)Lo/IM$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:Ljava/lang/Object;>(Ljava/util/Comparator<TK0;>;)Lo/IM$IF<TK0;>;"
        }
    .end annotation

    .line 164
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lo/IP;

    invoke-direct {v0, p0}, Lo/IP;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˋ()Lo/IM$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IM$IF<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 113
    const/16 v0, 0x8

    invoke-static {v0}, Lo/IM;->ˋ(I)Lo/IM$IF;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(I)Lo/IM$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IM$IF<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 126
    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 127
    new-instance v0, Lo/IO;

    invoke-direct {v0, p0}, Lo/IO;-><init>(I)V

    return-object v0
.end method

.method public static ˎ()Lo/IM$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IM$IF<Ljava/lang/Comparable;>;"
        }
    .end annotation

    .line 147
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-static {v0}, Lo/IM;->ˊ(Ljava/util/Comparator;)Lo/IM$IF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/IL;)Lo/IL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(Lo/IL<+TK;+TV;>;)Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lo/IM;->ˏ()Lo/IL;

    move-result-object v1

    .line 434
    invoke-interface {v1, p1}, Lo/IL;->ˊ(Lo/IL;)Z

    .line 435
    return-object v1
.end method

.method public abstract ˏ()Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()Lo/IL<TK;TV;>;"
        }
    .end annotation
.end method
