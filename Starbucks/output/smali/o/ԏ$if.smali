.class Lo/ԏ$if;
.super Lo/ӱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ԏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˎ:Lcom/google/android/gms/common/data/DataHolder;

.field private final ˏ:I

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0}, Lo/ӱ;-><init>()V

    iput-object p1, p0, Lo/ԏ$if;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    iput p2, p0, Lo/ԏ$if;->ˏ:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/ԏ$if;->ᐝ:I

    return-void
.end method

.method static synthetic ˊ(Lo/ԏ$if;)I
    .locals 1

    iget v0, p0, Lo/ԏ$if;->ˏ:I

    return v0
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lo/ԏ$if;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˊ(Lo/ｸ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\uff78<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ԏ$if;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ԏ$if;->ˏ:I

    iget v2, p0, Lo/ԏ$if;->ᐝ:I

    invoke-interface {p1, v0, v1, v2}, Lo/ｸ;->ˊ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ԏ$if;->ﹶ()Lo/ӱ;

    move-result-object v0

    return-object v0
.end method

.method public ﹶ()Lo/ӱ;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v3

    invoke-static {}, Lo/ȝ;->ˊ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｸ;

    move-object v5, v0

    instance-of v0, v5, Lo/Ĵ;

    if-nez v0, :cond_0

    sget-object v0, Lo/nt;->ٴ:Lo/ｸ;

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Lo/ԏ$if;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ԏ$if;->ˏ:I

    iget v2, p0, Lo/ԏ$if;->ᐝ:I

    invoke-interface {v5, v0, v3, v1, v2}, Lo/ｸ;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;II)V

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Lo/ṯ;

    invoke-direct {v0, v3}, Lo/ṯ;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method
