.class public final Lo/z$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒮ$if$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z$ˊ$if;
    }
.end annotation


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˊ:Z

.field public final ˋ:Z

.field public final ˎ:I

.field public final ˏ:Z

.field public final ᐝ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/z$ˊ;->ˊ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/z$ˊ;->ˋ:Z

    const/16 v0, 0x11

    iput v0, p0, Lo/z$ˊ;->ˎ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/z$ˊ;->ˏ:Z

    const/16 v0, 0x1110

    iput v0, p0, Lo/z$ˊ;->ᐝ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/z$ˊ;->ʻ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/z$ˊ;->ʼ:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lo/A;)V
    .locals 0

    invoke-direct {p0}, Lo/z$ˊ;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/z$ˊ$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lo/z$ˊ$if;->ˊ:Z

    iput-boolean v0, p0, Lo/z$ˊ;->ˊ:Z

    iget-boolean v0, p1, Lo/z$ˊ$if;->ˋ:Z

    iput-boolean v0, p0, Lo/z$ˊ;->ˋ:Z

    iget v0, p1, Lo/z$ˊ$if;->ˎ:I

    iput v0, p0, Lo/z$ˊ;->ˎ:I

    iget-boolean v0, p1, Lo/z$ˊ$if;->ˏ:Z

    iput-boolean v0, p0, Lo/z$ˊ;->ˏ:Z

    iget v0, p1, Lo/z$ˊ$if;->ᐝ:I

    iput v0, p0, Lo/z$ˊ;->ᐝ:I

    iget-object v0, p1, Lo/z$ˊ$if;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lo/z$ˊ;->ʻ:Ljava/lang/String;

    iget-object v0, p1, Lo/z$ˊ$if;->ʼ:Ljava/util/ArrayList;

    iput-object v0, p0, Lo/z$ˊ;->ʼ:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lo/z$ˊ$if;Lo/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/z$ˊ;-><init>(Lo/z$ˊ$if;)V

    return-void
.end method

.method public static ˊ()Lo/z$ˊ$if;
    .locals 2

    new-instance v0, Lo/z$ˊ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/z$ˊ$if;-><init>(Lo/A;)V

    return-object v0
.end method
