.class final Lo/LI;
.super Lo/Fe;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LI$1;,
        Lo/LI$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fe<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/Fe;-><init>()V

    .line 42
    iput-object p1, p0, Lo/LI;->ˊ:Ljava/util/Map;

    .line 43
    return-void
.end method

.method static ˊ(Ljava/util/Map;)Lo/LI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;)Lo/LI<TK;TV;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lo/LI;

    invoke-direct {v0, p0}, Lo/LI;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 60
    iget-object v2, p0, Lo/LI;->ˋ:Ljava/util/Set;

    .line 61
    if-eqz v2, :cond_0

    .line 62
    return-object v2

    .line 64
    :cond_0
    new-instance v0, Lo/LI$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/LI$if;-><init>(Lo/LI;Lo/LI$1;)V

    iput-object v0, p0, Lo/LI;->ˋ:Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/LI;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/LI;->ˊ:Ljava/util/Map;

    return-object v0
.end method
