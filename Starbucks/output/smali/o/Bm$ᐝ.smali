.class abstract enum Lo/Bm$ᐝ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Bm$\u141d;>;Lo/Bl<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Bm$ᐝ;

.field public static final enum ˋ:Lo/Bm$ᐝ;

.field public static final enum ˎ:Lo/Bm$ᐝ;

.field public static final enum ˏ:Lo/Bm$ᐝ;

.field private static final synthetic ᐝ:[Lo/Bm$ᐝ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 277
    new-instance v0, Lo/Bn;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Bm$ᐝ;->ˊ:Lo/Bm$ᐝ;

    .line 286
    new-instance v0, Lo/Bo;

    const-string v1, "ALWAYS_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Bm$ᐝ;->ˋ:Lo/Bm$ᐝ;

    .line 295
    new-instance v0, Lo/Bp;

    const-string v1, "IS_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Bp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Bm$ᐝ;->ˎ:Lo/Bm$ᐝ;

    .line 304
    new-instance v0, Lo/Bq;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Bm$ᐝ;->ˏ:Lo/Bm$ᐝ;

    .line 275
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Bm$ᐝ;

    sget-object v1, Lo/Bm$ᐝ;->ˊ:Lo/Bm$ᐝ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Bm$ᐝ;->ˋ:Lo/Bm$ᐝ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Bm$ᐝ;->ˎ:Lo/Bm$ᐝ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Bm$ᐝ;->ˏ:Lo/Bm$ᐝ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Bm$ᐝ;->ᐝ:[Lo/Bm$ᐝ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Bm$1;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2}, Lo/Bm$ᐝ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Bm$ᐝ;
    .locals 1

    .line 275
    const-class v0, Lo/Bm$ᐝ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Bm$ᐝ;

    return-object v0
.end method

.method public static values()[Lo/Bm$ᐝ;
    .locals 1

    .line 275
    sget-object v0, Lo/Bm$ᐝ;->ᐝ:[Lo/Bm$ᐝ;

    invoke-virtual {v0}, [Lo/Bm$ᐝ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Bm$ᐝ;

    return-object v0
.end method


# virtual methods
.method ˊ()Lo/Bl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Bl<TT;>;"
        }
    .end annotation

    .line 315
    return-object p0
.end method
