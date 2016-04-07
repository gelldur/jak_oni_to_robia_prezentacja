.class public Lo/ı$iF$if$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı$iF$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:J

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Lo/ᵛ;

.field private ˏ:Landroid/app/PendingIntent;

.field private ᐝ:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$iF$if$if;->ˊ:Ljava/util/List;

    .line 3150
    iput-object p1, p0, Lo/ı$iF$if$if;->ˋ:Ljava/lang/String;

    .line 3151
    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/ı$iF$if$if;
    .locals 0

    .line 3209
    iput-wide p1, p0, Lo/ı$iF$if$if;->ʻ:J

    .line 3210
    return-object p0
.end method

.method public ˊ(Landroid/app/PendingIntent;)Lo/ı$iF$if$if;
    .locals 0

    .line 3193
    iput-object p1, p0, Lo/ı$iF$if$if;->ˏ:Landroid/app/PendingIntent;

    .line 3194
    return-object p0
.end method

.method public ˊ(Landroid/app/PendingIntent;Lo/ᵛ;)Lo/ı$iF$if$if;
    .locals 0

    .line 3179
    iput-object p2, p0, Lo/ı$iF$if$if;->ˎ:Lo/ᵛ;

    .line 3180
    iput-object p1, p0, Lo/ı$iF$if$if;->ᐝ:Landroid/app/PendingIntent;

    .line 3182
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ı$iF$if$if;
    .locals 1

    .line 3162
    iget-object v0, p0, Lo/ı$iF$if$if;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3163
    return-object p0
.end method

.method public ˊ()Lo/ı$iF$if;
    .locals 10

    .line 3219
    iget-object v0, p0, Lo/ı$iF$if$if;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/ı$iF$if$if;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v8, v0

    .line 3220
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, p0, Lo/ı$iF$if$if;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 3221
    new-instance v0, Lo/ı$iF$if;

    iget-object v2, p0, Lo/ı$iF$if$if;->ˎ:Lo/ᵛ;

    iget-object v3, p0, Lo/ı$iF$if$if;->ᐝ:Landroid/app/PendingIntent;

    iget-object v4, p0, Lo/ı$iF$if$if;->ˏ:Landroid/app/PendingIntent;

    iget-wide v6, p0, Lo/ı$iF$if$if;->ʻ:J

    move-object v1, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lo/ı$iF$if;-><init>([Ljava/lang/String;Lo/ᵛ;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method
