.class final Lo/CC;
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
        "Ljava/lang/Object;Lo/BG<Lo/CA;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/CC;->ˋ()Lo/CA;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/CA;
    .locals 1

    .line 41
    new-instance v0, Lo/CE;

    invoke-direct {v0}, Lo/CE;-><init>()V

    return-object v0
.end method
