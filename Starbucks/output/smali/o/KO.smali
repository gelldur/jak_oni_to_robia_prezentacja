.class Lo/KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<TR;Ljava/util/Map<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ$IF$if;


# direct methods
.method constructor <init>(Lo/KJ$IF$if;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lo/KO;->ˊ:Lo/KJ$IF$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 722
    invoke-virtual {p0, p1}, Lo/KO;->ˊ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lo/KO;->ˊ:Lo/KJ$IF$if;

    iget-object v0, v0, Lo/KJ$IF$if;->ˊ:Lo/KJ$IF;

    iget-object v0, v0, Lo/KJ$IF;->ˋ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ᐝ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
