.class synthetic Lo/aaD$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaD;
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

    .line 216
    invoke-static {}, Lo/aaD$if;->values()[Lo/aaD$if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/aaD$1;->ˊ:[I

    :try_start_0
    sget-object v0, Lo/aaD$1;->ˊ:[I

    sget-object v1, Lo/aaD$if;->ˊ:Lo/aaD$if;

    invoke-virtual {v1}, Lo/aaD$if;->ordinal()I

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
    sget-object v0, Lo/aaD$1;->ˊ:[I

    sget-object v1, Lo/aaD$if;->ˋ:Lo/aaD$if;

    invoke-virtual {v1}, Lo/aaD$if;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lo/aaD$1;->ˊ:[I

    sget-object v1, Lo/aaD$if;->ˎ:Lo/aaD$if;

    invoke-virtual {v1}, Lo/aaD$if;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_3
    sget-object v0, Lo/aaD$1;->ˊ:[I

    sget-object v1, Lo/aaD$if;->ˏ:Lo/aaD$if;

    invoke-virtual {v1}, Lo/aaD$if;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    return-void
.end method