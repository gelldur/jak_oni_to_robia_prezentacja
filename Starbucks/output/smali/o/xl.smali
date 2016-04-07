.class Lo/xl;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Ljava/lang/Boolean;

.field private static ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˊ:Ljava/lang/Object;

.field private static ˋ:Ljava/lang/Long;

.field private static ˎ:Ljava/lang/Double;

.field private static ˏ:Lo/xk;

.field private static ͺ:Lo/io$if;

.field private static ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lo/xl;->ˋ:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lo/xl;->ˎ:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lo/xk;->ˊ(J)Lo/xk;

    move-result-object v0

    sput-object v0, Lo/xl;->ˏ:Lo/xk;

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/xl;->ᐝ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lo/xl;->ʻ:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/xl;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/xl;->ʽ:Ljava/util/Map;

    sget-object v0, Lo/xl;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v0

    sput-object v0, Lo/xl;->ͺ:Lo/io$if;

    return-void
.end method

.method public static ʻ(Lo/io$if;)Ljava/lang/Object;
    .locals 8

    if-nez p0, :cond_0

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget v0, p0, Lo/io$if;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lo/io$if;->ˋ:Ljava/lang/String;

    return-object v0

    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/io$if;->ˎ:[Lo/io$if;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lo/io$if;->ˎ:[Lo/io$if;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-static {v6}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    if-ne v7, v0, :cond_1

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    array-length v0, v0

    iget-object v1, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converting an invalid value to object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/io$if;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    array-length v0, v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lo/io$if;->ˏ:[Lo/io$if;

    aget-object v0, v0, v3

    invoke-static {v0}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lo/io$if;->ᐝ:[Lo/io$if;

    aget-object v0, v0, v3

    invoke-static {v0}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    if-eq v4, v0, :cond_4

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v2

    :pswitch_3
    const-string v0, "Trying to convert a macro reference to object"

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    const-string v0, "Trying to convert a function id to object"

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-wide v0, p0, Lo/io$if;->ʽ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lo/io$if;->ι:[Lo/io$if;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-static {v6}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lo/xl;->ᐝ:Ljava/lang/String;

    if-ne v7, v0, :cond_7

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    return-object v0

    :cond_7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-boolean v0, p0, Lo/io$if;->ͺ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert a value of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/io$if;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static ʻ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/xl;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Object;)Lo/io$if;
    .locals 11

    new-instance v2, Lo/io$if;

    invoke-direct {v2}, Lo/io$if;-><init>()V

    const/4 v3, 0x0

    instance-of v0, p0, Lo/io$if;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/io$if;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, Lo/io$if;->ˊ:I

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lo/io$if;->ˋ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    iput v0, v2, Lo/io$if;->ˊ:I

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v8

    sget-object v0, Lo/xl;->ͺ:Lo/io$if;

    if-ne v8, v0, :cond_2

    sget-object v0, Lo/xl;->ͺ:Lo/io$if;

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    iget-boolean v0, v8, Lo/io$if;->ʿ:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Lo/io$if;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/io$if;

    iput-object v0, v2, Lo/io$if;->ˎ:[Lo/io$if;

    goto/16 :goto_5

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    iput v0, v2, Lo/io$if;->ˊ:I

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v10

    sget-object v0, Lo/xl;->ͺ:Lo/io$if;

    if-eq v9, v0, :cond_7

    sget-object v0, Lo/xl;->ͺ:Lo/io$if;

    if-ne v10, v0, :cond_8

    :cond_7
    sget-object v0, Lo/xl;->ͺ:Lo/io$if;

    return-object v0

    :cond_8
    if-nez v3, :cond_9

    iget-boolean v0, v9, Lo/io$if;->ʿ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v10, Lo/io$if;->ʿ:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Lo/io$if;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/io$if;

    iput-object v0, v2, Lo/io$if;->ˏ:[Lo/io$if;

    const/4 v0, 0x0

    new-array v0, v0, [Lo/io$if;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/io$if;

    iput-object v0, v2, Lo/io$if;->ᐝ:[Lo/io$if;

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lo/xl;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput v0, v2, Lo/io$if;->ˊ:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/io$if;->ˋ:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-static {p0}, Lo/xl;->ͺ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    iput v0, v2, Lo/io$if;->ˊ:I

    invoke-static {p0}, Lo/xl;->ι(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lo/io$if;->ʽ:J

    goto :goto_5

    :cond_e
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    iput v0, v2, Lo/io$if;->ˊ:I

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lo/io$if;->ͺ:Z

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converting to Value from unknown object type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p0, :cond_10

    const-string v1, "null"

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/xl;->ͺ:Lo/io$if;

    return-object v0

    :goto_5
    iput-boolean v3, v2, Lo/io$if;->ʿ:Z

    return-object v2
.end method

.method public static ʼ()Lo/io$if;
    .locals 1

    sget-object v0, Lo/xl;->ͺ:Lo/io$if;

    return-object v0
.end method

.method private static ʼ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/xk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/xk;

    invoke-virtual {v0}, Lo/xk;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ʽ(Ljava/lang/Object;)D
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "getDouble received non-Number"

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ˊ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/xl;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lo/xl;->ᐝ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˊ(Lo/io$if;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/io$if;
    .locals 2

    new-instance v1, Lo/io$if;

    invoke-direct {v1}, Lo/io$if;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, Lo/io$if;->ˊ:I

    iput-object p0, v1, Lo/io$if;->ʼ:Ljava/lang/String;

    return-object v1
.end method

.method public static ˋ()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lo/xl;->ˋ:Ljava/lang/Long;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Lo/xk;
    .locals 2

    instance-of v0, p0, Lo/xk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/xk;

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/xl;->ͺ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/xl;->ι(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/xk;->ˊ(J)Lo/xk;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lo/xl;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lo/xl;->ʽ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lo/xk;->ˊ(Ljava/lang/Double;)Lo/xk;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, Lo/xl;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ˋ(Ljava/lang/String;)Lo/xk;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Lo/xk;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lo/xk;->ˊ(Ljava/lang/String;)Lo/xk;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' to a number."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/xl;->ˏ:Lo/xk;

    return-object v0
.end method

.method public static ˋ(Lo/io$if;)Lo/xk;
    .locals 1

    invoke-static {p0}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ˋ(Ljava/lang/Object;)Lo/xk;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Ljava/lang/Double;
    .locals 1

    sget-object v0, Lo/xl;->ˎ:Ljava/lang/Double;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, Lo/xl;->ͺ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/xl;->ι(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/xl;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ˎ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-static {p0}, Lo/xl;->ˋ(Ljava/lang/String;)Lo/xk;

    move-result-object v2

    sget-object v0, Lo/xl;->ˏ:Lo/xk;

    if-ne v2, v0, :cond_0

    sget-object v0, Lo/xl;->ˋ:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/xk;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˎ(Lo/io$if;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ˎ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lo/xl;->ʻ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Lo/xl;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/xl;->ʽ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/xl;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ˏ(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    invoke-static {p0}, Lo/xl;->ˋ(Ljava/lang/String;)Lo/xk;

    move-result-object v2

    sget-object v0, Lo/xl;->ˏ:Lo/xk;

    if-ne v2, v0, :cond_0

    sget-object v0, Lo/xl;->ˎ:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/xk;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˏ(Lo/io$if;)Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ˏ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static ͺ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/xk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/xk;

    invoke-virtual {v0}, Lo/xk;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ᐝ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/xl;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ᐝ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ᐝ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Lo/xl;->ʻ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static ᐝ(Lo/io$if;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ᐝ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ()Lo/xk;
    .locals 1

    sget-object v0, Lo/xl;->ˏ:Lo/xk;

    return-object v0
.end method

.method private static ι(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "getInt64 received non-Number"

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
