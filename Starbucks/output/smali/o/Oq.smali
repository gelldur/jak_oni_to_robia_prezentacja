.class public final Lo/Oq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field static final ˊ:Ljava/lang/String; = "-_.*"

.field static final ˋ:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final ˎ:Lo/LR;

.field private static final ˏ:Lo/LR;

.field private static final ᐝ:Lo/LR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Lo/Op;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Op;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lo/Oq;->ˎ:Lo/LR;

    .line 129
    new-instance v0, Lo/Op;

    const-string v1, "-._~!$\'()*,;&=@:+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Op;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lo/Oq;->ˏ:Lo/LR;

    .line 167
    new-instance v0, Lo/Op;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Op;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lo/Oq;->ᐝ:Lo/LR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/LR;
    .locals 1

    .line 85
    sget-object v0, Lo/Oq;->ˎ:Lo/LR;

    return-object v0
.end method

.method public static ˋ()Lo/LR;
    .locals 1

    .line 126
    sget-object v0, Lo/Oq;->ˏ:Lo/LR;

    return-object v0
.end method

.method public static ˎ()Lo/LR;
    .locals 1

    .line 164
    sget-object v0, Lo/Oq;->ᐝ:Lo/LR;

    return-object v0
.end method
