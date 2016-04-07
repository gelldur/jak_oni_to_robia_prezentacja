.class final Lo/Cf$iF;
.super Lo/Cf$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Cf<TK;TV;>.IF<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cf;


# direct methods
.method constructor <init>(Lo/Cf;)V
    .locals 0

    .line 4429
    iput-object p1, p0, Lo/Cf$iF;->ˊ:Lo/Cf;

    invoke-direct {p0, p1}, Lo/Cf$IF;-><init>(Lo/Cf;)V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 4429
    invoke-virtual {p0}, Lo/Cf$iF;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 4433
    invoke-virtual {p0}, Lo/Cf$iF;->ᐝ()Lo/Cf$cON;

    move-result-object v0

    return-object v0
.end method
