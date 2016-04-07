.class public final Lo/MT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:Lo/LR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    invoke-static {}, Lo/LT;->ˋ()Lo/LT$if;

    move-result-object v0

    const-string v1, "&quot;"

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    move-result-object v0

    const-string v1, "&#39;"

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    move-result-object v0

    const-string v1, "&amp;"

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    move-result-object v0

    const-string v1, "&lt;"

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    move-result-object v0

    const-string v1, "&gt;"

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v1}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/LT$if;->ˊ()Lo/LR;

    move-result-object v0

    sput-object v0, Lo/MT;->ˊ:Lo/LR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/LR;
    .locals 1

    .line 59
    sget-object v0, Lo/MT;->ˊ:Lo/LR;

    return-object v0
.end method
