.class public Lo/yT;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lcom/google/android/gms/wearable/PutDataRequest;

.field private final ˋ:Lo/yN;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lo/yN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yT;->ˊ:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lo/yN;

    invoke-direct {v0}, Lo/yN;-><init>()V

    iput-object v0, p0, Lo/yT;->ˋ:Lo/yN;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/yT;->ˋ:Lo/yN;

    invoke-virtual {v0, p2}, Lo/yN;->ˊ(Lo/yN;)V

    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/yT;
    .locals 3

    new-instance v0, Lo/yT;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/yT;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lo/yN;)V

    return-object v0
.end method

.method public static ˊ(Lo/yO;)Lo/yT;
    .locals 3

    new-instance v0, Lo/yT;

    invoke-virtual {p0}, Lo/yO;->ˊ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-virtual {p0}, Lo/yO;->ˋ()Lo/yN;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/yT;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lo/yN;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/yT;
    .locals 3

    new-instance v0, Lo/yT;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/yT;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lo/yN;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/yT;->ˊ:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/yN;
    .locals 1

    iget-object v0, p0, Lo/yT;->ˋ:Lo/yN;

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 8

    iget-object v0, p0, Lo/yT;->ˋ:Lo/yN;

    invoke-static {v0}, Lo/qL;->ˊ(Lo/yN;)Lo/qL$if;

    move-result-object v3

    iget-object v0, p0, Lo/yT;->ˊ:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v3, Lo/qL$if;->ˊ:Lo/qM;

    invoke-static {v1}, Lo/qW;->ˊ(Lo/qW;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ([B)Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v0, v3, Lo/qL$if;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lo/qL$if;->ˋ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    move-object v7, v0

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset key cannot be null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset cannot be null: key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "DataMap"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DataMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asPutDataRequest: adding asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lo/yT;->ˊ:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->ˊ(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lo/yT;->ˊ:Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v0
.end method
