.class Lo/Mh$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;

.field final ˋ:Lo/Ml;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/Ml;)V
    .locals 1

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Mh$if;->ˊ:Ljava/lang/Object;

    .line 396
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ml;

    iput-object v0, p0, Lo/Mh$if;->ˋ:Lo/Ml;

    .line 397
    return-void
.end method
