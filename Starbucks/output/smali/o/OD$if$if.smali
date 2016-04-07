.class final enum Lo/OD$if$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OD$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/OD$if$if;>;Ljava/util/Comparator<[B>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/OD$if$if;

.field private static final synthetic ˋ:[Lo/OD$if$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 410
    new-instance v0, Lo/OD$if$if;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/OD$if$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/OD$if$if;->ˊ:Lo/OD$if$if;

    .line 409
    const/4 v0, 0x1

    new-array v0, v0, [Lo/OD$if$if;

    sget-object v1, Lo/OD$if$if;->ˊ:Lo/OD$if$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/OD$if$if;->ˋ:[Lo/OD$if$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 409
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/OD$if$if;
    .locals 1

    .line 409
    const-class v0, Lo/OD$if$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/OD$if$if;

    return-object v0
.end method

.method public static values()[Lo/OD$if$if;
    .locals 1

    .line 409
    sget-object v0, Lo/OD$if$if;->ˋ:[Lo/OD$if$if;

    invoke-virtual {v0}, [Lo/OD$if$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/OD$if$if;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 409
    move-object v0, p1

    check-cast v0, [B

    move-object v1, p2

    check-cast v1, [B

    invoke-virtual {p0, v0, v1}, Lo/OD$if$if;->ˊ([B[B)I

    move-result v0

    return v0
.end method

.method public ˊ([B[B)I
    .locals 5

    .line 413
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 414
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 415
    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    invoke-static {v0, v1}, Lo/OD;->ˊ(BB)I

    move-result v4

    .line 416
    if-eqz v4, :cond_0

    .line 417
    return v4

    .line 414
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 420
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
