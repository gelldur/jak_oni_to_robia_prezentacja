.class public Lo/wL$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/io$if;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lo/io$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;Lo/io$if;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wL$if;->ˊ:Ljava/util/Map;

    iput-object p2, p0, Lo/wL$if;->ˋ:Lo/io$if;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lo/io$if;Lo/wL$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/wL$if;-><init>(Ljava/util/Map;Lo/io$if;)V

    return-void
.end method

.method public static ˊ()Lo/wL$ˊ;
    .locals 2

    new-instance v0, Lo/wL$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wL$ˊ;-><init>(Lo/wL$1;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/wL$if;->ˋ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pushAfterEvaluate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wL$if;->ˋ:Lo/io$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/io$if;)V
    .locals 1

    iget-object v0, p0, Lo/wL$if;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wL$if;->ˊ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/io$if;
    .locals 1

    iget-object v0, p0, Lo/wL$if;->ˋ:Lo/io$if;

    return-object v0
.end method
