.class final enum Lo/OB$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/OB$if;>;Ljava/util/Comparator<[S>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/OB$if;

.field private static final synthetic ˋ:[Lo/OB$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 449
    new-instance v0, Lo/OB$if;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/OB$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/OB$if;->ˊ:Lo/OB$if;

    .line 448
    const/4 v0, 0x1

    new-array v0, v0, [Lo/OB$if;

    sget-object v1, Lo/OB$if;->ˊ:Lo/OB$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/OB$if;->ˋ:[Lo/OB$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 448
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/OB$if;
    .locals 1

    .line 448
    const-class v0, Lo/OB$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/OB$if;

    return-object v0
.end method

.method public static values()[Lo/OB$if;
    .locals 1

    .line 448
    sget-object v0, Lo/OB$if;->ˋ:[Lo/OB$if;

    invoke-virtual {v0}, [Lo/OB$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/OB$if;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 448
    move-object v0, p1

    check-cast v0, [S

    move-object v1, p2

    check-cast v1, [S

    invoke-virtual {p0, v0, v1}, Lo/OB$if;->ˊ([S[S)I

    move-result v0

    return v0
.end method

.method public ˊ([S[S)I
    .locals 5

    .line 453
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 454
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 455
    aget-short v0, p1, v3

    aget-short v1, p2, v3

    invoke-static {v0, v1}, Lo/OB;->ˊ(SS)I

    move-result v4

    .line 456
    if-eqz v4, :cond_0

    .line 457
    return v4

    .line 454
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 460
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
