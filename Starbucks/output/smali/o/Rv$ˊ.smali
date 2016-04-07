.class public abstract enum Lo/Rv$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Rv$\u02ca;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field public static final enum ʻ:Lo/Rv$ˊ;

.field private static final synthetic ʼ:[Lo/Rv$ˊ;

.field public static final enum ˊ:Lo/Rv$ˊ;

.field public static final enum ˋ:Lo/Rv$ˊ;

.field public static final enum ˎ:Lo/Rv$ˊ;

.field public static final enum ˏ:Lo/Rv$ˊ;

.field public static final enum ᐝ:Lo/Rv$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 189
    new-instance v0, Lo/Rw;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Rw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    .line 198
    new-instance v0, Lo/Rx;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Rx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    .line 207
    new-instance v0, Lo/Ry;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Ry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    .line 216
    new-instance v0, Lo/Rz;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Rz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Rv$ˊ;->ˏ:Lo/Rv$ˊ;

    .line 226
    new-instance v0, Lo/RA;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/RA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    .line 236
    new-instance v0, Lo/RB;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/RB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    .line 183
    const/4 v0, 0x6

    new-array v0, v0, [Lo/Rv$ˊ;

    sget-object v1, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Rv$ˊ;->ˏ:Lo/Rv$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/Rv$ˊ;->ʼ:[Lo/Rv$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Rv$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lo/Rv$ˊ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Rv$ˊ;
    .locals 1

    .line 183
    const-class v0, Lo/Rv$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Rv$ˊ;

    return-object v0
.end method

.method public static values()[Lo/Rv$ˊ;
    .locals 1

    .line 183
    sget-object v0, Lo/Rv$ˊ;->ʼ:[Lo/Rv$ˊ;

    invoke-virtual {v0}, [Lo/Rv$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Rv$ˊ;

    return-object v0
.end method


# virtual methods
.method abstract ˊ()Z
.end method
