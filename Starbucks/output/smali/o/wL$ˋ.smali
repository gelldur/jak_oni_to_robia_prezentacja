.class public Lo/wL$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/wL$iF;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/wL$if;>;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;

.field private ˏ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/wL$ˋ;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/wL$ˋ;->ˋ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lo/wL$ˋ;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/wL$ˋ;->ˏ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/wL$1;)V
    .locals 0

    invoke-direct {p0}, Lo/wL$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/wL$If;
    .locals 6

    new-instance v0, Lo/wL$If;

    iget-object v1, p0, Lo/wL$ˋ;->ˊ:Ljava/util/List;

    iget-object v2, p0, Lo/wL$ˋ;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lo/wL$ˋ;->ˎ:Ljava/lang/String;

    iget v4, p0, Lo/wL$ˋ;->ˏ:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/wL$If;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILo/wL$1;)V

    return-object v0
.end method

.method public ˊ(I)Lo/wL$ˋ;
    .locals 0

    iput p1, p0, Lo/wL$ˋ;->ˏ:I

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/wL$ˋ;
    .locals 0

    iput-object p1, p0, Lo/wL$ˋ;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Lo/wL$iF;)Lo/wL$ˋ;
    .locals 1

    iget-object v0, p0, Lo/wL$ˋ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Lo/wL$if;)Lo/wL$ˋ;
    .locals 4

    invoke-virtual {p1}, Lo/wL$if;->ˋ()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo/hb;->ᕁ:Lo/hb;

    invoke-virtual {v1}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/wL$ˋ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/wL$ˋ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
