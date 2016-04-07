.class public abstract enum Lo/aaR$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aaR$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aaR$ˊ;

.field public static final enum ˋ:Lo/aaR$ˊ;

.field private static final synthetic ˎ:[Lo/aaR$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lo/aaS;

    const-string v1, "FORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aaS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aaR$ˊ;->ˊ:Lo/aaR$ˊ;

    .line 101
    new-instance v0, Lo/aaT;

    const-string v1, "JSON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aaT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aaR$ˊ;->ˋ:Lo/aaR$ˊ;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aaR$ˊ;

    sget-object v1, Lo/aaR$ˊ;->ˊ:Lo/aaR$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aaR$ˊ;->ˋ:Lo/aaR$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/aaR$ˊ;->ˎ:[Lo/aaR$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/aaR$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lo/aaR$ˊ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aaR$ˊ;
    .locals 1

    .line 87
    const-class v0, Lo/aaR$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aaR$ˊ;

    return-object v0
.end method

.method public static values()[Lo/aaR$ˊ;
    .locals 1

    .line 87
    sget-object v0, Lo/aaR$ˊ;->ˎ:[Lo/aaR$ˊ;

    invoke-virtual {v0}, [Lo/aaR$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aaR$ˊ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()Ljava/lang/String;
.end method
