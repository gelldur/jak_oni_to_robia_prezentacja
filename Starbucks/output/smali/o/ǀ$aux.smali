.class public Lo/ǀ$aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aux"
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2


# instance fields
.field final ˏ:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/ǀ$aux;->ˏ:Ljava/lang/Object;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lo/ǀ$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/ǀ$aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static ˊ(IIZI)Lo/ǀ$aux;
    .locals 2

    .line 82
    new-instance v0, Lo/ǀ$aux;

    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lo/ǀ$ˋ;->ˊ(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ǀ$aux;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    .line 91
    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ǀ$aux;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǀ$ˋ;->ⁱ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 95
    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ǀ$aux;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǀ$ˋ;->ﹶ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 99
    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ǀ$aux;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǀ$ˋ;->ﹺ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
