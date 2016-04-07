.class final Lo/Fy$ˊ;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fy;


# direct methods
.method private constructor <init>(Lo/Fy;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lo/Fy$ˊ;->ˊ:Lo/Fy;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Fy;Lo/Fy$1;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lo/Fy$ˊ;-><init>(Lo/Fy;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 434
    new-instance v0, Lo/Fz;

    invoke-direct {v0, p0}, Lo/Fz;-><init>(Lo/Fy$ˊ;)V

    return-object v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lo/Fy$ˊ;->ˊ:Lo/Fy;

    return-object v0
.end method
