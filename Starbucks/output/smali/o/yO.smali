.class public Lo/yO;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Landroid/net/Uri;

.field private final ˋ:Lo/yN;


# direct methods
.method private constructor <init>(Lo/yK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/yK;->ˊ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/yO;->ˊ:Landroid/net/Uri;

    invoke-interface {p1}, Lo/yK;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yK;

    invoke-direct {p0, v0}, Lo/yO;->ˋ(Lo/yK;)Lo/yN;

    move-result-object v0

    iput-object v0, p0, Lo/yO;->ˋ:Lo/yN;

    return-void
.end method

.method public static ˊ(Lo/yK;)Lo/yO;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provided dataItem is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/yO;

    invoke-direct {v0, p0}, Lo/yO;-><init>(Lo/yK;)V

    return-object v0
.end method

.method private ˋ(Lo/yK;)Lo/yN;
    .locals 8

    invoke-interface {p1}, Lo/yK;->ˋ()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/yK;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create DataMapItem from a DataItem  that wasn\'t made with DataMapItem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lo/yK;->ˋ()[B

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lo/yN;

    invoke-direct {v0}, Lo/yN;-><init>()V

    return-object v0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lo/yK;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-interface {p1}, Lo/yK;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yL;

    move-object v6, v0

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find DataItemAsset referenced in data at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v6}, Lo/yL;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Lo/qL$if;

    invoke-interface {p1}, Lo/yK;->ˋ()[B

    move-result-object v0

    invoke-static {v0}, Lo/qM;->ˊ([B)Lo/qM;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lo/qL$if;-><init>(Lo/qM;Ljava/util/List;)V

    invoke-static {v5}, Lo/qL;->ˊ(Lo/qL$if;)Lo/yN;
    :try_end_0
    .catch Lo/qV; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse. Not a DataItem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/yO;->ˊ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˋ()Lo/yN;
    .locals 1

    iget-object v0, p0, Lo/yO;->ˋ:Lo/yN;

    return-object v0
.end method
