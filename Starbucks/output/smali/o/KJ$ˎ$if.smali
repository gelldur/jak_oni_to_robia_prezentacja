.class final Lo/KJ$ˎ$if;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ$ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ$ˎ;


# direct methods
.method private constructor <init>(Lo/KJ$ˎ;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lo/KJ$ˎ$if;->ˊ:Lo/KJ$ˎ;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/KJ$ˎ;Lo/KJ$1;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lo/KJ$ˎ$if;-><init>(Lo/KJ$ˎ;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TC;TV;>;>;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lo/KJ$ˎ$if;->ˊ:Lo/KJ$ˎ;

    invoke-virtual {v0}, Lo/KJ$ˎ;->ˎ()Ljava/util/Map;

    move-result-object v1

    .line 351
    if-nez v1, :cond_0

    .line 352
    invoke-static {}, Lo/GV;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 354
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 355
    new-instance v0, Lo/KM;

    invoke-direct {v0, p0, v2}, Lo/KM;-><init>(Lo/KJ$ˎ$if;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 344
    iget-object v0, p0, Lo/KJ$ˎ$if;->ˊ:Lo/KJ$ˎ;

    invoke-virtual {v0}, Lo/KJ$ˎ;->ˎ()Ljava/util/Map;

    move-result-object v1

    .line 345
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lo/KJ$ˎ$if;->ˊ:Lo/KJ$ˎ;

    return-object v0
.end method
