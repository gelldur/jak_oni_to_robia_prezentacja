.class final Lo/OQ$if;
.super Lo/Ff;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Ff<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;TV;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lo/Ff;-><init>()V

    .line 132
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/OQ$if;->ˊ:Ljava/util/Map$Entry;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lo/OQ$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lo/OQ$if;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method

.method static synthetic ˊ(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 102
    invoke-static {p0}, Lo/OQ$if;->ˋ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/OR;

    invoke-direct {v0, p0}, Lo/OR;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private static ˋ(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;)Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lo/OS;

    invoke-direct {v0}, Lo/OS;-><init>()V

    invoke-static {p0, v0}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lo/OQ$if;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/OQ$if;->ˊ:Ljava/util/Map$Entry;

    return-object v0
.end method
