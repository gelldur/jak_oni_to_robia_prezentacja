.class Lo/Dc;
.super Lo/Da$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.\u02ca<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;)V
    .locals 0

    .line 1214
    iput-object p1, p0, Lo/Dc;->ˊ:Lo/Da;

    invoke-direct {p0, p1}, Lo/Da$ˊ;-><init>(Lo/Da;)V

    return-void
.end method


# virtual methods
.method synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1214
    invoke-virtual {p0, p1, p2}, Lo/Dc;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1217
    invoke-static {p1, p2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
