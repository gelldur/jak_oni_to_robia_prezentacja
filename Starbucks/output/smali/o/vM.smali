.class Lo/vM;
.super Lo/vv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vM$1;,
        Lo/vM$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/String;

.field private static final ˏ:Ljava/lang/String;

.field private static final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ˆ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vM;->ˊ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ˉ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vM;->ˋ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᘁ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vM;->ˎ:Ljava/lang/String;

    sget-object v0, Lo/hb;->וּ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vM;->ˏ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᵌ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vM;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lo/vM;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/vM;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;Lo/vM$if;Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/vM$if;Ljava/util/Set<Ljava/lang/Character;>;)Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lo/vM$1;->ˊ:[I

    invoke-virtual {p2}, Lo/vM$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lo/xp;->ˊ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Joiner: unsupported encoding"

    invoke-static {v0, v2}, Lo/vW;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :pswitch_1
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_1
    :pswitch_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/vM$if;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/vM$if;Ljava/util/Set<Ljava/lang/Character;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lo/vM;->ˊ(Ljava/lang/String;Lo/vM$if;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private ˊ(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/Character;>;Ljava/lang/String;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)Lo/io$if;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Lo/io$if;"
        }
    .end annotation

    sget-object v0, Lo/vM;->ˋ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lo/vM;->ˎ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v3, v0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    sget-object v0, Lo/vM;->ˏ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v5, v0

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, "="

    :goto_1
    sget-object v7, Lo/vM$if;->ˊ:Lo/vM$if;

    sget-object v0, Lo/vM;->ᐝ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v8, v0

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-static {v8}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, Lo/vM$if;->ˋ:Lo/vM$if;

    goto :goto_2

    :cond_3
    const-string v0, "backslash"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, Lo/vM$if;->ˎ:Lo/vM$if;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lo/vM;->ˊ(Ljava/util/Set;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6}, Lo/vM;->ˊ(Ljava/util/Set;Ljava/lang/String;)V

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Joiner: unsupported escape type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v2, Lo/io$if;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const/4 v11, 0x1

    iget-object v12, v2, Lo/io$if;->ˎ:[Lo/io$if;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    aget-object v15, v12, v14

    if-nez v11, :cond_6

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v11, 0x0

    invoke-static {v15}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v10, v0, v7, v9}, Lo/vM;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/vM$if;Ljava/util/Set;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    goto :goto_6

    :sswitch_1
    const/4 v12, 0x0

    :goto_4
    iget-object v0, v2, Lo/io$if;->ˏ:[Lo/io$if;

    array-length v0, v0

    if-ge v12, v0, :cond_9

    if-lez v12, :cond_8

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v2, Lo/io$if;->ˏ:[Lo/io$if;

    aget-object v0, v0, v12

    invoke-static {v0}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lo/io$if;->ᐝ:[Lo/io$if;

    aget-object v0, v0, v12

    invoke-static {v0}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13, v7, v9}, Lo/vM;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/vM$if;Ljava/util/Set;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v14, v7, v9}, Lo/vM;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/vM$if;Ljava/util/Set;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    goto :goto_6

    :goto_5
    invoke-static {v2}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v10, v0, v7, v9}, Lo/vM;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/vM$if;Ljava/util/Set;)V

    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
