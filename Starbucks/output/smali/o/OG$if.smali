.class final enum Lo/OG$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/OG$if;>;Ljava/util/Comparator<[I>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/OG$if;

.field private static final synthetic ˋ:[Lo/OG$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 158
    new-instance v0, Lo/OG$if;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/OG$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/OG$if;->ˊ:Lo/OG$if;

    .line 157
    const/4 v0, 0x1

    new-array v0, v0, [Lo/OG$if;

    sget-object v1, Lo/OG$if;->ˊ:Lo/OG$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/OG$if;->ˋ:[Lo/OG$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/OG$if;
    .locals 1

    .line 157
    const-class v0, Lo/OG$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/OG$if;

    return-object v0
.end method

.method public static values()[Lo/OG$if;
    .locals 1

    .line 157
    sget-object v0, Lo/OG$if;->ˋ:[Lo/OG$if;

    invoke-virtual {v0}, [Lo/OG$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/OG$if;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 157
    move-object v0, p1

    check-cast v0, [I

    move-object v1, p2

    check-cast v1, [I

    invoke-virtual {p0, v0, v1}, Lo/OG$if;->ˊ([I[I)I

    move-result v0

    return v0
.end method

.method public ˊ([I[I)I
    .locals 4

    .line 162
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 163
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 164
    aget v0, p1, v3

    aget v1, p2, v3

    if-eq v0, v1, :cond_0

    .line 165
    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1}, Lo/OG;->ˊ(II)I

    move-result v0

    return v0

    .line 163
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
