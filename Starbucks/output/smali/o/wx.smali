.class Lo/wx;
.super Lo/vv;


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/String;

.field private static final ˏ:Ljava/lang/String;

.field private static final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ˡ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wx;->ˊ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ˉ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wx;->ˋ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ˌ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wx;->ˎ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᔉ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wx;->ˏ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ˤ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wx;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lo/wx;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/wx;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/wx;->ˎ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)Lo/io$if;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Lo/io$if;"
        }
    .end annotation

    sget-object v0, Lo/wx;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v1, v0

    sget-object v0, Lo/wx;->ˎ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v2, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x40

    sget-object v0, Lo/wx;->ˏ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ᐝ(Lo/io$if;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x42

    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lo/wx;->ᐝ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v5, v0

    if-eqz v5, :cond_4

    invoke-static {v5}, Lo/xl;->ˎ(Lo/io$if;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Lo/xl;->ˋ()Ljava/lang/Long;

    move-result-object v0

    if-ne v6, v0, :cond_3

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v4

    if-gez v4, :cond_4

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_0
    invoke-static {v1}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, v4, :cond_5

    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-nez v8, :cond_6

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v8}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v6

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
