.class public abstract Lo/fu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fu$1;,
        Lo/fu$if;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(IIJ)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "min_automatch_players"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "max_automatch_players"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "exclusive_bit_mask"

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v1
.end method

.method public static ˊ(Lo/fy;)Lo/fu$if;
    .locals 2

    new-instance v0, Lo/fu$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/fu$if;-><init>(Lo/fy;Lo/fu$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()[Ljava/lang/String;
.end method

.method public abstract ʼ()Landroid/os/Bundle;
.end method

.method public abstract ʽ()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ˊ()Lo/fy;
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public abstract ˎ()Lo/fx;
.end method

.method public abstract ˏ()Lo/fq;
.end method

.method public abstract ᐝ()I
.end method
