.class Lo/In$aux;
.super Lo/In$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/In$aux$ˊ;,
        Lo/In$aux$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$if<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/Bl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)V"
        }
    .end annotation

    .line 2690
    invoke-direct {p0, p1, p2}, Lo/In$if;-><init>(Ljava/util/Map;Lo/Bl;)V

    .line 2691
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/In$aux;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/Set;Lo/Bl;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/In$aux;->ˎ:Ljava/util/Set;

    .line 2692
    return-void
.end method


# virtual methods
.method ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 2727
    new-instance v0, Lo/In$aux$ˊ;

    invoke-direct {v0, p0}, Lo/In$aux$ˊ;-><init>(Lo/In$aux;)V

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 2696
    new-instance v0, Lo/In$aux$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/In$aux$if;-><init>(Lo/In$aux;Lo/Io;)V

    return-object v0
.end method
