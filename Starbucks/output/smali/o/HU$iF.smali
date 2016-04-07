.class final Lo/HU$iF;
.super Lo/HU$aux;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/HU<TK;TV;>.aux<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HU;


# direct methods
.method constructor <init>(Lo/HU;)V
    .locals 0

    .line 3765
    iput-object p1, p0, Lo/HU$iF;->ˊ:Lo/HU;

    invoke-direct {p0, p1}, Lo/HU$aux;-><init>(Lo/HU;)V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3765
    invoke-virtual {p0}, Lo/HU$iF;->ˊ()Ljava/util/Map$Entry;

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

    .line 3769
    invoke-virtual {p0}, Lo/HU$iF;->ᐝ()Lo/HU$CoN;

    move-result-object v0

    return-object v0
.end method
