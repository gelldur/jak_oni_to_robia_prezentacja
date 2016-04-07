.class public final Lo/Ab;
.super Lo/ｮ;

# interfaces
.implements Lo/yK;


# instance fields
.field private final ˎ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lo/Ab;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/net/Uri;
    .locals 1

    const-string v0, "path"

    invoke-virtual {p0, v0}, Lo/Ab;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([B)Lo/yK;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ()[B
    .locals 1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lo/Ab;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/yL;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    iget v0, p0, Lo/Ab;->ˎ:I

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/Ab;->ˎ:I

    if-ge v3, v0, :cond_1

    new-instance v4, Lo/zY;

    iget-object v0, p0, Lo/Ab;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/Ab;->f_:I

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lo/zY;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v4}, Lo/zY;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lo/zY;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public ˏ()Lo/yK;
    .locals 1

    new-instance v0, Lo/zZ;

    invoke-direct {v0, p0}, Lo/zZ;-><init>(Lo/yK;)V

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/Ab;->ˏ()Lo/yK;

    move-result-object v0

    return-object v0
.end method
