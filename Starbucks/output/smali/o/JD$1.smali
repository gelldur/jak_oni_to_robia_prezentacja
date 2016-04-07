.class synthetic Lo/JD$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 257
    invoke-static {}, Lo/DI;->values()[Lo/DI;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/JD$1;->ˊ:[I

    :try_start_0
    sget-object v0, Lo/JD$1;->ˊ:[I

    sget-object v1, Lo/DI;->ˊ:Lo/DI;

    invoke-virtual {v1}, Lo/DI;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lo/JD$1;->ˊ:[I

    sget-object v1, Lo/DI;->ˋ:Lo/DI;

    invoke-virtual {v1}, Lo/DI;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    return-void
.end method
