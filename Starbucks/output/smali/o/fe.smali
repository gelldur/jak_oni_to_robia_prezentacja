.class public final Lo/fe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fe$if;
    }
.end annotation


# static fields
.field private static final ˊ:[Ljava/lang/String;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:I

.field private ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/fe$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "leaderboardId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "playerId"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "timeSpan"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "hasResult"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "rawScore"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "formattedScore"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "newBest"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "scoreTag"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/fe;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    iput v0, p0, Lo/fe;->ˏ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fe;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˋ(Z)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v8

    if-nez v7, :cond_1

    const-string v0, "leaderboardId"

    invoke-virtual {p1, v0, v7, v8}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fe;->ˋ:Ljava/lang/String;

    const-string v0, "playerId"

    invoke-virtual {p1, v0, v7, v8}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fe;->ˎ:Ljava/lang/String;

    :cond_1
    const-string v0, "hasResult"

    invoke-virtual {p1, v0, v7, v8}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v0, Lo/fe$if;

    const-string v1, "rawScore"

    invoke-virtual {p1, v1, v7, v8}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;II)J

    move-result-wide v1

    const-string v3, "formattedScore"

    invoke-virtual {p1, v3, v7, v8}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scoreTag"

    invoke-virtual {p1, v4, v7, v8}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "newBest"

    invoke-virtual {p1, v5, v7, v8}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;II)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lo/fe$if;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v0

    const-string v0, "timeSpan"

    invoke-virtual {p1, v0, v7, v8}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(Ljava/lang/String;II)I

    move-result v0

    invoke-direct {p0, v10, v0}, Lo/fe;->ˊ(Lo/fe$if;I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private ˊ(Lo/fe$if;I)V
    .locals 2

    iget-object v0, p0, Lo/fe;->ᐝ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "PlayerId"

    iget-object v2, p0, Lo/fe;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "StatusCode"

    iget v2, p0, Lo/fe;->ˏ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/fe;->ᐝ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fe$if;

    move-object v5, v0

    const-string v0, "TimesSpan"

    invoke-static {v4}, Lo/en;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    const-string v0, "Result"

    if-nez v5, :cond_0

    const-string v1, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lo/fe$if;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fe;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(I)Lo/fe$if;
    .locals 2

    iget-object v0, p0, Lo/fe;->ᐝ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fe$if;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fe;->ˎ:Ljava/lang/String;

    return-object v0
.end method
