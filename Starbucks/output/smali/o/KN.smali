.class Lo/KN;
.super Lo/Ff;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ff<TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/KM;


# direct methods
.method constructor <init>(Lo/KM;Ljava/util/Map$Entry;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lo/KN;->ˋ:Lo/KM;

    iput-object p2, p0, Lo/KN;->ˊ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lo/Ff;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 371
    invoke-virtual {p0, p1}, Lo/KN;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 366
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lo/Ff;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lo/KN;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TC;TV;>;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lo/KN;->ˊ:Ljava/util/Map$Entry;

    return-object v0
.end method
