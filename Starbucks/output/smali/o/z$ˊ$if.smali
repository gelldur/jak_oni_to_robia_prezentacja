.class public final Lo/z$ˊ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˊ:Z

.field ˋ:Z

.field ˎ:I

.field ˏ:Z

.field ᐝ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/z$ˊ$if;->ˊ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/z$ˊ$if;->ˋ:Z

    const/16 v0, 0x11

    iput v0, p0, Lo/z$ˊ$if;->ˎ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/z$ˊ$if;->ˏ:Z

    const/16 v0, 0x1110

    iput v0, p0, Lo/z$ˊ$if;->ᐝ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/z$ˊ$if;->ʻ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/z$ˊ$if;->ʼ:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lo/A;)V
    .locals 0

    invoke-direct {p0}, Lo/z$ˊ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/z$ˊ$if;
    .locals 0

    iput p1, p0, Lo/z$ˊ$if;->ᐝ:I

    return-object p0
.end method

.method public ˊ(Z)Lo/z$ˊ$if;
    .locals 1

    iput-boolean p1, p0, Lo/z$ˊ$if;->ˋ:Z

    const/16 v0, 0x11

    iput v0, p0, Lo/z$ˊ$if;->ˎ:I

    return-object p0
.end method

.method public ˊ(ZI)Lo/z$ˊ$if;
    .locals 0

    iput-boolean p1, p0, Lo/z$ˊ$if;->ˋ:Z

    iput p2, p0, Lo/z$ˊ$if;->ˎ:I

    return-object p0
.end method

.method public ˊ()Lo/z$ˊ;
    .locals 2

    new-instance v0, Lo/z$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/z$ˊ;-><init>(Lo/z$ˊ$if;Lo/A;)V

    return-object v0
.end method
