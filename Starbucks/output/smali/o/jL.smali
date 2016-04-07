.class public final Lo/jL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jL$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# direct methods
.method public static ˊ(Landroid/content/Context;Lo/re;Lo/kr$if;Lo/kW;Lo/im;Lo/jL$if;)Lo/kz;
    .locals 7

    iget-object v0, p2, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fj;->ᐨ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/jX;

    move-object v1, p0

    move-object v2, p1

    new-instance v3, Lo/gB;

    invoke-direct {v3}, Lo/gB;-><init>()V

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/jX;-><init>(Landroid/content/Context;Lo/re;Lo/gB;Lo/kr$if;Lo/jL$if;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/jM;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/jM;-><init>(Landroid/content/Context;Lo/kr$if;Lo/kW;Lo/im;Lo/jL$if;)V

    move-object v6, v0

    :goto_0
    invoke-virtual {v6}, Lo/kz;->ᐝ()V

    return-object v6
.end method
