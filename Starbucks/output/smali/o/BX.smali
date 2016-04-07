.class public final Lo/BX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BX$1;,
        Lo/BX$Aux;,
        Lo/BX$ʼ;,
        Lo/BX$if;,
        Lo/BX$If;,
        Lo/BX$ᐝ;,
        Lo/BX$aUx;,
        Lo/BX$ˎ;,
        Lo/BX$ˊ;,
        Lo/BX$aux;,
        Lo/BX$ˏ;,
        Lo/BX$ˋ;,
        Lo/BX$IF;,
        Lo/BX$iF;,
        Lo/BX$ʻ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˉ:Lo/Bt;

.field private static final ˌ:Lo/Bt;

.field private static final ˍ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<Ljava/lang/String;Lo/BX$\u02bb;>;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:Lo/Cf$AuX;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ʼ:Ljava/lang/Boolean;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ʽ:J
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ʾ:Ljava/util/concurrent/TimeUnit;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ʿ:J
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ˈ:Ljava/util/concurrent/TimeUnit;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ˊ:Ljava/lang/Integer;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ˋ:Ljava/lang/Long;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ˎ:Ljava/lang/Long;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ˏ:Ljava/lang/Integer;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private final ˑ:Ljava/lang/String;

.field ͺ:Ljava/util/concurrent/TimeUnit;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ᐝ:Lo/Cf$AuX;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field ι:J
    .annotation build Lo/Ak;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 90
    const/16 v0, 0x2c

    invoke-static {v0}, Lo/Bt;->ˊ(C)Lo/Bt;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt;->ˋ()Lo/Bt;

    move-result-object v0

    sput-object v0, Lo/BX;->ˉ:Lo/Bt;

    .line 93
    const/16 v0, 0x3d

    invoke-static {v0}, Lo/Bt;->ˊ(C)Lo/Bt;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt;->ˋ()Lo/Bt;

    move-result-object v0

    sput-object v0, Lo/BX;->ˌ:Lo/Bt;

    .line 96
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v0

    const-string v1, "initialCapacity"

    new-instance v2, Lo/BX$ˋ;

    invoke-direct {v2}, Lo/BX$ˋ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "maximumSize"

    new-instance v2, Lo/BX$ˏ;

    invoke-direct {v2}, Lo/BX$ˏ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "maximumWeight"

    new-instance v2, Lo/BX$aux;

    invoke-direct {v2}, Lo/BX$aux;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "concurrencyLevel"

    new-instance v2, Lo/BX$ˊ;

    invoke-direct {v2}, Lo/BX$ˊ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "weakKeys"

    new-instance v2, Lo/BX$ˎ;

    sget-object v3, Lo/Cf$AuX;->ˎ:Lo/Cf$AuX;

    invoke-direct {v2, v3}, Lo/BX$ˎ;-><init>(Lo/Cf$AuX;)V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "softValues"

    new-instance v2, Lo/BX$aUx;

    sget-object v3, Lo/Cf$AuX;->ˋ:Lo/Cf$AuX;

    invoke-direct {v2, v3}, Lo/BX$aUx;-><init>(Lo/Cf$AuX;)V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "weakValues"

    new-instance v2, Lo/BX$aUx;

    sget-object v3, Lo/Cf$AuX;->ˎ:Lo/Cf$AuX;

    invoke-direct {v2, v3}, Lo/BX$aUx;-><init>(Lo/Cf$AuX;)V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "recordStats"

    new-instance v2, Lo/BX$ᐝ;

    invoke-direct {v2}, Lo/BX$ᐝ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "expireAfterAccess"

    new-instance v2, Lo/BX$if;

    invoke-direct {v2}, Lo/BX$if;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "expireAfterWrite"

    new-instance v2, Lo/BX$ʼ;

    invoke-direct {v2}, Lo/BX$ʼ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "refreshAfterWrite"

    new-instance v2, Lo/BX$Aux;

    invoke-direct {v2}, Lo/BX$Aux;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    const-string v1, "refreshInterval"

    new-instance v2, Lo/BX$Aux;

    invoke-direct {v2}, Lo/BX$Aux;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    sput-object v0, Lo/BX;->ˍ:Lo/FU;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lo/BX;->ˑ:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private static ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 284
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˊ()Lo/BX;
    .locals 1

    .line 164
    const-string v0, "maximumSize=0"

    invoke-static {v0}, Lo/BX;->ˊ(Ljava/lang/String;)Lo/BX;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/BX;
    .locals 11

    .line 138
    new-instance v4, Lo/BX;

    invoke-direct {v4, p0}, Lo/BX;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    sget-object v0, Lo/BX;->ˉ:Lo/Bt;

    invoke-virtual {v0, p0}, Lo/Bt;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 141
    sget-object v0, Lo/BX;->ˌ:Lo/Bt;

    invoke-virtual {v0, v6}, Lo/Bt;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v7

    .line 142
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "blank key-value pair"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const-string v1, "key-value pair %s with more than one equals sign"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 148
    sget-object v0, Lo/BX;->ˍ:Lo/FU;

    invoke-virtual {v0, v8}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BX$ʻ;

    move-object v9, v0

    .line 149
    if-eqz v9, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const-string v1, "unknown key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    .line 152
    :goto_4
    invoke-interface {v9, v4, v8, v10}, Lo/BX$ʻ;->ˊ(Lo/BX;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_4
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    if-ne p0, p1, :cond_0

    .line 258
    const/4 v0, 0x1

    return v0

    .line 260
    :cond_0
    instance-of v0, p1, Lo/BX;

    if-nez v0, :cond_1

    .line 261
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/BX;

    move-object v4, v0

    .line 264
    iget-object v0, p0, Lo/BX;->ˊ:Ljava/lang/Integer;

    iget-object v1, v4, Lo/BX;->ˊ:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/BX;->ˋ:Ljava/lang/Long;

    iget-object v1, v4, Lo/BX;->ˋ:Ljava/lang/Long;

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/BX;->ˎ:Ljava/lang/Long;

    iget-object v1, v4, Lo/BX;->ˎ:Ljava/lang/Long;

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/BX;->ˏ:Ljava/lang/Integer;

    iget-object v1, v4, Lo/BX;->ˏ:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/BX;->ᐝ:Lo/Cf$AuX;

    iget-object v1, v4, Lo/BX;->ᐝ:Lo/Cf$AuX;

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/BX;->ʻ:Lo/Cf$AuX;

    iget-object v1, v4, Lo/BX;->ʻ:Lo/Cf$AuX;

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/BX;->ʼ:Ljava/lang/Boolean;

    iget-object v1, v4, Lo/BX;->ʼ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/BX;->ʽ:J

    iget-object v2, p0, Lo/BX;->ͺ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/BX;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v4, Lo/BX;->ʽ:J

    iget-object v3, v4, Lo/BX;->ͺ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lo/BX;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/BX;->ι:J

    iget-object v2, p0, Lo/BX;->ʾ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/BX;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v4, Lo/BX;->ι:J

    iget-object v3, v4, Lo/BX;->ʾ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lo/BX;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/BX;->ʿ:J

    iget-object v2, p0, Lo/BX;->ˈ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/BX;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v4, Lo/BX;->ʿ:J

    iget-object v3, v4, Lo/BX;->ˈ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lo/BX;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 242
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/BX;->ˊ:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/BX;->ˋ:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/BX;->ˎ:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/BX;->ˏ:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/BX;->ᐝ:Lo/Cf$AuX;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/BX;->ʻ:Lo/Cf$AuX;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/BX;->ʼ:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/BX;->ʽ:J

    iget-object v3, p0, Lo/BX;->ͺ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lo/BX;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/BX;->ι:J

    iget-object v3, p0, Lo/BX;->ʾ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lo/BX;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/BX;->ʿ:J

    iget-object v3, p0, Lo/BX;->ˈ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lo/BX;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 237
    invoke-static {p0}, Lo/Bd;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    invoke-virtual {p0}, Lo/BX;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bd$if;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bd$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/BT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BT<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lo/BT;->ˊ()Lo/BT;

    move-result-object v3

    .line 172
    iget-object v0, p0, Lo/BX;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/BX;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/BT;->ˊ(I)Lo/BT;

    .line 175
    :cond_0
    iget-object v0, p0, Lo/BX;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lo/BX;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lo/BT;->ˊ(J)Lo/BT;

    .line 178
    :cond_1
    iget-object v0, p0, Lo/BX;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lo/BX;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lo/BT;->ˋ(J)Lo/BT;

    .line 181
    :cond_2
    iget-object v0, p0, Lo/BX;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lo/BX;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/BT;->ˋ(I)Lo/BT;

    .line 184
    :cond_3
    iget-object v0, p0, Lo/BX;->ᐝ:Lo/Cf$AuX;

    if-eqz v0, :cond_4

    .line 185
    sget-object v0, Lo/BX$1;->ˊ:[I

    iget-object v1, p0, Lo/BX;->ᐝ:Lo/Cf$AuX;

    invoke-virtual {v1}, Lo/Cf$AuX;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 187
    :sswitch_0
    invoke-virtual {v3}, Lo/BT;->ͺ()Lo/BT;

    .line 188
    goto :goto_1

    .line 190
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 193
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/BX;->ʻ:Lo/Cf$AuX;

    if-eqz v0, :cond_5

    .line 194
    sget-object v0, Lo/BX$1;->ˊ:[I

    iget-object v1, p0, Lo/BX;->ʻ:Lo/Cf$AuX;

    invoke-virtual {v1}, Lo/Cf$AuX;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    .line 196
    :sswitch_1
    invoke-virtual {v3}, Lo/BT;->ʿ()Lo/BT;

    .line 197
    goto :goto_3

    .line 199
    :sswitch_2
    invoke-virtual {v3}, Lo/BT;->ʾ()Lo/BT;

    .line 200
    goto :goto_3

    .line 202
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 205
    :cond_5
    :goto_3
    iget-object v0, p0, Lo/BX;->ʼ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/BX;->ʼ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {v3}, Lo/BT;->ـ()Lo/BT;

    .line 208
    :cond_6
    iget-object v0, p0, Lo/BX;->ͺ:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_7

    .line 209
    iget-wide v0, p0, Lo/BX;->ʽ:J

    iget-object v2, p0, Lo/BX;->ͺ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Lo/BT;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/BT;

    .line 211
    :cond_7
    iget-object v0, p0, Lo/BX;->ʾ:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_8

    .line 212
    iget-wide v0, p0, Lo/BX;->ι:J

    iget-object v2, p0, Lo/BX;->ʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Lo/BT;->ˋ(JLjava/util/concurrent/TimeUnit;)Lo/BT;

    .line 214
    :cond_8
    iget-object v0, p0, Lo/BX;->ˈ:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_9

    .line 215
    iget-wide v0, p0, Lo/BX;->ʿ:J

    iget-object v2, p0, Lo/BX;->ˈ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Lo/BT;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/BT;

    .line 218
    :cond_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/BX;->ˑ:Ljava/lang/String;

    return-object v0
.end method
