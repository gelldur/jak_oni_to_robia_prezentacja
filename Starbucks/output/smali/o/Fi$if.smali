.class public Lo/Fi$if;
.super Lo/In$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02cb<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fi;


# direct methods
.method public constructor <init>(Lo/Fi;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lo/Fi$if;->ˊ:Lo/Fi;

    invoke-direct {p0}, Lo/In$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method ˋ()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lo/Fi$if;->ˊ:Lo/Fi;

    return-object v0
.end method

.method protected ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 285
    new-instance v0, Lo/Fj;

    invoke-direct {v0, p0}, Lo/Fj;-><init>(Lo/Fi$if;)V

    return-object v0
.end method
