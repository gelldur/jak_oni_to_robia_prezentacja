.class public Lo/wL$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/io$if;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/wL$ˊ;->ˊ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/wL$1;)V
    .locals 0

    invoke-direct {p0}, Lo/wL$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/wL$if;
    .locals 4

    new-instance v0, Lo/wL$if;

    iget-object v1, p0, Lo/wL$ˊ;->ˊ:Ljava/util/Map;

    iget-object v2, p0, Lo/wL$ˊ;->ˋ:Lo/io$if;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/wL$if;-><init>(Ljava/util/Map;Lo/io$if;Lo/wL$1;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/io$if;)Lo/wL$ˊ;
    .locals 1

    iget-object v0, p0, Lo/wL$ˊ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ˊ(Lo/io$if;)Lo/wL$ˊ;
    .locals 0

    iput-object p1, p0, Lo/wL$ˊ;->ˋ:Lo/io$if;

    return-object p0
.end method
