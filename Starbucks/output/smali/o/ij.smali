.class public final Lo/ij;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ij$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Lo/ic;

.field public final ˎ:Lo/in;

.field public final ˏ:Ljava/lang/String;

.field public final ᐝ:Lo/ig;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v0, p0

    move v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ij;-><init>(Lo/ic;Lo/in;Ljava/lang/String;Lo/ig;I)V

    return-void
.end method

.method public constructor <init>(Lo/ic;Lo/in;Ljava/lang/String;Lo/ig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ij;->ˋ:Lo/ic;

    iput-object p2, p0, Lo/ij;->ˎ:Lo/in;

    iput-object p3, p0, Lo/ij;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/ij;->ᐝ:Lo/ig;

    iput p5, p0, Lo/ij;->ˊ:I

    return-void
.end method
