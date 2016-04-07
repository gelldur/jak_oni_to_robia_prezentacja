.class final Lo/Io;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LE;


# direct methods
.method constructor <init>(Lo/LE;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/Io;->ˊ:Lo/LE;

    invoke-direct {p0}, Lo/LE;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lo/Io;->ˊ:Lo/LE;

    invoke-virtual {v0}, Lo/LE;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lo/Io;->ˊ:Lo/LE;

    invoke-virtual {v0}, Lo/LE;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
