.class public Lo/aaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaQ$1;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaQ;->ˊ:Landroid/net/Uri;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˡ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/aaQ;->ˊ:Landroid/net/Uri;

    .line 67
    return-void
.end method

.method private ˊ(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/aad;Ljava/lang/String;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ᐝ()[Lo/aad;

    move-result-object v3

    .line 98
    array-length v0, v3

    if-nez v0, :cond_0

    .line 99
    sget-object v3, Lo/ZS;->ﹶ:[Lo/aad;

    .line 102
    :cond_0
    const/4 v4, 0x0

    .line 103
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 104
    move-object v6, v3

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 105
    sget-object v0, Lo/aaQ$1;->ˊ:[I

    invoke-virtual {v9}, Lo/aad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 107
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".single"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_2

    .line 110
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".single"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_2

    .line 113
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".single"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 118
    :cond_1
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Lo/aau;)V
    .locals 8

    .line 71
    iget-object v0, p0, Lo/aaQ;->ˊ:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˡ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ZQ;->ι()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lo/aaQ;->ˊ:Landroid/net/Uri;

    .line 73
    :goto_0
    invoke-direct {p0, p1}, Lo/aaQ;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 75
    const-string v0, "pageNumber"

    const-string v1, "0"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "backupCache"

    const-string v1, ""

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "submit"

    const-string v1, "Envoyer"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/aad;->ˊ:Lo/aad;

    invoke-virtual {p1, v2}, Lo/aau;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v7, Lo/aaY;

    invoke-direct {v7}, Lo/aaY;-><init>()V

    .line 85
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˏ()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aaY;->ˊ(I)V

    .line 86
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ﹶ()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aaY;->ˋ(I)V

    .line 87
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ˑ()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aaY;->ˎ(I)V

    .line 88
    sget-object v0, Lo/aaR$if;->ˊ:Lo/aaR$if;

    invoke-static {v5}, Lo/aaY;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/aaR$ˊ;->ˊ:Lo/aaR$ˊ;

    invoke-virtual {v7, v6, v0, v1, v2}, Lo/aaY;->ˊ(Ljava/net/URL;Lo/aaR$if;Ljava/lang/String;Lo/aaR$ˊ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 90
    :catch_0
    move-exception v6

    .line 91
    new-instance v0, Lo/aaV;

    const-string v1, "Error while sending report to Google Form."

    invoke-direct {v0, v1, v6}, Lo/aaV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 93
    :goto_1
    return-void
.end method
