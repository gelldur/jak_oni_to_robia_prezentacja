.class final Lo/CD;
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/CD;->ˋ()Lo/CA;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/CA;
    .locals 2

    .line 48
    new-instance v0, Lo/CB$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CB$if;-><init>(Lo/CC;)V

    return-object v0
.end method
