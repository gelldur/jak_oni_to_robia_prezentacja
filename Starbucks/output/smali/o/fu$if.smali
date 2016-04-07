.class public final Lo/fu$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ʼ:Landroid/os/Bundle;

.field ʽ:Z

.field final ˊ:Lo/fy;

.field ˋ:Lo/fx;

.field ˎ:Lo/fq;

.field ˏ:Ljava/lang/String;

.field ᐝ:I


# direct methods
.method private constructor <init>(Lo/fy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fu$if;->ˏ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/fu$if;->ᐝ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fu$if;->ʻ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fu$if;->ʽ:Z

    const-string v0, "Must provide a RoomUpdateListener"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fy;

    iput-object v0, p0, Lo/fu$if;->ˊ:Lo/fy;

    return-void
.end method

.method synthetic constructor <init>(Lo/fy;Lo/fu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/fu$if;-><init>(Lo/fy;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/fu$if;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Variant must be a positive integer or Room.ROOM_VARIANT_ANY"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput p1, p0, Lo/fu$if;->ᐝ:I

    return-object p0
.end method

.method public ˊ(Landroid/os/Bundle;)Lo/fu$if;
    .locals 0

    iput-object p1, p0, Lo/fu$if;->ʼ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/fu$if;
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/fu$if;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Ljava/util/ArrayList;)Lo/fu$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;)Lo/fu$if;"
        }
    .end annotation

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/fu$if;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˊ(Lo/fq;)Lo/fu$if;
    .locals 0

    iput-object p1, p0, Lo/fu$if;->ˎ:Lo/fq;

    return-object p0
.end method

.method public ˊ(Lo/fx;)Lo/fu$if;
    .locals 0

    iput-object p1, p0, Lo/fu$if;->ˋ:Lo/fx;

    return-object p0
.end method

.method public ˊ(Z)Lo/fu$if;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lo/fu$if;->ʽ:Z

    return-object p0
.end method

.method public varargs ˊ([Ljava/lang/String;)Lo/fu$if;
    .locals 2

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/fu$if;->ʻ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˊ()Lo/fu;
    .locals 1

    new-instance v0, Lo/fv;

    invoke-direct {v0, p0}, Lo/fv;-><init>(Lo/fu$if;)V

    return-object v0
.end method
