.class public final Lo/LT$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋ:C

.field private ˎ:C

.field private ˏ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/LT$if;->ˊ:Ljava/util/Map;

    .line 97
    const/4 v0, 0x0

    iput-char v0, p0, Lo/LT$if;->ˋ:C

    .line 98
    const v0, 0xffff

    iput-char v0, p0, Lo/LT$if;->ˎ:C

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lo/LT$if;->ˏ:Ljava/lang/String;

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lo/LU;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lo/LT$if;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/LT$if;)Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/LT$if;->ˏ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/LR;
    .locals 4

    .line 156
    new-instance v0, Lo/LW;

    iget-object v1, p0, Lo/LT$if;->ˊ:Ljava/util/Map;

    iget-char v2, p0, Lo/LT$if;->ˋ:C

    iget-char v3, p0, Lo/LT$if;->ˎ:C

    invoke-direct {v0, p0, v1, v2, v3}, Lo/LW;-><init>(Lo/LT$if;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public ˊ(CC)Lo/LT$if;
    .locals 0

    .line 115
    iput-char p1, p0, Lo/LT$if;->ˋ:C

    .line 116
    iput-char p2, p0, Lo/LT$if;->ˎ:C

    .line 117
    return-object p0
.end method

.method public ˊ(CLjava/lang/String;)Lo/LT$if;
    .locals 2

    .line 146
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lo/LT$if;->ˊ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/LT$if;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    iput-object p1, p0, Lo/LT$if;->ˏ:Ljava/lang/String;

    .line 131
    return-object p0
.end method
