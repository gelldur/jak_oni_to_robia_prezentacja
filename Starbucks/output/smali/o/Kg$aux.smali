.class final Lo/Kg$aux;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractSet<TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TE;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˋ:I


# direct methods
.method constructor <init>(Lo/FU;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<TE;Ljava/lang/Integer;>;I)V"
        }
    .end annotation

    .line 1236
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1237
    iput-object p1, p0, Lo/Kg$aux;->ˊ:Lo/FU;

    .line 1238
    iput p2, p0, Lo/Kg$aux;->ˋ:I

    .line 1239
    return-void
.end method

.method static synthetic ˊ(Lo/Kg$aux;)Lo/FU;
    .locals 1

    .line 1232
    iget-object v0, p0, Lo/Kg$aux;->ˊ:Lo/FU;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Kg$aux;)I
    .locals 1

    .line 1232
    iget v0, p0, Lo/Kg$aux;->ˋ:I

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1271
    iget-object v0, p0, Lo/Kg$aux;->ˊ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 1272
    if-eqz v3, :cond_0

    iget v0, p0, Lo/Kg$aux;->ˋ:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 1243
    new-instance v0, Lo/Km;

    invoke-direct {v0, p0}, Lo/Km;-><init>(Lo/Kg$aux;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1266
    iget v0, p0, Lo/Kg$aux;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
