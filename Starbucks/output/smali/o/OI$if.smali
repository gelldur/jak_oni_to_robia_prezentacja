.class final enum Lo/OI$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/OI$if;>;Ljava/util/Comparator<[J>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/OI$if;

.field private static final synthetic ˋ:[Lo/OI$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 160
    new-instance v0, Lo/OI$if;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/OI$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/OI$if;->ˊ:Lo/OI$if;

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [Lo/OI$if;

    sget-object v1, Lo/OI$if;->ˊ:Lo/OI$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/OI$if;->ˋ:[Lo/OI$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/OI$if;
    .locals 1

    .line 159
    const-class v0, Lo/OI$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/OI$if;

    return-object v0
.end method

.method public static values()[Lo/OI$if;
    .locals 1

    .line 159
    sget-object v0, Lo/OI$if;->ˋ:[Lo/OI$if;

    invoke-virtual {v0}, [Lo/OI$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/OI$if;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 159
    move-object v0, p1

    check-cast v0, [J

    move-object v1, p2

    check-cast v1, [J

    invoke-virtual {p0, v0, v1}, Lo/OI$if;->ˊ([J[J)I

    move-result v0

    return v0
.end method

.method public ˊ([J[J)I
    .locals 6

    .line 164
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 165
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 166
    aget-wide v0, p1, v5

    aget-wide v2, p2, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 167
    aget-wide v0, p1, v5

    aget-wide v2, p2, v5

    invoke-static {v0, v1, v2, v3}, Lo/OI;->ˊ(JJ)I

    move-result v0

    return v0

    .line 165
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 170
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
