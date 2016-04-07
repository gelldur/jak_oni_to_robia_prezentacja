.class public final Lo/fD$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˎ:Landroid/os/Bundle;

.field ˏ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/fD$if;->ˊ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fD$if;->ˋ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fD$if;->ˎ:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput v0, p0, Lo/fD$if;->ˏ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/fD$1;)V
    .locals 0

    invoke-direct {p0}, Lo/fD$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/fD$if;
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
    const-string v1, "Variant must be a positive integer or TurnBasedMatch.MATCH_VARIANT_ANY"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput p1, p0, Lo/fD$if;->ˊ:I

    return-object p0
.end method

.method public ˊ(Landroid/os/Bundle;)Lo/fD$if;
    .locals 0

    iput-object p1, p0, Lo/fD$if;->ˎ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/fD$if;
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/fD$if;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Ljava/util/ArrayList;)Lo/fD$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;)Lo/fD$if;"
        }
    .end annotation

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/fD$if;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˊ()Lo/fD;
    .locals 1

    new-instance v0, Lo/fE;

    invoke-direct {v0, p0}, Lo/fE;-><init>(Lo/fD$if;)V

    return-object v0
.end method
