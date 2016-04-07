.class public Lo/ヶ;
.super Lo/ヮ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ヶ$1;,
        Lo/ヶ$if;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﭸ;


# direct methods
.method private constructor <init>(Lo/ﭸ;)V
    .locals 1

    invoke-direct {p0}, Lo/ヮ$if;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﭸ;

    iput-object v0, p0, Lo/ヶ;->ˊ:Lo/ﭸ;

    return-void
.end method

.method synthetic constructor <init>(Lo/ﭸ;Lo/ヶ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ヶ;-><init>(Lo/ﭸ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1

    iget-object v0, p0, Lo/ヶ;->ˊ:Lo/ﭸ;

    invoke-interface {v0, p1}, Lo/ﭸ;->ˊ(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method
