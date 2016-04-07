.class public Lo/Sg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:C = '\u0000'

.field private static final ˋ:C = '\u001f'

.field private static final ˎ:Lo/LR;

.field private static final ˏ:Lo/LR;

.field private static final ᐝ:Lo/LR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 120
    invoke-static {}, Lo/LT;->ˋ()Lo/LT$if;

    move-result-object v2

    .line 124
    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {v2, v0, v1}, Lo/LT$if;->ˊ(CC)Lo/LT$if;

    .line 126
    const-string v0, "\ufffd"

    invoke-virtual {v2, v0}, Lo/LT$if;->ˊ(Ljava/lang/String;)Lo/LT$if;

    .line 138
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x1f

    if-gt v3, v0, :cond_1

    .line 139
    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/16 v0, 0xd

    if-eq v3, v0, :cond_0

    .line 140
    const-string v0, "\ufffd"

    invoke-virtual {v2, v3, v0}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    .line 138
    :cond_0
    add-int/lit8 v0, v3, 0x1

    int-to-char v3, v0

    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "&amp;"

    const/16 v1, 0x26

    invoke-virtual {v2, v1, v0}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    .line 147
    const-string v0, "&lt;"

    const/16 v1, 0x3c

    invoke-virtual {v2, v1, v0}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    .line 148
    const-string v0, "&gt;"

    const/16 v1, 0x3e

    invoke-virtual {v2, v1, v0}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    .line 149
    invoke-virtual {v2}, Lo/LT$if;->ˊ()Lo/LR;

    move-result-object v0

    sput-object v0, Lo/Sg;->ˏ:Lo/LR;

    .line 150
    const-string v0, "&apos;"

    const/16 v1, 0x27

    invoke-virtual {v2, v1, v0}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    .line 151
    const-string v0, "&quot;"

    const/16 v1, 0x22

    invoke-virtual {v2, v1, v0}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    .line 152
    invoke-virtual {v2}, Lo/LT$if;->ˊ()Lo/LR;

    move-result-object v0

    sput-object v0, Lo/Sg;->ˎ:Lo/LR;

    .line 153
    const-string v0, "&#x9;"

    const/16 v1, 0x9

    invoke-virtual {v2, v1, v0}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    .line 154
    const-string v0, "&#xA;"

    const/16 v1, 0xa

    invoke-virtual {v2, v1, v0}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    .line 155
    const-string v0, "&#xD;"

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, Lo/LT$if;->ˊ(CLjava/lang/String;)Lo/LT$if;

    .line 156
    invoke-virtual {v2}, Lo/LT$if;->ˊ()Lo/LR;

    move-result-object v0

    sput-object v0, Lo/Sg;->ᐝ:Lo/LR;

    .line 157
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/LR;
    .locals 1

    .line 86
    sget-object v0, Lo/Sg;->ˏ:Lo/LR;

    return-object v0
.end method

.method public static ˋ()Lo/LR;
    .locals 1

    .line 113
    sget-object v0, Lo/Sg;->ᐝ:Lo/LR;

    return-object v0
.end method
