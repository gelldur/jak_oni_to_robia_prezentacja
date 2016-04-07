.class Lo/RI;
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
        "Ljava/lang/Object;Lo/AW<Ljava/util/Map$Entry<Lo/Rv;Ljava/lang/Long;>;Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/RC$iF;


# direct methods
.method constructor <init>(Lo/RC$iF;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lo/RI;->ˊ:Lo/RC$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 606
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/RI;->ˊ(Ljava/util/Map$Entry;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map$Entry;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<Lo/Rv;Ljava/lang/Long;>;)Ljava/lang/Long;"
        }
    .end annotation

    .line 608
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
