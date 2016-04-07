.class final enum Lo/Ov$If;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ov$If;>;Ljava/util/Comparator<[D>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ov$If;

.field private static final synthetic ˋ:[Lo/Ov$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 389
    new-instance v0, Lo/Ov$If;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ov$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ov$If;->ˊ:Lo/Ov$If;

    .line 388
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Ov$If;

    sget-object v1, Lo/Ov$If;->ˊ:Lo/Ov$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Ov$If;->ˋ:[Lo/Ov$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ov$If;
    .locals 1

    .line 388
    const-class v0, Lo/Ov$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ov$If;

    return-object v0
.end method

.method public static values()[Lo/Ov$If;
    .locals 1

    .line 388
    sget-object v0, Lo/Ov$If;->ˋ:[Lo/Ov$If;

    invoke-virtual {v0}, [Lo/Ov$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ov$If;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 388
    move-object v0, p1

    check-cast v0, [D

    move-object v1, p2

    check-cast v1, [D

    invoke-virtual {p0, v0, v1}, Lo/Ov$If;->ˊ([D[D)I

    move-result v0

    return v0
.end method

.method public ˊ([D[D)I
    .locals 7

    .line 393
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 394
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 395
    aget-wide v0, p1, v5

    aget-wide v2, p2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    .line 396
    if-eqz v6, :cond_0

    .line 397
    return v6

    .line 394
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 400
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
