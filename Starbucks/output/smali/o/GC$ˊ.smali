.class Lo/GC$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GC$ˊ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Lo/GB<TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/HU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU<TE;Lo/GC$\u02ca$if;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lo/HO;

    invoke-direct {v0}, Lo/HO;-><init>()V

    invoke-virtual {v0}, Lo/HO;->ι()Lo/HO;

    move-result-object v0

    invoke-static {}, Lo/AQ;->ˋ()Lo/AQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HO;->ˋ(Lo/AQ;)Lo/HO;

    move-result-object v0

    invoke-virtual {v0}, Lo/HO;->ʻ()Lo/HU;

    move-result-object v0

    iput-object v0, p0, Lo/GC$ˊ;->ˊ:Lo/HU;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lo/GD;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lo/GC$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 76
    :goto_0
    iget-object v0, p0, Lo/GC$ˊ;->ˊ:Lo/HU;

    invoke-virtual {v0, p1}, Lo/HU;->ˎ(Ljava/lang/Object;)Lo/HU$aUx;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v2}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    return-object v3

    .line 85
    :cond_0
    iget-object v0, p0, Lo/GC$ˊ;->ˊ:Lo/HU;

    sget-object v1, Lo/GC$ˊ$if;->ˊ:Lo/GC$ˊ$if;

    invoke-virtual {v0, p1, v1}, Lo/HU;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GC$ˊ$if;

    move-object v3, v0

    .line 86
    if-nez v3, :cond_1

    .line 87
    return-object p1

    .line 96
    :cond_1
    goto :goto_0
.end method
