.class public Lo/lu;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field private static final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "text1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "text2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "icon"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "intent_action"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "intent_data"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "intent_data_id"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "intent_extra_data"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "suggest_large_icon"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "intent_activity"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lo/lu;->ˊ:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lo/lu;->ˊ:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lo/lu;->ˋ:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lo/lu;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    sget-object v0, Lo/lu;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/lu;->ˊ:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˊ()I
    .locals 1

    sget-object v0, Lo/lu;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lo/lu;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a valid global search section name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ˊ(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lo/lu;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lo/lu;->ˊ:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
