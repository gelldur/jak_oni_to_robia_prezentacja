.class final enum Lo/Os$ˊ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Os$\u02ca;>;Ljava/util/Comparator<[Z>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Os$ˊ;

.field private static final synthetic ˋ:[Lo/Os$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 285
    new-instance v0, Lo/Os$ˊ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Os$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Os$ˊ;->ˊ:Lo/Os$ˊ;

    .line 284
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Os$ˊ;

    sget-object v1, Lo/Os$ˊ;->ˊ:Lo/Os$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Os$ˊ;->ˋ:[Lo/Os$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Os$ˊ;
    .locals 1

    .line 284
    const-class v0, Lo/Os$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Os$ˊ;

    return-object v0
.end method

.method public static values()[Lo/Os$ˊ;
    .locals 1

    .line 284
    sget-object v0, Lo/Os$ˊ;->ˋ:[Lo/Os$ˊ;

    invoke-virtual {v0}, [Lo/Os$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Os$ˊ;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 284
    move-object v0, p1

    check-cast v0, [Z

    move-object v1, p2

    check-cast v1, [Z

    invoke-virtual {p0, v0, v1}, Lo/Os$ˊ;->ˊ([Z[Z)I

    move-result v0

    return v0
.end method

.method public ˊ([Z[Z)I
    .locals 5

    .line 289
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 290
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 291
    aget-boolean v0, p1, v3

    aget-boolean v1, p2, v3

    invoke-static {v0, v1}, Lo/Os;->ˊ(ZZ)I

    move-result v4

    .line 292
    if-eqz v4, :cond_0

    .line 293
    return v4

    .line 290
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
