.class synthetic Lo/Su$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Su;
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

    .line 55
    invoke-static {}, Lo/Sl;->values()[Lo/Sl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Su$1;->ˊ:[I

    :try_start_0
    sget-object v0, Lo/Su$1;->ˊ:[I

    sget-object v1, Lo/Sl;->ʼ:Lo/Sl;

    invoke-virtual {v1}, Lo/Sl;->ordinal()I

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
    sget-object v0, Lo/Su$1;->ˊ:[I

    sget-object v1, Lo/Sl;->ʽ:Lo/Sl;

    invoke-virtual {v1}, Lo/Sl;->ordinal()I

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
    sget-object v0, Lo/Su$1;->ˊ:[I

    sget-object v1, Lo/Sl;->ˌ:Lo/Sl;

    invoke-virtual {v1}, Lo/Sl;->ordinal()I

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
    sget-object v0, Lo/Su$1;->ˊ:[I

    sget-object v1, Lo/Sl;->ʿ:Lo/Sl;

    invoke-virtual {v1}, Lo/Sl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v0, Lo/Su$1;->ˊ:[I

    sget-object v1, Lo/Sl;->ˎ:Lo/Sl;

    invoke-virtual {v1}, Lo/Sl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v0, Lo/Su$1;->ˊ:[I

    sget-object v1, Lo/Sl;->ᐝ:Lo/Sl;

    invoke-virtual {v1}, Lo/Sl;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    :try_start_6
    sget-object v0, Lo/Su$1;->ˊ:[I

    sget-object v1, Lo/Sl;->ͺ:Lo/Sl;

    invoke-virtual {v1}, Lo/Sl;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    :goto_6
    :try_start_7
    sget-object v0, Lo/Su$1;->ˊ:[I

    sget-object v1, Lo/Sl;->ʾ:Lo/Sl;

    invoke-virtual {v1}, Lo/Sl;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v0, Lo/Su$1;->ˊ:[I

    sget-object v1, Lo/Sl;->ˋ:Lo/Sl;

    invoke-virtual {v1}, Lo/Sl;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    :goto_8
    return-void
.end method
