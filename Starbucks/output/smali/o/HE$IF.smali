.class Lo/HE$IF;
.super Lo/Fe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fe<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/HD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HD<-TK;-TV;>;"
        }
    .end annotation
.end field

.field private transient ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/HD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Lo/HD<-TK;-TV;>;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Lo/Fe;-><init>()V

    .line 298
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/HE$IF;->ˊ:Ljava/util/Map;

    .line 299
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HD;

    iput-object v0, p0, Lo/HE$IF;->ˋ:Lo/HD;

    .line 300
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 305
    iget-object v2, p0, Lo/HE$IF;->ˎ:Ljava/util/Set;

    .line 306
    if-nez v2, :cond_0

    .line 307
    iget-object v0, p0, Lo/HE$IF;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/HE$IF;->ˋ:Lo/HD;

    invoke-static {v0, v1}, Lo/HE;->ˊ(Ljava/util/Set;Lo/HD;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lo/HE$IF;->ˎ:Ljava/util/Set;

    .line 310
    :cond_0
    return-object v2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/HE$IF;->ˋ:Lo/HD;

    invoke-interface {v0, p1, p2}, Lo/HD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lo/HE$IF;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lo/HE$IF;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/HE$IF;->ˋ:Lo/HD;

    invoke-static {p1, v1}, Lo/HE;->ˋ(Ljava/util/Map;Lo/HD;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 318
    return-void
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lo/HE$IF;->ˊ()Ljava/util/Map;

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

    .line 302
    iget-object v0, p0, Lo/HE$IF;->ˊ:Ljava/util/Map;

    return-object v0
.end method
