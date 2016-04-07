.class Lo/KL;
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
        "Ljava/lang/Object;Lo/AW<TC;Ljava/util/Map<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ$iF$if;


# direct methods
.method constructor <init>(Lo/KJ$iF$if;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lo/KL;->ˊ:Lo/KJ$iF$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 793
    invoke-virtual {p0, p1}, Lo/KL;->ˊ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Ljava/util/Map<TR;TV;>;"
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lo/KL;->ˊ:Lo/KJ$iF$if;

    iget-object v0, v0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
