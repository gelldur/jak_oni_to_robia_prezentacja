.class final Lo/BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BG<Lo/BQ$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lo/BV;->ˋ()Lo/BQ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/BQ$ˊ;
    .locals 1

    .line 186
    new-instance v0, Lo/BQ$if;

    invoke-direct {v0}, Lo/BQ$if;-><init>()V

    return-object v0
.end method
